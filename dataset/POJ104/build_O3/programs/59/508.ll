; ModuleID = 'source-C-CXX/59/508.c'
source_filename = "source-C-CXX/59/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %59, label %8

8:                                                ; preds = %0, %29
  %9 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %31, %29 ], [ 2, %0 ]
  %11 = lshr i32 %10, 1
  %12 = icmp ugt i32 %10, 3
  br i1 %12, label %17, label %25

13:                                               ; preds = %29
  %14 = icmp sgt i32 %30, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %13
  %16 = zext i32 %30 to i64
  br label %33

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %21, %17 ], [ 2, %8 ]
  %19 = urem i32 %10, %18
  %20 = icmp ne i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  %22 = icmp ult i32 %18, %11
  %23 = and i1 %22, %20
  br i1 %23, label %17, label %24, !llvm.loop !9

24:                                               ; preds = %17
  br i1 %20, label %25, label %29

25:                                               ; preds = %8, %24
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  store i32 %10, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %9, 1
  br label %29

29:                                               ; preds = %24, %25
  %30 = phi i32 [ %28, %25 ], [ %9, %24 ]
  %31 = add nuw i32 %10, 1
  %32 = icmp eq i32 %10, %6
  br i1 %32, label %13, label %8, !llvm.loop !11

33:                                               ; preds = %54, %15
  %34 = phi i64 [ 0, %15 ], [ %55, %54 ]
  %35 = phi i32 [ 0, %15 ], [ %48, %54 ]
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 2
  br label %39

39:                                               ; preds = %51, %33
  %40 = phi i32 [ %37, %33 ], [ %53, %51 ]
  %41 = phi i64 [ %34, %33 ], [ %49, %51 ]
  %42 = phi i32 [ %35, %33 ], [ %48, %51 ]
  %43 = icmp eq i32 %40, %38
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %38)
  %46 = add nsw i32 %42, 1
  br label %47

47:                                               ; preds = %39, %44
  %48 = phi i32 [ %46, %44 ], [ %42, %39 ]
  %49 = add nuw nsw i64 %41, 1
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %54, label %51, !llvm.loop !12

51:                                               ; preds = %47
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %39

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %34, 1
  %56 = icmp eq i64 %55, %16
  br i1 %56, label %57, label %33, !llvm.loop !13

57:                                               ; preds = %54
  %58 = icmp eq i32 %48, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %0, %13, %57
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
