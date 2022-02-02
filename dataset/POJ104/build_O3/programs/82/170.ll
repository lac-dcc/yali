; ModuleID = 'source-C-CXX/82/170.c'
source_filename = "source-C-CXX/82/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %66

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %24, label %66

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %62, %24 ], [ 0, %10 ]
  %26 = phi float [ %61, %24 ], [ 0.000000e+00, %10 ]
  %27 = phi float [ %56, %24 ], [ undef, %10 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 11
  %32 = select i1 %31, float 4.000000e+00, float %27
  %33 = add i32 %29, -85
  %34 = icmp ult i32 %33, 5
  %35 = select i1 %34, float 0x400D9999A0000000, float %32
  %36 = add i32 %29, -82
  %37 = icmp ult i32 %36, 3
  %38 = select i1 %37, float 0x400A666660000000, float %35
  %39 = add i32 %29, -78
  %40 = icmp ult i32 %39, 4
  %41 = select i1 %40, float 3.000000e+00, float %38
  %42 = add i32 %29, -75
  %43 = icmp ult i32 %42, 3
  %44 = select i1 %43, float 0x40059999A0000000, float %41
  %45 = add i32 %29, -72
  %46 = icmp ult i32 %45, 3
  %47 = select i1 %46, float 0x4002666660000000, float %44
  %48 = and i32 %29, -4
  %49 = icmp eq i32 %48, 68
  %50 = select i1 %49, float 2.000000e+00, float %47
  %51 = icmp eq i32 %48, 64
  %52 = select i1 %51, float 1.500000e+00, float %50
  %53 = icmp eq i32 %48, 60
  %54 = select i1 %53, float 1.000000e+00, float %52
  %55 = icmp slt i32 %29, 60
  %56 = select i1 %55, float 0.000000e+00, float %54
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to float
  %60 = fmul float %56, %59
  %61 = fadd float %26, %60
  %62 = add nuw nsw i64 %25, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %24, label %66, !llvm.loop !11

66:                                               ; preds = %24, %0, %10
  %67 = phi float [ %19, %10 ], [ 0.000000e+00, %0 ], [ %19, %24 ]
  %68 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %61, %24 ]
  %69 = fdiv float %68, %67
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %70)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
