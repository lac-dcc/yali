; ModuleID = 'source-C-CXX/26/1513.c'
source_filename = "source-C-CXX/26/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"x=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c"a?b?0?c??0??????\00", align 1
@str.10 = private unnamed_addr constant [13 x i8] c"???????????!\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %104, %0
  %11 = phi i32 [ 1, %0 ], [ %105, %104 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %106, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #6
  %16 = load double, double* %3, align 8, !tbaa !9
  %17 = fmul double %16, %16
  %18 = load double, double* %2, align 8, !tbaa !9
  %19 = fmul double %18, 4.000000e+00
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp oeq double %18, 0.000000e+00
  br i1 %23, label %24, label %36

24:                                               ; preds = %14
  %25 = fcmp oeq double %16, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = fcmp oeq double %20, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @str.10, i64 0, i64 0))
  br label %104

30:                                               ; preds = %26
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str, i64 0, i64 0))
  br label %104

32:                                               ; preds = %24
  %33 = fneg double %20
  %34 = fdiv double %33, %16
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), double %34) #6
  br label %104

36:                                               ; preds = %14
  %37 = fcmp ogt double %22, 0.000000e+00
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = call double @sqrt(double %22) #7
  %40 = fsub double %39, %16
  %41 = load double, double* %2, align 8, !tbaa !9
  %42 = fmul double %41, 2.000000e+00
  %43 = fdiv double %40, %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), double %43) #6
  %45 = load double, double* %3, align 8, !tbaa !9
  %46 = fneg double %45
  %47 = call double @sqrt(double %22) #7
  %48 = fsub double %46, %47
  %49 = load double, double* %2, align 8, !tbaa !9
  %50 = fmul double %49, 2.000000e+00
  %51 = fdiv double %48, %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), double %51) #6
  br label %104

53:                                               ; preds = %36
  %54 = fcmp oeq double %22, 0.000000e+00
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = call double @sqrt(double %22) #7
  %57 = fsub double %56, %16
  %58 = load double, double* %2, align 8, !tbaa !9
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), double %60) #6
  br label %104

62:                                               ; preds = %53
  %63 = fcmp olt double %22, 0.000000e+00
  br i1 %63, label %64, label %104

64:                                               ; preds = %62
  %65 = fcmp oeq double %16, 0.000000e+00
  br i1 %65, label %66, label %84

66:                                               ; preds = %64
  %67 = fmul double %18, 2.000000e+00
  %68 = fdiv double %16, %67
  %69 = fneg double %22
  %70 = call double @sqrt(double %69) #7
  %71 = load double, double* %2, align 8, !tbaa !9
  %72 = fmul double %71, 2.000000e+00
  %73 = fdiv double %70, %72
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), double %68, double %73) #6
  %75 = load double, double* %3, align 8, !tbaa !9
  %76 = load double, double* %2, align 8, !tbaa !9
  %77 = fmul double %76, 2.000000e+00
  %78 = fdiv double %75, %77
  %79 = call double @sqrt(double %69) #7
  %80 = load double, double* %2, align 8, !tbaa !9
  %81 = fmul double %80, 2.000000e+00
  %82 = fdiv double %79, %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), double %78, double %82) #6
  br label %104

84:                                               ; preds = %64
  %85 = fneg double %16
  %86 = fmul double %18, 2.000000e+00
  %87 = fdiv double %85, %86
  %88 = fneg double %22
  %89 = call double @sqrt(double %88) #7
  %90 = load double, double* %2, align 8, !tbaa !9
  %91 = fmul double %90, 2.000000e+00
  %92 = fdiv double %89, %91
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), double %87, double %92) #6
  %94 = load double, double* %3, align 8, !tbaa !9
  %95 = fneg double %94
  %96 = load double, double* %2, align 8, !tbaa !9
  %97 = fmul double %96, 2.000000e+00
  %98 = fdiv double %95, %97
  %99 = call double @sqrt(double %88) #7
  %100 = load double, double* %2, align 8, !tbaa !9
  %101 = fmul double %100, 2.000000e+00
  %102 = fdiv double %99, %101
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), double %98, double %102) #6
  br label %104

104:                                              ; preds = %28, %30, %32, %55, %66, %84, %62, %38
  %105 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

106:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
