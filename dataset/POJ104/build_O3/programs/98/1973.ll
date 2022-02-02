; ModuleID = 'source-C-CXX/98/1973.c'
source_filename = "source-C-CXX/98/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %36, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %32, %8 ], [ 1, %0 ]
  %10 = phi float [ %31, %8 ], [ 0.000000e+00, %0 ]
  %11 = phi float [ %28, %8 ], [ 0.000000e+00, %0 ]
  %12 = phi float [ %24, %8 ], [ 0.000000e+00, %0 ]
  %13 = phi float [ %20, %8 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 18
  %19 = fadd float %13, 1.000000e+00
  %20 = select i1 %18, float %19, float %13
  %21 = add i32 %16, -19
  %22 = icmp ult i32 %21, 17
  %23 = fadd float %12, 1.000000e+00
  %24 = select i1 %22, float %23, float %12
  %25 = add i32 %16, -36
  %26 = icmp ult i32 %25, 25
  %27 = fadd float %11, 1.000000e+00
  %28 = select i1 %26, float %27, float %11
  %29 = icmp sgt i32 %16, 60
  %30 = fadd float %10, 1.000000e+00
  %31 = select i1 %29, float %30, float %10
  %32 = add nuw nsw i64 %9, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %9, %34
  br i1 %35, label %8, label %36, !llvm.loop !9

36:                                               ; preds = %8, %0
  %37 = phi float [ 0.000000e+00, %0 ], [ %20, %8 ]
  %38 = phi float [ 0.000000e+00, %0 ], [ %24, %8 ]
  %39 = phi float [ 0.000000e+00, %0 ], [ %28, %8 ]
  %40 = phi float [ 0.000000e+00, %0 ], [ %31, %8 ]
  %41 = phi i32 [ %6, %0 ], [ %33, %8 ]
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %37, %42
  %44 = fmul float %43, 1.000000e+02
  %45 = fdiv float %38, %42
  %46 = fmul float %45, 1.000000e+02
  %47 = fdiv float %39, %42
  %48 = fmul float %47, 1.000000e+02
  %49 = fdiv float %40, %42
  %50 = fmul float %49, 1.000000e+02
  %51 = fpext float %44 to double
  %52 = fpext float %46 to double
  %53 = fpext float %48 to double
  %54 = fpext float %50 to double
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0), double %51, double %52, double %53, double %54)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
