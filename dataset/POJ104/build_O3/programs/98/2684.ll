; ModuleID = 'source-C-CXX/98/2684.c'
source_filename = "source-C-CXX/98/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"19-35: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"36-60: %.2f%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %44

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %38
  %21 = phi i64 [ 0, %10 ], [ %42, %38 ]
  %22 = phi i32 [ 0, %10 ], [ %41, %38 ]
  %23 = phi i32 [ 0, %10 ], [ %40, %38 ]
  %24 = phi i32 [ 0, %10 ], [ %39, %38 ]
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 19
  br i1 %27, label %38, label %28

28:                                               ; preds = %20
  %29 = icmp slt i32 %26, 36
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add nsw i32 %24, 1
  br label %38

32:                                               ; preds = %28
  %33 = icmp slt i32 %26, 61
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add nsw i32 %23, 1
  br label %38

36:                                               ; preds = %32
  %37 = add nsw i32 %22, 1
  br label %38

38:                                               ; preds = %20, %34, %36, %30
  %39 = phi i32 [ %31, %30 ], [ %24, %34 ], [ %24, %36 ], [ %24, %20 ]
  %40 = phi i32 [ %23, %30 ], [ %35, %34 ], [ %23, %36 ], [ %23, %20 ]
  %41 = phi i32 [ %22, %30 ], [ %22, %34 ], [ %37, %36 ], [ %22, %20 ]
  %42 = add nuw nsw i64 %21, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %44, label %20, !llvm.loop !11

44:                                               ; preds = %38, %0, %8
  %45 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %38 ]
  %46 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %39, %38 ]
  %47 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %40, %38 ]
  %48 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %41, %38 ]
  %49 = sitofp i32 %45 to float
  %50 = fdiv float 0.000000e+00, %49
  %51 = fmul float %50, 1.000000e+02
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %52)
  %54 = sitofp i32 %46 to float
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %54, %56
  %58 = fmul float %57, 1.000000e+02
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %59)
  %61 = sitofp i32 %47 to float
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %61, %63
  %65 = fmul float %64, 1.000000e+02
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), double %66)
  %68 = sitofp i32 %48 to float
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %68, %70
  %72 = fmul float %71, 1.000000e+02
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %73)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
