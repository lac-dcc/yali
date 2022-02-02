; ModuleID = 'source-C-CXX/26/1789.c'
source_filename = "source-C-CXX/26/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
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
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %67, %2
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %78, label %109

19:                                               ; preds = %2, %67
  %20 = phi i32 [ %76, %67 ], [ %10, %2 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %9, i64 %21
  %23 = getelementptr inbounds double, double* %12, i64 %21
  %24 = getelementptr inbounds double, double* %13, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23, double* nonnull %24)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %12, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !9
  %30 = fmul double %29, %29
  %31 = getelementptr inbounds double, double* %9, i64 %27
  %32 = load double, double* %31, align 8, !tbaa !9
  %33 = fmul double %32, 4.000000e+00
  %34 = getelementptr inbounds double, double* %13, i64 %27
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = fmul double %33, %35
  %37 = fsub double %30, %36
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %46

39:                                               ; preds = %19
  %40 = fneg double %29
  %41 = fmul double %32, 2.000000e+00
  %42 = fdiv double %40, %41
  %43 = getelementptr inbounds double, double* %14, i64 %27
  store double %42, double* %43, align 8, !tbaa !9
  %44 = fsub double %36, %30
  %45 = call double @sqrt(double %44) #5
  br label %67

46:                                               ; preds = %19
  %47 = call double @sqrt(double %37) #5
  %48 = fsub double %47, %29
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %9, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %48, %53
  %55 = getelementptr inbounds double, double* %14, i64 %50
  store double %54, double* %55, align 8, !tbaa !9
  %56 = getelementptr inbounds double, double* %12, i64 %50
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fneg double %57
  %59 = fmul double %57, %57
  %60 = fmul double %52, 4.000000e+00
  %61 = getelementptr inbounds double, double* %13, i64 %50
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fmul double %60, %62
  %64 = fsub double %59, %63
  %65 = call double @sqrt(double %64) #5
  %66 = fsub double %58, %65
  br label %67

67:                                               ; preds = %39, %46
  %68 = phi double [ %45, %39 ], [ %66, %46 ]
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %9, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fmul double %72, 2.000000e+00
  %74 = fdiv double %68, %73
  %75 = getelementptr inbounds double, double* %15, i64 %70
  store double %74, double* %75, align 8, !tbaa !9
  %76 = add nsw i32 %69, -1
  store i32 %76, i32* %3, align 4, !tbaa !5
  %77 = icmp sgt i32 %69, 1
  br i1 %77, label %19, label %17, !llvm.loop !11

78:                                               ; preds = %17, %106
  %79 = phi i64 [ %108, %106 ], [ %7, %17 ]
  %80 = getelementptr inbounds double, double* %12, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fmul double %81, %81
  %83 = getelementptr inbounds double, double* %9, i64 %79
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fmul double %84, 4.000000e+00
  %86 = getelementptr inbounds double, double* %13, i64 %79
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fmul double %85, %87
  %89 = fsub double %82, %88
  %90 = fcmp ogt double %89, 0.000000e+00
  %91 = getelementptr inbounds double, double* %14, i64 %79
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = getelementptr inbounds double, double* %15, i64 %79
  %94 = load double, double* %93, align 8, !tbaa !9
  br i1 %90, label %95, label %97

95:                                               ; preds = %78
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %92, double %94)
  br label %106

97:                                               ; preds = %78
  %98 = fsub double %92, %94
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %92)
  br label %106

102:                                              ; preds = %97
  %103 = fcmp olt double %89, 0.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %92, double %94, double %92, double %94)
  br label %106

106:                                              ; preds = %95, %102, %104, %100
  %107 = icmp sgt i64 %79, 1
  %108 = add nsw i64 %79, -1
  br i1 %107, label %78, label %109, !llvm.loop !13

109:                                              ; preds = %106, %17
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
