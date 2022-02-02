; ModuleID = 'source-C-CXX/88/750.c'
source_filename = "source-C-CXX/88/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %50, %0
  %8 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %9 = phi i32 [ %13, %50 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %8, i64 0
  %11 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %8, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i32 %9, 1
  %14 = load i32, i32* %10, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %7
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = icmp eq i32 %9, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %23
  %26 = zext i32 %9 to i64
  br label %27

27:                                               ; preds = %25, %43
  %28 = phi i32 [ %44, %43 ], [ 0, %25 ]
  br label %29

29:                                               ; preds = %27, %35
  %30 = phi i64 [ 0, %27 ], [ %41, %35 ]
  %31 = phi i32 [ 0, %27 ], [ %40, %35 ]
  %32 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %30, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %30, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %28
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %31, %39
  %41 = add nuw nsw i64 %30, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %46, label %29, !llvm.loop !9

43:                                               ; preds = %29, %46
  %44 = add nuw nsw i32 %28, 1
  %45 = icmp eq i32 %44, %20
  br i1 %45, label %60, label %27, !llvm.loop !11

46:                                               ; preds = %35
  %47 = icmp eq i32 %40, %21
  br i1 %47, label %52, label %43

48:                                               ; preds = %23
  %49 = icmp eq i32 %21, 0
  br i1 %49, label %52, label %60

50:                                               ; preds = %7, %16
  %51 = add nuw i64 %8, 1
  br label %7

52:                                               ; preds = %46, %48
  %53 = phi i32 [ 0, %48 ], [ %28, %46 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %19, %52
  %57 = phi i32 [ %55, %52 ], [ %20, %19 ]
  %58 = phi i32 [ %53, %52 ], [ 0, %19 ]
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %60, label %62

60:                                               ; preds = %43, %48, %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %4) #3
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
