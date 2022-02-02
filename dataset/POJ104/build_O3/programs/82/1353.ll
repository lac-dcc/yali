; ModuleID = 'source-C-CXX/82/1353.c'
source_filename = "source-C-CXX/82/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %64

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %64

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [200 x float], [200 x float]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15)
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %10, %23
  %24 = phi i64 [ %60, %23 ], [ 0, %10 ]
  %25 = phi float [ %59, %23 ], [ 0.000000e+00, %10 ]
  %26 = phi float [ %55, %23 ], [ undef, %10 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 11
  %31 = select i1 %30, float 4.000000e+00, float %26
  %32 = add i32 %28, -85
  %33 = icmp ult i32 %32, 5
  %34 = select i1 %33, float 0x400D9999A0000000, float %31
  %35 = add i32 %28, -82
  %36 = icmp ult i32 %35, 3
  %37 = select i1 %36, float 0x400A666660000000, float %34
  %38 = add i32 %28, -78
  %39 = icmp ult i32 %38, 4
  %40 = select i1 %39, float 3.000000e+00, float %37
  %41 = add i32 %28, -75
  %42 = icmp ult i32 %41, 3
  %43 = select i1 %42, float 0x40059999A0000000, float %40
  %44 = add i32 %28, -72
  %45 = icmp ult i32 %44, 3
  %46 = select i1 %45, float 0x4002666660000000, float %43
  %47 = and i32 %28, -4
  %48 = icmp eq i32 %47, 68
  %49 = select i1 %48, float 2.000000e+00, float %46
  %50 = icmp eq i32 %47, 64
  %51 = select i1 %50, float 1.500000e+00, float %49
  %52 = icmp eq i32 %47, 60
  %53 = select i1 %52, float 1.000000e+00, float %51
  %54 = icmp slt i32 %28, 60
  %55 = select i1 %54, float 0.000000e+00, float %53
  %56 = getelementptr inbounds [200 x float], [200 x float]* %3, i64 0, i64 %24
  %57 = load float, float* %56, align 4, !tbaa !9
  %58 = fmul float %57, %55
  %59 = fadd float %25, %58
  %60 = add nuw nsw i64 %24, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %23, label %64, !llvm.loop !13

64:                                               ; preds = %23, %0, %10
  %65 = phi float [ %18, %10 ], [ 0.000000e+00, %0 ], [ %18, %23 ]
  %66 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %59, %23 ]
  %67 = fdiv float %66, %65
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %68)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
