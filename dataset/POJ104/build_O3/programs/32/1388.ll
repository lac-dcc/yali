; ModuleID = 'source-C-CXX/32/1388.c'
source_filename = "source-C-CXX/32/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @dnapair(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1, %15
  %5 = phi i8 [ %19, %15 ], [ %2, %1 ]
  %6 = phi i8* [ %18, %15 ], [ %0, %1 ]
  %7 = phi i32 [ %16, %15 ], [ 0, %1 ]
  %8 = sext i8 %5 to i32
  switch i32 %8, label %15 [
    i32 65, label %12
    i32 84, label %9
    i32 67, label %10
    i32 71, label %11
  ]

9:                                                ; preds = %4
  br label %12

10:                                               ; preds = %4
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %4, %9, %10, %11
  %13 = phi i8 [ 67, %11 ], [ 71, %10 ], [ 65, %9 ], [ 84, %4 ]
  %14 = add nsw i32 %7, 1
  store i8 %13, i8* %6, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i32 [ %7, %4 ], [ %14, %12 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %4, !llvm.loop !8

21:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1221 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1221 x i8], [1221 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1221, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %31, %0
  call void @llvm.lifetime.end.p0i8(i64 1221, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %31
  %10 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %12 = load i8, i8* %4, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %9, %25
  %15 = phi i8 [ %29, %25 ], [ %12, %9 ]
  %16 = phi i8* [ %28, %25 ], [ %4, %9 ]
  %17 = phi i32 [ %26, %25 ], [ 0, %9 ]
  %18 = sext i8 %15 to i32
  switch i32 %18, label %25 [
    i32 65, label %22
    i32 84, label %19
    i32 67, label %20
    i32 71, label %21
  ]

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %20, %19, %14
  %23 = phi i8 [ 67, %21 ], [ 71, %20 ], [ 65, %19 ], [ 84, %14 ]
  %24 = add nsw i32 %17, 1
  store i8 %23, i8* %16, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %22, %14
  %26 = phi i32 [ %17, %14 ], [ %24, %22 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1221 x i8], [1221 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %14, !llvm.loop !8

31:                                               ; preds = %25, %9
  %32 = call i32 @puts(i8* nonnull %4)
  %33 = add nuw nsw i32 %10, 1
  %34 = load i32, i32* %1, align 4, !tbaa !10
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %9, label %8, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
