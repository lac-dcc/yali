; ModuleID = 'source-C-CXX/26/509.c'
source_filename = "source-C-CXX/26/509.c"
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %75

13:                                               ; preds = %15
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %25, label %75

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds double, double* %7, i64 %16
  %18 = getelementptr inbounds double, double* %10, i64 %16
  %19 = getelementptr inbounds double, double* %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %13, !llvm.loop !9

25:                                               ; preds = %13, %70
  %26 = phi i64 [ %71, %70 ], [ 0, %13 ]
  %27 = getelementptr inbounds double, double* %10, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fmul double %28, %28
  %30 = getelementptr inbounds double, double* %7, i64 %26
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = fmul double %31, 4.000000e+00
  %33 = getelementptr inbounds double, double* %11, i64 %26
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fmul double %32, %34
  %36 = fsub double %29, %35
  %37 = fneg double %28
  %38 = fmul double %31, 2.000000e+00
  %39 = fdiv double %37, %38
  %40 = call double @llvm.fabs.f64(double %36)
  %41 = fcmp ugt double %40, 0x3EB0C6F7A0B5ED8D
  br i1 %41, label %44, label %42

42:                                               ; preds = %25
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %39)
  br label %44

44:                                               ; preds = %42, %25
  %45 = fcmp ogt double %36, 0x3EB0C6F7A0B5ED8D
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = call double @sqrt(double %36) #6
  %48 = load double, double* %30, align 8, !tbaa !11
  %49 = fmul double %48, 2.000000e+00
  %50 = fdiv double %47, %49
  %51 = fadd double %39, %50
  %52 = call double @sqrt(double %36) #6
  %53 = load double, double* %30, align 8, !tbaa !11
  %54 = fmul double %53, 2.000000e+00
  %55 = fdiv double %52, %54
  %56 = fsub double %39, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %51, double %56)
  br label %58

58:                                               ; preds = %46, %44
  %59 = fcmp olt double %36, 0xBEB0C6F7A0B5ED8D
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = call double @llvm.fabs.f64(double %39)
  %62 = fcmp olt double %61, 0x3EB0C6F7A0B5ED8D
  %63 = select i1 %62, double 0.000000e+00, double %39
  %64 = fneg double %36
  %65 = call double @sqrt(double %64) #6
  %66 = load double, double* %30, align 8, !tbaa !11
  %67 = fmul double %66, 2.000000e+00
  %68 = fdiv double %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %63, double %68, double %63, double %68)
  br label %70

70:                                               ; preds = %58, %60
  %71 = add nuw nsw i64 %26, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %25, label %75, !llvm.loop !13

75:                                               ; preds = %70, %0, %13
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
