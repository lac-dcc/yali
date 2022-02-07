; ModuleID = 'source-C-CXX/26/870.c'
source_filename = "source-C-CXX/26/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

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

10:                                               ; preds = %115, %0
  %11 = phi i32 [ 0, %0 ], [ %116, %115 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %117

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
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %115

26:                                               ; preds = %14
  %27 = fcmp oeq double %16, 0.000000e+00
  %28 = fcmp ogt double %22, 0.000000e+00
  br i1 %27, label %29, label %69

29:                                               ; preds = %26
  br i1 %28, label %30, label %46

30:                                               ; preds = %29
  %31 = call double @sqrt(double %22) #7
  %32 = load double, double* %2, align 8, !tbaa !9
  %33 = fmul double %32, 2.000000e+00
  %34 = fdiv double %31, %33
  %35 = load double, double* %3, align 8, !tbaa !9
  %36 = fmul double %35, %35
  %37 = fmul double %32, 4.000000e+00
  %38 = load double, double* %4, align 8, !tbaa !9
  %39 = fmul double %37, %38
  %40 = fsub double %36, %39
  %41 = call double @sqrt(double %40) #7
  %42 = load double, double* %2, align 8, !tbaa !9
  %43 = fmul double %42, 2.000000e+00
  %44 = fdiv double %41, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %34, double %44) #6
  br label %115

46:                                               ; preds = %29
  %47 = fcmp oeq double %22, 0.000000e+00
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = call double @sqrt(double %22) #7
  %50 = load double, double* %2, align 8, !tbaa !9
  %51 = fmul double %50, 2.000000e+00
  %52 = fdiv double %49, %51
  %53 = load double, double* %3, align 8, !tbaa !9
  %54 = fmul double %53, %53
  %55 = fmul double %50, 4.000000e+00
  %56 = load double, double* %4, align 8, !tbaa !9
  %57 = fmul double %55, %56
  %58 = fsub double %54, %57
  %59 = call double @sqrt(double %58) #7
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %52) #6
  br label %115

61:                                               ; preds = %46
  %62 = fneg double %22
  %63 = call double @sqrt(double %62) #7
  %64 = load double, double* %2, align 8, !tbaa !9
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %63, %65
  %67 = load double, double* %3, align 8, !tbaa !9
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %67, double %66, double %67, double %66) #6
  br label %115

69:                                               ; preds = %26
  br i1 %28, label %70, label %89

70:                                               ; preds = %69
  %71 = call double @sqrt(double %22) #7
  %72 = fsub double %71, %16
  %73 = load double, double* %2, align 8, !tbaa !9
  %74 = fmul double %73, 2.000000e+00
  %75 = fdiv double %72, %74
  %76 = load double, double* %3, align 8, !tbaa !9
  %77 = fneg double %76
  %78 = fmul double %76, %76
  %79 = fmul double %73, 4.000000e+00
  %80 = load double, double* %4, align 8, !tbaa !9
  %81 = fmul double %79, %80
  %82 = fsub double %78, %81
  %83 = call double @sqrt(double %82) #7
  %84 = fsub double %77, %83
  %85 = load double, double* %2, align 8, !tbaa !9
  %86 = fmul double %85, 2.000000e+00
  %87 = fdiv double %84, %86
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %75, double %87) #6
  br label %115

89:                                               ; preds = %69
  %90 = fcmp oeq double %22, 0.000000e+00
  br i1 %90, label %91, label %105

91:                                               ; preds = %89
  %92 = call double @sqrt(double %22) #7
  %93 = fsub double %92, %16
  %94 = load double, double* %2, align 8, !tbaa !9
  %95 = fmul double %94, 2.000000e+00
  %96 = fdiv double %93, %95
  %97 = load double, double* %3, align 8, !tbaa !9
  %98 = fmul double %97, %97
  %99 = fmul double %94, 4.000000e+00
  %100 = load double, double* %4, align 8, !tbaa !9
  %101 = fmul double %99, %100
  %102 = fsub double %98, %101
  %103 = call double @sqrt(double %102) #7
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %96) #6
  br label %115

105:                                              ; preds = %89
  %106 = fneg double %16
  %107 = fmul double %18, 2.000000e+00
  %108 = fdiv double %106, %107
  %109 = fneg double %22
  %110 = call double @sqrt(double %109) #7
  %111 = load double, double* %2, align 8, !tbaa !9
  %112 = fmul double %111, 2.000000e+00
  %113 = fdiv double %110, %112
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %108, double %113, double %108, double %113) #6
  br label %115

115:                                              ; preds = %24, %70, %105, %91, %30, %61, %48
  %116 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

117:                                              ; preds = %10
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
