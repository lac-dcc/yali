; ModuleID = 'source-C-CXX/26/1961.c'
source_filename = "source-C-CXX/26/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca double, i64 %7, align 16
  %10 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca double, i64 %13, align 16
  %15 = alloca double, i64 %13, align 16
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i32 [ %39, %21 ], [ %12, %0 ]
  %18 = phi i64 [ %38, %21 ], [ 0, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = getelementptr inbounds double, double* %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %2, double* nonnull %3) #6
  %24 = load double, double* %2, align 8, !tbaa !9
  %25 = fmul double %24, %24
  %26 = load double, double* %22, align 8, !tbaa !9
  %27 = fmul double %26, 4.000000e+00
  %28 = load double, double* %3, align 8, !tbaa !9
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = getelementptr inbounds double, double* %15, i64 %18
  store double %30, double* %31, align 8, !tbaa !9
  %32 = fcmp oeq double %24, 0.000000e+00
  %33 = fneg double %24
  %34 = select i1 %32, double %24, double %33
  %35 = fmul double %26, 2.000000e+00
  %36 = fdiv double %34, %35
  %37 = getelementptr inbounds double, double* %14, i64 %18
  store double %36, double* %37, align 8
  %38 = add nuw nsw i64 %18, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !11

40:                                               ; preds = %16, %76
  %41 = phi i32 [ %78, %76 ], [ %17, %16 ]
  %42 = phi i64 [ %77, %76 ], [ 0, %16 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %40
  %46 = getelementptr inbounds double, double* %15, i64 %42
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds double, double* %14, i64 %42
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %51) #6
  br label %76

53:                                               ; preds = %45
  %54 = fcmp ogt double %47, 0.000000e+00
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = call double @sqrt(double %47) #7
  %57 = getelementptr inbounds double, double* %9, i64 %42
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %56, %59
  store double %60, double* %46, align 8, !tbaa !9
  %61 = getelementptr inbounds double, double* %14, i64 %42
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fadd double %62, %60
  %64 = fsub double %62, %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %63, double %64) #6
  br label %76

66:                                               ; preds = %53
  %67 = fneg double %47
  %68 = call double @sqrt(double %67) #7
  %69 = getelementptr inbounds double, double* %9, i64 %42
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fmul double %70, 2.000000e+00
  %72 = fdiv double %68, %71
  store double %72, double* %46, align 8, !tbaa !9
  %73 = getelementptr inbounds double, double* %14, i64 %42
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %74, double %72, double %74, double %72) #6
  br label %76

76:                                               ; preds = %49, %66, %55
  %77 = add nuw nsw i64 %42, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !13

79:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
