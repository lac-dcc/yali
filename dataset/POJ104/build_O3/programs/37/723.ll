; ModuleID = 'source-C-CXX/37/723.c'
source_filename = "source-C-CXX/37/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %152

10:                                               ; preds = %0, %145
  %11 = phi i32 [ %149, %145 ], [ 0, %0 ]
  %12 = phi double [ %146, %145 ], [ undef, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %25, label %145

16:                                               ; preds = %25
  %17 = icmp sgt i32 %30, 0
  br i1 %17, label %18, label %145

18:                                               ; preds = %16
  %19 = zext i32 %30 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 7
  %22 = icmp ult i64 %20, 7
  br i1 %22, label %71, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, 4294967288
  br label %33

25:                                               ; preds = %10, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %10 ]
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %16, !llvm.loop !9

33:                                               ; preds = %33, %23
  %34 = phi i64 [ 0, %23 ], [ %68, %33 ]
  %35 = phi double [ 0.000000e+00, %23 ], [ %67, %33 ]
  %36 = phi i64 [ %24, %23 ], [ %69, %33 ]
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %34
  %38 = load double, double* %37, align 16, !tbaa !11
  %39 = fadd double %35, %38
  %40 = or i64 %34, 1
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fadd double %39, %42
  %44 = or i64 %34, 2
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 16, !tbaa !11
  %47 = fadd double %43, %46
  %48 = or i64 %34, 3
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fadd double %47, %50
  %52 = or i64 %34, 4
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 16, !tbaa !11
  %55 = fadd double %51, %54
  %56 = or i64 %34, 5
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fadd double %55, %58
  %60 = or i64 %34, 6
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 16, !tbaa !11
  %63 = fadd double %59, %62
  %64 = or i64 %34, 7
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = fadd double %63, %66
  %68 = add nuw nsw i64 %34, 8
  %69 = add i64 %36, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %33, !llvm.loop !13

71:                                               ; preds = %33, %18
  %72 = phi double [ undef, %18 ], [ %67, %33 ]
  %73 = phi i64 [ 0, %18 ], [ %68, %33 ]
  %74 = phi double [ 0.000000e+00, %18 ], [ %67, %33 ]
  %75 = icmp eq i64 %21, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %83, %76 ], [ %73, %71 ]
  %78 = phi double [ %82, %76 ], [ %74, %71 ]
  %79 = phi i64 [ %84, %76 ], [ %21, %71 ]
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = fadd double %78, %81
  %83 = add nuw nsw i64 %77, 1
  %84 = add i64 %79, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !14

86:                                               ; preds = %76, %71
  %87 = phi double [ %72, %71 ], [ %82, %76 ]
  %88 = sitofp i32 %30 to double
  %89 = fdiv double %87, %88
  br i1 %17, label %90, label %145

90:                                               ; preds = %86
  %91 = and i64 %19, 3
  %92 = icmp ult i64 %20, 3
  br i1 %92, label %125, label %93

93:                                               ; preds = %90
  %94 = and i64 %19, 4294967292
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %122, %95 ]
  %97 = phi double [ 0.000000e+00, %93 ], [ %121, %95 ]
  %98 = phi i64 [ %94, %93 ], [ %123, %95 ]
  %99 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %100 = load double, double* %99, align 16, !tbaa !11
  %101 = fsub double %100, %89
  %102 = fmul double %101, %101
  %103 = fadd double %97, %102
  %104 = or i64 %96, 1
  %105 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !11
  %107 = fsub double %106, %89
  %108 = fmul double %107, %107
  %109 = fadd double %103, %108
  %110 = or i64 %96, 2
  %111 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 16, !tbaa !11
  %113 = fsub double %112, %89
  %114 = fmul double %113, %113
  %115 = fadd double %109, %114
  %116 = or i64 %96, 3
  %117 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fsub double %118, %89
  %120 = fmul double %119, %119
  %121 = fadd double %115, %120
  %122 = add nuw nsw i64 %96, 4
  %123 = add i64 %98, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %95, !llvm.loop !16

125:                                              ; preds = %95, %90
  %126 = phi double [ undef, %90 ], [ %121, %95 ]
  %127 = phi i64 [ 0, %90 ], [ %122, %95 ]
  %128 = phi double [ 0.000000e+00, %90 ], [ %121, %95 ]
  %129 = icmp eq i64 %91, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %139, %130 ], [ %127, %125 ]
  %132 = phi double [ %138, %130 ], [ %128, %125 ]
  %133 = phi i64 [ %140, %130 ], [ %91, %125 ]
  %134 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %131
  %135 = load double, double* %134, align 8, !tbaa !11
  %136 = fsub double %135, %89
  %137 = fmul double %136, %136
  %138 = fadd double %132, %137
  %139 = add nuw nsw i64 %131, 1
  %140 = add i64 %133, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %130, !llvm.loop !17

142:                                              ; preds = %130, %125
  %143 = phi double [ %126, %125 ], [ %138, %130 ]
  %144 = fdiv double %143, %88
  br label %145

145:                                              ; preds = %10, %16, %142, %86
  %146 = phi double [ %144, %142 ], [ %12, %86 ], [ %12, %16 ], [ %12, %10 ]
  %147 = call double @sqrt(double %146) #4
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %147)
  %149 = add nuw nsw i32 %11, 1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %10, label %152, !llvm.loop !18

152:                                              ; preds = %145, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
