; ModuleID = 'source-C-CXX/39/3097.c'
source_filename = "source-C-CXX/39/3097.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x float], align 16
  %2 = alloca float, align 4
  %3 = bitcast [4 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #4
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %9) #5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2) #5
  %14 = load float, float* %2, align 4, !tbaa !7
  %15 = fpext float %14 to double
  %16 = fmul double %15, 0x401921FB4D12D84A
  %17 = fdiv double %16, 3.600000e+02
  %18 = fptrunc double %17 to float
  store float %18, float* %2, align 4, !tbaa !7
  %19 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 0
  %20 = load float, float* %19, align 16, !tbaa !7
  %21 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 1
  %22 = load float, float* %21, align 4, !tbaa !7
  %23 = fadd float %20, %22
  %24 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 2
  %25 = load float, float* %24, align 8, !tbaa !7
  %26 = fadd float %23, %25
  %27 = getelementptr inbounds [4 x float], [4 x float]* %1, i64 0, i64 3
  %28 = load float, float* %27, align 4, !tbaa !7
  %29 = fadd float %26, %28
  %30 = fmul float %29, 5.000000e-01
  %31 = fsub float %30, %20
  %32 = fsub float %30, %22
  %33 = fmul float %31, %32
  %34 = fsub float %30, %25
  %35 = fmul float %34, %33
  %36 = fsub float %30, %28
  %37 = fmul float %36, %35
  %38 = fpext float %37 to double
  %39 = fmul float %20, %22
  %40 = fmul float %39, %25
  %41 = fmul float %40, %28
  %42 = fpext float %41 to double
  %43 = fmul float %18, 5.000000e-01
  %44 = fpext float %43 to double
  %45 = call double @cos(double %44) #6
  %46 = fmul double %45, %42
  %47 = load float, float* %2, align 4, !tbaa !7
  %48 = fmul float %47, 5.000000e-01
  %49 = fpext float %48 to double
  %50 = call double @cos(double %49) #6
  %51 = fmul double %46, %50
  %52 = fsub double %38, %51
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %12
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %59

56:                                               ; preds = %12
  %57 = call double @sqrt(double %52) #6
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %57) #5
  br label %59

59:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
