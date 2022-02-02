; ModuleID = 'source-C-CXX/82/5506.c'
source_filename = "source-C-CXX/82/5506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %12 = icmp slt i32 %8, 1
  br i1 %12, label %136, label %15

13:                                               ; preds = %15
  %14 = icmp slt i32 %20, 1
  br i1 %14, label %136, label %28

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %28
  %24 = icmp slt i32 %33, 1
  br i1 %24, label %136, label %25

25:                                               ; preds = %23
  %26 = add nuw i32 %33, 1
  %27 = zext i32 %26 to i64
  br label %44

28:                                               ; preds = %13, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %13 ]
  %30 = getelementptr inbounds i32, i32* %10, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %23, !llvm.loop !11

36:                                               ; preds = %66
  br i1 %24, label %136, label %37

37:                                               ; preds = %36
  %38 = add nsw i64 %27, -1
  %39 = add nsw i64 %27, -2
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %114, label %42

42:                                               ; preds = %37
  %43 = and i64 %38, -4
  br label %75

44:                                               ; preds = %25, %66
  %45 = phi i64 [ 1, %25 ], [ %73, %66 ]
  %46 = getelementptr inbounds i32, i32* %10, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 89
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  %50 = icmp sgt i32 %47, 84
  br i1 %50, label %66, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %47, 81
  br i1 %52, label %66, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %47, 77
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %47, 74
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = icmp sgt i32 %47, 71
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = icmp sgt i32 %47, 67
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %47, 63
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = icmp sgt i32 %47, 59
  %65 = select i1 %64, double 1.000000e+00, double 0.000000e+00
  br label %66

66:                                               ; preds = %63, %61, %59, %57, %55, %53, %51, %49, %44
  %67 = phi double [ 4.000000e+00, %44 ], [ 3.700000e+00, %49 ], [ 3.300000e+00, %51 ], [ 3.000000e+00, %53 ], [ 2.700000e+00, %55 ], [ 2.300000e+00, %57 ], [ 2.000000e+00, %59 ], [ 1.500000e+00, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds i32, i32* %7, i64 %45
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %67, %70
  %72 = getelementptr inbounds double, double* %11, i64 %45
  store double %71, double* %72, align 8, !tbaa !12
  %73 = add nuw nsw i64 %45, 1
  %74 = icmp eq i64 %73, %27
  br i1 %74, label %36, label %44, !llvm.loop !14

75:                                               ; preds = %75, %42
  %76 = phi i64 [ 1, %42 ], [ %111, %75 ]
  %77 = phi double [ 0.000000e+00, %42 ], [ %110, %75 ]
  %78 = phi double [ 0.000000e+00, %42 ], [ %106, %75 ]
  %79 = phi i64 [ %43, %42 ], [ %112, %75 ]
  %80 = getelementptr inbounds double, double* %11, i64 %76
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = fadd double %78, %81
  %83 = getelementptr inbounds i32, i32* %7, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fadd double %77, %85
  %87 = add nuw nsw i64 %76, 1
  %88 = getelementptr inbounds double, double* %11, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fadd double %82, %89
  %91 = getelementptr inbounds i32, i32* %7, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fadd double %86, %93
  %95 = add nuw nsw i64 %76, 2
  %96 = getelementptr inbounds double, double* %11, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fadd double %90, %97
  %99 = getelementptr inbounds i32, i32* %7, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = fadd double %94, %101
  %103 = add nuw nsw i64 %76, 3
  %104 = getelementptr inbounds double, double* %11, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fadd double %98, %105
  %107 = getelementptr inbounds i32, i32* %7, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fadd double %102, %109
  %111 = add nuw nsw i64 %76, 4
  %112 = add i64 %79, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %75, !llvm.loop !15

114:                                              ; preds = %75, %37
  %115 = phi double [ undef, %37 ], [ %106, %75 ]
  %116 = phi double [ undef, %37 ], [ %110, %75 ]
  %117 = phi i64 [ 1, %37 ], [ %111, %75 ]
  %118 = phi double [ 0.000000e+00, %37 ], [ %110, %75 ]
  %119 = phi double [ 0.000000e+00, %37 ], [ %106, %75 ]
  %120 = icmp eq i64 %40, 0
  br i1 %120, label %136, label %121

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %133, %121 ], [ %117, %114 ]
  %123 = phi double [ %132, %121 ], [ %118, %114 ]
  %124 = phi double [ %128, %121 ], [ %119, %114 ]
  %125 = phi i64 [ %134, %121 ], [ %40, %114 ]
  %126 = getelementptr inbounds double, double* %11, i64 %122
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fadd double %124, %127
  %129 = getelementptr inbounds i32, i32* %7, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to double
  %132 = fadd double %123, %131
  %133 = add nuw nsw i64 %122, 1
  %134 = add i64 %125, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %121, !llvm.loop !16

136:                                              ; preds = %114, %121, %23, %0, %13, %36
  %137 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ], [ %115, %114 ], [ %128, %121 ]
  %138 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ], [ %116, %114 ], [ %132, %121 ]
  %139 = fdiv double %137, %138
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %139)
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
