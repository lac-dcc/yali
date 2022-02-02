; ModuleID = 'source-C-CXX/37/1256.c'
source_filename = "source-C-CXX/37/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @fangcha(double* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
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
  %13 = phi double [ 0.000000e+00, %8 ], [ %38, %12 ]
  %14 = phi double* [ %0, %8 ], [ %39, %12 ]
  %15 = phi i32 [ %9, %8 ], [ %40, %12 ]
  %16 = load double, double* %14, align 8, !tbaa !5
  %17 = fadd double %13, %16
  %18 = getelementptr inbounds double, double* %14, i64 1
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = fadd double %17, %19
  %21 = getelementptr inbounds double, double* %14, i64 2
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fadd double %20, %22
  %24 = getelementptr inbounds double, double* %14, i64 3
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds double, double* %14, i64 4
  %28 = load double, double* %27, align 8, !tbaa !5
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds double, double* %14, i64 5
  %31 = load double, double* %30, align 8, !tbaa !5
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds double, double* %14, i64 6
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds double, double* %14, i64 7
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = fadd double %35, %37
  %39 = getelementptr inbounds double, double* %14, i64 8
  %40 = add i32 %15, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %12, !llvm.loop !9

42:                                               ; preds = %12, %4
  %43 = phi double [ undef, %4 ], [ %38, %12 ]
  %44 = phi double [ 0.000000e+00, %4 ], [ %38, %12 ]
  %45 = phi double* [ %0, %4 ], [ %39, %12 ]
  %46 = icmp eq i32 %6, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42, %47
  %48 = phi double [ %52, %47 ], [ %44, %42 ]
  %49 = phi double* [ %53, %47 ], [ %45, %42 ]
  %50 = phi i32 [ %54, %47 ], [ %6, %42 ]
  %51 = load double, double* %49, align 8, !tbaa !5
  %52 = fadd double %48, %51
  %53 = getelementptr inbounds double, double* %49, i64 1
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
  %66 = phi double [ 0.000000e+00, %63 ], [ %87, %65 ]
  %67 = phi double* [ %0, %63 ], [ %88, %65 ]
  %68 = phi i32 [ %64, %63 ], [ %89, %65 ]
  %69 = load double, double* %67, align 8, !tbaa !5
  %70 = fsub double %59, %69
  %71 = fmul double %70, %70
  %72 = fadd double %66, %71
  %73 = getelementptr inbounds double, double* %67, i64 1
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fsub double %59, %74
  %76 = fmul double %75, %75
  %77 = fadd double %72, %76
  %78 = getelementptr inbounds double, double* %67, i64 2
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = fsub double %59, %79
  %81 = fmul double %80, %80
  %82 = fadd double %77, %81
  %83 = getelementptr inbounds double, double* %67, i64 3
  %84 = load double, double* %83, align 8, !tbaa !5
  %85 = fsub double %59, %84
  %86 = fmul double %85, %85
  %87 = fadd double %82, %86
  %88 = getelementptr inbounds double, double* %67, i64 4
  %89 = add i32 %68, -4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %65, !llvm.loop !13

91:                                               ; preds = %65, %60
  %92 = phi double [ undef, %60 ], [ %87, %65 ]
  %93 = phi double [ 0.000000e+00, %60 ], [ %87, %65 ]
  %94 = phi double* [ %0, %60 ], [ %88, %65 ]
  %95 = icmp eq i32 %61, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %91, %96
  %97 = phi double [ %103, %96 ], [ %93, %91 ]
  %98 = phi double* [ %104, %96 ], [ %94, %91 ]
  %99 = phi i32 [ %105, %96 ], [ %61, %91 ]
  %100 = load double, double* %98, align 8, !tbaa !5
  %101 = fsub double %59, %100
  %102 = fmul double %101, %101
  %103 = fadd double %97, %102
  %104 = getelementptr inbounds double, double* %98, i64 1
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [1100 x double]* %3 to i8*
  %8 = getelementptr inbounds [1100 x double], [1100 x double]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !15
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4, !tbaa !15
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %138, label %12

12:                                               ; preds = %0, %129
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 8800, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8800) %7, i8 0, i64 8800, i1 false)
  %14 = load i32, i32* %2, align 4, !tbaa !15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12, %16
  %17 = phi i32 [ %20, %16 ], [ 0, %12 ]
  %18 = phi double* [ %21, %16 ], [ %8, %12 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %18)
  %20 = add nuw nsw i32 %17, 1
  %21 = getelementptr inbounds double, double* %18, i64 1
  %22 = load i32, i32* %2, align 4, !tbaa !15
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !17

24:                                               ; preds = %16
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = add i32 %22, -1
  %28 = and i32 %22, 7
  %29 = icmp ult i32 %27, 7
  br i1 %29, label %65, label %30

30:                                               ; preds = %26
  %31 = and i32 %22, -8
  br label %35

32:                                               ; preds = %12, %24
  %33 = phi i32 [ %22, %24 ], [ %14, %12 ]
  %34 = sitofp i32 %33 to double
  br label %129

