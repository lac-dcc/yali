; ModuleID = 'source-C-CXX/64/893.c'
source_filename = "source-C-CXX/64/893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [201 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2412, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %0, %35
  %9 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %10 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %12 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %16, label %17 [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %23
  ]

17:                                               ; preds = %8
  %18 = load i32, i32* %14, align 4, !tbaa !5
  br label %29

19:                                               ; preds = %8
  %20 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %20, label %29 [
    i32 1, label %25
    i32 2, label %27
  ]

21:                                               ; preds = %8
  %22 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %22, label %29 [
    i32 2, label %25
    i32 0, label %27
  ]

23:                                               ; preds = %8
  %24 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %24, label %29 [
    i32 0, label %25
    i32 1, label %27
  ]

25:                                               ; preds = %19, %23, %21
  %26 = add nsw i32 %10, 1
  br label %35

27:                                               ; preds = %19, %23, %21
  %28 = add nsw i32 %11, 1
  br label %35

29:                                               ; preds = %19, %23, %21, %17
  %30 = phi i32 [ %18, %17 ], [ %22, %21 ], [ %24, %23 ], [ %20, %19 ]
  %31 = icmp eq i32 %16, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add nsw i32 %10, 1
  %34 = add nsw i32 %11, 1
  br label %35

35:                                               ; preds = %25, %29, %32, %27
  %36 = phi i32 [ %11, %25 ], [ %28, %27 ], [ %34, %32 ], [ %11, %29 ]
  %37 = phi i32 [ %26, %25 ], [ %10, %27 ], [ %33, %32 ], [ %10, %29 ]
  %38 = add nuw nsw i64 %9, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %8, label %42, !llvm.loop !9

42:                                               ; preds = %35
  %43 = icmp sgt i32 %37, %36
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @putchar(i32 65)
  br label %54

46:                                               ; preds = %42
  %47 = icmp sgt i32 %36, %37
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 @putchar(i32 66)
  br label %54

50:                                               ; preds = %46
  %51 = icmp eq i32 %37, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %54

54:                                               ; preds = %0, %48, %52, %50, %44
  call void @llvm.lifetime.end.p0i8(i64 2412, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
