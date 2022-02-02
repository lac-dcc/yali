; ModuleID = 'source-C-CXX/52/243.c'
source_filename = "source-C-CXX/52/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %84

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %38
  %21 = phi i64 [ 0, %10 ], [ %40, %38 ]
  %22 = phi i32 [ 0, %10 ], [ %39, %38 ]
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %30

27:                                               ; preds = %38
  br i1 %9, label %42, label %84

28:                                               ; preds = %30
  %29 = icmp eq i64 %35, %21
  br i1 %29, label %38, label %30, !llvm.loop !11

30:                                               ; preds = %24, %28
  %31 = phi i64 [ 0, %24 ], [ %35, %28 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %26
  %35 = add nuw nsw i64 %31, 1
  br i1 %34, label %36, label %28

36:                                               ; preds = %30
  store i32 0, i32* %25, align 4, !tbaa !5
  %37 = add nsw i32 %22, 1
  br label %38

38:                                               ; preds = %28, %20, %36
  %39 = phi i32 [ %37, %36 ], [ %22, %20 ], [ %22, %28 ]
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %27, label %20, !llvm.loop !12

42:                                               ; preds = %27, %81
  %43 = phi i32 [ %82, %81 ], [ 0, %27 ]
  %44 = xor i32 %43, -1
  %45 = add i32 %17, %44
  %46 = zext i32 %45 to i64
  %47 = xor i32 %43, -1
  %48 = add i32 %17, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %42
  %51 = and i64 %46, 1
  %52 = icmp eq i32 %45, 1
  br i1 %52, label %70, label %53

53:                                               ; preds = %50
  %54 = and i64 %46, 4294967294
  br label %55

55:                                               ; preds = %107, %53
  %56 = phi i64 [ 0, %53 ], [ %69, %107 ]
  %57 = phi i64 [ %54, %53 ], [ %108, %107 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = or i64 %56, 1
  br i1 %60, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %58, align 8, !tbaa !5
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %62
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = add nuw nsw i64 %56, 2
  br i1 %68, label %104, label %107

70:                                               ; preds = %107, %50
  %71 = phi i64 [ 0, %50 ], [ %69, %107 ]
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %74, align 4, !tbaa !5
  store i32 0, i32* %79, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %73, %77, %42
  %82 = add nuw nsw i32 %43, 1
  %83 = icmp eq i32 %82, %17
  br i1 %83, label %84, label %42, !llvm.loop !13

84:                                               ; preds = %81, %8, %0, %27
  %85 = phi i32 [ %39, %27 ], [ 0, %0 ], [ 0, %8 ], [ %39, %81 ]
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  %89 = xor i32 %85, -1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = add i32 %90, %89
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %103, label %93

93:                                               ; preds = %84, %93
  %94 = phi i64 [ %98, %93 ], [ 1, %84 ]
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = add i32 %99, %89
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %94, %101
  br i1 %102, label %93, label %103, !llvm.loop !14

103:                                              ; preds = %93, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void

104:                                              ; preds = %65
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %106 = load i32, i32* %105, align 8, !tbaa !5
  store i32 %106, i32* %66, align 4, !tbaa !5
  store i32 0, i32* %105, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %104, %65
  %108 = add i64 %57, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %70, label %55, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
