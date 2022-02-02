; ModuleID = 'source-C-CXX/73/568.c'
source_filename = "source-C-CXX/73/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %62, label %9

9:                                                ; preds = %0, %53
  %10 = phi i32 [ %57, %53 ], [ %6, %0 ]
  %11 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %12 = phi i32 [ %55, %53 ], [ 0, %0 ]
  %13 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %14 = sitofp i32 %10 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp ult double %15, 2.000000e+00
  br i1 %16, label %30, label %17

17:                                               ; preds = %9, %17
  %18 = phi i32 [ %24, %17 ], [ 2, %9 ]
  %19 = phi i32 [ %23, %17 ], [ 0, %9 ]
  %20 = srem i32 %10, %18
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %19, %22
  %24 = add nuw nsw i32 %18, 1
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %14) #4
  %27 = fcmp ult double %26, %25
  br i1 %27, label %28, label %17, !llvm.loop !9

28:                                               ; preds = %17
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %9, %28
  %31 = add nsw i32 %12, 1
  %32 = icmp eq i32 %10, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30, %33
  %34 = phi i32 [ %39, %33 ], [ %10, %30 ]
  %35 = phi i32 [ %38, %33 ], [ 0, %30 ]
  %36 = srem i32 %34, 10
  %37 = mul nsw i32 %35, 10
  %38 = add nsw i32 %36, %37
  %39 = sdiv i32 %34, 10
  %40 = add i32 %34, 9
  %41 = icmp ult i32 %40, 19
  br i1 %41, label %42, label %33, !llvm.loop !11

42:                                               ; preds = %33, %30
  %43 = phi i32 [ 0, %30 ], [ %38, %33 ]
  %44 = icmp eq i32 %43, %10
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = icmp eq i32 %13, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %53

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %53

51:                                               ; preds = %42
  %52 = add nsw i32 %11, 1
  br label %53

53:                                               ; preds = %28, %47, %49, %51
  %54 = phi i32 [ 1, %47 ], [ 1, %49 ], [ %13, %51 ], [ %13, %28 ]
  %55 = phi i32 [ %31, %47 ], [ %31, %49 ], [ %31, %51 ], [ %12, %28 ]
  %56 = phi i32 [ %11, %47 ], [ %11, %49 ], [ %52, %51 ], [ %11, %28 ]
  %57 = add nsw i32 %10, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp slt i32 %10, %58
  br i1 %59, label %9, label %60, !llvm.loop !12

60:                                               ; preds = %53
  %61 = icmp eq i32 %55, %56
  br i1 %61, label %62, label %64

62:                                               ; preds = %0, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
