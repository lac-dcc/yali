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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %6 = phi float [ %14, %10 ], [ 0.000000e+00, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %11) #4
  %13 = load float, float* %11, align 4, !tbaa !9
  %14 = fadd float %6, %13
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

16:                                               ; preds = %4, %32
  %17 = phi i32 [ %41, %32 ], [ %7, %4 ]
  %18 = phi i64 [ %40, %32 ], [ 0, %4 ]
  %19 = phi float [ %39, %32 ], [ 0.000000e+00, %4 ]
  %20 = sext i32 %17 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = add i32 %25, -60
  %27 = icmp ult i32 %26, 41
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [41 x float], [41 x float]* @switch.table.main, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  br label %32

32:                                               ; preds = %22, %28
  %33 = phi float [ %31, %28 ], [ 0.000000e+00, %22 ]
  %34 = getelementptr inbounds [10 x float], [10 x float]* @c, i64 0, i64 %18
  store float %33, float* %34, align 4, !tbaa !9
  %35 = getelementptr inbounds [10 x float], [10 x float]* @a, i64 0, i64 %18
  %36 = load float, float* %35, align 4, !tbaa !9
  %37 = fmul float %33, %36
  %38 = getelementptr inbounds [10 x float], [10 x float]* @d, i64 0, i64 %18
  store float %37, float* %38, align 4, !tbaa !9
  %39 = fadd float %19, %37
  %40 = add nuw nsw i64 %18, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !13

42:                                               ; preds = %16
  %43 = fdiv float %19, %6
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %44) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
