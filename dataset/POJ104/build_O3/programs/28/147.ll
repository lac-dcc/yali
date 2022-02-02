; ModuleID = 'source-C-CXX/28/147.c'
source_filename = "source-C-CXX/28/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @k(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %36

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = add i32 %0, -2
  %6 = and i32 %4, 7
  %7 = icmp ult i32 %5, 7
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = and i32 %4, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %12 = phi i32 [ 1, %8 ], [ %20, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = add nsw i32 %11, %12
  %15 = add nsw i32 %14, %11
  %16 = add nsw i32 %15, %14
  %17 = add nsw i32 %16, %15
  %18 = add nsw i32 %17, %16
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %19, %18
  %21 = add nsw i32 %20, %19
  %22 = add i32 %13, -8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !5

24:                                               ; preds = %10, %3
  %25 = phi i32 [ undef, %3 ], [ %21, %10 ]
  %26 = phi i32 [ 2, %3 ], [ %21, %10 ]
  %27 = phi i32 [ 1, %3 ], [ %20, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %33, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %30, %29 ], [ %27, %24 ]
  %32 = phi i32 [ %34, %29 ], [ %6, %24 ]
  %33 = add nsw i32 %30, %31
  %34 = add i32 %32, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %29, !llvm.loop !7

36:                                               ; preds = %24, %29, %1
  %37 = phi i32 [ 2, %1 ], [ %25, %24 ], [ %33, %29 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %98

8:                                                ; preds = %0, %92
  %9 = phi i32 [ %95, %92 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %92, label %13

13:                                               ; preds = %8, %84
  %14 = phi i32 [ %91, %84 ], [ 0, %8 ]
  %15 = phi double [ %88, %84 ], [ 2.000000e+00, %8 ]
  %16 = phi i32 [ %89, %84 ], [ 2, %8 ]
  %17 = add i32 %14, -1
  %18 = add i32 %14, 1
  %19 = and i32 %18, 7
  %20 = icmp ult i32 %14, 7
  br i1 %20, label %37, label %21

21:                                               ; preds = %13
  %22 = and i32 %18, -8
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 2, %21 ], [ %34, %23 ]
  %25 = phi i32 [ 1, %21 ], [ %33, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %35, %23 ]
  %27 = add nsw i32 %25, %24
  %28 = add nsw i32 %24, %27
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %29, %30
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %32, %33
  %35 = add i32 %26, -8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !5

37:                                               ; preds = %23, %13
  %38 = phi i32 [ undef, %13 ], [ %34, %23 ]
  %39 = phi i32 [ 2, %13 ], [ %34, %23 ]
  %40 = phi i32 [ 1, %13 ], [ %33, %23 ]
  %41 = icmp eq i32 %19, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37, %42
  %43 = phi i32 [ %46, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %43, %42 ], [ %40, %37 ]
  %45 = phi i32 [ %47, %42 ], [ %19, %37 ]
  %46 = add nsw i32 %44, %43
  %47 = add i32 %45, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %42, !llvm.loop !13

49:                                               ; preds = %42, %37
  %50 = phi i32 [ %38, %37 ], [ %46, %42 ]
  %51 = sitofp i32 %50 to double
  %52 = icmp ugt i32 %16, 2
  br i1 %52, label %53, label %84

53:                                               ; preds = %49
  %54 = and i32 %14, 7
  %55 = icmp ult i32 %17, 7
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = and i32 %14, -8
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ 2, %56 ], [ %69, %58 ]
  %60 = phi i32 [ 1, %56 ], [ %68, %58 ]
  %61 = phi i32 [ %57, %56 ], [ %70, %58 ]
  %62 = add nsw i32 %60, %59
  %63 = add nsw i32 %59, %62
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %66, %67
  %69 = add nsw i32 %67, %68
  %70 = add i32 %61, -8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %58, !llvm.loop !5

72:                                               ; preds = %58, %53
  %73 = phi i32 [ undef, %53 ], [ %69, %58 ]
  %74 = phi i32 [ 2, %53 ], [ %69, %58 ]
  %75 = phi i32 [ 1, %53 ], [ %68, %58 ]
  %76 = icmp eq i32 %54, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %72, %77
  %78 = phi i32 [ %81, %77 ], [ %74, %72 ]
  %79 = phi i32 [ %78, %77 ], [ %75, %72 ]
  %80 = phi i32 [ %82, %77 ], [ %54, %72 ]
  %81 = add nsw i32 %79, %78
  %82 = add i32 %80, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %77, !llvm.loop !14

84:                                               ; preds = %72, %77, %49
  %85 = phi i32 [ 2, %49 ], [ %73, %72 ], [ %81, %77 ]
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %51, %86
  %88 = fadd double %15, %87
  %89 = add nuw i32 %16, 1
  %90 = icmp eq i32 %16, %11
  %91 = add i32 %14, 1
  br i1 %90, label %92, label %13, !llvm.loop !15

92:                                               ; preds = %84, %8
  %93 = phi double [ 2.000000e+00, %8 ], [ %88, %84 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %93)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %95 = add nuw nsw i32 %9, 1
  %96 = load i32, i32* %1, align 4, !tbaa !9
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %8, label %98, !llvm.loop !16

98:                                               ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
