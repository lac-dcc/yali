; ModuleID = 'source-C-CXX/96/2726.c'
source_filename = "source-C-CXX/96/2726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %4 = load float, float* %1, align 4, !tbaa !5
  %5 = fdiv float %4, 1.000000e+02
  %6 = fptosi float %5 to i32
  %7 = mul nsw i32 %6, 100
  %8 = sitofp i32 %7 to float
  %9 = fsub float %4, %8
  %10 = fdiv float %9, 5.000000e+01
  %11 = fptosi float %10 to i32
  %12 = mul nsw i32 %11, 50
  %13 = sitofp i32 %12 to float
  %14 = fsub float %9, %13
  %15 = fdiv float %14, 2.000000e+01
  %16 = fptosi float %15 to i32
  %17 = mul nsw i32 %16, 20
  %18 = sitofp i32 %17 to float
  %19 = fsub float %14, %18
  %20 = fdiv float %19, 1.000000e+01
  %21 = fptosi float %20 to i32
  %22 = mul nsw i32 %21, 10
  %23 = sitofp i32 %22 to float
  %24 = fsub float %19, %23
  %25 = fdiv float %24, 5.000000e+00
  %26 = fptosi float %25 to i32
  %27 = mul nsw i32 %26, 5
  %28 = sitofp i32 %27 to float
  %29 = fsub float %24, %28
  %30 = fptosi float %29 to i32
  %31 = sitofp i32 %30 to float
  %32 = fsub float %29, %31
  store float %32, float* %1, align 4, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %11, i32 %16, i32 %21, i32 %26, i32 %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
