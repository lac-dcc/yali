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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %97, %2
  %13 = phi i32 [ 1, %2 ], [ %98, %97 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %99, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6) #6
  %18 = load double, double* %5, align 8, !tbaa !9
  %19 = fmul double %18, %18
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = fmul double %20, 4.000000e+00
  %22 = load double, double* %6, align 8, !tbaa !9
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  %25 = fcmp ult double %24, 1.000000e-05
  br i1 %25, label %45, label %26

26:                                               ; preds = %16
  %27 = call double @sqrt(double %24) #7
  %28 = fsub double %27, %18
  %29 = load double, double* %4, align 8, !tbaa !9
  %30 = fmul double %29, 2.000000e+00
  %31 = fdiv double %28, %30
  %32 = load double, double* %5, align 8, !tbaa !9
  %33 = fneg double %32
  %34 = fmul double %32, %32
  %35 = fmul double %29, 4.000000e+00
  %36 = load double, double* %6, align 8, !tbaa !9
  %37 = fmul double %35, %36
  %38 = fsub double %34, %37
  %39 = call double @sqrt(double %38) #7
  %40 = fsub double %33, %39
  %41 = load double, double* %4, align 8, !tbaa !9
  %42 = fmul double %41, 2.000000e+00
  %43 = fdiv double %40, %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %31, double %43) #6
  br label %92

45:                                               ; preds = %16
  %46 = fcmp ole double %24, -1.000000e-05
  %47 = fcmp une double %18, 0.000000e+00
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = fneg double %18
  %51 = fmul double %20, 2.000000e+00
  %52 = fdiv double %50, %51
  %53 = fsub double %23, %19
  %54 = call double @sqrt(double %53) #7
  %55 = load double, double* %4, align 8, !tbaa !9
  %56 = fmul double %55, 2.000000e+00
  %57 = fdiv double %54, %56
  %58 = load double, double* %5, align 8, !tbaa !9
  %59 = fneg double %58
  %60 = fdiv double %59, %56
  %61 = fmul double %55, 4.000000e+00
  %62 = load double, double* %6, align 8, !tbaa !9
  %63 = fmul double %61, %62
  %64 = fmul double %58, %58
  %65 = fsub double %63, %64
  %66 = call double @sqrt(double %65) #7
  %67 = load double, double* %4, align 8, !tbaa !9
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), double %52, double %57, double %60, double %69) #6
  br label %92

71:                                               ; preds = %45
  %72 = fcmp oeq double %18, 0.000000e+00
  %73 = select i1 %46, i1 %72, i1 false
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = call double @sqrt(double %23) #7
  %76 = load double, double* %4, align 8, !tbaa !9
  %77 = fmul double %76, 2.000000e+00
  %78 = fdiv double %75, %77
  %79 = fmul double %76, 4.000000e+00
  %80 = load double, double* %6, align 8, !tbaa !9
  %81 = fmul double %79, %80
  %82 = call double @sqrt(double %81) #7
  %83 = load double, double* %4, align 8, !tbaa !9
  %84 = fmul double %83, 2.000000e+00
  %85 = fdiv double %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), double %78, double %85) #6
  br label %92

87:                                               ; preds = %71
  %88 = fneg double %18
  %89 = fmul double %20, 2.000000e+00
  %90 = fdiv double %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), double %90) #6
  br label %92

92:                                               ; preds = %49, %87, %74, %26
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = icmp eq i32 %13, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %92, %95
  %98 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

99:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
