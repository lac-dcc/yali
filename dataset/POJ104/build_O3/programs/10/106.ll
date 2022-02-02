; ModuleID = 'source-C-CXX/10/106.c'
source_filename = "source-C-CXX/10/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [10 x i32] [i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @mon(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 31, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %45

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %8, 2
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = and i32 %11, -2
  br label %16

16:                                               ; preds = %67, %14
  %17 = phi i32 [ 0, %14 ], [ %69, %67 ]
  %18 = phi i32 [ 1, %14 ], [ %70, %67 ]
  %19 = phi i32 [ %15, %14 ], [ %71, %67 ]
  %20 = add nsw i32 %18, -2
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i32 [ 31, %16 ], [ %25, %22 ]
  %28 = add nuw nsw i32 %27, %17
  %29 = add nsw i32 %18, -1
  %30 = icmp ult i32 %29, 10
  br i1 %30, label %63, label %67

31:                                               ; preds = %67, %10
  %32 = phi i32 [ undef, %10 ], [ %69, %67 ]
  %33 = phi i32 [ 0, %10 ], [ %69, %67 ]
  %34 = phi i32 [ -1, %10 ], [ %18, %67 ]
  %35 = icmp eq i32 %12, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = icmp ult i32 %34, 10
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  br label %42

42:                                               ; preds = %36, %38
  %43 = phi i32 [ 31, %36 ], [ %41, %38 ]
  %44 = add nuw nsw i32 %43, %33
  br label %45

45:                                               ; preds = %42, %31, %0
  %46 = phi i32 [ 0, %0 ], [ %32, %31 ], [ %44, %42 ]
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, %46
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = srem i32 %49, 100
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %49, 3
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %45, %52
  %59 = add nsw i32 %48, 1
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi i32 [ %59, %58 ], [ %48, %52 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

63:                                               ; preds = %26
  %64 = sext i32 %29 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %67

67:                                               ; preds = %63, %26
  %68 = phi i32 [ 31, %26 ], [ %66, %63 ]
  %69 = add nuw nsw i32 %68, %28
  %70 = add nuw nsw i32 %18, 2
  %71 = add i32 %19, -2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %31, label %16, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
