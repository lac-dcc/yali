; ModuleID = 'source-C-CXX/51/2136.c'
source_filename = "source-C-CXX/51/2136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = shl i32 %19, 1
  %21 = icmp slt i32 %20, %10
  %22 = sub i32 %10, %19
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext i32 %23 to i64
  br i1 %21, label %25, label %58

25:                                               ; preds = %17, %28
  %26 = phi i64 [ %36, %28 ], [ 0, %17 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = trunc i64 %26 to i32
  %32 = add i32 %22, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

37:                                               ; preds = %25
  %38 = sext i32 %22 to i64
  br label %39

39:                                               ; preds = %55, %37
  %40 = phi i64 [ %56, %55 ], [ %38, %37 ]
  %41 = phi i32 [ %57, %55 ], [ %19, %37 ]
  %42 = icmp slt i64 %40, %18
  br i1 %42, label %44, label %43

43:                                               ; preds = %75, %39
  br label %92

44:                                               ; preds = %39
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  br label %47

47:                                               ; preds = %50, %44
  %48 = phi i64 [ %54, %50 ], [ %45, %44 ]
  %49 = icmp slt i64 %48, %40
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, i32* %46, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %46, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  %54 = add nsw i64 %48, 1
  br label %47, !llvm.loop !12

55:                                               ; preds = %47
  %56 = add nsw i64 %40, 1
  %57 = add i32 %41, 1
  br label %39, !llvm.loop !13

58:                                               ; preds = %17, %61
  %59 = phi i64 [ %69, %61 ], [ 0, %17 ]
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = trunc i64 %59 to i32
  %65 = add i32 %22, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

70:                                               ; preds = %58
  %71 = sext i32 %19 to i64
  %72 = sub i32 %10, %19
  %73 = shl i32 %72, 1
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %89, %70
  %76 = phi i64 [ %90, %89 ], [ %74, %70 ]
  %77 = phi i64 [ %91, %89 ], [ %71, %70 ]
  %78 = icmp slt i64 %76, %18
  br i1 %78, label %79, label %43

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi i64 [ %77, %79 ], [ %88, %84 ]
  %83 = icmp slt i64 %82, %76
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %87, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %80, align 4, !tbaa !5
  %88 = add nsw i64 %82, 1
  br label %81, !llvm.loop !15

89:                                               ; preds = %81
  %90 = add nsw i64 %76, 1
  %91 = add nsw i64 %77, 1
  br label %75, !llvm.loop !16

92:                                               ; preds = %43, %98
  %93 = phi i32 [ %103, %98 ], [ %10, %43 ]
  %94 = phi i64 [ %102, %98 ], [ 0, %43 ]
  %95 = add nsw i32 %93, -1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #5
  %102 = add nuw nsw i64 %94, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %92, !llvm.loop !17

104:                                              ; preds = %92
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %106) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
