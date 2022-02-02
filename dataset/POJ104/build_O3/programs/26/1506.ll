; ModuleID = 'source-C-CXX/26/1506.c'
source_filename = "source-C-CXX/26/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %101, label %14

14:                                               ; preds = %2, %97
  %15 = phi i32 [ %99, %97 ], [ 1, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6)
  %17 = load double, double* %5, align 8, !tbaa !9
  %18 = fmul double %17, %17
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %19, 4.000000e+00
  %21 = load double, double* %6, align 8, !tbaa !9
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = fcmp ult double %23, 1.000000e-05
  br i1 %24, label %44, label %25

25:                                               ; preds = %14
  %26 = call double @sqrt(double %23) #5
  %27 = fsub double %26, %17
  %28 = load double, double* %4, align 8, !tbaa !9
  %29 = fmul double %28, 2.000000e+00
  %30 = fdiv double %27, %29
  %31 = load double, double* %5, align 8, !tbaa !9
  %32 = fneg double %31
  %33 = fmul double %31, %31
  %34 = fmul double %28, 4.000000e+00
  %35 = load double, double* %6, align 8, !tbaa !9
  %36 = fmul double %34, %35
  %37 = fsub double %33, %36
  %38 = call double @sqrt(double %37) #5
  %39 = fsub double %32, %38
  %40 = load double, double* %4, align 8, !tbaa !9
  %41 = fmul double %40, 2.000000e+00
  %42 = fdiv double %39, %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %30, double %42)
  br label %91

44:                                               ; preds = %14
  %45 = fcmp ole double %23, -1.000000e-05
  %46 = fcmp une double %17, 0.000000e+00
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = fneg double %17
  %50 = fmul double %19, 2.000000e+00
  %51 = fdiv double %49, %50
  %52 = fsub double %22, %18
  %53 = call double @sqrt(double %52) #5
  %54 = load double, double* %4, align 8, !tbaa !9
  %55 = fmul double %54, 2.000000e+00
  %56 = fdiv double %53, %55
  %57 = load double, double* %5, align 8, !tbaa !9
  %58 = fneg double %57
  %59 = fdiv double %58, %55
  %60 = fmul double %54, 4.000000e+00
  %61 = load double, double* %6, align 8, !tbaa !9
  %62 = fmul double %60, %61
  %63 = fmul double %57, %57
  %64 = fsub double %62, %63
  %65 = call double @sqrt(double %64) #5
  %66 = load double, double* %4, align 8, !tbaa !9
  %67 = fmul double %66, 2.000000e+00
  %68 = fdiv double %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), double %51, double %56, double %59, double %68)
  br label %91

70:                                               ; preds = %44
  %71 = fcmp oeq double %17, 0.000000e+00
  %72 = select i1 %45, i1 %71, i1 false
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = call double @sqrt(double %22) #5
  %75 = load double, double* %4, align 8, !tbaa !9
  %76 = fmul double %75, 2.000000e+00
  %77 = fdiv double %74, %76
  %78 = fmul double %75, 4.000000e+00
  %79 = load double, double* %6, align 8, !tbaa !9
  %80 = fmul double %78, %79
  %81 = call double @sqrt(double %80) #5
  %82 = load double, double* %4, align 8, !tbaa !9
  %83 = fmul double %82, 2.000000e+00
  %84 = fdiv double %81, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), double %77, double %84)
  br label %91

86:                                               ; preds = %70
  %87 = fneg double %17
  %88 = fmul double %19, 2.000000e+00
  %89 = fdiv double %87, %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), double %89)
  br label %91

91:                                               ; preds = %48, %86, %73, %25
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = icmp eq i32 %15, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = call i32 @putchar(i32 10)
  %96 = load i32, i32* %3, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %91, %94
  %98 = phi i32 [ %15, %91 ], [ %96, %94 ]
  %99 = add nuw nsw i32 %15, 1
  %100 = icmp slt i32 %15, %98
  br i1 %100, label %14, label %101, !llvm.loop !11

101:                                              ; preds = %97, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
