; ModuleID = 'source-C-CXX/37/765.c'
source_filename = "source-C-CXX/37/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %154

10:                                               ; preds = %0, %145
  %11 = phi i32 [ %151, %145 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to double
  br label %145

17:                                               ; preds = %28
  %18 = icmp sgt i32 %33, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = sitofp i32 %33 to double
  br label %145

21:                                               ; preds = %17
  %22 = zext i32 %33 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 7
  %25 = icmp ult i64 %23, 7
  br i1 %25, label %74, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967288
  br label %36

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %17, !llvm.loop !9

36:                                               ; preds = %36, %26
  %37 = phi i64 [ 0, %26 ], [ %71, %36 ]
  %38 = phi double [ 0.000000e+00, %26 ], [ %70, %36 ]
  %39 = phi i64 [ %27, %26 ], [ %72, %36 ]
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %37
  %41 = load double, double* %40, align 16, !tbaa !11
  %42 = fadd double %38, %41
  %43 = or i64 %37, 1
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !11
  %46 = fadd double %42, %45
  %47 = or i64 %37, 2
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %47
  %49 = load double, double* %48, align 16, !tbaa !11
  %50 = fadd double %46, %49
  %51 = or i64 %37, 3
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = fadd double %50, %53
  %55 = or i64 %37, 4
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 16, !tbaa !11
  %58 = fadd double %54, %57
  %59 = or i64 %37, 5
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = fadd double %58, %61
  %63 = or i64 %37, 6
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 16, !tbaa !11
  %66 = fadd double %62, %65
  %67 = or i64 %37, 7
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fadd double %66, %69
  %71 = add nuw nsw i64 %37, 8
  %72 = add i64 %39, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %36, !llvm.loop !13

74:                                               ; preds = %36, %21
  %75 = phi double [ undef, %21 ], [ %70, %36 ]
  %76 = phi i64 [ 0, %21 ], [ %71, %36 ]
  %77 = phi double [ 0.000000e+00, %21 ], [ %70, %36 ]
  %78 = icmp eq i64 %24, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %86, %79 ], [ %76, %74 ]
  %81 = phi double [ %85, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %87, %79 ], [ %24, %74 ]
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = fadd double %81, %84
  %86 = add nuw nsw i64 %80, 1
  %87 = add i64 %82, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !14

89:                                               ; preds = %79, %74
  %90 = phi double [ %75, %74 ], [ %85, %79 ]
  %91 = sitofp i32 %33 to double
  %92 = fdiv double %90, %91
  br i1 %18, label %93, label %145

93:                                               ; preds = %89
  %94 = and i64 %22, 3
  %95 = icmp ult i64 %23, 3
  br i1 %95, label %128, label %96

96:                                               ; preds = %93
  %97 = and i64 %22, 4294967292
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %125, %98 ]
  %100 = phi double [ 0.000000e+00, %96 ], [ %124, %98 ]
  %101 = phi i64 [ %97, %96 ], [ %126, %98 ]
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %99
  %103 = load double, double* %102, align 16, !tbaa !11
  %104 = fsub double %103, %92
  %105 = fmul double %104, %104
  %106 = fadd double %100, %105
  %107 = or i64 %99, 1
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !11
  %110 = fsub double %109, %92
  %111 = fmul double %110, %110
  %112 = fadd double %106, %111
  %113 = or i64 %99, 2
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 16, !tbaa !11
  %116 = fsub double %115, %92
  %117 = fmul double %116, %116
  %118 = fadd double %112, %117
  %119 = or i64 %99, 3
  %120 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = fsub double %121, %92
  %123 = fmul double %122, %122
  %124 = fadd double %118, %123
  %125 = add nuw nsw i64 %99, 4
  %126 = add i64 %101, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %98, !llvm.loop !16

128:                                              ; preds = %98, %93
  %129 = phi double [ undef, %93 ], [ %124, %98 ]
  %130 = phi i64 [ 0, %93 ], [ %125, %98 ]
  %131 = phi double [ 0.000000e+00, %93 ], [ %124, %98 ]
  %132 = icmp eq i64 %94, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %142, %133 ], [ %130, %128 ]
  %135 = phi double [ %141, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %143, %133 ], [ %94, %128 ]
  %137 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %134
  %138 = load double, double* %137, align 8, !tbaa !11
  %139 = fsub double %138, %92
  %140 = fmul double %139, %139
  %141 = fadd double %135, %140
  %142 = add nuw nsw i64 %134, 1
  %143 = add i64 %136, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %133, !llvm.loop !17

145:                                              ; preds = %128, %133, %15, %19, %89
  %146 = phi double [ %91, %89 ], [ %20, %19 ], [ %16, %15 ], [ %91, %133 ], [ %91, %128 ]
  %147 = phi double [ 0.000000e+00, %89 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %15 ], [ %129, %128 ], [ %141, %133 ]
  %148 = fdiv double %147, %146
  %149 = call double @sqrt(double %148) #4
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %149)
  %151 = add nuw nsw i32 %11, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %10, label %154, !llvm.loop !18

154:                                              ; preds = %145, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
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
