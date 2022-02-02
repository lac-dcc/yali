; ModuleID = 'source-C-CXX/82/1533.c'
source_filename = "source-C-CXX/82/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@a = dso_local global [10 x float] zeroinitializer, align 16
@b = dso_local global [10 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [10 x float] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [10 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@switch.table.main = private unnamed_addr constant [41 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.500000e+00, float 1.500000e+00, float 1.500000e+00, float 1.500000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000, float 0x40059999A0000000, float 0x40059999A0000000, float 0x40059999A0000000, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 0x400A666660000000, float 0x400A666660000000, float 0x400A666660000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %43

6:                                                ; preds = %8
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %19, label %43

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi float [ %14, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %11)
  %13 = load float, float* %11, align 4, !tbaa !9
  %14 = fadd float %10, %13
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %6, !llvm.loop !11

19:                                               ; preds = %6, %31
  %20 = phi i64 [ %39, %31 ], [ 0, %6 ]
  %21 = phi float [ %38, %31 ], [ 0.000000e+00, %6 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = add i32 %24, -60
  %26 = icmp ult i32 %25, 41
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [41 x float], [41 x float]* @switch.table.main, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  br label %31

31:                                               ; preds = %19, %27
  %32 = phi float [ %30, %27 ], [ 0.000000e+00, %19 ]
  %33 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %20
  store float %32, float* %33, align 4, !tbaa !9
  %34 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %20
  %35 = load float, float* %34, align 4, !tbaa !9
  %36 = fmul float %32, %35
  %37 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %20
  store float %36, float* %37, align 4, !tbaa !9
  %38 = fadd float %21, %36
  %39 = add nuw nsw i64 %20, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %19, label %43, !llvm.loop !13

43:                                               ; preds = %31, %0, %6
  %44 = phi float [ %14, %6 ], [ 0.000000e+00, %0 ], [ %14, %31 ]
  %45 = phi float [ 0.000000e+00, %6 ], [ 0.000000e+00, %0 ], [ %38, %31 ]
  %46 = fdiv float %45, %44
  %47 = fpext float %46 to double
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %47)
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
