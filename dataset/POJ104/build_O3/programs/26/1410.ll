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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 11
  br i1 %13, label %17, label %14

14:                                               ; preds = %17, %2
  %15 = phi i32 [ %12, %2 ], [ %20, %17 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %24, label %90

17:                                               ; preds = %2, %17
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str, i64 0, i64 0))
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 11
  br i1 %21, label %17, label %14, !llvm.loop !9

22:                                               ; preds = %24
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %34, label %90

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %25
  %28 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), float* nonnull %26, float* nonnull %27, float* nonnull %28)
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %22, !llvm.loop !11

34:                                               ; preds = %22, %85
  %35 = phi i64 [ %86, %85 ], [ 0, %22 ]
  %36 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %35
  %37 = load float, float* %36, align 4, !tbaa !12
  %38 = fmul float %37, %37
  %39 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %35
  %40 = load float, float* %39, align 4, !tbaa !12
  %41 = fmul float %40, 4.000000e+00
  %42 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %35
  %43 = load float, float* %42, align 4, !tbaa !12
  %44 = fmul float %41, %43
  %45 = fsub float %38, %44
  %46 = fpext float %45 to double
  %47 = fcmp ogt double %46, 0x3EB0C6F7A0B5ED8D
  br i1 %47, label %48, label %67

48:                                               ; preds = %34
  %49 = fneg float %37
  %50 = fpext float %49 to double
  %51 = call double @sqrt(double %46) #5
  %52 = fadd double %51, %50
  %53 = load float, float* %39, align 4, !tbaa !12
  %54 = fmul float %53, 2.000000e+00
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  %57 = load float, float* %36, align 4, !tbaa !12
  %58 = fneg float %57
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double %46) #5
  %61 = fsub double %59, %60
  %62 = load float, float* %39, align 4, !tbaa !12
  %63 = fmul float %62, 2.000000e+00
  %64 = fpext float %63 to double
  %65 = fdiv double %61, %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %56, double %65)
  br label %85

67:                                               ; preds = %34
  %68 = fcmp ugt double %46, 0x3EB0C6F7A0B5ED8D
  %69 = fcmp ult double %46, 0xBEB0C6F7A0B5ED8D
  %70 = or i1 %68, %69
  %71 = fneg float %37
  %72 = fmul float %40, 2.000000e+00
  %73 = fdiv float %71, %72
  %74 = fpext float %73 to double
  br i1 %70, label %77, label %75

75:                                               ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %74)
  br label %85

77:                                               ; preds = %67
  %78 = fneg double %46
  %79 = call double @sqrt(double %78) #5
  %80 = load float, float* %39, align 4, !tbaa !12
  %81 = fmul float %80, 2.000000e+00
  %82 = fpext float %81 to double
  %83 = fdiv double %79, %82
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %74, double %83, double %74, double %83)
  br label %85

85:                                               ; preds = %48, %77, %75
  %86 = add nuw nsw i64 %35, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %34, label %90, !llvm.loop !14

90:                                               ; preds = %85, %14, %22
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
