; ModuleID = 'source-C-CXX/37/1245.c'
source_filename = "source-C-CXX/37/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @s(double* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %1, 7
  %7 = icmp ult i32 %5, 7
  br i1 %7, label %42, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, -8
  br label %12

10:                                               ; preds = %2
  %11 = sitofp i32 %1 to double
  br label %107

12:                                               ; preds = %12, %8
  %13 = phi double* [ %0, %8 ], [ %39, %12 ]
  %14 = phi double [ 0.000000e+00, %8 ], [ %38, %12 ]
  %15 = phi i32 [ %9, %8 ], [ %40, %12 ]
  %16 = load double, double* %13, align 8, !tbaa !5
  %17 = fadd double %14, %16
  %18 = getelementptr inbounds double, double* %13, i64 1
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = fadd double %17, %19
  %21 = getelementptr inbounds double, double* %13, i64 2
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fadd double %20, %22
  %24 = getelementptr inbounds double, double* %13, i64 3
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds double, double* %13, i64 4
  %28 = load double, double* %27, align 8, !tbaa !5
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds double, double* %13, i64 5
  %31 = load double, double* %30, align 8, !tbaa !5
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds double, double* %13, i64 6
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds double, double* %13, i64 7
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = fadd double %35, %37
  %39 = getelementptr inbounds double, double* %13, i64 8
  %40 = add i32 %15, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %12, !llvm.loop !9

42:                                               ; preds = %12, %4
  %43 = phi double [ undef, %4 ], [ %38, %12 ]
  %44 = phi double* [ %0, %4 ], [ %39, %12 ]
  %45 = phi double [ 0.000000e+00, %4 ], [ %38, %12 ]
  %46 = icmp eq i32 %6, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42, %47
  %48 = phi double* [ %53, %47 ], [ %44, %42 ]
  %49 = phi double [ %52, %47 ], [ %45, %42 ]
  %50 = phi i32 [ %54, %47 ], [ %6, %42 ]
  %51 = load double, double* %48, align 8, !tbaa !5
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds double, double* %48, i64 1
  %54 = add i32 %50, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !11

56:                                               ; preds = %47, %42
  %57 = phi double [ %43, %42 ], [ %52, %47 ]
  %58 = sitofp i32 %1 to double
  %59 = fdiv double %57, %58
  br i1 %3, label %60, label %107

60:                                               ; preds = %56
  %61 = and i32 %1, 3
  %62 = icmp ult i32 %5, 3
  br i1 %62, label %91, label %63

63:                                               ; preds = %60
  %64 = and i32 %1, -4
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi double* [ %0, %63 ], [ %88, %65 ]
  %67 = phi double [ 0.000000e+00, %63 ], [ %87, %65 ]
  %68 = phi i32 [ %64, %63 ], [ %89, %65 ]
  %69 = load double, double* %66, align 8, !tbaa !5
  %70 = fsub double %69, %59
  %71 = fmul double %70, %70
  %72 = fadd double %67, %71
  %73 = getelementptr inbounds double, double* %66, i64 1
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fsub double %74, %59
  %76 = fmul double %75, %75
  %77 = fadd double %72, %76
  %78 = getelementptr inbounds double, double* %66, i64 2
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = fsub double %79, %59
  %81 = fmul double %80, %80
  %82 = fadd double %77, %81
  %83 = getelementptr inbounds double, double* %66, i64 3
  %84 = load double, double* %83, align 8, !tbaa !5
  %85 = fsub double %84, %59
  %86 = fmul double %85, %85
  %87 = fadd double %82, %86
  %88 = getelementptr inbounds double, double* %66, i64 4
  %89 = add i32 %68, -4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %65, !llvm.loop !13

91:                                               ; preds = %65, %60
  %92 = phi double [ undef, %60 ], [ %87, %65 ]
  %93 = phi double* [ %0, %60 ], [ %88, %65 ]
  %94 = phi double [ 0.000000e+00, %60 ], [ %87, %65 ]
  %95 = icmp eq i32 %61, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %91, %96
  %97 = phi double* [ %104, %96 ], [ %93, %91 ]
  %98 = phi double [ %103, %96 ], [ %94, %91 ]
  %99 = phi i32 [ %105, %96 ], [ %61, %91 ]
  %100 = load double, double* %97, align 8, !tbaa !5
  %101 = fsub double %100, %59
  %102 = fmul double %101, %101
  %103 = fadd double %98, %102
  %104 = getelementptr inbounds double, double* %97, i64 1
  %105 = add i32 %99, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %96, !llvm.loop !14

107:                                              ; preds = %91, %96, %10, %56
  %108 = phi double [ %58, %56 ], [ %11, %10 ], [ %58, %96 ], [ %58, %91 ]
  %109 = phi double [ 0.000000e+00, %56 ], [ 0.000000e+00, %10 ], [ %92, %91 ], [ %103, %96 ]
  %110 = fdiv double %109, %108
  %111 = tail call double @sqrt(double %110) #5
  ret double %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %140

