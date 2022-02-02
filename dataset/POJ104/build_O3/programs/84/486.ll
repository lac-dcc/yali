; ModuleID = 'source-C-CXX/84/486.c'
source_filename = "source-C-CXX/84/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @legal(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %21, label %5

5:                                                ; preds = %1, %17
  %6 = phi i8 [ %20, %17 ], [ %2, %1 ]
  %7 = phi i64 [ %18, %17 ], [ 0, %1 ]
  switch i8 %6, label %8 [
    i8 0, label %21
    i8 32, label %17
  ]

8:                                                ; preds = %5
  %9 = and i8 %6, -33
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = add i8 %6, -48
  %14 = icmp ult i8 %13, 10
  %15 = icmp eq i8 %6, 95
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %8, %5
  %18 = add nuw i64 %7, 1
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  br label %5, !llvm.loop !8

21:                                               ; preds = %12, %5, %1
  %22 = phi i32 [ 0, %1 ], [ 0, %12 ], [ 1, %5 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %47

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %47

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !12

18:                                               ; preds = %8, %40
  %19 = phi i64 [ %43, %40 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 4, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %40, label %24

24:                                               ; preds = %18, %36
  %25 = phi i8 [ %39, %36 ], [ %21, %18 ]
  %26 = phi i64 [ %37, %36 ], [ 0, %18 ]
  switch i8 %25, label %27 [
    i8 0, label %40
    i8 32, label %36
  ]

27:                                               ; preds = %24
  %28 = and i8 %25, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = add i8 %25, -48
  %33 = icmp ult i8 %32, 10
  %34 = icmp eq i8 %25, 95
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %40

36:                                               ; preds = %31, %27, %24
  %37 = add nuw i64 %26, 1
  %38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  br label %24, !llvm.loop !8

40:                                               ; preds = %24, %31, %18
  %41 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %24 ]
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  %43 = add nuw nsw i64 %19, 1
  %44 = load i32, i32* %1, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %18, label %47, !llvm.loop !13

47:                                               ; preds = %40, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
