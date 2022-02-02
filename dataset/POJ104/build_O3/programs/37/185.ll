; ModuleID = 'source-C-CXX/37/185.c'
source_filename = "source-C-CXX/37/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %158

10:                                               ; preds = %0, %149
  %11 = phi i32 [ %155, %149 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %10
  %24 = phi i32 [ %13, %10 ], [ %20, %15 ]
  %25 = icmp eq i32 %11, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call i32 @putchar(i32 10)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %28, %26 ], [ %24, %23 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = sitofp i32 %30 to double
  br label %149

34:                                               ; preds = %29
  %35 = zext i32 %30 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 7
  %38 = icmp ult i64 %36, 7
  br i1 %38, label %79, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, 4294967288
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %76, %41 ]
  %43 = phi double [ 0.000000e+00, %39 ], [ %75, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %77, %41 ]
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %42
  %46 = load double, double* %45, align 16, !tbaa !11
  %47 = fadd double %43, %46
  %48 = or i64 %42, 1
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fadd double %47, %50
  %52 = or i64 %42, 2
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 16, !tbaa !11
  %55 = fadd double %51, %54
  %56 = or i64 %42, 3
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fadd double %55, %58
  %60 = or i64 %42, 4
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 16, !tbaa !11
  %63 = fadd double %59, %62
  %64 = or i64 %42, 5
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = fadd double %63, %66
  %68 = or i64 %42, 6
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 16, !tbaa !11
  %71 = fadd double %67, %70
  %72 = or i64 %42, 7
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = fadd double %71, %74
  %76 = add nuw nsw i64 %42, 8
  %77 = add i64 %44, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %41, !llvm.loop !13

79:                                               ; preds = %41, %34
  %80 = phi double [ undef, %34 ], [ %75, %41 ]
  %81 = phi i64 [ 0, %34 ], [ %76, %41 ]
  %82 = phi double [ 0.000000e+00, %34 ], [ %75, %41 ]
  %83 = icmp eq i64 %37, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %91, %84 ], [ %81, %79 ]
  %86 = phi double [ %90, %84 ], [ %82, %79 ]
  %87 = phi i64 [ %92, %84 ], [ %37, %79 ]
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = fadd double %86, %89
  %91 = add nuw nsw i64 %85, 1
  %92 = add i64 %87, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !14

94:                                               ; preds = %84, %79
  %95 = phi double [ %80, %79 ], [ %90, %84 ]
  %96 = sitofp i32 %30 to double
  %97 = fdiv double %95, %96
  %98 = and i64 %35, 3
  %99 = icmp ult i64 %36, 3
  br i1 %99, label %132, label %100

100:                                              ; preds = %94
  %101 = and i64 %35, 4294967292
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %129, %102 ]
  %104 = phi double [ 0.000000e+00, %100 ], [ %128, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %130, %102 ]
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %103
  %107 = load double, double* %106, align 16, !tbaa !11
  %108 = fsub double %107, %97
  %109 = fmul double %108, %108
  %110 = fadd double %104, %109
  %111 = or i64 %103, 1
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = fsub double %113, %97
  %115 = fmul double %114, %114
  %116 = fadd double %110, %115
  %117 = or i64 %103, 2
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 16, !tbaa !11
  %120 = fsub double %119, %97
  %121 = fmul double %120, %120
  %122 = fadd double %116, %121
  %123 = or i64 %103, 3
  %124 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = fsub double %125, %97
  %127 = fmul double %126, %126
  %128 = fadd double %122, %127
  %129 = add nuw nsw i64 %103, 4
  %130 = add i64 %105, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %102, !llvm.loop !16

132:                                              ; preds = %102, %94
  %133 = phi double [ undef, %94 ], [ %128, %102 ]
  %134 = phi i64 [ 0, %94 ], [ %129, %102 ]
  %135 = phi double [ 0.000000e+00, %94 ], [ %128, %102 ]
  %136 = icmp eq i64 %98, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %146, %137 ], [ %134, %132 ]
  %139 = phi double [ %145, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %147, %137 ], [ %98, %132 ]
  %141 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %138
  %142 = load double, double* %141, align 8, !tbaa !11
  %143 = fsub double %142, %97
  %144 = fmul double %143, %143
  %145 = fadd double %139, %144
  %146 = add nuw nsw i64 %138, 1
  %147 = add i64 %140, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %137, !llvm.loop !17

149:                                              ; preds = %132, %137, %32
  %150 = phi double [ %33, %32 ], [ %96, %137 ], [ %96, %132 ]
  %151 = phi double [ 0.000000e+00, %32 ], [ %133, %132 ], [ %145, %137 ]
  %152 = fdiv double %151, %150
  %153 = call double @sqrt(double %152) #5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %153)
  %155 = add nuw nsw i32 %11, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %10, label %158, !llvm.loop !18

