; ModuleID = 'source-C-CXX/26/2104.c'
source_filename = "source-C-CXX/26/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #7
  %10 = bitcast i8* %9 to double*
  %11 = call noalias align 16 i8* @malloc(i64 %6) #7
  %12 = bitcast i8* %11 to double*
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i32 [ %24, %18 ], [ %4, %0 ]
  %15 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds double, double* %8, i64 %15
  %20 = getelementptr inbounds double, double* %10, i64 %15
  %21 = getelementptr inbounds double, double* %12, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %19, double* %20, double* %21) #6
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

25:                                               ; preds = %13, %73
  %26 = phi i32 [ %75, %73 ], [ %14, %13 ]
  %27 = phi i64 [ %74, %73 ], [ 0, %13 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %25
  %31 = getelementptr inbounds double, double* %8, i64 %27
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = getelementptr inbounds double, double* %10, i64 %27
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = getelementptr inbounds double, double* %12, i64 %27
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fmul double %34, %34
  %38 = fmul double %32, 4.000000e+00
  %39 = fmul double %38, %36
  %40 = fsub double %37, %39
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %54

42:                                               ; preds = %30
  %43 = fneg double %34
  %44 = call double @sqrt(double %40) #7
  %45 = fsub double %44, %34
  %46 = fmul double %32, 2.000000e+00
  %47 = fdiv double %45, %46
  %48 = fadd double %47, 0.000000e+00
  %49 = call double @sqrt(double %40) #7
  %50 = fsub double %43, %49
  %51 = fdiv double %50, %46
  %52 = fadd double %51, 0.000000e+00
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %48, double %52) #6
  br label %54

54:                                               ; preds = %42, %30
  %55 = fcmp oeq double %40, 0.000000e+00
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = fmul double %32, 2.000000e+00
  %58 = fdiv double %34, %57
  %59 = fsub double 0.000000e+00, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %59) #6
  br label %61

61:                                               ; preds = %56, %54
  %62 = fcmp olt double %40, 0.000000e+00
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = fmul double %32, 2.000000e+00
  %65 = fdiv double %34, %64
  %66 = fsub double 0.000000e+00, %65
  %67 = fsub double %39, %37
  %68 = call double @sqrt(double %67) #7
  %69 = fdiv double %68, %64
  %70 = call double @sqrt(double %67) #7
  %71 = fdiv double %70, %64
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %66, double %69, double %66, double %71) #6
  br label %73

73:                                               ; preds = %61, %63
  %74 = add nuw nsw i64 %27, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

76:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
