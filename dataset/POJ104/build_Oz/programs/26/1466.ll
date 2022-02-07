; ModuleID = 'source-C-CXX/26/1466.c'
source_filename = "source-C-CXX/26/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %104, %0
  %11 = phi i32 [ 1, %0 ], [ %105, %104 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #6
  %17 = load double, double* %3, align 8, !tbaa !9
  %18 = fmul double %17, %17
  %19 = load double, double* %2, align 8, !tbaa !9
  %20 = fmul double %19, 4.000000e+00
  %21 = load double, double* %4, align 8, !tbaa !9
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %39

25:                                               ; preds = %15
  %26 = call double @sqrt(double %23) #7
  %27 = fsub double %26, %17
  %28 = load double, double* %2, align 8, !tbaa !9
  %29 = fmul double %28, 2.000000e+00
  %30 = fdiv double %27, %29
  %31 = load double, double* %3, align 8, !tbaa !9
  %32 = fneg double %31
  %33 = call double @sqrt(double %23) #7
  %34 = fsub double %32, %33
  %35 = load double, double* %2, align 8, !tbaa !9
  %36 = fmul double %35, 2.000000e+00
  %37 = fdiv double %34, %36
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %30, double %37) #6
  br label %104

39:                                               ; preds = %15
  %40 = call double @llvm.fabs.f64(double %23)
  %41 = fcmp olt double %40, 0x3E7AD7F29ABCAF48
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = fneg double %17
  %44 = fmul double %19, 2.000000e+00
  %45 = fdiv double %43, %44
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %45) #6
  br label %104

47:                                               ; preds = %39
  %48 = fneg double %23
  %49 = call double @sqrt(double %48) #7
  %50 = call double @sqrt(double %48) #7
  %51 = load double, double* %2, align 8, !tbaa !9
  %52 = fmul double %51, 2.000000e+00
  %53 = load double, double* %3, align 8, !tbaa !9
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp olt double %54, 0x3E7AD7F29ABCAF48
  br i1 %55, label %56, label %79

56:                                               ; preds = %47
  %57 = fdiv double %53, %52
  %58 = fmul double %51, 4.000000e+00
  %59 = load double, double* %4, align 8, !tbaa !9
  %60 = fmul double %58, %59
  %61 = fmul double %53, %53
  %62 = fsub double %60, %61
  %63 = call double @sqrt(double %62) #7
  %64 = load double, double* %2, align 8, !tbaa !9
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %63, %65
  %67 = load double, double* %3, align 8, !tbaa !9
  %68 = fdiv double %67, %65
  %69 = fmul double %64, 4.000000e+00
  %70 = load double, double* %4, align 8, !tbaa !9
  %71 = fmul double %69, %70
  %72 = fmul double %67, %67
  %73 = fsub double %71, %72
  %74 = call double @sqrt(double %73) #7
  %75 = load double, double* %2, align 8, !tbaa !9
  %76 = fmul double %75, 2.000000e+00
  %77 = fdiv double %74, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %57, double %66, double %68, double %77) #6
  br label %104

79:                                               ; preds = %47
  %80 = fneg double %53
  %81 = fdiv double %80, %52
  %82 = fmul double %51, 4.000000e+00
  %83 = load double, double* %4, align 8, !tbaa !9
  %84 = fmul double %82, %83
  %85 = fmul double %53, %53
  %86 = fsub double %84, %85
  %87 = call double @sqrt(double %86) #7
  %88 = load double, double* %2, align 8, !tbaa !9
  %89 = fmul double %88, 2.000000e+00
  %90 = fdiv double %87, %89
  %91 = load double, double* %3, align 8, !tbaa !9
  %92 = fneg double %91
  %93 = fdiv double %92, %89
  %94 = fmul double %88, 4.000000e+00
  %95 = load double, double* %4, align 8, !tbaa !9
  %96 = fmul double %94, %95
  %97 = fmul double %91, %91
  %98 = fsub double %96, %97
  %99 = call double @sqrt(double %98) #7
  %100 = load double, double* %2, align 8, !tbaa !9
  %101 = fmul double %100, 2.000000e+00
  %102 = fdiv double %99, %101
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %81, double %90, double %93, double %102) #6
  br label %104

104:                                              ; preds = %25, %56, %79, %42
  %105 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
