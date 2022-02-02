; ModuleID = 'source-C-CXX/28/1723.c'
source_filename = "source-C-CXX/28/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %0, %47
  %9 = phi i64 [ %51, %47 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %47, label %14

14:                                               ; preds = %8
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = and i32 %12, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 2, %17 ], [ %33, %19 ]
  %21 = phi i32 [ 1, %17 ], [ %28, %19 ]
  %22 = phi float [ 0.000000e+00, %17 ], [ %32, %19 ]
  %23 = phi i32 [ %18, %17 ], [ %34, %19 ]
  %24 = sitofp i32 %20 to float
  %25 = sitofp i32 %21 to float
  %26 = fdiv float %24, %25
  %27 = fadd float %22, %26
  %28 = add nsw i32 %20, %21
  %29 = sitofp i32 %28 to float
  %30 = sitofp i32 %20 to float
  %31 = fdiv float %29, %30
  %32 = fadd float %27, %31
  %33 = add nsw i32 %28, %20
  %34 = add i32 %23, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %19, !llvm.loop !9

36:                                               ; preds = %19, %14
  %37 = phi float [ undef, %14 ], [ %32, %19 ]
  %38 = phi i32 [ 2, %14 ], [ %33, %19 ]
  %39 = phi i32 [ 1, %14 ], [ %28, %19 ]
  %40 = phi float [ 0.000000e+00, %14 ], [ %32, %19 ]
  %41 = icmp eq i32 %15, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = sitofp i32 %38 to float
  %44 = sitofp i32 %39 to float
  %45 = fdiv float %43, %44
  %46 = fadd float %40, %45
  br label %47

47:                                               ; preds = %42, %36, %8
  %48 = phi float [ 0.000000e+00, %8 ], [ %37, %36 ], [ %46, %42 ]
  %49 = fpext float %48 to double
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %49)
  %51 = add nuw nsw i64 %9, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %8, label %55, !llvm.loop !11

55:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
