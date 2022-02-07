; ModuleID = 'source-C-CXX/5/3971.c'
source_filename = "source-C-CXX/5/3971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast [105 x [105 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %4) #5
  br label %10

10:                                               ; preds = %107, %0
  %11 = phi i64 [ 1, %0 ], [ %110, %107 ]
  %12 = load i64, i64* %4, align 8, !tbaa !5
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %111, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3) #5
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 1
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %69

21:                                               ; preds = %14, %38
  %22 = phi i64 [ %30, %38 ], [ %18, %14 ]
  %23 = phi i64 [ %40, %38 ], [ %16, %14 ]
  %24 = phi i64 [ %39, %38 ], [ 1, %14 ]
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %28 = add nuw i64 %27, 1
  br label %41

29:                                               ; preds = %21, %33
  %30 = phi i64 [ %37, %33 ], [ %22, %21 ]
  %31 = phi i64 [ %36, %33 ], [ 1, %21 ]
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %24, i64 %31
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #5
  %36 = add nuw nsw i64 %31, 1
  %37 = load i64, i64* %3, align 8, !tbaa !5
  br label %29, !llvm.loop !9

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %24, 1
  %40 = load i64, i64* %2, align 8, !tbaa !5
  br label %21, !llvm.loop !11

41:                                               ; preds = %26, %45
  %42 = phi i64 [ %54, %45 ], [ 1, %26 ]
  %43 = phi i64 [ %53, %45 ], [ 0, %26 ]
  %44 = icmp eq i64 %42, %28
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 1, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %43, %48
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %23, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %49, %52
  %54 = add nuw i64 %42, 1
  br label %41, !llvm.loop !14

55:                                               ; preds = %41, %59
  %56 = phi i64 [ %67, %59 ], [ %43, %41 ]
  %57 = phi i64 [ %68, %59 ], [ 2, %41 ]
  %58 = icmp slt i64 %57, %23
  br i1 %58, label %59, label %107

59:                                               ; preds = %55
  %60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %57, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %56, %62
  %64 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %57, i64 %22
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %63, %66
  %68 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !15

69:                                               ; preds = %14, %88
  %70 = phi i64 [ %80, %88 ], [ %18, %14 ]
  %71 = phi i64 [ %90, %88 ], [ %16, %14 ]
  %72 = phi i64 [ %89, %88 ], [ 1, %14 ]
  %73 = icmp sgt i64 %72, %71
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = call i64 @llvm.smax.i64(i64 %70, i64 0)
  %76 = add nuw i64 %75, 1
  %77 = call i64 @llvm.smax.i64(i64 %71, i64 0)
  %78 = add nuw nsw i64 %77, 1
  br label %91

79:                                               ; preds = %69, %83
  %80 = phi i64 [ %87, %83 ], [ %70, %69 ]
  %81 = phi i64 [ %86, %83 ], [ 1, %69 ]
  %82 = icmp sgt i64 %81, %80
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %72, i64 %81
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84) #5
  %86 = add nuw nsw i64 %81, 1
  %87 = load i64, i64* %3, align 8, !tbaa !5
  br label %79, !llvm.loop !16

88:                                               ; preds = %79
  %89 = add nuw nsw i64 %72, 1
  %90 = load i64, i64* %2, align 8, !tbaa !5
  br label %69, !llvm.loop !17

91:                                               ; preds = %74, %105
  %92 = phi i64 [ %97, %105 ], [ 0, %74 ]
  %93 = phi i64 [ %106, %105 ], [ 1, %74 ]
  %94 = icmp eq i64 %93, %78
  br i1 %94, label %107, label %95

95:                                               ; preds = %91, %99
  %96 = phi i64 [ %104, %99 ], [ 1, %91 ]
  %97 = phi i64 [ %103, %99 ], [ %92, %91 ]
  %98 = icmp eq i64 %96, %76
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %93, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %97, %102
  %104 = add nuw i64 %96, 1
  br label %95, !llvm.loop !18

105:                                              ; preds = %95
  %106 = add nuw i64 %93, 1
  br label %91, !llvm.loop !19

107:                                              ; preds = %91, %55
  %108 = phi i64 [ %56, %55 ], [ %92, %91 ]
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %108) #5
  %110 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !20

111:                                              ; preds = %10
  %112 = call i32 @getchar() #5
  %113 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
