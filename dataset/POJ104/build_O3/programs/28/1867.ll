; ModuleID = 'source-C-CXX/28/1867.c'
source_filename = "source-C-CXX/28/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %52, label %8

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %49, %45 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %45, label %13

13:                                               ; preds = %8
  %14 = zext i32 %11 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi float [ 2.000000e+00, %17 ], [ %31, %19 ]
  %21 = phi float [ 1.000000e+00, %17 ], [ %27, %19 ]
  %22 = phi float [ 3.000000e+00, %17 ], [ %30, %19 ]
  %23 = phi float [ 2.000000e+00, %17 ], [ %26, %19 ]
  %24 = phi float [ 0.000000e+00, %17 ], [ %33, %19 ]
  %25 = phi i64 [ %18, %17 ], [ %34, %19 ]
  %26 = fadd float %23, %22
  %27 = fadd float %21, %20
  %28 = fdiv float %23, %21
  %29 = fadd float %24, %28
  %30 = fadd float %22, %26
  %31 = fadd float %20, %27
  %32 = fdiv float %22, %20
  %33 = fadd float %29, %32
  %34 = add i64 %25, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %19, !llvm.loop !9

36:                                               ; preds = %19, %13
  %37 = phi float [ undef, %13 ], [ %33, %19 ]
  %38 = phi float [ 1.000000e+00, %13 ], [ %27, %19 ]
  %39 = phi float [ 2.000000e+00, %13 ], [ %26, %19 ]
  %40 = phi float [ 0.000000e+00, %13 ], [ %33, %19 ]
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = fdiv float %39, %38
  %44 = fadd float %40, %43
  br label %45

45:                                               ; preds = %42, %36, %8
  %46 = phi float [ 0.000000e+00, %8 ], [ %37, %36 ], [ %44, %42 ]
  %47 = fpext float %46 to double
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %47)
  %49 = add nuw nsw i32 %9, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %9, %50
  br i1 %51, label %8, label %52, !llvm.loop !11

52:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
