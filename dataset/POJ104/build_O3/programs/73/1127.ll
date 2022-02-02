; ModuleID = 'source-C-CXX/73/1127.c'
source_filename = "source-C-CXX/73/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@y = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @anti(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @y, align 4, !tbaa !5
  %3 = mul nsw i32 %2, 10
  %4 = srem i32 %0, 10
  %5 = sdiv i32 %0, 10
  %6 = add nsw i32 %3, %4
  store i32 %6, i32* @y, align 4, !tbaa !5
  %7 = add i32 %0, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @anti(i32 %5)
  %11 = load i32, i32* @y, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i32 [ %11, %9 ], [ %6, %1 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #1 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %10, %5 ], [ 1, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 %6
  %11 = add nuw nsw i32 %7, 1
  %12 = sitofp i32 %11 to double
  %13 = tail call double @sqrt(double %2) #5
  %14 = fcmp ult double %13, %12
  br i1 %14, label %15, label %5, !llvm.loop !9

15:                                               ; preds = %5, %1
  %16 = phi i32 [ 1, %1 ], [ %10, %5 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %49, label %9

9:                                                ; preds = %0, %41
  %10 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %11 = phi i32 [ %44, %41 ], [ %6, %0 ]
  %12 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %13 = call i32 @anti(i32 %11)
  store i32 0, i32* @y, align 4, !tbaa !5
  %14 = sitofp i32 %11 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fcmp ult double %15, 2.000000e+00
  br i1 %16, label %27, label %17

17:                                               ; preds = %9, %17
  %18 = phi i32 [ %22, %17 ], [ 1, %9 ]
  %19 = phi i32 [ %23, %17 ], [ 2, %9 ]
  %20 = srem i32 %11, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 %18
  %23 = add nuw nsw i32 %19, 1
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %14) #5
  %26 = fcmp ult double %25, %24
  br i1 %26, label %27, label %17, !llvm.loop !9

27:                                               ; preds = %17, %9
  %28 = phi i32 [ 1, %9 ], [ %22, %17 ]
  %29 = icmp eq i32 %13, %11
  %30 = icmp eq i32 %28, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = icmp eq i32 %10, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %41

36:                                               ; preds = %32
  %37 = add nsw i32 %10, 1
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  br label %41

39:                                               ; preds = %27
  %40 = add nsw i32 %12, 1
  br label %41

41:                                               ; preds = %39, %36, %34
  %42 = phi i32 [ %12, %34 ], [ %12, %36 ], [ %40, %39 ]
  %43 = phi i32 [ 1, %34 ], [ %37, %36 ], [ %10, %39 ]
  %44 = add nsw i32 %11, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp slt i32 %11, %45
  br i1 %46, label %9, label %47, !llvm.loop !11

47:                                               ; preds = %41
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %0
  %50 = phi i32 [ %6, %0 ], [ %48, %47 ]
  %51 = phi i32 [ 0, %0 ], [ %42, %47 ]
  %52 = phi i32 [ %7, %0 ], [ %45, %47 ]
  %53 = add nsw i32 %51, -1
  %54 = sub nsw i32 %52, %50
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
