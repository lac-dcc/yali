; ModuleID = 'source-C-CXX/59/241.c'
source_filename = "source-C-CXX/59/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 1, label %12
    i32 2, label %4
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %7, label %12

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %0
  br i1 %6, label %12, label %7, !llvm.loop !5

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %11, %5 ], [ 2, %2 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5, %7, %2, %1, %4
  %13 = phi i32 [ 1, %4 ], [ 0, %1 ], [ 1, %2 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %49

10:                                               ; preds = %32
  %11 = icmp slt i32 %34, 1
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %34, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !7
  br label %37

17:                                               ; preds = %0, %32
  %18 = phi i32 [ %35, %32 ], [ 1, %0 ]
  %19 = phi i32 [ %34, %32 ], [ undef, %0 ]
  %20 = phi i32 [ %33, %32 ], [ 0, %0 ]
  switch i32 %18, label %23 [
    i32 1, label %32
    i32 2, label %28
  ]

21:                                               ; preds = %23
  %22 = icmp eq i32 %27, %18
  br i1 %22, label %28, label %23, !llvm.loop !5

23:                                               ; preds = %17, %21
  %24 = phi i32 [ %27, %21 ], [ 2, %17 ]
  %25 = urem i32 %18, %24
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %24, 1
  br i1 %26, label %32, label %21

28:                                               ; preds = %21, %17
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  store i32 %18, i32* %30, align 4, !tbaa !7
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %23, %17, %28
  %33 = phi i32 [ %31, %28 ], [ %20, %17 ], [ %20, %23 ]
  %34 = phi i32 [ %20, %28 ], [ %19, %17 ], [ %19, %23 ]
  %35 = add nuw i32 %18, 1
  %36 = icmp eq i32 %18, %6
  br i1 %36, label %10, label %17, !llvm.loop !11

37:                                               ; preds = %12, %46
  %38 = phi i32 [ %16, %12 ], [ %41, %46 ]
  %39 = phi i64 [ 1, %12 ], [ %47, %46 ]
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = sub nsw i32 %41, %38
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %41)
  br label %46

46:                                               ; preds = %37, %44
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %49, label %37, !llvm.loop !12

49:                                               ; preds = %46, %10, %8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
