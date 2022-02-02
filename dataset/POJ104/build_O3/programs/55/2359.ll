; ModuleID = 'source-C-CXX/55/2359.c'
source_filename = "source-C-CXX/55/2359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 100
  br i1 %7, label %8, label %44

8:                                                ; preds = %56, %54, %52, %50, %48, %46, %44, %6, %0
  %9 = phi i32 [ 1, %0 ], [ 2, %6 ], [ 3, %44 ], [ 4, %46 ], [ 5, %48 ], [ 6, %50 ], [ 7, %52 ], [ 8, %54 ], [ %58, %56 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %9, 1
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = and i32 %9, 14
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 0, %12 ], [ %24, %14 ]
  %16 = phi i32 [ %4, %12 ], [ %25, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %26, %14 ]
  %18 = mul nsw i32 %15, 10
  %19 = srem i32 %16, 10
  %20 = add nsw i32 %19, %18
  %21 = sdiv i32 %16, 10
  %22 = mul nsw i32 %20, 10
  %23 = srem i32 %21, 10
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %16, 100
  %26 = add i32 %17, -2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %14, !llvm.loop !9

28:                                               ; preds = %14
  %29 = mul i32 %24, 10
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i32 [ undef, %8 ], [ %24, %28 ]
  %32 = phi i32 [ undef, %8 ], [ %25, %28 ]
  %33 = phi i32 [ 0, %8 ], [ %29, %28 ]
  %34 = phi i32 [ %4, %8 ], [ %25, %28 ]
  %35 = icmp eq i32 %10, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = sdiv i32 %34, 10
  %38 = srem i32 %34, 10
  %39 = add nsw i32 %38, %33
  br label %40

40:                                               ; preds = %30, %36
  %41 = phi i32 [ %31, %30 ], [ %39, %36 ]
  %42 = phi i32 [ %32, %30 ], [ %37, %36 ]
  store i32 %42, i32* %1, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void

44:                                               ; preds = %6
  %45 = icmp slt i32 %4, 1000
  br i1 %45, label %8, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %4, 10000
  br i1 %47, label %8, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %4, 100000
  br i1 %49, label %8, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %4, 1000000
  br i1 %51, label %8, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %4, 10000000
  br i1 %53, label %8, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %4, 100000000
  br i1 %55, label %8, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %4, 1000000000
  %58 = select i1 %57, i32 9, i32 10
  br label %8
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
