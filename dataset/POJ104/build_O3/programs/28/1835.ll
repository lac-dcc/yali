; ModuleID = 'source-C-CXX/28/1835.c'
source_filename = "source-C-CXX/28/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %110

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %110

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %102
  %19 = phi i64 [ %106, %102 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %102, label %23

23:                                               ; preds = %18, %94
  %24 = phi i32 [ %101, %94 ], [ 0, %18 ]
  %25 = phi float [ %99, %94 ], [ 0.000000e+00, %18 ]
  %26 = phi i32 [ %31, %94 ], [ 1, %18 ]
  %27 = add i32 %24, 2
  %28 = add i32 %24, 1
  %29 = add i32 %24, 3
  %30 = add i32 %24, 2
  %31 = add nuw i32 %26, 1
  %32 = and i32 %29, 7
  %33 = icmp ult i32 %30, 7
  br i1 %33, label %50, label %34

34:                                               ; preds = %23
  %35 = and i32 %29, -8
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ 0, %34 ], [ %47, %36 ]
  %38 = phi i32 [ 1, %34 ], [ %46, %36 ]
  %39 = phi i32 [ %35, %34 ], [ %48, %36 ]
  %40 = add nsw i32 %38, %37
  %41 = add nsw i32 %37, %40
  %42 = add nsw i32 %40, %41
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %42, %43
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %45, %46
  %48 = add i32 %39, -8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %36, !llvm.loop !11

50:                                               ; preds = %36, %23
  %51 = phi i32 [ undef, %23 ], [ %47, %36 ]
  %52 = phi i32 [ 0, %23 ], [ %47, %36 ]
  %53 = phi i32 [ 1, %23 ], [ %46, %36 ]
  %54 = icmp eq i32 %32, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %59, %55 ], [ %52, %50 ]
  %57 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %58 = phi i32 [ %60, %55 ], [ %32, %50 ]
  %59 = add nsw i32 %57, %56
  %60 = add i32 %58, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %55, !llvm.loop !12

62:                                               ; preds = %55, %50
  %63 = phi i32 [ %51, %50 ], [ %59, %55 ]
  %64 = and i32 %27, 7
  %65 = icmp ult i32 %28, 7
  br i1 %65, label %82, label %66

66:                                               ; preds = %62
  %67 = and i32 %27, -8
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i32 [ 0, %66 ], [ %79, %68 ]
  %70 = phi i32 [ 1, %66 ], [ %78, %68 ]
  %71 = phi i32 [ %67, %66 ], [ %80, %68 ]
  %72 = add nsw i32 %70, %69
  %73 = add nsw i32 %69, %72
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %74, %75
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %77, %78
  %80 = add i32 %71, -8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !11

82:                                               ; preds = %68, %62
  %83 = phi i32 [ undef, %62 ], [ %79, %68 ]
  %84 = phi i32 [ 0, %62 ], [ %79, %68 ]
  %85 = phi i32 [ 1, %62 ], [ %78, %68 ]
  %86 = icmp eq i32 %64, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %82, %87
  %88 = phi i32 [ %91, %87 ], [ %84, %82 ]
  %89 = phi i32 [ %88, %87 ], [ %85, %82 ]
  %90 = phi i32 [ %92, %87 ], [ %64, %82 ]
  %91 = add nsw i32 %89, %88
  %92 = add i32 %90, -1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %87, !llvm.loop !14

94:                                               ; preds = %87, %82
  %95 = phi i32 [ %83, %82 ], [ %91, %87 ]
  %96 = sitofp i32 %63 to float
  %97 = sitofp i32 %95 to float
  %98 = fdiv float %96, %97
  %99 = fadd float %25, %98
  %100 = icmp eq i32 %26, %21
  %101 = add i32 %24, 1
  br i1 %100, label %102, label %23, !llvm.loop !15

102:                                              ; preds = %94, %18
  %103 = phi float [ 0.000000e+00, %18 ], [ %99, %94 ]
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %104)
  %106 = add nuw nsw i64 %19, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %18, label %110, !llvm.loop !16

110:                                              ; preds = %102, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local float @F_num(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, 1
  %5 = and i32 %4, 7
  %6 = icmp ult i32 %0, 7
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = and i32 %4, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 0, %7 ], [ %20, %9 ]
  %11 = phi i32 [ 1, %7 ], [ %19, %9 ]
  %12 = phi i32 [ %8, %7 ], [ %21, %9 ]
  %13 = add nsw i32 %10, %11
  %14 = add nsw i32 %13, %10
  %15 = add nsw i32 %14, %13
  %16 = add nsw i32 %15, %14
  %17 = add nsw i32 %16, %15
  %18 = add nsw i32 %17, %16
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %19, %18
  %21 = add i32 %12, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !11

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %20, %9 ]
  %25 = phi i32 [ 0, %3 ], [ %20, %9 ]
  %26 = phi i32 [ 1, %3 ], [ %19, %9 ]
  %27 = icmp eq i32 %5, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23, %28
  %29 = phi i32 [ %32, %28 ], [ %25, %23 ]
  %30 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %31 = phi i32 [ %33, %28 ], [ %5, %23 ]
  %32 = add nsw i32 %29, %30
  %33 = add i32 %31, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %28, !llvm.loop !17

35:                                               ; preds = %28, %23
  %36 = phi i32 [ %24, %23 ], [ %32, %28 ]
  %37 = sitofp i32 %36 to float
  br label %38

38:                                               ; preds = %35, %1
  %39 = phi float [ %37, %35 ], [ 0.000000e+00, %1 ]
  ret float %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
