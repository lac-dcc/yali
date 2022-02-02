; ModuleID = 'source-C-CXX/37/1274.c'
source_filename = "source-C-CXX/37/1274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @calculate(double* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sitofp i32 %1 to double
  br label %122

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %51, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967288
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %48, %13 ]
  %15 = phi double [ 0.000000e+00, %11 ], [ %47, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %49, %13 ]
  %17 = getelementptr inbounds double, double* %0, i64 %14
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fadd double %15, %18
  %20 = or i64 %14, 1
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fadd double %19, %22
  %24 = or i64 %14, 2
  %25 = getelementptr inbounds double, double* %0, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !5
  %27 = fadd double %23, %26
  %28 = or i64 %14, 3
  %29 = getelementptr inbounds double, double* %0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !5
  %31 = fadd double %27, %30
  %32 = or i64 %14, 4
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fadd double %31, %34
  %36 = or i64 %14, 5
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = fadd double %35, %38
  %40 = or i64 %14, 6
  %41 = getelementptr inbounds double, double* %0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fadd double %39, %42
  %44 = or i64 %14, 7
  %45 = getelementptr inbounds double, double* %0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %14, 8
  %49 = add i64 %16, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %13, !llvm.loop !9

51:                                               ; preds = %13, %6
  %52 = phi double [ undef, %6 ], [ %47, %13 ]
  %53 = phi i64 [ 0, %6 ], [ %48, %13 ]
  %54 = phi double [ 0.000000e+00, %6 ], [ %47, %13 ]
  %55 = icmp eq i64 %9, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %63, %56 ], [ %53, %51 ]
  %58 = phi double [ %62, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %64, %56 ], [ %9, %51 ]
  %60 = getelementptr inbounds double, double* %0, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !5
  %62 = fadd double %58, %61
  %63 = add nuw nsw i64 %57, 1
  %64 = add i64 %59, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !11

66:                                               ; preds = %56, %51
  %67 = phi double [ %52, %51 ], [ %62, %56 ]
  %68 = sitofp i32 %1 to double
  %69 = fdiv double %67, %68
  br i1 %3, label %70, label %122

70:                                               ; preds = %66
  %71 = and i64 %7, 3
  %72 = icmp ult i64 %8, 3
  br i1 %72, label %105, label %73

73:                                               ; preds = %70
  %74 = and i64 %7, 4294967292
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %102, %75 ]
  %77 = phi double [ 0.000000e+00, %73 ], [ %101, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %103, %75 ]
  %79 = getelementptr inbounds double, double* %0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !5
  %81 = fsub double %80, %69
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = or i64 %76, 1
  %85 = getelementptr inbounds double, double* %0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !5
  %87 = fsub double %86, %69
  %88 = fmul double %87, %87
  %89 = fadd double %83, %88
  %90 = or i64 %76, 2
  %91 = getelementptr inbounds double, double* %0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !5
  %93 = fsub double %92, %69
  %94 = fmul double %93, %93
  %95 = fadd double %89, %94
  %96 = or i64 %76, 3
  %97 = getelementptr inbounds double, double* %0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !5
  %99 = fsub double %98, %69
  %100 = fmul double %99, %99
  %101 = fadd double %95, %100
  %102 = add nuw nsw i64 %76, 4
  %103 = add i64 %78, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %75, !llvm.loop !13

105:                                              ; preds = %75, %70
  %106 = phi double [ undef, %70 ], [ %101, %75 ]
  %107 = phi i64 [ 0, %70 ], [ %102, %75 ]
  %108 = phi double [ 0.000000e+00, %70 ], [ %101, %75 ]
  %109 = icmp eq i64 %71, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %119, %110 ], [ %107, %105 ]
  %112 = phi double [ %118, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %120, %110 ], [ %71, %105 ]
  %114 = getelementptr inbounds double, double* %0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !5
  %116 = fsub double %115, %69
  %117 = fmul double %116, %116
  %118 = fadd double %112, %117
  %119 = add nuw nsw i64 %111, 1
  %120 = add i64 %113, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %110, !llvm.loop !14

122:                                              ; preds = %105, %110, %4, %66
  %123 = phi double [ %68, %66 ], [ %5, %4 ], [ %68, %110 ], [ %68, %105 ]
  %124 = phi double [ 0.000000e+00, %66 ], [ 0.000000e+00, %4 ], [ %106, %105 ], [ %118, %110 ]
  %125 = fdiv double %124, %123
  %126 = tail call double @sqrt(double %125) #4
  ret double %126
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
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %152

