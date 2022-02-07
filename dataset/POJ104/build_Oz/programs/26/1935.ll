; ModuleID = 'source-C-CXX/26/1935.c'
source_filename = "source-C-CXX/26/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = alloca double, i64 %9, align 16
  %13 = alloca double, i64 %9, align 16
  %14 = alloca double, i64 %9, align 16
  %15 = alloca double, i64 %9, align 16
  %16 = alloca double, i64 %9, align 16
  br label %17

17:                                               ; preds = %93, %0
  %18 = phi i32 [ %101, %93 ], [ %8, %0 ]
  %19 = phi i64 [ %100, %93 ], [ 0, %0 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %102

22:                                               ; preds = %17
  %23 = getelementptr inbounds double, double* %7, i64 %19
  %24 = getelementptr inbounds double, double* %10, i64 %19
  %25 = getelementptr inbounds double, double* %11, i64 %19
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23, double* nonnull %24, double* nonnull %25) #6
  %27 = load double, double* %24, align 8, !tbaa !9
  %28 = fmul double %27, %27
  %29 = load double, double* %23, align 8, !tbaa !9
  %30 = fmul double %29, 4.000000e+00
  %31 = load double, double* %25, align 8, !tbaa !9
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %51

35:                                               ; preds = %22
  %36 = call double @sqrt(double %33) #7
  %37 = fsub double %36, %27
  %38 = load double, double* %23, align 8, !tbaa !9
  %39 = fmul double %38, 2.000000e+00
  %40 = fdiv double %37, %39
  %41 = getelementptr inbounds double, double* %12, i64 %19
  store double %40, double* %41, align 8, !tbaa !9
  %42 = load double, double* %24, align 8, !tbaa !9
  %43 = fneg double %42
  %44 = fmul double %42, %42
  %45 = fmul double %38, 4.000000e+00
  %46 = load double, double* %25, align 8, !tbaa !9
  %47 = fmul double %45, %46
  %48 = fsub double %44, %47
  %49 = call double @sqrt(double %48) #7
  %50 = fsub double %43, %49
  br label %93

51:                                               ; preds = %22
  %52 = fcmp oeq double %33, 0.000000e+00
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = call double @sqrt(double %33) #7
  %55 = fsub double %54, %27
  %56 = load double, double* %23, align 8, !tbaa !9
  %57 = fmul double %56, 2.000000e+00
  %58 = fdiv double %55, %57
  %59 = getelementptr inbounds double, double* %12, i64 %19
  store double %58, double* %59, align 8, !tbaa !9
  %60 = load double, double* %24, align 8, !tbaa !9
  %61 = fneg double %60
  %62 = fmul double %60, %60
  %63 = fmul double %56, 4.000000e+00
  %64 = load double, double* %25, align 8, !tbaa !9
  %65 = fmul double %63, %64
  %66 = fsub double %62, %65
  %67 = call double @sqrt(double %66) #7
  %68 = fsub double %61, %67
  br label %93

69:                                               ; preds = %51
  %70 = fmul double %29, 2.000000e+00
  %71 = fdiv double %27, %70
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = fneg double %27
  %75 = fdiv double %74, %70
  br label %76

76:                                               ; preds = %69, %73
  %77 = phi double [ %75, %73 ], [ %71, %69 ]
  %78 = getelementptr inbounds double, double* %14, i64 %19
  store double %77, double* %78, align 8
  %79 = fsub double %32, %28
  %80 = call double @sqrt(double %79) #7
  %81 = load double, double* %23, align 8, !tbaa !9
  %82 = fmul double %81, 2.000000e+00
  %83 = fdiv double %80, %82
  %84 = getelementptr inbounds double, double* %15, i64 %19
  store double %83, double* %84, align 8, !tbaa !9
  %85 = fmul double %81, 4.000000e+00
  %86 = load double, double* %25, align 8, !tbaa !9
  %87 = fmul double %85, %86
  %88 = load double, double* %24, align 8, !tbaa !9
  %89 = fmul double %88, %88
  %90 = fsub double %87, %89
  %91 = call double @sqrt(double %90) #7
  %92 = fneg double %91
  br label %93

93:                                               ; preds = %35, %76, %53
  %94 = phi double [ %50, %35 ], [ %92, %76 ], [ %68, %53 ]
  %95 = phi double* [ %13, %35 ], [ %16, %76 ], [ %13, %53 ]
  %96 = load double, double* %23, align 8, !tbaa !9
  %97 = fmul double %96, 2.000000e+00
  %98 = fdiv double %94, %97
  %99 = getelementptr inbounds double, double* %95, i64 %19
  store double %98, double* %99, align 8, !tbaa !9
  %100 = add nuw nsw i64 %19, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

102:                                              ; preds = %17, %139
  %103 = phi i32 [ %141, %139 ], [ %18, %17 ]
  %104 = phi i64 [ %140, %139 ], [ 0, %17 ]
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %142

107:                                              ; preds = %102
  %108 = getelementptr inbounds double, double* %10, i64 %104
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = fmul double %109, %109
  %111 = getelementptr inbounds double, double* %7, i64 %104
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = fmul double %112, 4.000000e+00
  %114 = getelementptr inbounds double, double* %11, i64 %104
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fmul double %113, %115
  %117 = fsub double %110, %116
  %118 = fcmp ogt double %117, 0.000000e+00
  br i1 %118, label %119, label %125

119:                                              ; preds = %107
  %120 = getelementptr inbounds double, double* %12, i64 %104
  %121 = load double, double* %120, align 8, !tbaa !9
  %122 = getelementptr inbounds double, double* %13, i64 %104
  %123 = load double, double* %122, align 8, !tbaa !9
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %121, double %123) #6
  br label %139

125:                                              ; preds = %107
  %126 = fcmp oeq double %117, 0.000000e+00
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds double, double* %12, i64 %104
  %129 = load double, double* %128, align 8, !tbaa !9
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %129) #6
  br label %139

131:                                              ; preds = %125
  %132 = getelementptr inbounds double, double* %14, i64 %104
  %133 = load double, double* %132, align 8, !tbaa !9
  %134 = getelementptr inbounds double, double* %15, i64 %104
  %135 = load double, double* %134, align 8, !tbaa !9
  %136 = getelementptr inbounds double, double* %16, i64 %104
  %137 = load double, double* %136, align 8, !tbaa !9
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %133, double %135, double %133, double %137) #6
  br label %139

139:                                              ; preds = %119, %131, %127
  %140 = add nuw nsw i64 %104, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %102, !llvm.loop !13

142:                                              ; preds = %102
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
