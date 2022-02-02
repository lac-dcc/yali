; ModuleID = 'source-C-CXX/26/1657.c'
source_filename = "source-C-CXX/26/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000+%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %139

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %26, label %139

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %17
  %20 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %14, %134
  %27 = phi i64 [ %135, %134 ], [ 0, %14 ]
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = fmul double %29, -5.000000e-01
  %33 = fdiv double %32, %31
  %34 = fmul double %29, %29
  %35 = fmul double %31, 4.000000e+00
  %36 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %27
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = fmul double %35, %37
  %39 = fsub double %34, %38
  %40 = call double @sqrt(double %39) #5
  %41 = load double, double* %30, align 8, !tbaa !11
  %42 = fmul double %41, 2.000000e+00
  %43 = fdiv double %40, %42
  %44 = load double, double* %28, align 8, !tbaa !11
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %91

46:                                               ; preds = %26
  %47 = fmul double %44, %44
  %48 = fmul double %41, 4.000000e+00
  %49 = load double, double* %36, align 8, !tbaa !11
  %50 = fmul double %48, %49
  %51 = fsub double %47, %50
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = fadd double %33, %43
  %55 = fsub double %33, %43
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %54, double %55)
  %57 = load double, double* %28, align 8, !tbaa !11
  %58 = load double, double* %30, align 8, !tbaa !11
  %59 = load double, double* %36, align 8, !tbaa !11
  %60 = fmul double %57, %57
  %61 = fmul double %58, 4.000000e+00
  %62 = fmul double %61, %59
  %63 = fsub double %60, %62
  br label %64

64:                                               ; preds = %53, %46
  %65 = phi double [ %63, %53 ], [ %51, %46 ]
  %66 = phi double [ %62, %53 ], [ %50, %46 ]
  %67 = phi double [ %60, %53 ], [ %47, %46 ]
  %68 = phi double [ %57, %53 ], [ %44, %46 ]
  %69 = fcmp olt double %65, 0.000000e+00
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = fsub double %66, %67
  %72 = call double @sqrt(double %71) #5
  %73 = load double, double* %30, align 8, !tbaa !11
  %74 = fmul double %73, 2.000000e+00
  %75 = fdiv double %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %33, double %75, double %33, double %75)
  %77 = load double, double* %28, align 8, !tbaa !11
  %78 = load double, double* %30, align 8, !tbaa !11
  %79 = load double, double* %36, align 8, !tbaa !11
  %80 = fmul double %77, %77
  %81 = fmul double %78, 4.000000e+00
  %82 = fmul double %81, %79
  %83 = fsub double %80, %82
  br label %84

84:                                               ; preds = %70, %64
  %85 = phi double [ %83, %70 ], [ %65, %64 ]
  %86 = phi double [ %77, %70 ], [ %68, %64 ]
  %87 = fcmp oeq double %85, 0.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %33, double %33)
  %90 = load double, double* %28, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %84, %88, %26
  %92 = phi double [ %44, %26 ], [ %90, %88 ], [ %86, %84 ]
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %134

94:                                               ; preds = %91
  %95 = fmul double %92, %92
  %96 = load double, double* %30, align 8, !tbaa !11
  %97 = fmul double %96, 4.000000e+00
  %98 = load double, double* %36, align 8, !tbaa !11
  %99 = fmul double %97, %98
  %100 = fsub double %95, %99
  %101 = fcmp ogt double %100, 0.000000e+00
  br i1 %101, label %102, label %112

102:                                              ; preds = %94
  %103 = fneg double %43
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %43, double %103)
  %105 = load double, double* %28, align 8, !tbaa !11
  %106 = load double, double* %30, align 8, !tbaa !11
  %107 = load double, double* %36, align 8, !tbaa !11
  %108 = fmul double %105, %105
  %109 = fmul double %106, 4.000000e+00
  %110 = fmul double %109, %107
  %111 = fsub double %108, %110
  br label %112

112:                                              ; preds = %102, %94
  %113 = phi double [ %111, %102 ], [ %100, %94 ]
  %114 = phi double [ %110, %102 ], [ %99, %94 ]
  %115 = phi double [ %107, %102 ], [ %98, %94 ]
  %116 = phi double [ %106, %102 ], [ %96, %94 ]
  %117 = fcmp olt double %113, 0.000000e+00
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = call double @sqrt(double %114) #5
  %120 = load double, double* %30, align 8, !tbaa !11
  %121 = fmul double %120, 2.000000e+00
  %122 = fdiv double %119, %121
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), double %122, double %122)
  %124 = load double, double* %30, align 8, !tbaa !11
  %125 = load double, double* %36, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %118, %112
  %127 = phi double [ %125, %118 ], [ %115, %112 ]
  %128 = phi double [ %124, %118 ], [ %116, %112 ]
  %129 = fmul double %128, -4.000000e+00
  %130 = fmul double %129, %127
  %131 = fcmp oeq double %130, 0.000000e+00
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %134

134:                                              ; preds = %126, %132, %91
  %135 = add nuw nsw i64 %27, 1
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %26, label %139, !llvm.loop !13

139:                                              ; preds = %134, %2, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
