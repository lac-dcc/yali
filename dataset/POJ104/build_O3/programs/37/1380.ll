; ModuleID = 'source-C-CXX/37/1380.c'
source_filename = "source-C-CXX/37/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %171, label %14

12:                                               ; preds = %152
  %13 = icmp slt i32 %159, 1
  br i1 %13, label %171, label %162

14:                                               ; preds = %0, %152
  %15 = phi i64 [ %158, %152 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = sitofp i32 %18 to double
  br label %152

22:                                               ; preds = %35
  %23 = icmp slt i32 %40, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = sitofp i32 %40 to double
  br label %152

26:                                               ; preds = %22
  %27 = add nuw i32 %40, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 7
  %32 = icmp ult i64 %30, 7
  br i1 %32, label %81, label %33

33:                                               ; preds = %26
  %34 = and i64 %29, -8
  br label %43

35:                                               ; preds = %14, %35
  %36 = phi i64 [ %39, %35 ], [ 1, %14 ]
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %16, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %35, label %22, !llvm.loop !9

43:                                               ; preds = %43, %33
  %44 = phi i64 [ 1, %33 ], [ %78, %43 ]
  %45 = phi double [ 0.000000e+00, %33 ], [ %77, %43 ]
  %46 = phi i64 [ %34, %33 ], [ %79, %43 ]
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = fadd double %45, %48
  %50 = add nuw nsw i64 %44, 1
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %49, %52
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fadd double %53, %56
  %58 = add nuw nsw i64 %44, 3
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fadd double %57, %60
  %62 = add nuw nsw i64 %44, 4
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = fadd double %61, %64
  %66 = add nuw nsw i64 %44, 5
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = fadd double %65, %68
  %70 = add nuw nsw i64 %44, 6
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fadd double %69, %72
  %74 = add nuw nsw i64 %44, 7
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fadd double %73, %76
  %78 = add nuw nsw i64 %44, 8
  %79 = add i64 %46, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %43, !llvm.loop !13

81:                                               ; preds = %43, %26
  %82 = phi double [ undef, %26 ], [ %77, %43 ]
  %83 = phi i64 [ 1, %26 ], [ %78, %43 ]
  %84 = phi double [ 0.000000e+00, %26 ], [ %77, %43 ]
  %85 = icmp eq i64 %31, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %93, %86 ], [ %83, %81 ]
  %88 = phi double [ %92, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %94, %86 ], [ %31, %81 ]
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = fadd double %88, %91
  %93 = add nuw nsw i64 %87, 1
  %94 = add i64 %89, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !14

96:                                               ; preds = %86, %81
  %97 = phi double [ %82, %81 ], [ %92, %86 ]
  %98 = sitofp i32 %40 to double
  %99 = fdiv double %97, %98
  br i1 %23, label %152, label %100

100:                                              ; preds = %96
  %101 = and i64 %29, 3
  %102 = icmp ult i64 %30, 3
  br i1 %102, label %135, label %103

103:                                              ; preds = %100
  %104 = and i64 %29, -4
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 1, %103 ], [ %132, %105 ]
  %107 = phi double [ 0.000000e+00, %103 ], [ %131, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %133, %105 ]
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %106
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = fsub double %110, %99
  %112 = fmul double %111, %111
  %113 = fadd double %107, %112
  %114 = add nuw nsw i64 %106, 1
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !11
  %117 = fsub double %116, %99
  %118 = fmul double %117, %117
  %119 = fadd double %113, %118
  %120 = add nuw nsw i64 %106, 2
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fsub double %122, %99
  %124 = fmul double %123, %123
  %125 = fadd double %119, %124
  %126 = add nuw nsw i64 %106, 3
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !11
  %129 = fsub double %128, %99
  %130 = fmul double %129, %129
  %131 = fadd double %125, %130
  %132 = add nuw nsw i64 %106, 4
  %133 = add i64 %108, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %105, !llvm.loop !16

135:                                              ; preds = %105, %100
  %136 = phi double [ undef, %100 ], [ %131, %105 ]
  %137 = phi i64 [ 1, %100 ], [ %132, %105 ]
  %138 = phi double [ 0.000000e+00, %100 ], [ %131, %105 ]
  %139 = icmp eq i64 %101, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %149, %140 ], [ %137, %135 ]
  %142 = phi double [ %148, %140 ], [ %138, %135 ]
  %143 = phi i64 [ %150, %140 ], [ %101, %135 ]
  %144 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %141
  %145 = load double, double* %144, align 8, !tbaa !11
  %146 = fsub double %145, %99
  %147 = fmul double %146, %146
  %148 = fadd double %142, %147
  %149 = add nuw nsw i64 %141, 1
  %150 = add i64 %143, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %140, !llvm.loop !17

152:                                              ; preds = %135, %140, %20, %24, %96
  %153 = phi double [ %98, %96 ], [ %25, %24 ], [ %21, %20 ], [ %98, %140 ], [ %98, %135 ]
  %154 = phi double [ 0.000000e+00, %96 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %20 ], [ %136, %135 ], [ %148, %140 ]
  %155 = fdiv double %154, %153
  %156 = call double @sqrt(double %155) #5
  %157 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  store double %156, double* %157, align 8, !tbaa !11
  %158 = add nuw nsw i64 %15, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %15, %160
  br i1 %161, label %14, label %12, !llvm.loop !18

162:                                              ; preds = %12, %162
  %163 = phi i64 [ %167, %162 ], [ 1, %12 ]
  %164 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !11
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %165)
  %167 = add nuw nsw i64 %163, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %163, %169
  br i1 %170, label %162, label %171, !llvm.loop !19

171:                                              ; preds = %162, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
