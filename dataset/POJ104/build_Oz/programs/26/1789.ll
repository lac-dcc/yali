; ModuleID = 'source-C-CXX/26/1789.c'
source_filename = "source-C-CXX/26/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca double, i64 %7, align 16
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca double, i64 %11, align 16
  %13 = alloca double, i64 %11, align 16
  %14 = alloca double, i64 %11, align 16
  %15 = alloca double, i64 %11, align 16
  br label %16

16:                                               ; preds = %66, %2
  %17 = phi i32 [ %75, %66 ], [ %10, %2 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds double, double* %9, i64 %20
  %22 = getelementptr inbounds double, double* %12, i64 %20
  %23 = getelementptr inbounds double, double* %13, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21, double* nonnull %22, double* nonnull %23) #6
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %12, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !9
  %29 = fmul double %28, %28
  %30 = getelementptr inbounds double, double* %9, i64 %26
  %31 = load double, double* %30, align 8, !tbaa !9
  %32 = fmul double %31, 4.000000e+00
  %33 = getelementptr inbounds double, double* %13, i64 %26
  %34 = load double, double* %33, align 8, !tbaa !9
  %35 = fmul double %32, %34
  %36 = fsub double %29, %35
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %45

38:                                               ; preds = %19
  %39 = fneg double %28
  %40 = fmul double %31, 2.000000e+00
  %41 = fdiv double %39, %40
  %42 = getelementptr inbounds double, double* %14, i64 %26
  store double %41, double* %42, align 8, !tbaa !9
  %43 = fsub double %35, %29
  %44 = call double @sqrt(double %43) #7
  br label %66

45:                                               ; preds = %19
  %46 = call double @sqrt(double %36) #7
  %47 = fsub double %46, %28
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %9, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double %47, %52
  %54 = getelementptr inbounds double, double* %14, i64 %49
  store double %53, double* %54, align 8, !tbaa !9
  %55 = getelementptr inbounds double, double* %12, i64 %49
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fneg double %56
  %58 = fmul double %56, %56
  %59 = fmul double %51, 4.000000e+00
  %60 = getelementptr inbounds double, double* %13, i64 %49
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fmul double %59, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #7
  %65 = fsub double %57, %64
  br label %66

66:                                               ; preds = %38, %45
  %67 = phi double [ %44, %38 ], [ %65, %45 ]
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %9, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = fmul double %71, 2.000000e+00
  %73 = fdiv double %67, %72
  %74 = getelementptr inbounds double, double* %15, i64 %69
  store double %73, double* %74, align 8, !tbaa !9
  %75 = add nsw i32 %68, -1
  store i32 %75, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !11

76:                                               ; preds = %16, %107
  %77 = phi i64 [ %108, %107 ], [ %7, %16 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %76
  %81 = getelementptr inbounds double, double* %12, i64 %77
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fmul double %82, %82
  %84 = getelementptr inbounds double, double* %9, i64 %77
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fmul double %85, 4.000000e+00
  %87 = getelementptr inbounds double, double* %13, i64 %77
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fmul double %86, %88
  %90 = fsub double %83, %89
  %91 = fcmp ogt double %90, 0.000000e+00
  %92 = getelementptr inbounds double, double* %14, i64 %77
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = getelementptr inbounds double, double* %15, i64 %77
  %95 = load double, double* %94, align 8, !tbaa !9
  br i1 %91, label %96, label %98

96:                                               ; preds = %80
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %93, double %95) #6
  br label %107

98:                                               ; preds = %80
  %99 = fsub double %93, %95
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %93) #6
  br label %107

103:                                              ; preds = %98
  %104 = fcmp olt double %90, 0.000000e+00
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %93, double %95, double %93, double %95) #6
  br label %107

107:                                              ; preds = %96, %103, %105, %101
  %108 = add nsw i64 %77, -1
  br label %76, !llvm.loop !13

109:                                              ; preds = %76
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
