; ModuleID = 'source-C-CXX/18/62.c'
source_filename = "source-C-CXX/18/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %5, align 16
  %20 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = zext i32 %20 to i64
  %23 = zext i32 %21 to i64
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %104, %0
  %26 = phi i32 [ 0, %0 ], [ %105, %104 ]
  %27 = phi i32 [ 0, %0 ], [ %106, %104 ]
  %28 = icmp slt i32 %26, 100
  br i1 %28, label %29, label %107

29:                                               ; preds = %25
  %30 = sext i32 %26 to i64
  br label %31

31:                                               ; preds = %29, %35
  %32 = phi i64 [ 0, %29 ], [ %44, %35 ]
  %33 = phi i32 [ 0, %29 ], [ %43, %35 ]
  %34 = icmp eq i64 %32, %22
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %32, %30
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %38, %40
  %42 = add nsw i32 %33, 1
  %43 = select i1 %41, i32 %42, i32 0
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !8

45:                                               ; preds = %31
  %46 = icmp eq i32 %26, 0
  %47 = icmp eq i32 %33, %13
  br i1 %46, label %48, label %68

48:                                               ; preds = %45
  br i1 %47, label %49, label %64

49:                                               ; preds = %48
  %50 = load i8, i8* %18, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = sext i32 %27 to i64
  br label %54

54:                                               ; preds = %52, %58
  %55 = phi i64 [ %53, %52 ], [ %62, %58 ]
  %56 = phi i64 [ 0, %52 ], [ %63, %58 ]
  %57 = icmp eq i64 %56, %24
  br i1 %57, label %100, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %55
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nsw i64 %55, 1
  %63 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !10

64:                                               ; preds = %49, %48
  %65 = sext i32 %27 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %65
  store i8 %19, i8* %66, align 1, !tbaa !5
  %67 = add nsw i32 %27, 1
  br label %104

68:                                               ; preds = %45
  br i1 %47, label %69, label %93

69:                                               ; preds = %68
  %70 = add nsw i32 %26, %13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = add nsw i32 %26, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = sext i32 %27 to i64
  br label %83

83:                                               ; preds = %81, %87
  %84 = phi i64 [ %82, %81 ], [ %91, %87 ]
  %85 = phi i64 [ 0, %81 ], [ %92, %87 ]
  %86 = icmp eq i64 %85, %23
  br i1 %86, label %102, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %84
  store i8 %89, i8* %90, align 1, !tbaa !5
  %91 = add nsw i64 %84, 1
  %92 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !11

93:                                               ; preds = %75, %69, %68
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i32 %27 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %96
  store i8 %95, i8* %97, align 1, !tbaa !5
  %98 = add nsw i32 %27, 1
  %99 = add nsw i32 %26, 1
  br label %104

100:                                              ; preds = %54
  %101 = trunc i64 %55 to i32
  br label %104

102:                                              ; preds = %83
  %103 = trunc i64 %84 to i32
  br label %104

104:                                              ; preds = %102, %100, %93, %64
  %105 = phi i32 [ 1, %64 ], [ %99, %93 ], [ %13, %100 ], [ %70, %102 ]
  %106 = phi i32 [ %67, %64 ], [ %98, %93 ], [ %101, %100 ], [ %103, %102 ]
  br label %25, !llvm.loop !12

107:                                              ; preds = %25
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
