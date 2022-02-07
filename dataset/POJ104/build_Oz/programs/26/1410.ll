; ModuleID = 'source-C-CXX/26/1410.c'
source_filename = "source-C-CXX/26/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@str = private unnamed_addr constant [32 x i8] c"Wrong input,please input again.\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [11 x float], align 16
  %5 = alloca [11 x float], align 16
  %6 = alloca [11 x float], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [11 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #5
  %9 = bitcast [11 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #5
  %10 = bitcast [11 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %15, %2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 11
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str, i64 0, i64 0))
  br label %11, !llvm.loop !9

17:                                               ; preds = %11, %22
  %18 = phi i32 [ %28, %22 ], [ %13, %11 ]
  %19 = phi i64 [ %27, %22 ], [ 0, %11 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %19
  %24 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %19
  %25 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %19
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), float* nonnull %23, float* nonnull %24, float* nonnull %25) #6
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !11

29:                                               ; preds = %17, %84
  %30 = phi i32 [ %86, %84 ], [ %18, %17 ]
  %31 = phi i64 [ %85, %84 ], [ 0, %17 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %29
  %35 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %31
  %36 = load float, float* %35, align 4, !tbaa !12
  %37 = fmul float %36, %36
  %38 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %31
  %39 = load float, float* %38, align 4, !tbaa !12
  %40 = fmul float %39, 4.000000e+00
  %41 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %31
  %42 = load float, float* %41, align 4, !tbaa !12
  %43 = fmul float %40, %42
  %44 = fsub float %37, %43
  %45 = fpext float %44 to double
  %46 = fcmp ogt double %45, 0x3EB0C6F7A0B5ED8D
  br i1 %46, label %47, label %66

47:                                               ; preds = %34
  %48 = fneg float %36
  %49 = fpext float %48 to double
  %50 = call double @sqrt(double %45) #7
  %51 = fadd double %50, %49
  %52 = load float, float* %38, align 4, !tbaa !12
  %53 = fmul float %52, 2.000000e+00
  %54 = fpext float %53 to double
  %55 = fdiv double %51, %54
  %56 = load float, float* %35, align 4, !tbaa !12
  %57 = fneg float %56
  %58 = fpext float %57 to double
  %59 = call double @sqrt(double %45) #7
  %60 = fsub double %58, %59
  %61 = load float, float* %38, align 4, !tbaa !12
  %62 = fmul float %61, 2.000000e+00
  %63 = fpext float %62 to double
  %64 = fdiv double %60, %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %55, double %64) #6
  br label %84

66:                                               ; preds = %34
  %67 = fcmp ugt double %45, 0x3EB0C6F7A0B5ED8D
  %68 = fcmp ult double %45, 0xBEB0C6F7A0B5ED8D
  %69 = or i1 %67, %68
  %70 = fneg float %36
  %71 = fmul float %39, 2.000000e+00
  %72 = fdiv float %70, %71
  %73 = fpext float %72 to double
  br i1 %69, label %76, label %74

74:                                               ; preds = %66
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %73) #6
  br label %84

76:                                               ; preds = %66
  %77 = fneg double %45
  %78 = call double @sqrt(double %77) #7
  %79 = load float, float* %38, align 4, !tbaa !12
  %80 = fmul float %79, 2.000000e+00
  %81 = fpext float %80 to double
  %82 = fdiv double %78, %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %73, double %82, double %73, double %82) #6
  br label %84

84:                                               ; preds = %47, %76, %74
  %85 = add nuw nsw i64 %31, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %29, !llvm.loop !14

87:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
