; ModuleID = 'source-C-CXX/37/921.c'
source_filename = "source-C-CXX/37/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [1000 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x [1000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %162

12:                                               ; preds = %143
  %13 = icmp sgt i32 %150, 0
  br i1 %13, label %153, label %162

14:                                               ; preds = %0, %143
  %15 = phi i64 [ %149, %143 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = sitofp i32 %17 to double
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  br label %84

22:                                               ; preds = %34
  %23 = icmp sgt i32 %39, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = sitofp i32 %39 to double
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  br label %84

27:                                               ; preds = %22
  %28 = zext i32 %39 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %64, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967292
  br label %42

34:                                               ; preds = %14, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %14 ]
  %36 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %15, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %22, !llvm.loop !9

42:                                               ; preds = %42, %32
  %43 = phi i64 [ 0, %32 ], [ %61, %42 ]
  %44 = phi double [ 0.000000e+00, %32 ], [ %60, %42 ]
  %45 = phi i64 [ %33, %32 ], [ %62, %42 ]
  %46 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %15, i64 %43
  %47 = load double, double* %46, align 16, !tbaa !11
  %48 = fadd double %44, %47
  %49 = or i64 %43, 1
  %50 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %15, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fadd double %48, %51
  %53 = or i64 %43, 2
  %54 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %15, i64 %53
  %55 = load double, double* %54, align 16, !tbaa !11
  %56 = fadd double %52, %55
  %57 = or i64 %43, 3
  %58 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %15, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fadd double %56, %59
  %61 = add nuw nsw i64 %43, 4
  %62 = add i64 %45, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %42, !llvm.loop !13

64:                                               ; preds = %42, %27
  %65 = phi double [ undef, %27 ], [ %60, %42 ]
  %66 = phi i64 [ 0, %27 ], [ %61, %42 ]
  %67 = phi double [ 0.000000e+00, %27 ], [ %60, %42 ]
  %68 = icmp eq i64 %30, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %76, %69 ], [ %66, %64 ]
  %71 = phi double [ %75, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %77, %69 ], [ %30, %64 ]
  %73 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %15, i64 %70
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = fadd double %71, %74
  %76 = add nuw nsw i64 %70, 1
  %77 = add i64 %72, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %69, !llvm.loop !14

79:                                               ; preds = %69, %64
  %80 = phi double [ %65, %64 ], [ %75, %69 ]
  %81 = sitofp i32 %39 to double
  %82 = fdiv double %80, %81
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  br i1 %23, label %88, label %84

84:                                               ; preds = %19, %24, %79
  %85 = phi double* [ %26, %24 ], [ %83, %79 ], [ %21, %19 ]
  %86 = phi double [ %25, %24 ], [ %81, %79 ], [ %20, %19 ]
  %87 = load double, double* %85, align 8, !tbaa !11
  br label %143

88:                                               ; preds = %79
  %89 = load double, double* %83, align 8, !tbaa !11
  %90 = and i64 %28, 3
  %91 = icmp ult i64 %29, 3
  br i1 %91, label %124, label %92

92:                                               ; preds = %88
  %93 = and i64 %28, 4294967292
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %121, %94 ]
  %96 = phi double [ %89, %92 ], [ %120, %94 ]
  %97 = phi i64 [ %93, %92 ], [ %122, %94 ]
  %98 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %15, i64 %95
  %99 = load double, double* %98, align 16, !tbaa !11
  %100 = fsub double %99, %82
  %101 = fmul double %100, %100
  %102 = fadd double %96, %101
  %103 = or i64 %95, 1
  %104 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %15, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fsub double %105, %82
  %107 = fmul double %106, %106
  %108 = fadd double %102, %107
  %109 = or i64 %95, 2
  %110 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %15, i64 %109
  %111 = load double, double* %110, align 16, !tbaa !11
  %112 = fsub double %111, %82
  %113 = fmul double %112, %112
  %114 = fadd double %108, %113
  %115 = or i64 %95, 3
  %116 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %15, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !11
  %118 = fsub double %117, %82
  %119 = fmul double %118, %118
  %120 = fadd double %114, %119
  %121 = add nuw nsw i64 %95, 4
  %122 = add i64 %97, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %94, !llvm.loop !16

124:                                              ; preds = %94, %88
  %125 = phi double [ undef, %88 ], [ %120, %94 ]
  %126 = phi i64 [ 0, %88 ], [ %121, %94 ]
  %127 = phi double [ %89, %88 ], [ %120, %94 ]
  %128 = icmp eq i64 %90, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %138, %129 ], [ %126, %124 ]
  %131 = phi double [ %137, %129 ], [ %127, %124 ]
  %132 = phi i64 [ %139, %129 ], [ %90, %124 ]
  %133 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %15, i64 %130
  %134 = load double, double* %133, align 8, !tbaa !11
  %135 = fsub double %134, %82
  %136 = fmul double %135, %135
  %137 = fadd double %131, %136
  %138 = add nuw nsw i64 %130, 1
  %139 = add i64 %132, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %129, !llvm.loop !17

141:                                              ; preds = %129, %124
  %142 = phi double [ %125, %124 ], [ %137, %129 ]
  store double %142, double* %83, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %84, %141
  %144 = phi double* [ %85, %84 ], [ %83, %141 ]
  %145 = phi double [ %86, %84 ], [ %81, %141 ]
  %146 = phi double [ %87, %84 ], [ %142, %141 ]
  %147 = fdiv double %146, %145
  store double %147, double* %144, align 8, !tbaa !11
  %148 = call double @sqrt(double %147) #5
  store double %148, double* %144, align 8, !tbaa !11
  %149 = add nuw nsw i64 %15, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %14, label %12, !llvm.loop !18

153:                                              ; preds = %12, %153
  %154 = phi i64 [ %158, %153 ], [ 0, %12 ]
  %155 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !11
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %153, label %162, !llvm.loop !19

162:                                              ; preds = %153, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
