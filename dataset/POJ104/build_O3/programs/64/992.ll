; ModuleID = 'source-C-CXX/64/992.c'
source_filename = "source-C-CXX/64/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %64

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %55
  %22 = phi i64 [ 0, %10 ], [ %57, %55 ]
  %23 = phi i32 [ 0, %10 ], [ %56, %55 ]
  %24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %22, i64 0
  %25 = load i32, i32* %24, align 8, !tbaa !5
  switch i32 %25, label %55 [
    i32 0, label %26
    i32 1, label %36
    i32 2, label %45
  ]

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %23, 1
  br label %55

32:                                               ; preds = %26
  %33 = icmp eq i32 %28, 2
  %34 = sext i1 %33 to i32
  %35 = add nsw i32 %23, %34
  br label %55

36:                                               ; preds = %21
  %37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %55
  ]

39:                                               ; preds = %36
  %40 = add nsw i32 %23, -1
  br label %55

41:                                               ; preds = %36
  %42 = icmp eq i32 %38, 2
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %23, %43
  br label %55

45:                                               ; preds = %21
  %46 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add nsw i32 %23, 1
  br label %55

51:                                               ; preds = %45
  %52 = icmp eq i32 %47, 1
  %53 = sext i1 %52 to i32
  %54 = add nsw i32 %23, %53
  br label %55

55:                                               ; preds = %36, %32, %41, %21, %51, %30, %49, %39
  %56 = phi i32 [ %31, %30 ], [ %40, %39 ], [ %50, %49 ], [ %54, %51 ], [ %44, %41 ], [ %23, %21 ], [ %35, %32 ], [ %23, %36 ]
  %57 = add nuw nsw i64 %22, 1
  %58 = icmp eq i64 %57, %11
  br i1 %58, label %59, label %21, !llvm.loop !11

59:                                               ; preds = %55
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %56, 0
  %63 = select i1 %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %64

64:                                               ; preds = %61, %59, %8, %0
  %65 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %59 ], [ %63, %61 ]
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
