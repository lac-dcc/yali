; ModuleID = 'source-C-CXX/26/92.c'
source_filename = "source-C-CXX/26/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %0, %70
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %14 = load double, double* %3, align 8, !tbaa !9
  %15 = fmul double %14, %14
  %16 = load double, double* %2, align 8, !tbaa !9
  %17 = fmul double %16, 4.000000e+00
  %18 = load double, double* %4, align 8, !tbaa !9
  %19 = fmul double %17, %18
  %20 = fsub double %15, %19
  %21 = call double @sqrt(double %20) #4
  %22 = fcmp ogt double %21, 0.000000e+00
  %23 = load double, double* %3, align 8, !tbaa !9
  %24 = fmul double %23, %23
  %25 = load double, double* %2, align 8, !tbaa !9
  %26 = fmul double %25, 4.000000e+00
  %27 = load double, double* %4, align 8, !tbaa !9
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = call double @sqrt(double %29) #4
  br i1 %22, label %31, label %49

31:                                               ; preds = %12
  %32 = fsub double %30, %23
  %33 = load double, double* %2, align 8, !tbaa !9
  %34 = fmul double %33, 2.000000e+00
  %35 = fdiv double %32, %34
  %36 = load double, double* %3, align 8, !tbaa !9
  %37 = fneg double %36
  %38 = fmul double %36, %36
  %39 = fmul double %33, 4.000000e+00
  %40 = load double, double* %4, align 8, !tbaa !9
  %41 = fmul double %39, %40
  %42 = fsub double %38, %41
  %43 = call double @sqrt(double %42) #4
  %44 = fsub double %37, %43
  %45 = load double, double* %2, align 8, !tbaa !9
  %46 = fmul double %45, 2.000000e+00
  %47 = fdiv double %44, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %35, double %47)
  br label %70

49:                                               ; preds = %12
  %50 = fcmp oeq double %30, 0.000000e+00
  %51 = load double, double* %3, align 8, !tbaa !9
  %52 = fneg double %51
  %53 = load double, double* %2, align 8, !tbaa !9
  %54 = fmul double %53, 2.000000e+00
  %55 = fdiv double %52, %54
  br i1 %50, label %56, label %58

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %55)
  br label %70

58:                                               ; preds = %49
  %59 = fmul double %51, %51
  %60 = fmul double %53, 4.000000e+00
  %61 = load double, double* %4, align 8, !tbaa !9
  %62 = fmul double %60, %61
  %63 = fsub double %59, %62
  %64 = fneg double %63
  %65 = call double @sqrt(double %64) #4
  %66 = load double, double* %2, align 8, !tbaa !9
  %67 = fmul double %66, 2.000000e+00
  %68 = fdiv double %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %55, double %68, double %55, double %68)
  br label %70

70:                                               ; preds = %31, %58, %56
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %1, align 4, !tbaa !5
  %73 = icmp sgt i32 %71, 1
  br i1 %73, label %12, label %74, !llvm.loop !11

74:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
