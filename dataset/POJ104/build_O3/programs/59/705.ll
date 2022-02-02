; ModuleID = 'source-C-CXX/59/705.c'
source_filename = "source-C-CXX/59/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %53, %51 ], [ %4, %0 ]
  %8 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %9 = phi i32 [ %10, %51 ], [ 3, %0 ]
  %10 = add nuw nsw i32 %9, 2
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %51, label %12

12:                                               ; preds = %6
  %13 = sitofp i32 %9 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp ult double %15, 3.000000e+00
  br i1 %16, label %28, label %17

17:                                               ; preds = %12, %17
  %18 = phi i32 [ %23, %17 ], [ 3, %12 ]
  %19 = phi i32 [ %22, %17 ], [ 1, %12 ]
  %20 = urem i32 %9, %18
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 %19
  %23 = add nuw nsw i32 %18, 2
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %13) #5
  %26 = fadd double %25, 1.000000e+00
  %27 = fcmp ult double %26, %24
  br i1 %27, label %28, label %17, !llvm.loop !9

28:                                               ; preds = %17, %12
  %29 = phi i32 [ 1, %12 ], [ %22, %17 ]
  %30 = sitofp i32 %10 to double
  %31 = call double @sqrt(double %30) #5
  %32 = fadd double %31, 1.000000e+00
  %33 = fcmp ult double %32, 3.000000e+00
  br i1 %33, label %45, label %34

34:                                               ; preds = %28, %34
  %35 = phi i32 [ %40, %34 ], [ 3, %28 ]
  %36 = phi i32 [ %39, %34 ], [ 1, %28 ]
  %37 = urem i32 %10, %35
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 %36
  %40 = add nuw nsw i32 %35, 2
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %30) #5
  %43 = fadd double %42, 1.000000e+00
  %44 = fcmp ult double %43, %41
  br i1 %44, label %45, label %34, !llvm.loop !9

45:                                               ; preds = %34, %28
  %46 = phi i32 [ 1, %28 ], [ %39, %34 ]
  %47 = add nsw i32 %46, %29
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %10)
  br label %51

51:                                               ; preds = %6, %49, %45
  %52 = phi i32 [ 1, %49 ], [ %8, %45 ], [ %8, %6 ]
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %10, %53
  br i1 %54, label %55, label %6, !llvm.loop !11

55:                                               ; preds = %51
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %0, %55
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #5
  %7 = fadd double %6, 1.000000e+00
  %8 = fcmp ult double %7, 3.000000e+00
  br i1 %8, label %20, label %9

9:                                                ; preds = %4, %9
  %10 = phi i32 [ %15, %9 ], [ 3, %4 ]
  %11 = phi i32 [ %14, %9 ], [ 1, %4 ]
  %12 = srem i32 %0, %10
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 %11
  %15 = add nuw nsw i32 %10, 2
  %16 = sitofp i32 %15 to double
  %17 = tail call double @sqrt(double %5) #5
  %18 = fadd double %17, 1.000000e+00
  %19 = fcmp ult double %18, %16
  br i1 %19, label %20, label %9, !llvm.loop !9

20:                                               ; preds = %9, %4, %1
  %21 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %14, %9 ]
  ret i32 %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