158:                                              ; preds = %149, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @fangcha(double* nocapture readonly %0, i32 %1, double %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = sitofp i32 %1 to double
  br label %123

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %8, 7
  %11 = icmp ult i64 %9, 7
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = and i64 %8, 4294967288
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %49, %14 ]
  %16 = phi double [ 0.000000e+00, %12 ], [ %48, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %50, %14 ]
  %18 = getelementptr inbounds double, double* %0, i64 %15
  %19 = load double, double* %18, align 8, !tbaa !11
  %20 = fadd double %16, %19
  %21 = or i64 %15, 1
  %22 = getelementptr inbounds double, double* %0, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !11
  %24 = fadd double %20, %23
  %25 = or i64 %15, 2
  %26 = getelementptr inbounds double, double* %0, i64 %25
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = fadd double %24, %27
  %29 = or i64 %15, 3
  %30 = getelementptr inbounds double, double* %0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = fadd double %28, %31
  %33 = or i64 %15, 4
  %34 = getelementptr inbounds double, double* %0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = fadd double %32, %35
  %37 = or i64 %15, 5
  %38 = getelementptr inbounds double, double* %0, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fadd double %36, %39
  %41 = or i64 %15, 6
  %42 = getelementptr inbounds double, double* %0, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fadd double %40, %43
  %45 = or i64 %15, 7
  %46 = getelementptr inbounds double, double* %0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fadd double %44, %47
  %49 = add nuw nsw i64 %15, 8
  %50 = add i64 %17, -8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %14, !llvm.loop !13

52:                                               ; preds = %14, %7
  %53 = phi double [ undef, %7 ], [ %48, %14 ]
  %54 = phi i64 [ 0, %7 ], [ %49, %14 ]
  %55 = phi double [ 0.000000e+00, %7 ], [ %48, %14 ]
  %56 = icmp eq i64 %10, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %64, %57 ], [ %54, %52 ]
  %59 = phi double [ %63, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %65, %57 ], [ %10, %52 ]
  %61 = getelementptr inbounds double, double* %0, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fadd double %59, %62
  %64 = add nuw nsw i64 %58, 1
  %65 = add i64 %60, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !19

67:                                               ; preds = %57, %52
  %68 = phi double [ %53, %52 ], [ %63, %57 ]
  %69 = sitofp i32 %1 to double
  %70 = fdiv double %68, %69
  br i1 %4, label %71, label %123

71:                                               ; preds = %67
  %72 = and i64 %8, 3
  %73 = icmp ult i64 %9, 3
  br i1 %73, label %106, label %74

74:                                               ; preds = %71
  %75 = and i64 %8, 4294967292
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %103, %76 ]
  %78 = phi double [ 0.000000e+00, %74 ], [ %102, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %104, %76 ]
  %80 = getelementptr inbounds double, double* %0, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = fsub double %81, %70
  %83 = fmul double %82, %82
  %84 = fadd double %78, %83
  %85 = or i64 %77, 1
  %86 = getelementptr inbounds double, double* %0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fsub double %87, %70
  %89 = fmul double %88, %88
  %90 = fadd double %84, %89
  %91 = or i64 %77, 2
  %92 = getelementptr inbounds double, double* %0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fsub double %93, %70
  %95 = fmul double %94, %94
  %96 = fadd double %90, %95
  %97 = or i64 %77, 3
  %98 = getelementptr inbounds double, double* %0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fsub double %99, %70
  %101 = fmul double %100, %100
  %102 = fadd double %96, %101
  %103 = add nuw nsw i64 %77, 4
  %104 = add i64 %79, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %76, !llvm.loop !16

106:                                              ; preds = %76, %71
  %107 = phi double [ undef, %71 ], [ %102, %76 ]
  %108 = phi i64 [ 0, %71 ], [ %103, %76 ]
  %109 = phi double [ 0.000000e+00, %71 ], [ %102, %76 ]
  %110 = icmp eq i64 %72, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %120, %111 ], [ %108, %106 ]
  %113 = phi double [ %119, %111 ], [ %109, %106 ]
  %114 = phi i64 [ %121, %111 ], [ %72, %106 ]
  %115 = getelementptr inbounds double, double* %0, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !11
  %117 = fsub double %116, %70
  %118 = fmul double %117, %117
  %119 = fadd double %113, %118
  %120 = add nuw nsw i64 %112, 1
  %121 = add i64 %114, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %111, !llvm.loop !20

123:                                              ; preds = %106, %111, %5, %67
  %124 = phi double [ %69, %67 ], [ %6, %5 ], [ %69, %111 ], [ %69, %106 ]
  %125 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %5 ], [ %107, %106 ], [ %119, %111 ]
  %126 = fdiv double %125, %124
  %127 = tail call double @sqrt(double %126) #5
  ret double %127
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
