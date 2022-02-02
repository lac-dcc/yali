; ModuleID = 'source-C-CXX/37/1711.c'
source_filename = "source-C-CXX/37/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %173

12:                                               ; preds = %154
  %13 = icmp sgt i32 %161, 0
  br i1 %13, label %164, label %173

14:                                               ; preds = %0, %154
  %15 = phi i64 [ %160, %154 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = sitofp i32 %17 to double
  %21 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  store double 0.000000e+00, double* %21, align 8, !tbaa !9
  br label %154

22:                                               ; preds = %34
  %23 = icmp sgt i32 %39, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = sitofp i32 %39 to double
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  store double 0.000000e+00, double* %26, align 8, !tbaa !9
  br label %154

27:                                               ; preds = %22
  %28 = zext i32 %39 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 7
  %31 = icmp ult i64 %29, 7
  br i1 %31, label %80, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967288
  br label %42

34:                                               ; preds = %14, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %14 ]
  %36 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %22, !llvm.loop !11

42:                                               ; preds = %42, %32
  %43 = phi i64 [ 0, %32 ], [ %77, %42 ]
  %44 = phi double [ 0.000000e+00, %32 ], [ %76, %42 ]
  %45 = phi i64 [ %33, %32 ], [ %78, %42 ]
  %46 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %43
  %47 = load double, double* %46, align 16, !tbaa !9
  %48 = fadd double %44, %47
  %49 = or i64 %43, 1
  %50 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fadd double %48, %51
  %53 = or i64 %43, 2
  %54 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %53
  %55 = load double, double* %54, align 16, !tbaa !9
  %56 = fadd double %52, %55
  %57 = or i64 %43, 3
  %58 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = fadd double %56, %59
  %61 = or i64 %43, 4
  %62 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %61
  %63 = load double, double* %62, align 16, !tbaa !9
  %64 = fadd double %60, %63
  %65 = or i64 %43, 5
  %66 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fadd double %64, %67
  %69 = or i64 %43, 6
  %70 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %69
  %71 = load double, double* %70, align 16, !tbaa !9
  %72 = fadd double %68, %71
  %73 = or i64 %43, 7
  %74 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fadd double %72, %75
  %77 = add nuw nsw i64 %43, 8
  %78 = add i64 %45, -8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %42, !llvm.loop !13

80:                                               ; preds = %42, %27
  %81 = phi double [ undef, %27 ], [ %76, %42 ]
  %82 = phi i64 [ 0, %27 ], [ %77, %42 ]
  %83 = phi double [ 0.000000e+00, %27 ], [ %76, %42 ]
  %84 = icmp eq i64 %30, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %92, %85 ], [ %82, %80 ]
  %87 = phi double [ %91, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %93, %85 ], [ %30, %80 ]
  %89 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fadd double %87, %90
  %92 = add nuw nsw i64 %86, 1
  %93 = add i64 %88, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !14

95:                                               ; preds = %85, %80
  %96 = phi double [ %81, %80 ], [ %91, %85 ]
  %97 = sitofp i32 %39 to double
  %98 = fdiv double %96, %97
  %99 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  store double 0.000000e+00, double* %99, align 8, !tbaa !9
  br i1 %23, label %100, label %154

100:                                              ; preds = %95
  %101 = and i64 %28, 3
  %102 = icmp ult i64 %29, 3
  br i1 %102, label %135, label %103

103:                                              ; preds = %100
  %104 = and i64 %28, 4294967292
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %132, %105 ]
  %107 = phi double [ 0.000000e+00, %103 ], [ %131, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %133, %105 ]
  %109 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %106
  %110 = load double, double* %109, align 16, !tbaa !9
  %111 = fsub double %110, %98
  %112 = fmul double %111, %111
  %113 = fadd double %107, %112
  %114 = or i64 %106, 1
  %115 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !9
  %117 = fsub double %116, %98
  %118 = fmul double %117, %117
  %119 = fadd double %113, %118
  %120 = or i64 %106, 2
  %121 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !9
  %123 = fsub double %122, %98
  %124 = fmul double %123, %123
  %125 = fadd double %119, %124
  %126 = or i64 %106, 3
  %127 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !9
  %129 = fsub double %128, %98
  %130 = fmul double %129, %129
  %131 = fadd double %125, %130
  %132 = add nuw nsw i64 %106, 4
  %133 = add i64 %108, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %105, !llvm.loop !16

135:                                              ; preds = %105, %100
  %136 = phi double [ undef, %100 ], [ %131, %105 ]
  %137 = phi i64 [ 0, %100 ], [ %132, %105 ]
  %138 = phi double [ 0.000000e+00, %100 ], [ %131, %105 ]
  %139 = icmp eq i64 %101, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %149, %140 ], [ %137, %135 ]
  %142 = phi double [ %148, %140 ], [ %138, %135 ]
  %143 = phi i64 [ %150, %140 ], [ %101, %135 ]
  %144 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %141
  %145 = load double, double* %144, align 8, !tbaa !9
  %146 = fsub double %145, %98
  %147 = fmul double %146, %146
  %148 = fadd double %142, %147
  %149 = add nuw nsw i64 %141, 1
  %150 = add i64 %143, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %140, !llvm.loop !17

152:                                              ; preds = %140, %135
  %153 = phi double [ %136, %135 ], [ %148, %140 ]
  store double %153, double* %99, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %19, %24, %152, %95
  %155 = phi double* [ %99, %152 ], [ %99, %95 ], [ %26, %24 ], [ %21, %19 ]
  %156 = phi double [ %97, %152 ], [ %97, %95 ], [ %25, %24 ], [ %20, %19 ]
  %157 = phi double [ %153, %152 ], [ 0.000000e+00, %95 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %19 ]
  %158 = fdiv double %157, %156
  store double %158, double* %155, align 8, !tbaa !9
  %159 = call double @sqrt(double %158) #4
  store double %159, double* %155, align 8, !tbaa !9
  %160 = add nuw nsw i64 %15, 1
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %14, label %12, !llvm.loop !18

164:                                              ; preds = %12, %164
  %165 = phi i64 [ %169, %164 ], [ 0, %12 ]
  %166 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !9
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %164, label %173, !llvm.loop !19

173:                                              ; preds = %164, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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
