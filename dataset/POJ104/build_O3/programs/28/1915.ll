; ModuleID = 'source-C-CXX/28/1915.c'
source_filename = "source-C-CXX/28/1915.c"
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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %47, label %8

8:                                                ; preds = %0, %40
  %9 = phi i32 [ %44, %40 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %8
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = and i32 %11, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi float [ 0.000000e+00, %16 ], [ %27, %18 ]
  %20 = phi float [ 1.000000e+00, %16 ], [ %25, %18 ]
  %21 = phi float [ 2.000000e+00, %16 ], [ %28, %18 ]
  %22 = phi i32 [ %17, %16 ], [ %29, %18 ]
  %23 = fdiv float %21, %20
  %24 = fadd float %19, %23
  %25 = fadd float %21, %20
  %26 = fdiv float %25, %21
  %27 = fadd float %24, %26
  %28 = fadd float %25, %21
  %29 = add i32 %22, -2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %18, !llvm.loop !9

31:                                               ; preds = %18, %13
  %32 = phi float [ undef, %13 ], [ %27, %18 ]
  %33 = phi float [ 0.000000e+00, %13 ], [ %27, %18 ]
  %34 = phi float [ 1.000000e+00, %13 ], [ %25, %18 ]
  %35 = phi float [ 2.000000e+00, %13 ], [ %28, %18 ]
  %36 = icmp eq i32 %14, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = fdiv float %35, %34
  %39 = fadd float %33, %38
  br label %40

40:                                               ; preds = %37, %31, %8
  %41 = phi float [ 0.000000e+00, %8 ], [ %32, %31 ], [ %39, %37 ]
  %42 = fpext float %41 to double
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %42)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %44 = add nuw nsw i32 %9, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %9, %45
  br i1 %46, label %8, label %47, !llvm.loop !11

47:                                               ; preds = %40, %0
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
