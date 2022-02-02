; ModuleID = 'source-C-CXX/82/1424.c'
source_filename = "source-C-CXX/82/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@switch.table.calc_gpa = private unnamed_addr constant [41 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.500000e+00, float 1.500000e+00, float 1.500000e+00, float 1.500000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000, float 0x40059999A0000000, float 0x40059999A0000000, float 0x40059999A0000000, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 0x400A666660000000, float 0x400A666660000000, float 0x400A666660000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %88

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to float
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %32, label %88

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %32
  %25 = icmp sgt i32 %37, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %24
  %27 = zext i32 %37 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %37, 1
  br i1 %29, label %67, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %40

32:                                               ; preds = %10, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %10 ]
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %24, !llvm.loop !11

40:                                               ; preds = %98, %30
  %41 = phi i64 [ 0, %30 ], [ %102, %98 ]
  %42 = phi float [ 0.000000e+00, %30 ], [ %101, %98 ]
  %43 = phi i64 [ %31, %30 ], [ %103, %98 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add i32 %48, -60
  %50 = icmp ult i32 %49, 41
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [41 x float], [41 x float]* @switch.table.calc_gpa, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  br label %55

55:                                               ; preds = %40, %51
  %56 = phi float [ %54, %51 ], [ 0.000000e+00, %40 ]
  %57 = fmul float %56, %46
  %58 = fadd float %42, %57
  %59 = or i64 %41, 1
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %64, -60
  %66 = icmp ult i32 %65, 41
  br i1 %66, label %94, label %98

67:                                               ; preds = %98, %26
  %68 = phi float [ undef, %26 ], [ %101, %98 ]
  %69 = phi i64 [ 0, %26 ], [ %102, %98 ]
  %70 = phi float [ 0.000000e+00, %26 ], [ %101, %98 ]
  %71 = icmp eq i64 %28, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add i32 %77, -60
  %79 = icmp ult i32 %78, 41
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [41 x float], [41 x float]* @switch.table.calc_gpa, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  br label %84

84:                                               ; preds = %72, %80
  %85 = phi float [ %83, %80 ], [ 0.000000e+00, %72 ]
  %86 = fmul float %85, %75
  %87 = fadd float %70, %86
  br label %88

88:                                               ; preds = %84, %67, %0, %10, %24
  %89 = phi float [ %11, %24 ], [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %67 ], [ %11, %84 ]
  %90 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %68, %67 ], [ %87, %84 ]
  %91 = fdiv float %90, %89
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %92)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret i32 0

94:                                               ; preds = %55
  %95 = sext i32 %65 to i64
  %96 = getelementptr inbounds [41 x float], [41 x float]* @switch.table.calc_gpa, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  br label %98

98:                                               ; preds = %94, %55
  %99 = phi float [ %97, %94 ], [ 0.000000e+00, %55 ]
  %100 = fmul float %99, %62
  %101 = fadd float %58, %100
  %102 = add nuw nsw i64 %41, 2
  %103 = add i64 %43, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %67, label %40, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @calc_gpa(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -60
  %3 = icmp ult i32 %2, 41
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [41 x float], [41 x float]* @switch.table.calc_gpa, i64 0, i64 %5
  %7 = load float, float* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi float [ %7, %4 ], [ 0.000000e+00, %1 ]
  ret float %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
