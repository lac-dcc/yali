; ModuleID = 'source-C-CXX/6/476.c'
source_filename = "source-C-CXX/6/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = load i8, i8* %5, align 16
  br label %11

11:                                               ; preds = %38, %0
  %12 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %108, label %16

16:                                               ; preds = %11
  %17 = icmp eq i8 %14, %10
  br i1 %17, label %18, label %38

18:                                               ; preds = %16, %31
  %19 = phi i64 [ %21, %31 ], [ %12, %16 ]
  %20 = phi i64 [ %32, %31 ], [ 1, %16 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp ne i8 %27, 0
  %29 = icmp eq i8 %23, %27
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nuw i64 %20, 1
  br label %18, !llvm.loop !8

33:                                               ; preds = %18, %25
  %34 = and i64 %20, 4294967295
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %16, %33
  %39 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

40:                                               ; preds = %33
  %41 = trunc i64 %19 to i32
  %42 = trunc i64 %12 to i32
  %43 = icmp ugt i32 %42, %41
  br i1 %43, label %108, label %44

44:                                               ; preds = %40
  %45 = call i64 @strlen(i8* noundef nonnull %5) #7
  %46 = call i64 @strlen(i8* noundef nonnull %6) #7
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %76, label %48

48:                                               ; preds = %44
  %49 = and i64 %12, 4294967295
  br label %50

50:                                               ; preds = %48, %59
  %51 = phi i64 [ 0, %48 ], [ %62, %59 ]
  %52 = phi i64 [ %49, %48 ], [ %61, %59 ]
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = and i64 %52, 4294967295
  %58 = and i64 %21, 4294967295
  br label %63

59:                                               ; preds = %50
  %60 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %52
  store i8 %54, i8* %60, align 1, !tbaa !5
  %61 = add nuw i64 %52, 1
  %62 = add nuw i64 %51, 1
  br label %50, !llvm.loop !11

63:                                               ; preds = %56, %69
  %64 = phi i64 [ %58, %56 ], [ %71, %69 ]
  %65 = phi i64 [ %57, %56 ], [ %72, %69 ]
  %66 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %65
  store i8 %67, i8* %70, align 1, !tbaa !5
  %71 = add nuw i64 %64, 1
  %72 = add nuw i64 %65, 1
  br label %63, !llvm.loop !12

73:                                               ; preds = %63
  %74 = and i64 %65, 4294967295
  %75 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !5
  br label %108

76:                                               ; preds = %44
  %77 = call i64 @strlen(i8* noundef nonnull %4) #7
  %78 = sub i64 %46, %45
  %79 = add i64 %78, %77
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = shl i64 %77, 32
  %83 = ashr exact i64 %82, 32
  %84 = shl i64 %19, 32
  %85 = ashr exact i64 %84, 32
  br label %86

86:                                               ; preds = %92, %76
  %87 = phi i64 [ %96, %92 ], [ %83, %76 ]
  %88 = phi i64 [ %97, %92 ], [ %81, %76 ]
  %89 = icmp sgt i64 %87, %85
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = and i64 %12, 4294967295
  br label %98

92:                                               ; preds = %86
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %87
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %88
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = add nsw i64 %87, -1
  %97 = add nsw i64 %88, -1
  br label %86, !llvm.loop !13

98:                                               ; preds = %90, %104
  %99 = phi i64 [ 0, %90 ], [ %107, %104 ]
  %100 = phi i64 [ %91, %90 ], [ %106, %104 ]
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %100
  store i8 %102, i8* %105, align 1, !tbaa !5
  %106 = add nuw i64 %100, 1
  %107 = add nuw i64 %99, 1
  br label %98, !llvm.loop !14

108:                                              ; preds = %11, %98, %73, %40
  %109 = call i32 (i8*, ...) @printf(i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
