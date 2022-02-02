; ModuleID = 'source-C-CXX/64/158.c'
source_filename = "source-C-CXX/64/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %63

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %48
  %24 = phi i64 [ 0, %12 ], [ %51, %48 ]
  %25 = phi i32 [ 0, %12 ], [ %50, %48 ]
  %26 = phi i32 [ 0, %12 ], [ %49, %48 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %23
  switch i32 %28, label %48 [
    i32 0, label %33
    i32 1, label %38
    i32 2, label %43
  ]

33:                                               ; preds = %32
  switch i32 %30, label %48 [
    i32 1, label %34
    i32 2, label %36
  ]

34:                                               ; preds = %33
  %35 = add nsw i32 %26, 1
  br label %48

36:                                               ; preds = %33
  %37 = add nsw i32 %25, 1
  br label %48

38:                                               ; preds = %32
  switch i32 %30, label %48 [
    i32 0, label %39
    i32 2, label %41
  ]

39:                                               ; preds = %38
  %40 = add nsw i32 %25, 1
  br label %48

41:                                               ; preds = %38
  %42 = add nsw i32 %26, 1
  br label %48

43:                                               ; preds = %32
  switch i32 %30, label %48 [
    i32 0, label %44
    i32 1, label %46
  ]

44:                                               ; preds = %43
  %45 = add nsw i32 %26, 1
  br label %48

46:                                               ; preds = %43
  %47 = add nsw i32 %25, 1
  br label %48

48:                                               ; preds = %23, %43, %32, %38, %33, %41, %39, %44, %46, %34, %36
  %49 = phi i32 [ %35, %34 ], [ %26, %36 ], [ %26, %39 ], [ %42, %41 ], [ %45, %44 ], [ %26, %46 ], [ %26, %33 ], [ %26, %38 ], [ %26, %32 ], [ %26, %43 ], [ %26, %23 ]
  %50 = phi i32 [ %25, %34 ], [ %37, %36 ], [ %40, %39 ], [ %25, %41 ], [ %25, %44 ], [ %47, %46 ], [ %25, %33 ], [ %25, %38 ], [ %25, %32 ], [ %25, %43 ], [ %25, %23 ]
  %51 = add nuw nsw i64 %24, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %53, label %23, !llvm.loop !11

53:                                               ; preds = %48
  %54 = icmp sgt i32 %49, %50
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 65)
  br label %65

57:                                               ; preds = %53
  %58 = icmp slt i32 %49, %50
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 66)
  br label %65

61:                                               ; preds = %57
  %62 = icmp eq i32 %49, %50
  br i1 %62, label %63, label %65

63:                                               ; preds = %0, %10, %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %65

65:                                               ; preds = %59, %63, %61, %55
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
