; ModuleID = 'source-C-CXX/26/2151.c'
source_filename = "source-C-CXX/26/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%0.5f;x2=%0.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [3 x float], i64 %7, align 16
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %22, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2) #8
  %20 = load float, float* %2, align 4, !tbaa !9
  %21 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %11, i64 %16
  store float %20, float* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

23:                                               ; preds = %15
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

25:                                               ; preds = %10, %96
  %26 = phi i32 [ %98, %96 ], [ %12, %10 ]
  %27 = phi i64 [ %97, %96 ], [ 0, %10 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %99

30:                                               ; preds = %25
  %31 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %27, i64 1
  %32 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %27, i64 0
  %33 = load float, float* %32, align 4, !tbaa !9
  %34 = fmul float %33, 4.000000e+00
  %35 = bitcast float* %31 to <2 x float>*
  %36 = load <2 x float>, <2 x float>* %35, align 4, !tbaa !9
  %37 = extractelement <2 x float> %36, i32 0
  %38 = insertelement <2 x float> %36, float %34, i32 1
  %39 = fmul <2 x float> %36, %38
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fsub <2 x float> %39, %40
  %42 = extractelement <2 x float> %41, i32 0
  %43 = fpext float %42 to double
  %44 = fcmp ogt double %43, 0x3EB0C6F7A0B5ED8D
  br i1 %44, label %45, label %63

45:                                               ; preds = %30
  %46 = fneg float %37
  %47 = fpext float %46 to double
  %48 = call double @sqrt(double %43) #9
  %49 = fadd double %48, %47
  %50 = fmul float %33, 2.000000e+00
  %51 = fpext float %50 to double
  %52 = fdiv double %49, %51
  %53 = call double @sqrt(double %43) #9
  %54 = fsub double %47, %53
  %55 = fdiv double %54, %51
  %56 = call double @llvm.fabs.f64(double %52)
  %57 = fcmp olt double %56, 0x3EB0C6F7A0B5ED8D
  %58 = call double @llvm.fabs.f64(double %55)
  %59 = fcmp olt double %58, 0x3EB0C6F7A0B5ED8D
  %60 = select i1 %59, i1 true, i1 %57
  %61 = select i1 %60, double 0.000000e+00, double %52
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %61, double %55) #8
  br label %96

63:                                               ; preds = %30
  %64 = call double @llvm.fabs.f64(double %43)
  %65 = fcmp olt double %64, 0x3EB0C6F7A0B5ED8D
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = fneg float %37
  %68 = fmul float %33, 2.000000e+00
  %69 = fdiv float %67, %68
  %70 = fpext float %69 to double
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %71, 0x3EB0C6F7A0B5ED8D
  %73 = select i1 %72, double 0.000000e+00, double %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %73) #8
  br label %96

75:                                               ; preds = %63
  %76 = fneg double %43
  %77 = call double @sqrt(double %76) #9
  %78 = fmul float %33, 2.000000e+00
  %79 = fpext float %78 to double
  %80 = fdiv double %77, %79
  %81 = call float @llvm.fabs.f32(float %37)
  %82 = fpext float %81 to double
  %83 = fcmp ogt double %82, 0x3EB0C6F7A0B5ED8D
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = fneg float %37
  %86 = fdiv float %85, %78
  %87 = fpext float %86 to double
  br label %88

88:                                               ; preds = %75, %84
  %89 = phi double [ %87, %84 ], [ 0.000000e+00, %75 ]
  %90 = fcmp olt double %80, 0x3EB0C6F7A0B5ED8D
  %91 = fneg double %80
  br i1 %90, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %89, double %80, double %89, double %91) #8
  br label %96

94:                                               ; preds = %88
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), double %89, double %80, double %89, double %91) #8
  br label %96

96:                                               ; preds = %45, %92, %94, %66
  %97 = add nuw nsw i64 %27, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !14

99:                                               ; preds = %25
  %100 = call i32 @getchar() #8
  %101 = call i32 @getchar() #8
  %102 = call i32 @getchar() #8
  %103 = call i32 @getchar() #8
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
