; ModuleID = 'source-C-CXX/26/2076.c'
source_filename = "source-C-CXX/26/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %81, %0
  %11 = phi i32 [ 0, %0 ], [ %82, %81 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %83

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #5
  %16 = load double, double* %3, align 8, !tbaa !9
  %17 = fmul double %16, %16
  %18 = load double, double* %2, align 8, !tbaa !9
  %19 = fmul double %18, 4.000000e+00
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp olt double %22, 0xBEB0C6F7A0B5ED8D
  br i1 %23, label %24, label %42

24:                                               ; preds = %14
  %25 = fneg double %16
  %26 = fmul double %18, 2.000000e+00
  %27 = fdiv double %25, %26
  %28 = fsub double %21, %17
  %29 = call double @sqrt(double %28) #6
  %30 = load double, double* %2, align 8, !tbaa !9
  %31 = fmul double %30, 2.000000e+00
  %32 = fdiv double %29, %31
  %33 = fcmp ogt double %27, 0xBEB0C6F7A0B5ED8D
  %34 = fcmp olt double %27, 0x3EB0C6F7A0B5ED8D
  %35 = and i1 %33, %34
  %36 = select i1 %35, double 0.000000e+00, double %27
  %37 = fcmp ogt double %32, 0xBEB0C6F7A0B5ED8D
  %38 = fcmp olt double %32, 0x3EB0C6F7A0B5ED8D
  %39 = and i1 %37, %38
  %40 = select i1 %39, double 0.000000e+00, double %32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %36, double %40, double %36, double %40) #5
  br label %81

42:                                               ; preds = %14
  %43 = call double @sqrt(double %22) #6
  %44 = fsub double %43, %16
  %45 = load double, double* %2, align 8, !tbaa !9
  %46 = fmul double %45, 2.000000e+00
  %47 = fdiv double %44, %46
  %48 = load double, double* %3, align 8, !tbaa !9
  %49 = fneg double %48
  %50 = fmul double %48, %48
  %51 = fmul double %45, 4.000000e+00
  %52 = load double, double* %4, align 8, !tbaa !9
  %53 = fmul double %51, %52
  %54 = fsub double %50, %53
  %55 = call double @sqrt(double %54) #6
  %56 = fsub double %49, %55
  %57 = load double, double* %2, align 8, !tbaa !9
  %58 = fmul double %57, 2.000000e+00
  %59 = fdiv double %56, %58
  %60 = fcmp ogt double %47, 0xBEB0C6F7A0B5ED8D
  %61 = fcmp olt double %47, 0x3EB0C6F7A0B5ED8D
  %62 = and i1 %60, %61
  %63 = select i1 %62, double 0.000000e+00, double %47
  %64 = load double, double* %3, align 8, !tbaa !9
  %65 = fmul double %64, %64
  %66 = fmul double %57, 4.000000e+00
  %67 = load double, double* %4, align 8, !tbaa !9
  %68 = fmul double %66, %67
  %69 = fsub double %65, %68
  %70 = fcmp olt double %69, 0x3EB0C6F7A0B5ED8D
  %71 = fcmp ogt double %69, 0xBEB0C6F7A0B5ED8D
  %72 = and i1 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %42
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %63) #5
  br label %81

75:                                               ; preds = %42
  %76 = fcmp ogt double %59, 0xBEB0C6F7A0B5ED8D
  %77 = fcmp olt double %59, 0x3EB0C6F7A0B5ED8D
  %78 = and i1 %76, %77
  %79 = select i1 %78, double 0.000000e+00, double %59
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %63, double %79) #5
  br label %81

81:                                               ; preds = %24, %75, %73
  %82 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

83:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
