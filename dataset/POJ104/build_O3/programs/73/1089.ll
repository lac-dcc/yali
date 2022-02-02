; ModuleID = 'source-C-CXX/73/1089.c'
source_filename = "source-C-CXX/73/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %10, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %7 = sdiv i32 %6, 10
  %8 = mul nsw i32 %5, 10
  %9 = srem i32 %6, 10
  %10 = add nsw i32 %8, %9
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4

13:                                               ; preds = %4, %2
  %14 = phi i32 [ %1, %2 ], [ %10, %4 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #1 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, -1
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = and i32 %7, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 1, %10 ], [ %22, %12 ]
  %14 = phi i32 [ 2, %10 ], [ %23, %12 ]
  %15 = phi i32 [ %11, %10 ], [ %24, %12 ]
  %16 = srem i32 %0, %14
  %17 = icmp eq i32 %16, 0
  %18 = or i32 %14, 1
  %19 = srem i32 %0, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i1 true, i1 %17
  %22 = select i1 %21, i32 0, i32 %13
  %23 = add nuw i32 %14, 2
  %24 = add i32 %15, -2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !5

26:                                               ; preds = %12, %6
  %27 = phi i32 [ undef, %6 ], [ %22, %12 ]
  %28 = phi i32 [ 1, %6 ], [ %22, %12 ]
  %29 = phi i32 [ 2, %6 ], [ %23, %12 ]
  %30 = icmp eq i32 %8, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = srem i32 %0, %29
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 %28
  br label %35

35:                                               ; preds = %31, %26, %1
  %36 = phi i32 [ 1, %1 ], [ %27, %26 ], [ %34, %31 ]
  ret i32 %36
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %74, label %9

9:                                                ; preds = %0, %67
  %10 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %11 = phi i32 [ %69, %67 ], [ %6, %0 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %19, %13 ], [ 0, %9 ]
  %15 = phi i32 [ %16, %13 ], [ %11, %9 ]
  %16 = sdiv i32 %15, 10
  %17 = mul nsw i32 %14, 10
  %18 = srem i32 %15, 10
  %19 = add nsw i32 %18, %17
  %20 = add i32 %15, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %13

22:                                               ; preds = %13, %9
  %23 = phi i32 [ 0, %9 ], [ %19, %13 ]
  %24 = icmp eq i32 %23, %11
  br i1 %24, label %25, label %67

25:                                               ; preds = %22
  %26 = sitofp i32 %11 to double
  %27 = call double @sqrt(double %26) #5
  %28 = fptosi double %27 to i32
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %62, label %30

30:                                               ; preds = %25
  %31 = add i32 %28, -1
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %28, 2
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = and i32 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ 1, %34 ], [ %46, %36 ]
  %38 = phi i32 [ 2, %34 ], [ %47, %36 ]
  %39 = phi i32 [ %35, %34 ], [ %48, %36 ]
  %40 = srem i32 %11, %38
  %41 = icmp eq i32 %40, 0
  %42 = or i32 %38, 1
  %43 = srem i32 %11, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i1 true, i1 %41
  %46 = select i1 %45, i32 0, i32 %37
  %47 = add nuw i32 %38, 2
  %48 = add i32 %39, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %36, !llvm.loop !5

50:                                               ; preds = %36, %30
  %51 = phi i32 [ undef, %30 ], [ %46, %36 ]
  %52 = phi i32 [ 1, %30 ], [ %46, %36 ]
  %53 = phi i32 [ 2, %30 ], [ %47, %36 ]
  %54 = icmp eq i32 %32, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = srem i32 %11, %53
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 0, i32 %52
  br label %59

59:                                               ; preds = %50, %55
  %60 = phi i32 [ %51, %50 ], [ %58, %55 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %25, %59
  %63 = icmp eq i32 %10, 0
  %64 = select i1 %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64, i32 %11)
  %66 = add nsw i32 %10, 1
  br label %67

67:                                               ; preds = %22, %59, %62
  %68 = phi i32 [ %66, %62 ], [ %10, %59 ], [ %10, %22 ]
  %69 = add nsw i32 %11, 1
  %70 = load i32, i32* %2, align 4, !tbaa !7
  %71 = icmp slt i32 %11, %70
  br i1 %71, label %9, label %72, !llvm.loop !11

72:                                               ; preds = %67
  %73 = icmp eq i32 %68, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %0, %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
