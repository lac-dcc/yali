; ModuleID = 'source-C-CXX/82/4710.c'
source_filename = "source-C-CXX/82/4710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %16, label %132

13:                                               ; preds = %16
  %14 = sitofp i32 %22 to double
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %31, label %132

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %22, %16 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %21, %18
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %13, !llvm.loop !9

27:                                               ; preds = %31
  %28 = icmp sgt i32 %36, 0
  br i1 %28, label %29, label %132

29:                                               ; preds = %27
  %30 = zext i32 %36 to i64
  br label %46

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %13 ]
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %27, !llvm.loop !11

39:                                               ; preds = %72
  br i1 %28, label %40, label %132

40:                                               ; preds = %39
  %41 = add nsw i64 %30, -1
  %42 = and i64 %30, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %113, label %44

44:                                               ; preds = %40
  %45 = and i64 %30, 4294967292
  br label %75

46:                                               ; preds = %29, %72
  %47 = phi i64 [ 0, %29 ], [ %73, %72 ]
  %48 = getelementptr inbounds i32, i32* %10, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, 60
  br i1 %50, label %69, label %51

51:                                               ; preds = %46
  %52 = icmp slt i32 %49, 64
  br i1 %52, label %69, label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %49, 68
  br i1 %54, label %69, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %49, 72
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %49, 75
  br i1 %58, label %69, label %59

59:                                               ; preds = %57
  %60 = icmp slt i32 %49, 78
  br i1 %60, label %69, label %61

61:                                               ; preds = %59
  %62 = icmp slt i32 %49, 82
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = icmp slt i32 %49, 85
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = icmp slt i32 %49, 90
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = icmp slt i32 %49, 101
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65, %63, %61, %59, %57, %55, %53, %51, %46
  %70 = phi double [ 0.000000e+00, %46 ], [ 1.000000e+00, %51 ], [ 1.500000e+00, %53 ], [ 2.000000e+00, %55 ], [ 2.300000e+00, %57 ], [ 2.700000e+00, %59 ], [ 3.000000e+00, %61 ], [ 3.300000e+00, %63 ], [ 3.700000e+00, %65 ], [ 4.000000e+00, %67 ]
  %71 = getelementptr inbounds double, double* %11, i64 %47
  store double %70, double* %71, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %69, %67
  %73 = add nuw nsw i64 %47, 1
  %74 = icmp eq i64 %73, %30
  br i1 %74, label %39, label %46, !llvm.loop !14

75:                                               ; preds = %75, %44
  %76 = phi i64 [ 0, %44 ], [ %110, %75 ]
  %77 = phi double [ 0.000000e+00, %44 ], [ %109, %75 ]
  %78 = phi i64 [ %45, %44 ], [ %111, %75 ]
  %79 = getelementptr inbounds double, double* %11, i64 %76
  %80 = load double, double* %79, align 16, !tbaa !12
  %81 = getelementptr inbounds i32, i32* %7, i64 %76
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %80, %83
  %85 = fadd double %77, %84
  %86 = or i64 %76, 1
  %87 = getelementptr inbounds double, double* %11, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = getelementptr inbounds i32, i32* %7, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fmul double %88, %91
  %93 = fadd double %85, %92
  %94 = or i64 %76, 2
  %95 = getelementptr inbounds double, double* %11, i64 %94
  %96 = load double, double* %95, align 16, !tbaa !12
  %97 = getelementptr inbounds i32, i32* %7, i64 %94
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fmul double %96, %99
  %101 = fadd double %93, %100
  %102 = or i64 %76, 3
  %103 = getelementptr inbounds double, double* %11, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = getelementptr inbounds i32, i32* %7, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fmul double %104, %107
  %109 = fadd double %101, %108
  %110 = add nuw nsw i64 %76, 4
  %111 = add i64 %78, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %75, !llvm.loop !15

113:                                              ; preds = %75, %40
  %114 = phi double [ undef, %40 ], [ %109, %75 ]
  %115 = phi i64 [ 0, %40 ], [ %110, %75 ]
  %116 = phi double [ 0.000000e+00, %40 ], [ %109, %75 ]
  %117 = icmp eq i64 %42, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %129, %118 ], [ %115, %113 ]
  %120 = phi double [ %128, %118 ], [ %116, %113 ]
  %121 = phi i64 [ %130, %118 ], [ %42, %113 ]
  %122 = getelementptr inbounds double, double* %11, i64 %119
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = getelementptr inbounds i32, i32* %7, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sitofp i32 %125 to double
  %127 = fmul double %123, %126
  %128 = fadd double %120, %127
  %129 = add nuw nsw i64 %119, 1
  %130 = add i64 %121, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %118, !llvm.loop !16

132:                                              ; preds = %113, %118, %27, %0, %13, %39
  %133 = phi double [ %14, %39 ], [ %14, %13 ], [ 0.000000e+00, %0 ], [ %14, %27 ], [ %14, %118 ], [ %14, %113 ]
  %134 = phi double [ 0.000000e+00, %39 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %27 ], [ %114, %113 ], [ %128, %118 ]
  %135 = fdiv double %134, %133
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %135)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
