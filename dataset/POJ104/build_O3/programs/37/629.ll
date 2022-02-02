; ModuleID = 'source-C-CXX/37/629.c'
source_filename = "source-C-CXX/37/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@sz = dso_local global [100 x [1000 x double]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A%.5f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = sitofp i32 %7 to double
  br label %80

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi double [ %17, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = load double, double* %14, align 8, !tbaa !9
  %17 = fadd double %13, %16
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !11

22:                                               ; preds = %11
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %63, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967292
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %60, %33 ]
  %35 = phi double [ 0.000000e+00, %31 ], [ %59, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %61, %33 ]
  %37 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0, i64 %34
  %38 = load double, double* %37, align 16, !tbaa !9
  %39 = fsub double %38, %24
  %40 = fmul double %39, %39
  %41 = fadd double %35, %40
  %42 = or i64 %34, 1
  %43 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !9
  %45 = fsub double %44, %24
  %46 = fmul double %45, %45
  %47 = fadd double %41, %46
  %48 = or i64 %34, 2
  %49 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0, i64 %48
  %50 = load double, double* %49, align 16, !tbaa !9
  %51 = fsub double %50, %24
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = or i64 %34, 3
  %55 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fsub double %56, %24
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = add nuw nsw i64 %34, 4
  %61 = add i64 %36, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %33, !llvm.loop !13

63:                                               ; preds = %33, %26
  %64 = phi double [ undef, %26 ], [ %59, %33 ]
  %65 = phi i64 [ 0, %26 ], [ %60, %33 ]
  %66 = phi double [ 0.000000e+00, %26 ], [ %59, %33 ]
  %67 = icmp eq i64 %29, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %77, %68 ], [ %65, %63 ]
  %70 = phi double [ %76, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %78, %68 ], [ %29, %63 ]
  %72 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fsub double %73, %24
  %75 = fmul double %74, %74
  %76 = fadd double %70, %75
  %77 = add nuw nsw i64 %69, 1
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %68, !llvm.loop !14

80:                                               ; preds = %63, %68, %9, %22
  %81 = phi double [ %23, %22 ], [ %10, %9 ], [ %23, %68 ], [ %23, %63 ]
  %82 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %9 ], [ %64, %63 ], [ %76, %68 ]
  %83 = fdiv double %82, %81
  %84 = call double @sqrt(double %83) #4
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %84)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %174

88:                                               ; preds = %80, %164
  %89 = phi i64 [ %170, %164 ], [ 1, %80 ]
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = sitofp i32 %91 to double
  br label %164

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %102, %95 ], [ 0, %88 ]
  %97 = phi double [ %101, %95 ], [ 0.000000e+00, %88 ]
  %98 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %89, i64 %96
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %98)
  %100 = load double, double* %98, align 8, !tbaa !9
  %101 = fadd double %97, %100
  %102 = add nuw nsw i64 %96, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %95, label %106, !llvm.loop !16

106:                                              ; preds = %95
  %107 = sitofp i32 %103 to double
  %108 = fdiv double %101, %107
  %109 = icmp sgt i32 %103, 0
  br i1 %109, label %110, label %164

110:                                              ; preds = %106
  %111 = zext i32 %103 to i64
  %112 = add nsw i64 %111, -1
  %113 = and i64 %111, 3
  %114 = icmp ult i64 %112, 3
  br i1 %114, label %147, label %115

115:                                              ; preds = %110
  %116 = and i64 %111, 4294967292
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %144, %117 ]
  %119 = phi double [ 0.000000e+00, %115 ], [ %143, %117 ]
  %120 = phi i64 [ %116, %115 ], [ %145, %117 ]
  %121 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %89, i64 %118
  %122 = load double, double* %121, align 16, !tbaa !9
  %123 = fsub double %122, %108
  %124 = fmul double %123, %123
  %125 = fadd double %119, %124
  %126 = or i64 %118, 1
  %127 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %89, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !9
  %129 = fsub double %128, %108
  %130 = fmul double %129, %129
  %131 = fadd double %125, %130
  %132 = or i64 %118, 2
  %133 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %89, i64 %132
  %134 = load double, double* %133, align 16, !tbaa !9
  %135 = fsub double %134, %108
  %136 = fmul double %135, %135
  %137 = fadd double %131, %136
  %138 = or i64 %118, 3
  %139 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %89, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !9
  %141 = fsub double %140, %108
  %142 = fmul double %141, %141
  %143 = fadd double %137, %142
  %144 = add nuw nsw i64 %118, 4
  %145 = add i64 %120, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %117, !llvm.loop !17

147:                                              ; preds = %117, %110
  %148 = phi double [ undef, %110 ], [ %143, %117 ]
  %149 = phi i64 [ 0, %110 ], [ %144, %117 ]
  %150 = phi double [ 0.000000e+00, %110 ], [ %143, %117 ]
  %151 = icmp eq i64 %113, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %161, %152 ], [ %149, %147 ]
  %154 = phi double [ %160, %152 ], [ %150, %147 ]
  %155 = phi i64 [ %162, %152 ], [ %113, %147 ]
  %156 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %89, i64 %153
  %157 = load double, double* %156, align 8, !tbaa !9
  %158 = fsub double %157, %108
  %159 = fmul double %158, %158
  %160 = fadd double %154, %159
  %161 = add nuw nsw i64 %153, 1
  %162 = add i64 %155, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %152, !llvm.loop !18

164:                                              ; preds = %147, %152, %93, %106
  %165 = phi double [ %107, %106 ], [ %94, %93 ], [ %107, %152 ], [ %107, %147 ]
  %166 = phi double [ 0.000000e+00, %106 ], [ 0.000000e+00, %93 ], [ %148, %147 ], [ %160, %152 ]
  %167 = fdiv double %166, %165
  %168 = call double @sqrt(double %167) #4
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %168)
  %170 = add nuw nsw i64 %89, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %88, label %174, !llvm.loop !19

174:                                              ; preds = %164, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !12}
