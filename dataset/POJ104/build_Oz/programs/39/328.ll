; ModuleID = 'source-C-CXX/39/328.c'
source_filename = "source-C-CXX/39/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3, float* nonnull %4, float* nonnull %5) #5
  %12 = load float, float* %5, align 4, !tbaa !5
  %13 = fpext float %12 to double
  %14 = fmul double %13, 0x400921FB4D12D84A
  %15 = fptrunc double %14 to float
  %16 = fdiv float %15, 3.600000e+02
  %17 = load float, float* %1, align 4, !tbaa !5
  %18 = load float, float* %2, align 4, !tbaa !5
  %19 = fadd float %17, %18
  %20 = load float, float* %3, align 4, !tbaa !5
  %21 = fadd float %19, %20
  %22 = load float, float* %4, align 4, !tbaa !5
  %23 = fadd float %21, %22
  %24 = fmul float %23, 5.000000e-01
  %25 = fsub float %24, %17
  %26 = fsub float %24, %18
  %27 = fmul float %25, %26
  %28 = fsub float %24, %20
  %29 = fmul float %28, %27
  %30 = fsub float %24, %22
  %31 = fmul float %30, %29
  %32 = fpext float %31 to double
  %33 = fmul float %17, %18
  %34 = fmul float %33, %20
  %35 = fmul float %34, %22
  %36 = fpext float %35 to double
  %37 = fpext float %16 to double
  %38 = call double @cos(double %37) #6
  %39 = fmul double %38, %36
  %40 = call double @cos(double %37) #6
  %41 = fmul double %40, %39
  %42 = fsub double %32, %41
  %43 = fcmp ogt double %42, 0x3EB0C6F7A0B5ED8D
  br i1 %43, label %44, label %70

44:                                               ; preds = %0
  %45 = load float, float* %1, align 4, !tbaa !5
  %46 = fsub float %24, %45
  %47 = load float, float* %2, align 4, !tbaa !5
  %48 = fsub float %24, %47
  %49 = fmul float %46, %48
  %50 = load float, float* %3, align 4, !tbaa !5
  %51 = fsub float %24, %50
  %52 = fmul float %49, %51
  %53 = load float, float* %4, align 4, !tbaa !5
  %54 = fsub float %24, %53
  %55 = fmul float %52, %54
  %56 = fpext float %55 to double
  %57 = fmul float %45, %47
  %58 = fmul float %57, %50
  %59 = fmul float %58, %53
  %60 = fpext float %59 to double
  %61 = call double @cos(double %37) #6
  %62 = fmul double %61, %60
  %63 = call double @cos(double %37) #6
  %64 = fmul double %63, %62
  %65 = fsub double %56, %64
  %66 = call double @sqrt(double %65) #6
  %67 = fptrunc double %66 to float
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %68) #5
  br label %72

70:                                               ; preds = %0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %72

72:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