8:                                                ; preds = %0, %130
  %9 = phi i64 [ %136, %130 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = call noalias align 16 i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to double*
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %8, %17
  %18 = phi double* [ %21, %17 ], [ %15, %8 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %8 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %18)
  %21 = getelementptr inbounds double, double* %18, i64 1
  %22 = add nuw nsw i32 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %17, label %25, !llvm.loop !17

25:                                               ; preds = %17
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = add i32 %23, -1
  %29 = and i32 %23, 7
  %30 = icmp ult i32 %28, 7
  br i1 %30, label %66, label %31

31:                                               ; preds = %27
  %32 = and i32 %23, -8
  br label %36

33:                                               ; preds = %8, %25
  %34 = phi i32 [ %23, %25 ], [ %11, %8 ]
  %35 = sitofp i32 %34 to double
  br label %130

36:                                               ; preds = %36, %31
  %37 = phi double* [ %15, %31 ], [ %63, %36 ]
  %38 = phi double [ 0.000000e+00, %31 ], [ %62, %36 ]
  %39 = phi i32 [ %32, %31 ], [ %64, %36 ]
  %40 = load double, double* %37, align 8, !tbaa !5
  %41 = fadd double %38, %40
  %42 = getelementptr inbounds double, double* %37, i64 1
  %43 = load double, double* %42, align 8, !tbaa !5
  %44 = fadd double %41, %43
  %45 = getelementptr inbounds double, double* %37, i64 2
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fadd double %44, %46
  %48 = getelementptr inbounds double, double* %37, i64 3
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = fadd double %47, %49
  %51 = getelementptr inbounds double, double* %37, i64 4
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = fadd double %50, %52
  %54 = getelementptr inbounds double, double* %37, i64 5
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = fadd double %53, %55
  %57 = getelementptr inbounds double, double* %37, i64 6
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds double, double* %37, i64 7
  %61 = load double, double* %60, align 8, !tbaa !5
  %62 = fadd double %59, %61
  %63 = getelementptr inbounds double, double* %37, i64 8
  %64 = add i32 %39, -8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !9

66:                                               ; preds = %36, %27
  %67 = phi double [ undef, %27 ], [ %62, %36 ]
  %68 = phi double* [ %15, %27 ], [ %63, %36 ]
  %69 = phi double [ 0.000000e+00, %27 ], [ %62, %36 ]
  %70 = icmp eq i32 %29, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %66, %71
  %72 = phi double* [ %77, %71 ], [ %68, %66 ]
  %73 = phi double [ %76, %71 ], [ %69, %66 ]
  %74 = phi i32 [ %78, %71 ], [ %29, %66 ]
  %75 = load double, double* %72, align 8, !tbaa !5
  %76 = fadd double %73, %75
  %77 = getelementptr inbounds double, double* %72, i64 1
  %78 = add i32 %74, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %71, !llvm.loop !18

80:                                               ; preds = %71, %66
  %81 = phi double [ %67, %66 ], [ %76, %71 ]
  %82 = sitofp i32 %23 to double
  %83 = fdiv double %81, %82
  %84 = and i32 %23, 3
  %85 = icmp ult i32 %28, 3
  br i1 %85, label %114, label %86

86:                                               ; preds = %80
  %87 = and i32 %23, -4
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi double* [ %15, %86 ], [ %111, %88 ]
  %90 = phi double [ 0.000000e+00, %86 ], [ %110, %88 ]
  %91 = phi i32 [ %87, %86 ], [ %112, %88 ]
  %92 = load double, double* %89, align 8, !tbaa !5
  %93 = fsub double %92, %83
  %94 = fmul double %93, %93
  %95 = fadd double %90, %94
  %96 = getelementptr inbounds double, double* %89, i64 1
  %97 = load double, double* %96, align 8, !tbaa !5
  %98 = fsub double %97, %83
  %99 = fmul double %98, %98
  %100 = fadd double %95, %99
  %101 = getelementptr inbounds double, double* %89, i64 2
  %102 = load double, double* %101, align 8, !tbaa !5
  %103 = fsub double %102, %83
  %104 = fmul double %103, %103
  %105 = fadd double %100, %104
  %106 = getelementptr inbounds double, double* %89, i64 3
  %107 = load double, double* %106, align 8, !tbaa !5
  %108 = fsub double %107, %83
  %109 = fmul double %108, %108
  %110 = fadd double %105, %109
  %111 = getelementptr inbounds double, double* %89, i64 4
  %112 = add i32 %91, -4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %88, !llvm.loop !13

114:                                              ; preds = %88, %80
  %115 = phi double [ undef, %80 ], [ %110, %88 ]
  %116 = phi double* [ %15, %80 ], [ %111, %88 ]
  %117 = phi double [ 0.000000e+00, %80 ], [ %110, %88 ]
  %118 = icmp eq i32 %84, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %114, %119
  %120 = phi double* [ %127, %119 ], [ %116, %114 ]
  %121 = phi double [ %126, %119 ], [ %117, %114 ]
  %122 = phi i32 [ %128, %119 ], [ %84, %114 ]
  %123 = load double, double* %120, align 8, !tbaa !5
  %124 = fsub double %123, %83
  %125 = fmul double %124, %124
  %126 = fadd double %121, %125
  %127 = getelementptr inbounds double, double* %120, i64 1
  %128 = add i32 %122, -1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %119, !llvm.loop !19

130:                                              ; preds = %114, %119, %33
  %131 = phi double [ %35, %33 ], [ %82, %119 ], [ %82, %114 ]
  %132 = phi double [ 0.000000e+00, %33 ], [ %115, %114 ], [ %126, %119 ]
  %133 = fdiv double %132, %131
  %134 = call double @sqrt(double %133) #5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %134)
  %136 = add nuw nsw i64 %9, 1
  %137 = load i32, i32* %1, align 4, !tbaa !15
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %8, label %140, !llvm.loop !20

140:                                              ; preds = %130, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
