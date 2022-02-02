; ModuleID = 'source-C-CXX/11/47.c'
source_filename = "source-C-CXX/11/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %84, %0
  %6 = phi i32 [ 0, %0 ], [ %87, %84 ]
  %7 = phi i32 [ 0, %0 ], [ %86, %84 ]
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %84 [
    i32 0, label %16
    i32 -1, label %12
  ]

12:                                               ; preds = %5
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %95

14:                                               ; preds = %12
  %15 = zext i32 %7 to i64
  br label %88

16:                                               ; preds = %5
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp sgt i32 %6, 1
  br i1 %19, label %20, label %82

20:                                               ; preds = %16
  %21 = add nsw i32 %6, -1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %6 to i64
  %24 = add nsw i64 %23, -2
  br label %29

25:                                               ; preds = %57, %102, %29
  %26 = phi i32 [ %30, %29 ], [ %58, %57 ], [ %103, %102 ]
  %27 = add nuw nsw i64 %32, 1
  %28 = icmp eq i64 %33, %22
  br i1 %28, label %82, label %29, !llvm.loop !9

29:                                               ; preds = %20, %25
  %30 = phi i32 [ 0, %20 ], [ %26, %25 ]
  %31 = phi i64 [ 0, %20 ], [ %33, %25 ]
  %32 = phi i64 [ 1, %20 ], [ %27, %25 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp slt i64 %33, %8
  br i1 %34, label %35, label %25

35:                                               ; preds = %29
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %36, %23
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = and i64 %37, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %32
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = shl nsw i32 %45, 1
  %47 = icmp eq i32 %39, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = sitofp i32 %45 to double
  %50 = fmul double %49, 5.000000e-01
  %51 = fcmp oeq double %50, %40
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %43
  %53 = add nsw i32 %30, 1
  store i32 %53, i32* %18, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i32 [ %30, %48 ], [ %53, %52 ]
  %56 = add nuw nsw i64 %32, 1
  br label %57

57:                                               ; preds = %54, %35
  %58 = phi i32 [ %55, %54 ], [ undef, %35 ]
  %59 = phi i32 [ %55, %54 ], [ %30, %35 ]
  %60 = phi i64 [ %56, %54 ], [ %32, %35 ]
  %61 = icmp eq i64 %24, %31
  br i1 %61, label %25, label %62

62:                                               ; preds = %57, %102
  %63 = phi i32 [ %103, %102 ], [ %59, %57 ]
  %64 = phi i64 [ %104, %102 ], [ %60, %57 ]
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = shl nsw i32 %66, 1
  %68 = icmp eq i32 %39, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = sitofp i32 %66 to double
  %71 = fmul double %70, 5.000000e-01
  %72 = fcmp oeq double %71, %40
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %62
  %74 = add nsw i32 %63, 1
  store i32 %74, i32* %18, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %69, %73
  %76 = phi i32 [ %63, %69 ], [ %74, %73 ]
  %77 = add nuw nsw i64 %64, 1
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = shl nsw i32 %79, 1
  %81 = icmp eq i32 %39, %80
  br i1 %81, label %100, label %96

82:                                               ; preds = %25, %16
  %83 = add nsw i32 %7, 1
  br label %84

84:                                               ; preds = %5, %82
  %85 = phi i32 [ -1, %82 ], [ %6, %5 ]
  %86 = phi i32 [ %83, %82 ], [ %7, %5 ]
  %87 = add nsw i32 %85, 1
  br label %5

88:                                               ; preds = %14, %88
  %89 = phi i64 [ 0, %14 ], [ %93, %88 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %15
  br i1 %94, label %95, label %88, !llvm.loop !11

95:                                               ; preds = %88, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #3
  ret i32 0

96:                                               ; preds = %75
  %97 = sitofp i32 %79 to double
  %98 = fmul double %97, 5.000000e-01
  %99 = fcmp oeq double %98, %40
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %75
  %101 = add nsw i32 %76, 1
  store i32 %101, i32* %18, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i32 [ %76, %96 ], [ %101, %100 ]
  %104 = add nuw nsw i64 %64, 2
  %105 = icmp eq i64 %104, %23
  br i1 %105, label %25, label %62, !llvm.loop !12
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
