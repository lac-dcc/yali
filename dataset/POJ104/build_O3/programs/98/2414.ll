; ModuleID = 'source-C-CXX/98/2414.c'
source_filename = "source-C-CXX/98/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

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
  br i1 %7, label %8, label %41

8:                                                ; preds = %0, %30
  %9 = phi i64 [ %36, %30 ], [ 0, %0 ]
  %10 = phi i32 [ %34, %30 ], [ 0, %0 ]
  %11 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %13 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 19
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = add nsw i32 %10, 1
  br label %30

20:                                               ; preds = %8
  %21 = icmp slt i32 %16, 36
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %11, 1
  br label %30

24:                                               ; preds = %20
  %25 = icmp slt i32 %16, 61
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %13, 1
  br label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %12, 1
  br label %30

30:                                               ; preds = %22, %28, %26, %18
  %31 = phi i32 [ %13, %18 ], [ %13, %22 ], [ %27, %26 ], [ %13, %28 ]
  %32 = phi i32 [ %12, %18 ], [ %12, %22 ], [ %12, %26 ], [ %29, %28 ]
  %33 = phi i32 [ %11, %18 ], [ %23, %22 ], [ %11, %26 ], [ %11, %28 ]
  %34 = phi i32 [ %19, %18 ], [ %10, %22 ], [ %10, %26 ], [ %10, %28 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nuw nsw i64 %9, 1
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %8, label %39, !llvm.loop !9

39:                                               ; preds = %30
  %40 = sitofp i32 %35 to float
  br label %41

41:                                               ; preds = %39, %0
  %42 = phi i32 [ %31, %39 ], [ 0, %0 ]
  %43 = phi i32 [ %32, %39 ], [ 0, %0 ]
  %44 = phi i32 [ %33, %39 ], [ 0, %0 ]
  %45 = phi i32 [ %34, %39 ], [ 0, %0 ]
  %46 = phi float [ %40, %39 ], [ 0.000000e+00, %0 ]
  %47 = sitofp i32 %45 to float
  %48 = fdiv float %47, %46
  %49 = fmul float %48, 1.000000e+02
  %50 = fpext float %49 to double
  %51 = sitofp i32 %44 to float
  %52 = fdiv float %51, %46
  %53 = fmul float %52, 1.000000e+02
  %54 = fpext float %53 to double
  %55 = sitofp i32 %42 to float
  %56 = fdiv float %55, %46
  %57 = fmul float %56, 1.000000e+02
  %58 = fpext float %57 to double
  %59 = sitofp i32 %43 to float
  %60 = fdiv float %59, %46
  %61 = fmul float %60, 1.000000e+02
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %50)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %54)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %58)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %62)
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
