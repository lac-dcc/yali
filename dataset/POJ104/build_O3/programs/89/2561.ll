; ModuleID = 'source-C-CXX/89/2561.c'
source_filename = "source-C-CXX/89/2561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %46

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %46

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %37
  %23 = phi i64 [ %42, %37 ], [ 0, %10 ]
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 @full(i32 %25, i32 %27)
  br label %29

29:                                               ; preds = %32, %22
  %30 = phi i32 [ 0, %22 ], [ %35, %32 ]
  %31 = phi i32 [ %27, %22 ], [ %33, %32 ]
  switch i32 %31, label %32 [
    i32 1, label %37
    i32 2, label %36
  ]

32:                                               ; preds = %29
  %33 = add nsw i32 %31, -1
  %34 = call i32 @full(i32 %25, i32 %33) #4
  %35 = add nsw i32 %34, %30
  br label %29

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %29, %36
  %38 = phi i32 [ 1, %36 ], [ 0, %29 ]
  %39 = add i32 %30, %28
  %40 = add i32 %39, %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %42 = add nuw nsw i64 %23, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %22, label %46, !llvm.loop !11

46:                                               ; preds = %37, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @full(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %0, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8, %2, %4, %6, %12
  %11 = phi i32 [ %16, %12 ], [ undef, %8 ], [ 1, %2 ], [ 0, %4 ], [ 1, %6 ]
  ret i32 %11

12:                                               ; preds = %8
  %13 = sub nsw i32 %0, %1
  %14 = tail call i32 @full(i32 %13, i32 %1)
  %15 = tail call i32 @empty(i32 %13, i32 %1)
  %16 = add nsw i32 %15, %14
  br label %10
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @empty(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i32 [ 0, %2 ], [ %9, %6 ]
  %5 = phi i32 [ %1, %2 ], [ %7, %6 ]
  switch i32 %5, label %6 [
    i32 1, label %10
    i32 2, label %11
  ]

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -1
  %8 = tail call i32 @full(i32 %0, i32 %7)
  %9 = add nsw i32 %8, %4
  br label %3

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %3, %10
  %12 = phi i32 [ 0, %10 ], [ 1, %3 ]
  %13 = add nsw i32 %12, %4
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