35:                                               ; preds = %35, %30
  %36 = phi double [ 0.000000e+00, %30 ], [ %61, %35 ]
  %37 = phi double* [ %8, %30 ], [ %62, %35 ]
  %38 = phi i32 [ %31, %30 ], [ %63, %35 ]
  %39 = load double, double* %37, align 8, !tbaa !5
  %40 = fadd double %36, %39
  %41 = getelementptr inbounds double, double* %37, i64 1
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fadd double %40, %42
  %44 = getelementptr inbounds double, double* %37, i64 2
  %45 = load double, double* %44, align 8, !tbaa !5
  %46 = fadd double %43, %45
  %47 = getelementptr inbounds double, double* %37, i64 3
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = fadd double %46, %48
  %50 = getelementptr inbounds double, double* %37, i64 4
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds double, double* %37, i64 5
  %54 = load double, double* %53, align 8, !tbaa !5
  %55 = fadd double %52, %54
  %56 = getelementptr inbounds double, double* %37, i64 6
  %57 = load double, double* %56, align 8, !tbaa !5
  %58 = fadd double %55, %57
  %59 = getelementptr inbounds double, double* %37, i64 7
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = fadd double %58, %60
  %62 = getelementptr inbounds double, double* %37, i64 8
  %63 = add i32 %38, -8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %35, !llvm.loop !9

65:                                               ; preds = %35, %26
  %66 = phi double [ undef, %26 ], [ %61, %35 ]
  %67 = phi double [ 0.000000e+00, %26 ], [ %61, %35 ]
  %68 = phi double* [ %8, %26 ], [ %62, %35 ]
  %69 = icmp eq i32 %28, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65, %70
  %71 = phi double [ %75, %70 ], [ %67, %65 ]
  %72 = phi double* [ %76, %70 ], [ %68, %65 ]
  %73 = phi i32 [ %77, %70 ], [ %28, %65 ]
  %74 = load double, double* %72, align 8, !tbaa !5
  %75 = fadd double %71, %74
  %76 = getelementptr inbounds double, double* %72, i64 1
  %77 = add i32 %73, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %70, !llvm.loop !18

79:                                               ; preds = %70, %65
  %80 = phi double [ %66, %65 ], [ %75, %70 ]
  %81 = sitofp i32 %22 to double
  %82 = fdiv double %80, %81
  %83 = and i32 %22, 3
  %84 = icmp ult i32 %27, 3
  br i1 %84, label %113, label %85

85:                                               ; preds = %79
  %86 = and i32 %22, -4
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi double [ 0.000000e+00, %85 ], [ %109, %87 ]
  %89 = phi double* [ %8, %85 ], [ %110, %87 ]
  %90 = phi i32 [ %86, %85 ], [ %111, %87 ]
  %91 = load double, double* %89, align 8, !tbaa !5
  %92 = fsub double %82, %91
  %93 = fmul double %92, %92
  %94 = fadd double %88, %93
  %95 = getelementptr inbounds double, double* %89, i64 1
  %96 = load double, double* %95, align 8, !tbaa !5
  %97 = fsub double %82, %96
  %98 = fmul double %97, %97
  %99 = fadd double %94, %98
  %100 = getelementptr inbounds double, double* %89, i64 2
  %101 = load double, double* %100, align 8, !tbaa !5
  %102 = fsub double %82, %101
  %103 = fmul double %102, %102
  %104 = fadd double %99, %103
  %105 = getelementptr inbounds double, double* %89, i64 3
  %106 = load double, double* %105, align 8, !tbaa !5
  %107 = fsub double %82, %106
  %108 = fmul double %107, %107
  %109 = fadd double %104, %108
  %110 = getelementptr inbounds double, double* %89, i64 4
  %111 = add i32 %90, -4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %87, !llvm.loop !13

113:                                              ; preds = %87, %79
  %114 = phi double [ undef, %79 ], [ %109, %87 ]
  %115 = phi double [ 0.000000e+00, %79 ], [ %109, %87 ]
  %116 = phi double* [ %8, %79 ], [ %110, %87 ]
  %117 = icmp eq i32 %83, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %113, %118
  %119 = phi double [ %125, %118 ], [ %115, %113 ]
  %120 = phi double* [ %126, %118 ], [ %116, %113 ]
  %121 = phi i32 [ %127, %118 ], [ %83, %113 ]
  %122 = load double, double* %120, align 8, !tbaa !5
  %123 = fsub double %82, %122
  %124 = fmul double %123, %123
  %125 = fadd double %119, %124
  %126 = getelementptr inbounds double, double* %120, i64 1
  %127 = add i32 %121, -1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %118, !llvm.loop !19

129:                                              ; preds = %113, %118, %32
  %130 = phi double [ %34, %32 ], [ %81, %118 ], [ %81, %113 ]
  %131 = phi double [ 0.000000e+00, %32 ], [ %114, %113 ], [ %125, %118 ]
  %132 = fdiv double %131, %130
  %133 = call double @sqrt(double %132) #5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %133)
  call void @llvm.lifetime.end.p0i8(i64 8800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %135 = load i32, i32* %1, align 4, !tbaa !15
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %1, align 4, !tbaa !15
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %12, !llvm.loop !20

138:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
