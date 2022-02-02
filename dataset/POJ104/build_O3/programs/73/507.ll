; ModuleID = 'source-C-CXX/73/507.c'
source_filename = "source-C-CXX/73/507.c"
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
  %3 = alloca [99 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %66, label %11

11:                                               ; preds = %0, %46
  %12 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %13 = phi i32 [ %48, %46 ], [ %8, %0 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %21, %15 ], [ %13, %11 ]
  %17 = phi i32 [ %20, %15 ], [ 0, %11 ]
  %18 = mul nsw i32 %17, 10
  %19 = srem i32 %16, 10
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %16, 10
  %22 = add i32 %16, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = icmp eq i32 %20, %13
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = sdiv i32 %13, 2
  %28 = icmp eq i32 %13, 1
  %29 = icmp eq i32 %13, 2
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %13, 4
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = call i32 @llvm.smax.i32(i32 %27, i32 2) #6
  br label %37

34:                                               ; preds = %37
  %35 = add nuw nsw i32 %38, 1
  %36 = icmp eq i32 %38, %33
  br i1 %36, label %41, label %37, !llvm.loop !11

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %35, %34 ], [ 2, %32 ]
  %39 = srem i32 %13, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %34

41:                                               ; preds = %34, %30
  br i1 %28, label %46, label %42

42:                                               ; preds = %11, %26, %41
  %43 = sext i32 %12 to i64
  %44 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %43
  store i32 %13, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %12, 1
  br label %46

46:                                               ; preds = %37, %24, %41, %42
  %47 = phi i32 [ %45, %42 ], [ %12, %41 ], [ %12, %24 ], [ %12, %37 ]
  %48 = add i32 %13, 1
  %49 = icmp eq i32 %13, %9
  br i1 %49, label %50, label %11, !llvm.loop !12

50:                                               ; preds = %46
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = icmp eq i32 %47, 1
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = zext i32 %47 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ 1, %57 ], [ %64, %59 ]
  %61 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %58
  br i1 %65, label %68, label %59, !llvm.loop !13

66:                                               ; preds = %0, %50
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %68

68:                                               ; preds = %59, %52, %66
  %69 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = srem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 2
  %3 = icmp ne i32 %0, 1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 4
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i32 %13, 1
  %11 = icmp eq i32 %13, %8
  br i1 %11, label %16, label %12, !llvm.loop !11

12:                                               ; preds = %7, %9
  %13 = phi i32 [ %10, %9 ], [ 2, %7 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9

16:                                               ; preds = %9, %12, %5, %1
  %17 = phi i1 [ true, %1 ], [ %3, %5 ], [ %3, %9 ], [ false, %12 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
