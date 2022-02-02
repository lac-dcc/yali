; ModuleID = 'source-C-CXX/37/727.c'
source_filename = "source-C-CXX/37/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %174

12:                                               ; preds = %155
  %13 = icmp sgt i32 %162, 0
  br i1 %13, label %165, label %174

14:                                               ; preds = %0, %155
  %15 = phi i64 [ %161, %155 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %14
  %21 = sitofp i32 %18 to double
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %15
  store double 0.000000e+00, double* %22, align 8, !tbaa !9
  br label %155

23:                                               ; preds = %35
  %24 = icmp sgt i32 %40, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = sitofp i32 %40 to double
  %27 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %15
  store double 0.000000e+00, double* %27, align 8, !tbaa !9
  br label %155

28:                                               ; preds = %23
  %29 = zext i32 %40 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 7
  %32 = icmp ult i64 %30, 7
  br i1 %32, label %81, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967288
  br label %43

35:                                               ; preds = %14, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %14 ]
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %16, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %23, !llvm.loop !11

43:                                               ; preds = %43, %33
  %44 = phi i64 [ 0, %33 ], [ %78, %43 ]
  %45 = phi double [ 0.000000e+00, %33 ], [ %77, %43 ]
  %46 = phi i64 [ %34, %33 ], [ %79, %43 ]
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  %48 = load double, double* %47, align 16, !tbaa !9
  %49 = fadd double %45, %48
  %50 = or i64 %44, 1
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fadd double %49, %52
  %54 = or i64 %44, 2
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !9
  %57 = fadd double %53, %56
  %58 = or i64 %44, 3
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fadd double %57, %60
  %62 = or i64 %44, 4
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 16, !tbaa !9
  %65 = fadd double %61, %64
  %66 = or i64 %44, 5
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fadd double %65, %68
  %70 = or i64 %44, 6
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 16, !tbaa !9
  %73 = fadd double %69, %72
  %74 = or i64 %44, 7
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fadd double %73, %76
  %78 = add nuw nsw i64 %44, 8
  %79 = add i64 %46, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %43, !llvm.loop !13

81:                                               ; preds = %43, %28
  %82 = phi double [ undef, %28 ], [ %77, %43 ]
  %83 = phi i64 [ 0, %28 ], [ %78, %43 ]
  %84 = phi double [ 0.000000e+00, %28 ], [ %77, %43 ]
  %85 = icmp eq i64 %31, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %93, %86 ], [ %83, %81 ]
  %88 = phi double [ %92, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %94, %86 ], [ %31, %81 ]
  %90 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fadd double %88, %91
  %93 = add nuw nsw i64 %87, 1
  %94 = add i64 %89, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !14

96:                                               ; preds = %86, %81
  %97 = phi double [ %82, %81 ], [ %92, %86 ]
  %98 = sitofp i32 %40 to double
  %99 = fdiv double %97, %98
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %15
  store double 0.000000e+00, double* %100, align 8, !tbaa !9
  br i1 %24, label %101, label %155

101:                                              ; preds = %96
  %102 = and i64 %29, 3
  %103 = icmp ult i64 %30, 3
  br i1 %103, label %136, label %104

104:                                              ; preds = %101
  %105 = and i64 %29, 4294967292
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %133, %106 ]
  %108 = phi double [ 0.000000e+00, %104 ], [ %132, %106 ]
  %109 = phi i64 [ %105, %104 ], [ %134, %106 ]
  %110 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %107
  %111 = load double, double* %110, align 16, !tbaa !9
  %112 = fsub double %111, %99
  %113 = fmul double %112, %112
  %114 = fadd double %108, %113
  %115 = or i64 %107, 1
  %116 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !9
  %118 = fsub double %117, %99
  %119 = fmul double %118, %118
  %120 = fadd double %114, %119
  %121 = or i64 %107, 2
  %122 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 16, !tbaa !9
  %124 = fsub double %123, %99
  %125 = fmul double %124, %124
  %126 = fadd double %120, %125
  %127 = or i64 %107, 3
  %128 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !9
  %130 = fsub double %129, %99
  %131 = fmul double %130, %130
  %132 = fadd double %126, %131
  %133 = add nuw nsw i64 %107, 4
  %134 = add i64 %109, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %106, !llvm.loop !16

136:                                              ; preds = %106, %101
  %137 = phi double [ undef, %101 ], [ %132, %106 ]
  %138 = phi i64 [ 0, %101 ], [ %133, %106 ]
  %139 = phi double [ 0.000000e+00, %101 ], [ %132, %106 ]
  %140 = icmp eq i64 %102, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %150, %141 ], [ %138, %136 ]
  %143 = phi double [ %149, %141 ], [ %139, %136 ]
  %144 = phi i64 [ %151, %141 ], [ %102, %136 ]
  %145 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %142
  %146 = load double, double* %145, align 8, !tbaa !9
  %147 = fsub double %146, %99
  %148 = fmul double %147, %147
  %149 = fadd double %143, %148
  %150 = add nuw nsw i64 %142, 1
  %151 = add i64 %144, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %141, !llvm.loop !17

153:                                              ; preds = %141, %136
  %154 = phi double [ %137, %136 ], [ %149, %141 ]
  store double %154, double* %100, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %20, %25, %153, %96
  %156 = phi double* [ %100, %153 ], [ %100, %96 ], [ %27, %25 ], [ %22, %20 ]
  %157 = phi double [ %98, %153 ], [ %98, %96 ], [ %26, %25 ], [ %21, %20 ]
  %158 = phi double [ %154, %153 ], [ 0.000000e+00, %96 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %20 ]
  %159 = fdiv double %158, %157
  store double %159, double* %156, align 8, !tbaa !9
  %160 = call double @sqrt(double %159) #4
  store double %160, double* %156, align 8, !tbaa !9
  %161 = add nuw nsw i64 %15, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %14, label %12, !llvm.loop !18

165:                                              ; preds = %12, %165
  %166 = phi i64 [ %170, %165 ], [ 0, %12 ]
  %167 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !9
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %168)
  %170 = add nuw nsw i64 %166, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %165, label %174, !llvm.loop !19

174:                                              ; preds = %165, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
