; ModuleID = 'source-C-CXX/28/673.c'
source_filename = "source-C-CXX/28/673.c"
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
  br i1 %7, label %10, label %64

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %64

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %56
  %19 = phi i64 [ %60, %56 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  %24 = and i32 %21, 1
  %25 = icmp eq i32 %21, 1
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = and i32 %21, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi float [ 0.000000e+00, %26 ], [ %41, %28 ]
  %30 = phi i32 [ 1, %26 ], [ %37, %28 ]
  %31 = phi i32 [ 2, %26 ], [ %42, %28 ]
  %32 = phi i32 [ %27, %26 ], [ %43, %28 ]
  %33 = sitofp i32 %31 to float
  %34 = sitofp i32 %30 to float
  %35 = fdiv float %33, %34
  %36 = fadd float %29, %35
  %37 = add nsw i32 %30, %31
  %38 = sitofp i32 %37 to float
  %39 = sitofp i32 %31 to float
  %40 = fdiv float %38, %39
  %41 = fadd float %36, %40
  %42 = add nsw i32 %31, %37
  %43 = add i32 %32, -2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %28, !llvm.loop !11

45:                                               ; preds = %28, %23
  %46 = phi float [ undef, %23 ], [ %41, %28 ]
  %47 = phi float [ 0.000000e+00, %23 ], [ %41, %28 ]
  %48 = phi i32 [ 1, %23 ], [ %37, %28 ]
  %49 = phi i32 [ 2, %23 ], [ %42, %28 ]
  %50 = icmp eq i32 %24, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = sitofp i32 %49 to float
  %53 = sitofp i32 %48 to float
  %54 = fdiv float %52, %53
  %55 = fadd float %47, %54
  br label %56

56:                                               ; preds = %51, %45, %18
  %57 = phi float [ 0.000000e+00, %18 ], [ %46, %45 ], [ %55, %51 ]
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %58)
  %60 = add nuw nsw i64 %19, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %18, label %64, !llvm.loop !12

64:                                               ; preds = %56, %0, %8
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
!12 = distinct !{!12, !10}
