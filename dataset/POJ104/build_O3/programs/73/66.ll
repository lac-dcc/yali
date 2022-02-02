; ModuleID = 'source-C-CXX/73/66.c'
source_filename = "source-C-CXX/73/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %53, label %11

11:                                               ; preds = %0, %42
  %12 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %44, %42 ], [ %8, %0 ]
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %11, %19
  %16 = phi i32 [ %20, %19 ], [ 2, %11 ]
  %17 = srem i32 %13, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %16, 1
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %22, label %15, !llvm.loop !9

22:                                               ; preds = %19, %15, %11
  %23 = phi i32 [ 2, %11 ], [ %16, %15 ], [ %13, %19 ]
  %24 = icmp eq i32 %23, %13
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22, %26
  %27 = phi i32 [ %32, %26 ], [ 0, %22 ]
  %28 = phi i32 [ %30, %26 ], [ %13, %22 ]
  %29 = urem i32 %28, 10
  %30 = udiv i32 %28, 10
  %31 = mul nsw i32 %27, 10
  %32 = add nsw i32 %31, %29
  %33 = icmp ult i32 %28, 10
  br i1 %33, label %34, label %26, !llvm.loop !11

34:                                               ; preds = %26, %22
  %35 = phi i32 [ 0, %22 ], [ %32, %26 ]
  %36 = icmp eq i32 %35, %13
  %37 = select i1 %36, i1 %24, i1 false
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = sext i32 %12 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  store i32 %13, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %12, 1
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %41, %38 ], [ %12, %34 ]
  %44 = add i32 %13, 1
  %45 = icmp eq i32 %13, %9
  br i1 %45, label %46, label %11, !llvm.loop !12

46:                                               ; preds = %42
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = add nsw i32 %43, -1
  %52 = zext i32 %51 to i64
  br label %55

53:                                               ; preds = %0, %46
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %69

55:                                               ; preds = %50, %55
  %56 = phi i64 [ 0, %50 ], [ %60, %55 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %62, label %55, !llvm.loop !13

62:                                               ; preds = %55
  %63 = zext i32 %51 to i64
  br label %64

64:                                               ; preds = %48, %62
  %65 = phi i64 [ %63, %62 ], [ 0, %48 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
