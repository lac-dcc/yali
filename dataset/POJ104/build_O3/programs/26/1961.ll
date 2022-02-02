; ModuleID = 'source-C-CXX/26/1961.c'
source_filename = "source-C-CXX/26/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
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
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %19, label %78

17:                                               ; preds = %19
  %18 = icmp sgt i32 %38, 0
  br i1 %18, label %41, label %78

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %37, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds double, double* %9, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21, double* nonnull %2, double* nonnull %3)
  %23 = load double, double* %2, align 8, !tbaa !9
  %24 = fmul double %23, %23
  %25 = load double, double* %21, align 8, !tbaa !9
  %26 = fmul double %25, 4.000000e+00
  %27 = load double, double* %3, align 8, !tbaa !9
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = getelementptr inbounds double, double* %15, i64 %20
  store double %29, double* %30, align 8, !tbaa !9
  %31 = fcmp oeq double %23, 0.000000e+00
  %32 = fneg double %23
  %33 = select i1 %31, double %23, double %32
  %34 = fmul double %25, 2.000000e+00
  %35 = fdiv double %33, %34
  %36 = getelementptr inbounds double, double* %14, i64 %20
  store double %35, double* %36, align 8
  %37 = add nuw nsw i64 %20, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %19, label %17, !llvm.loop !11

41:                                               ; preds = %17, %73
  %42 = phi i64 [ %74, %73 ], [ 0, %17 ]
  %43 = getelementptr inbounds double, double* %15, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !9
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds double, double* %14, i64 %42
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %48)
  br label %73

50:                                               ; preds = %41
  %51 = fcmp ogt double %44, 0.000000e+00
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = call double @sqrt(double %44) #5
  %54 = getelementptr inbounds double, double* %9, i64 %42
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fmul double %55, 2.000000e+00
  %57 = fdiv double %53, %56
  store double %57, double* %43, align 8, !tbaa !9
  %58 = getelementptr inbounds double, double* %14, i64 %42
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = fadd double %59, %57
  %61 = fsub double %59, %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %60, double %61)
  br label %73

63:                                               ; preds = %50
  %64 = fneg double %44
  %65 = call double @sqrt(double %64) #5
  %66 = getelementptr inbounds double, double* %9, i64 %42
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %65, %68
  store double %69, double* %43, align 8, !tbaa !9
  %70 = getelementptr inbounds double, double* %14, i64 %42
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %71, double %69, double %71, double %69)
  br label %73

73:                                               ; preds = %46, %63, %52
  %74 = add nuw nsw i64 %42, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %41, label %78, !llvm.loop !13

78:                                               ; preds = %73, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