10:                                               ; preds = %0, %143
  %11 = phi i32 [ %149, %143 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !15
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !17

23:                                               ; preds = %15
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %10, %23
  %26 = phi i32 [ %20, %23 ], [ %13, %10 ]
  %27 = sitofp i32 %26 to double
  br label %143

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 7
  %32 = icmp ult i64 %30, 7
  br i1 %32, label %73, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967288
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %70, %35 ]
  %37 = phi double [ 0.000000e+00, %33 ], [ %69, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %71, %35 ]
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %36
  %40 = load double, double* %39, align 16, !tbaa !5
  %41 = fadd double %37, %40
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !5
  %45 = fadd double %41, %44
  %46 = or i64 %36, 2
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 16, !tbaa !5
  %49 = fadd double %45, %48
  %50 = or i64 %36, 3
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = fadd double %49, %52
  %54 = or i64 %36, 4
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !5
  %57 = fadd double %53, %56
  %58 = or i64 %36, 5
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = fadd double %57, %60
  %62 = or i64 %36, 6
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 16, !tbaa !5
  %65 = fadd double %61, %64
  %66 = or i64 %36, 7
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = fadd double %65, %68
  %70 = add nuw nsw i64 %36, 8
  %71 = add i64 %38, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %35, !llvm.loop !9

73:                                               ; preds = %35, %28
  %74 = phi double [ undef, %28 ], [ %69, %35 ]
  %75 = phi i64 [ 0, %28 ], [ %70, %35 ]
  %76 = phi double [ 0.000000e+00, %28 ], [ %69, %35 ]
  %77 = icmp eq i64 %31, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %85, %78 ], [ %75, %73 ]
  %80 = phi double [ %84, %78 ], [ %76, %73 ]
  %81 = phi i64 [ %86, %78 ], [ %31, %73 ]
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !5
  %84 = fadd double %80, %83
  %85 = add nuw nsw i64 %79, 1
  %86 = add i64 %81, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !18

88:                                               ; preds = %78, %73
  %89 = phi double [ %74, %73 ], [ %84, %78 ]
  %90 = sitofp i32 %20 to double
  %91 = fdiv double %89, %90
  %92 = and i64 %29, 3
  %93 = icmp ult i64 %30, 3
  br i1 %93, label %126, label %94

94:                                               ; preds = %88
  %95 = and i64 %29, 4294967292
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %123, %96 ]
  %98 = phi double [ 0.000000e+00, %94 ], [ %122, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %124, %96 ]
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %97
  %101 = load double, double* %100, align 16, !tbaa !5
  %102 = fsub double %101, %91
  %103 = fmul double %102, %102
  %104 = fadd double %98, %103
  %105 = or i64 %97, 1
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !5
  %108 = fsub double %107, %91
  %109 = fmul double %108, %108
  %110 = fadd double %104, %109
  %111 = or i64 %97, 2
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 16, !tbaa !5
  %114 = fsub double %113, %91
  %115 = fmul double %114, %114
  %116 = fadd double %110, %115
  %117 = or i64 %97, 3
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !5
  %120 = fsub double %119, %91
  %121 = fmul double %120, %120
  %122 = fadd double %116, %121
  %123 = add nuw nsw i64 %97, 4
  %124 = add i64 %99, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !13

126:                                              ; preds = %96, %88
  %127 = phi double [ undef, %88 ], [ %122, %96 ]
  %128 = phi i64 [ 0, %88 ], [ %123, %96 ]
  %129 = phi double [ 0.000000e+00, %88 ], [ %122, %96 ]
  %130 = icmp eq i64 %92, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %140, %131 ], [ %128, %126 ]
  %133 = phi double [ %139, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %141, %131 ], [ %92, %126 ]
  %135 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %132
  %136 = load double, double* %135, align 8, !tbaa !5
  %137 = fsub double %136, %91
  %138 = fmul double %137, %137
  %139 = fadd double %133, %138
  %140 = add nuw nsw i64 %132, 1
  %141 = add i64 %134, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %131, !llvm.loop !19

143:                                              ; preds = %126, %131, %25
  %144 = phi double [ %27, %25 ], [ %90, %131 ], [ %90, %126 ]
  %145 = phi double [ 0.000000e+00, %25 ], [ %127, %126 ], [ %139, %131 ]
  %146 = fdiv double %145, %144
  %147 = call double @sqrt(double %146) #4
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %147)
  %149 = add nuw nsw i32 %11, 1
  %150 = load i32, i32* %1, align 4, !tbaa !15
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %10, label %152, !llvm.loop !20

152:                                              ; preds = %143, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
