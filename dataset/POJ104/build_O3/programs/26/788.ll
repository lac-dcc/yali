; ModuleID = 'source-C-CXX/26/788.c'
source_filename = "source-C-CXX/26/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f%+.5fi;x2=%.5f%+.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %78, label %12

12:                                               ; preds = %0, %74
  %13 = phi i32 [ %75, %74 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %15 = load float, float* %3, align 4, !tbaa !9
  %16 = fmul float %15, %15
  %17 = load float, float* %2, align 4, !tbaa !9
  %18 = fmul float %17, 4.000000e+00
  %19 = load float, float* %4, align 4, !tbaa !9
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fcmp ogt float %21, 0.000000e+00
  br i1 %22, label %23, label %45

23:                                               ; preds = %12
  %24 = fneg float %15
  %25 = fpext float %24 to double
  %26 = fpext float %21 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fadd double %27, %25
  %29 = load float, float* %2, align 4, !tbaa !9
  %30 = fmul float %29, 2.000000e+00
  %31 = fpext float %30 to double
  %32 = fdiv double %28, %31
  %33 = fadd double %32, 0x3EB0C6F7A0B5ED8D
  %34 = load float, float* %3, align 4, !tbaa !9
  %35 = fneg float %34
  %36 = fpext float %35 to double
  %37 = call double @sqrt(double %26) #4
  %38 = fsub double %36, %37
  %39 = load float, float* %2, align 4, !tbaa !9
  %40 = fmul float %39, 2.000000e+00
  %41 = fpext float %40 to double
  %42 = fdiv double %38, %41
  %43 = fadd double %42, 0x3EB0C6F7A0B5ED8D
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %33, double %43)
  br label %74

45:                                               ; preds = %12
  %46 = fpext float %21 to double
  %47 = fcmp olt double %46, 0x3EB0C6F7A0B5ED8D
  %48 = fcmp ogt double %46, 0xBEB0C6F7A0B5ED8D
  %49 = and i1 %47, %48
  %50 = fneg float %15
  %51 = fmul float %17, 2.000000e+00
  %52 = fdiv float %50, %51
  %53 = fpext float %52 to double
  br i1 %49, label %54, label %56

54:                                               ; preds = %45
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %53)
  br label %74

56:                                               ; preds = %45
  %57 = fadd double %53, 1.000000e-08
  %58 = fptrunc double %57 to float
  %59 = fpext float %58 to double
  %60 = fneg float %21
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #4
  %63 = load float, float* %2, align 4, !tbaa !9
  %64 = fmul float %63, 2.000000e+00
  %65 = fpext float %64 to double
  %66 = fdiv double %62, %65
  %67 = call double @sqrt(double %61) #4
  %68 = fneg double %67
  %69 = load float, float* %2, align 4, !tbaa !9
  %70 = fmul float %69, 2.000000e+00
  %71 = fpext float %70 to double
  %72 = fdiv double %68, %71
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %59, double %66, double %59, double %72)
  br label %74

74:                                               ; preds = %23, %56, %54
  %75 = add nuw nsw i32 %13, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %13, %76
  br i1 %77, label %12, label %78, !llvm.loop !11

78:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
