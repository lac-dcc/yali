; ModuleID = 'source-C-CXX/37/171.c'
source_filename = "source-C-CXX/37/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

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
  %66 = phi double [ 0.000000e+00, %63 ], [ %87, %65 ]
  %67 = phi double* [ %0, %63 ], [ %88, %65 ]
  %68 = phi i32 [ %64, %63 ], [ %89, %65 ]
  %69 = load double, double* %67, align 8, !tbaa !5
  %70 = fsub double %69, %59
  %71 = fmul double %70, %70
  %72 = fadd double %66, %71
  %73 = getelementptr inbounds double, double* %67, i64 1
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fsub double %74, %59
  %76 = fmul double %75, %75
  %77 = fadd double %72, %76
  %78 = getelementptr inbounds double, double* %67, i64 2
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = fsub double %79, %59
  %81 = fmul double %80, %80
  %82 = fadd double %77, %81
  %83 = getelementptr inbounds double, double* %67, i64 3
  %84 = load double, double* %83, align 8, !tbaa !5
  %85 = fsub double %84, %59
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
  %101 = fsub double %100, %59
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
  %111 = tail call double @sqrt(double %110) #4
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
  %2 = alloca [100 x [100 x double]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [100 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %149

10:                                               ; preds = %26
  %11 = icmp sgt i32 %28, 0
  br i1 %11, label %31, label %149

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %13, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %14, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !17

26:                                               ; preds = %18, %12
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %12, label %10, !llvm.loop !18

31:                                               ; preds = %10, %139
  %32 = phi i64 [ %145, %139 ], [ 0, %10 ]
  %33 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %32, i64 0
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !15
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = add i32 %35, -1
  %39 = and i32 %35, 7
  %40 = icmp ult i32 %38, 7
  br i1 %40, label %75, label %41

41:                                               ; preds = %37
  %42 = and i32 %35, -8
  br label %45

43:                                               ; preds = %31
  %44 = sitofp i32 %35 to double
  br label %139

45:                                               ; preds = %45, %41
  %46 = phi double* [ %33, %41 ], [ %72, %45 ]
  %47 = phi double [ 0.000000e+00, %41 ], [ %71, %45 ]
  %48 = phi i32 [ %42, %41 ], [ %73, %45 ]
  %49 = load double, double* %46, align 8, !tbaa !5
  %50 = fadd double %47, %49
  %51 = getelementptr inbounds double, double* %46, i64 1
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = fadd double %50, %52
  %54 = getelementptr inbounds double, double* %46, i64 2
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = fadd double %53, %55
  %57 = getelementptr inbounds double, double* %46, i64 3
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds double, double* %46, i64 4
  %61 = load double, double* %60, align 8, !tbaa !5
  %62 = fadd double %59, %61
  %63 = getelementptr inbounds double, double* %46, i64 5
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = fadd double %62, %64
  %66 = getelementptr inbounds double, double* %46, i64 6
  %67 = load double, double* %66, align 8, !tbaa !5
  %68 = fadd double %65, %67
  %69 = getelementptr inbounds double, double* %46, i64 7
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = fadd double %68, %70
  %72 = getelementptr inbounds double, double* %46, i64 8
  %73 = add i32 %48, -8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !9

75:                                               ; preds = %45, %37
  %76 = phi double [ undef, %37 ], [ %71, %45 ]
  %77 = phi double* [ %33, %37 ], [ %72, %45 ]
  %78 = phi double [ 0.000000e+00, %37 ], [ %71, %45 ]
  %79 = icmp eq i32 %39, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %75, %80
  %81 = phi double* [ %86, %80 ], [ %77, %75 ]
  %82 = phi double [ %85, %80 ], [ %78, %75 ]
  %83 = phi i32 [ %87, %80 ], [ %39, %75 ]
  %84 = load double, double* %81, align 8, !tbaa !5
  %85 = fadd double %82, %84
  %86 = getelementptr inbounds double, double* %81, i64 1
  %87 = add i32 %83, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %80, !llvm.loop !19

89:                                               ; preds = %80, %75
  %90 = phi double [ %76, %75 ], [ %85, %80 ]
  %91 = sitofp i32 %35 to double
  %92 = fdiv double %90, %91
  %93 = and i32 %35, 3
  %94 = icmp ult i32 %38, 3
  br i1 %94, label %123, label %95

95:                                               ; preds = %89
  %96 = and i32 %35, -4
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi double [ 0.000000e+00, %95 ], [ %119, %97 ]
  %99 = phi double* [ %33, %95 ], [ %120, %97 ]
  %100 = phi i32 [ %96, %95 ], [ %121, %97 ]
  %101 = load double, double* %99, align 8, !tbaa !5
  %102 = fsub double %101, %92
  %103 = fmul double %102, %102
  %104 = fadd double %98, %103
  %105 = getelementptr inbounds double, double* %99, i64 1
  %106 = load double, double* %105, align 8, !tbaa !5
  %107 = fsub double %106, %92
  %108 = fmul double %107, %107
  %109 = fadd double %104, %108
  %110 = getelementptr inbounds double, double* %99, i64 2
  %111 = load double, double* %110, align 8, !tbaa !5
  %112 = fsub double %111, %92
  %113 = fmul double %112, %112
  %114 = fadd double %109, %113
  %115 = getelementptr inbounds double, double* %99, i64 3
  %116 = load double, double* %115, align 8, !tbaa !5
  %117 = fsub double %116, %92
  %118 = fmul double %117, %117
  %119 = fadd double %114, %118
  %120 = getelementptr inbounds double, double* %99, i64 4
  %121 = add i32 %100, -4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %97, !llvm.loop !13

123:                                              ; preds = %97, %89
  %124 = phi double [ undef, %89 ], [ %119, %97 ]
  %125 = phi double [ 0.000000e+00, %89 ], [ %119, %97 ]
  %126 = phi double* [ %33, %89 ], [ %120, %97 ]
  %127 = icmp eq i32 %93, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %123, %128
  %129 = phi double [ %135, %128 ], [ %125, %123 ]
  %130 = phi double* [ %136, %128 ], [ %126, %123 ]
  %131 = phi i32 [ %137, %128 ], [ %93, %123 ]
  %132 = load double, double* %130, align 8, !tbaa !5
  %133 = fsub double %132, %92
  %134 = fmul double %133, %133
  %135 = fadd double %129, %134
  %136 = getelementptr inbounds double, double* %130, i64 1
  %137 = add i32 %131, -1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !20

139:                                              ; preds = %123, %128, %43
  %140 = phi double [ %44, %43 ], [ %91, %128 ], [ %91, %123 ]
  %141 = phi double [ 0.000000e+00, %43 ], [ %124, %123 ], [ %135, %128 ]
  %142 = fdiv double %141, %140
  %143 = call double @sqrt(double %142) #4
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %143)
  %145 = add nuw nsw i64 %32, 1
  %146 = load i32, i32* %1, align 4, !tbaa !15
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %31, label %149, !llvm.loop !21

149:                                              ; preds = %139, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !10}
