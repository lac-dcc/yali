; ModuleID = 'source-C-CXX/6/273.c'
source_filename = "source-C-CXX/6/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = and i64 %10, 4294967295
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %116, %0
  %19 = phi i64 [ %118, %116 ], [ 0, %0 ]
  %20 = phi i32 [ %117, %116 ], [ 0, %0 ]
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %119, label %24

24:                                               ; preds = %18
  %25 = icmp eq i8 %22, %12
  %26 = icmp eq i32 %20, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %116

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %24 ]
  %30 = add nuw nsw i64 %29, %19
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  %36 = icmp slt i64 %29, %14
  %37 = select i1 %35, i1 %36, i1 false
  %38 = add nuw nsw i64 %29, 1
  br i1 %37, label %28, label %39, !llvm.loop !8

39:                                               ; preds = %28
  %40 = trunc i64 %29 to i32
  %41 = icmp eq i32 %40, %11
  br i1 %41, label %42, label %116

42:                                               ; preds = %39
  %43 = call i64 @strlen(i8* noundef nonnull %4) #8
  %44 = trunc i64 %43 to i32
  %45 = call i64 @strlen(i8* noundef nonnull %6) #8
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, %11
  br i1 %47, label %48, label %57

48:                                               ; preds = %42, %51
  %49 = phi i64 [ %56, %51 ], [ 0, %42 ]
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nuw nsw i64 %49, %19
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %54
  store i8 %53, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !10

57:                                               ; preds = %48, %42
  %58 = icmp slt i32 %46, %11
  br i1 %58, label %59, label %84

59:                                               ; preds = %57, %65
  %60 = phi i64 [ %70, %65 ], [ 0, %57 ]
  %61 = icmp eq i64 %60, %17
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = shl i64 %45, 32
  %64 = ashr exact i64 %63, 32
  br label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add nuw nsw i64 %60, %19
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %68
  store i8 %67, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !11

71:                                               ; preds = %62, %77
  %72 = phi i64 [ %29, %62 ], [ %83, %77 ]
  %73 = phi i64 [ %64, %62 ], [ %82, %77 ]
  %74 = add nuw nsw i64 %72, %19
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, %44
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add nsw i64 %73, %19
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %80
  store i8 %79, i8* %81, align 1, !tbaa !5
  %82 = add i64 %73, 1
  %83 = add nuw i64 %72, 1
  br label %71, !llvm.loop !12

84:                                               ; preds = %71, %57
  %85 = icmp sgt i32 %46, %11
  br i1 %85, label %86, label %116

86:                                               ; preds = %84
  %87 = call i64 @strlen(i8* noundef nonnull %4) #8
  %88 = sub i64 %45, %10
  %89 = shl i64 %87, 32
  %90 = ashr exact i64 %89, 32
  %91 = shl i64 %30, 32
  %92 = ashr exact i64 %91, 32
  %93 = shl i64 %88, 32
  %94 = ashr exact i64 %93, 32
  br label %95

95:                                               ; preds = %101, %86
  %96 = phi i64 [ %106, %101 ], [ %90, %86 ]
  %97 = icmp slt i64 %96, %92
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %100 = zext i32 %99 to i64
  br label %107

101:                                              ; preds = %95
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %96
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add nsw i64 %94, %96
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %104
  store i8 %103, i8* %105, align 1, !tbaa !5
  %106 = add i64 %96, -1
  br label %95, !llvm.loop !13

107:                                              ; preds = %98, %110
  %108 = phi i64 [ 0, %98 ], [ %115, %110 ]
  %109 = icmp eq i64 %108, %100
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = add nuw nsw i64 %108, %19
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %113
  store i8 %112, i8* %114, align 1, !tbaa !5
  %115 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !14

116:                                              ; preds = %107, %24, %84, %39
  %117 = phi i32 [ 1, %84 ], [ 0, %39 ], [ %20, %24 ], [ 1, %107 ]
  %118 = add nuw i64 %19, 1
  br label %18, !llvm.loop !15

119:                                              ; preds = %18
  %120 = call i32 @puts(i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
