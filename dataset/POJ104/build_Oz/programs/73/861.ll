; ModuleID = 'source-C-CXX/73/861.c'
source_filename = "source-C-CXX/73/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %56, %0
  %9 = phi i32 [ %6, %0 ], [ %58, %56 ]
  %10 = phi i32 [ undef, %0 ], [ %57, %56 ]
  %11 = icmp sgt i32 %9, %7
  br i1 %11, label %54, label %12

12:                                               ; preds = %8
  %13 = srem i32 %9, 10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %21, %12
  %16 = phi i32 [ 1, %12 ], [ 100000010, %21 ]
  %17 = phi i32 [ %10, %12 ], [ %19, %21 ]
  br label %18

18:                                               ; preds = %15, %21
  %19 = phi i32 [ %24, %21 ], [ %16, %15 ]
  %20 = icmp slt i32 %19, 10000001
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = srem i32 %9, %19
  %23 = icmp eq i32 %22, %9
  %24 = mul i32 %19, 10
  br i1 %23, label %15, label %18, !llvm.loop !9

25:                                               ; preds = %18, %29
  %26 = phi i32 [ %30, %29 ], [ 1, %18 ]
  %27 = phi i32 [ %37, %29 ], [ 0, %18 ]
  %28 = icmp slt i32 %26, %17
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = mul nsw i32 %26, 10
  %31 = srem i32 %9, %30
  %32 = srem i32 %9, %26
  %33 = sub nsw i32 %31, %32
  %34 = sdiv i32 %33, %26
  %35 = mul nsw i32 %34, %17
  %36 = sdiv i32 %35, %30
  %37 = add nsw i32 %36, %27
  br label %25, !llvm.loop !11

38:                                               ; preds = %25
  %39 = icmp eq i32 %27, %9
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = add nsw i32 %9, 1
  br label %42

42:                                               ; preds = %40, %45
  %43 = phi i32 [ %49, %45 ], [ 2, %40 ]
  %44 = icmp slt i32 %43, %9
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = srem i32 %9, %43
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %41, i32 %43
  %49 = add nsw i32 %48, 1
  br label %42, !llvm.loop !12

50:                                               ; preds = %42
  %51 = icmp eq i32 %43, %9
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #4
  br label %54

54:                                               ; preds = %8, %52
  %55 = phi i32 [ %17, %52 ], [ %10, %8 ]
  br label %104

56:                                               ; preds = %12, %50, %38
  %57 = phi i32 [ %17, %50 ], [ %17, %38 ], [ %10, %12 ]
  %58 = add nsw i32 %9, 1
  br label %8, !llvm.loop !13

59:                                               ; preds = %104, %63
  %60 = phi i32 [ %61, %63 ], [ %105, %104 ]
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %60, %107
  br i1 %62, label %63, label %110

63:                                               ; preds = %59
  %64 = srem i32 %61, 10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %59, label %66, !llvm.loop !14

66:                                               ; preds = %72, %63
  %67 = phi i32 [ 1, %63 ], [ 100000010, %72 ]
  %68 = phi i32 [ %106, %63 ], [ %70, %72 ]
  br label %69

69:                                               ; preds = %66, %72
  %70 = phi i32 [ %75, %72 ], [ %67, %66 ]
  %71 = icmp slt i32 %70, 10000001
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = srem i32 %61, %70
  %74 = icmp eq i32 %73, %61
  %75 = mul i32 %70, 10
  br i1 %74, label %66, label %69, !llvm.loop !15

76:                                               ; preds = %69, %80
  %77 = phi i32 [ %81, %80 ], [ 1, %69 ]
  %78 = phi i32 [ %88, %80 ], [ 0, %69 ]
  %79 = icmp slt i32 %77, %68
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = mul nsw i32 %77, 10
  %82 = srem i32 %61, %81
  %83 = srem i32 %61, %77
  %84 = sub nsw i32 %82, %83
  %85 = sdiv i32 %84, %77
  %86 = mul nsw i32 %85, %68
  %87 = sdiv i32 %86, %81
  %88 = add nsw i32 %87, %78
  br label %76, !llvm.loop !16

89:                                               ; preds = %76
  %90 = icmp eq i32 %78, %61
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  %92 = add nsw i32 %60, 2
  br label %93

93:                                               ; preds = %91, %96
  %94 = phi i32 [ %100, %96 ], [ 2, %91 ]
  %95 = icmp sgt i32 %94, %60
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = srem i32 %61, %94
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 %92, i32 %94
  %100 = add nsw i32 %99, 1
  br label %93, !llvm.loop !17

101:                                              ; preds = %93
  %102 = icmp eq i32 %94, %61
  br i1 %102, label %108, label %103

103:                                              ; preds = %101, %108, %89
  br label %104, !llvm.loop !14

104:                                              ; preds = %103, %54
  %105 = phi i32 [ %9, %54 ], [ %61, %103 ]
  %106 = phi i32 [ %55, %54 ], [ %68, %103 ]
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

108:                                              ; preds = %101
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #4
  br label %103

110:                                              ; preds = %59
  br i1 %11, label %111, label %113

111:                                              ; preds = %110
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %113

113:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
