; ModuleID = 'source-C-CXX/75/1114.c'
source_filename = "source-C-CXX/75/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %103

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %12, label %103

12:                                               ; preds = %10
  %13 = add nsw i32 %21, -1
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %12, %51
  %25 = phi i32 [ %13, %12 ], [ %53, %51 ]
  %26 = phi i32 [ 0, %12 ], [ %52, %51 ]
  %27 = xor i32 %26, -1
  %28 = add i32 %21, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = zext i32 %25 to i64
  %32 = load i32, i32* %14, align 16, !tbaa !5
  br label %35

33:                                               ; preds = %51
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br i1 %11, label %55, label %103

35:                                               ; preds = %30, %48
  %36 = phi i32 [ %32, %30 ], [ %49, %48 ]
  %37 = phi i64 [ 0, %30 ], [ %38, %48 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %37
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %37
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %35, %42
  %49 = phi i32 [ %40, %35 ], [ %36, %42 ]
  %50 = icmp eq i64 %38, %31
  br i1 %50, label %51, label %35, !llvm.loop !11

51:                                               ; preds = %48, %24
  %52 = add nuw nsw i32 %26, 1
  %53 = add i32 %25, -1
  %54 = icmp eq i32 %52, %13
  br i1 %54, label %33, label %24, !llvm.loop !12

55:                                               ; preds = %33, %99
  %56 = phi i32 [ %101, %99 ], [ %13, %33 ]
  %57 = phi i32 [ %100, %99 ], [ %21, %33 ]
  %58 = phi i64 [ %75, %99 ], [ 0, %33 ]
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %60
  %62 = sext i32 %57 to i64
  %63 = add nsw i64 %60, 1
  %64 = call i64 @llvm.smax.i64(i64 %63, i64 %62)
  %65 = load i32, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %70
  %67 = phi i64 [ %60, %55 ], [ %68, %70 ]
  %68 = add nsw i64 %67, 1
  %69 = icmp slt i64 %68, %62
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %65, %72
  br i1 %73, label %66, label %74, !llvm.loop !13

74:                                               ; preds = %70, %66
  %75 = phi i64 [ %64, %66 ], [ %68, %70 ]
  %76 = trunc i64 %75 to i32
  %77 = shl i64 %75, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %65, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %103

84:                                               ; preds = %74
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %56 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, i32* %34, align 16, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %86)
  br label %99

94:                                               ; preds = %84
  %95 = icmp eq i32 %56, %76
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load i32, i32* %34, align 16, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %97, i32 %89)
  br label %99

99:                                               ; preds = %94, %96, %91
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %101, %76
  br i1 %102, label %55, label %103, !llvm.loop !14

103:                                              ; preds = %99, %0, %10, %33, %82
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
