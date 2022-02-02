; ModuleID = 'source-C-CXX/98/59.c'
source_filename = "source-C-CXX/98/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %51

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %42
  %21 = phi i64 [ 0, %10 ], [ %47, %42 ]
  %22 = phi i32 [ 0, %10 ], [ %46, %42 ]
  %23 = phi i32 [ 0, %10 ], [ %45, %42 ]
  %24 = phi i32 [ 0, %10 ], [ %44, %42 ]
  %25 = phi i32 [ 0, %10 ], [ %43, %42 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 18
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = add nsw i32 %25, 1
  br label %42

32:                                               ; preds = %20
  %33 = icmp slt i32 %27, 36
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add nsw i32 %24, 1
  br label %42

36:                                               ; preds = %32
  %37 = icmp slt i32 %27, 61
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %23, 1
  br label %42

40:                                               ; preds = %36
  %41 = add nsw i32 %22, 1
  br label %42

42:                                               ; preds = %30, %38, %40, %34
  %43 = phi i32 [ %31, %30 ], [ %25, %34 ], [ %25, %38 ], [ %25, %40 ]
  %44 = phi i32 [ %24, %30 ], [ %35, %34 ], [ %24, %38 ], [ %24, %40 ]
  %45 = phi i32 [ %23, %30 ], [ %23, %34 ], [ %39, %38 ], [ %23, %40 ]
  %46 = phi i32 [ %22, %30 ], [ %22, %34 ], [ %22, %38 ], [ %41, %40 ]
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp eq i64 %47, %11
  br i1 %48, label %49, label %20, !llvm.loop !11

49:                                               ; preds = %42
  %50 = sitofp i32 %17 to float
  br label %51

51:                                               ; preds = %49, %0, %8
  %52 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %43, %49 ]
  %53 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %44, %49 ]
  %54 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %45, %49 ]
  %55 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %46, %49 ]
  %56 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %50, %49 ]
  %57 = sitofp i32 %52 to float
  %58 = fdiv float %57, %56
  %59 = fmul float %58, 1.000000e+02
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %60)
  %62 = sitofp i32 %53 to float
  %63 = fdiv float %62, %56
  %64 = fmul float %63, 1.000000e+02
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %65)
  %67 = sitofp i32 %54 to float
  %68 = fdiv float %67, %56
  %69 = fmul float %68, 1.000000e+02
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %70)
  %72 = sitofp i32 %55 to float
  %73 = fdiv float %72, %56
  %74 = fmul float %73, 1.000000e+02
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %75)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
