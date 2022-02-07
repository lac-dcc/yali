; ModuleID = 'source-C-CXX/79/172.c'
source_filename = "source-C-CXX/79/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #6
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = call i32 @num(i32 %15, i32 %16, i32 %17) #6
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = call i32 @num(i32 %19, i32 %20, i32 %21) #6
  %23 = call i32 @laf(i32 %15, i32 %19) #6
  %24 = sub i32 %22, %18
  %25 = add i32 %24, %23
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @num(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %0, 3
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6, %3
  %13 = tail call i32 @sum1(i32 %1, i32 %2) #6
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 @sum2(i32 %1, i32 %2) #6
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @laf(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i32 [ 0, %2 ], [ %19, %17 ]
  %5 = phi i32 [ %0, %2 ], [ %20, %17 ]
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = srem i32 %5, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = srem i32 %5, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %5, 3
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %12, %14
  %16 = select i1 %15, i32 366, i32 365
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi i32 [ 366, %7 ], [ %16, %10 ]
  %19 = add nuw nsw i32 %4, %18
  %20 = add nsw i32 %5, 1
  br label %3, !llvm.loop !9

21:                                               ; preds = %3
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @sum1(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %0, label %26 [
    i32 1, label %3
    i32 2, label %4
    i32 3, label %6
    i32 4, label %8
    i32 5, label %10
    i32 6, label %12
    i32 7, label %14
    i32 8, label %16
    i32 9, label %18
    i32 10, label %20
    i32 11, label %22
    i32 12, label %24
  ]

3:                                                ; preds = %2
  br label %26

4:                                                ; preds = %2
  %5 = add nsw i32 %1, 31
  br label %26

6:                                                ; preds = %2
  %7 = add nsw i32 %1, 60
  br label %26

8:                                                ; preds = %2
  %9 = add nsw i32 %1, 91
  br label %26

10:                                               ; preds = %2
  %11 = add nsw i32 %1, 121
  br label %26

12:                                               ; preds = %2
  %13 = add nsw i32 %1, 152
  br label %26

14:                                               ; preds = %2
  %15 = add nsw i32 %1, 182
  br label %26

16:                                               ; preds = %2
  %17 = add nsw i32 %1, 213
  br label %26

18:                                               ; preds = %2
  %19 = add nsw i32 %1, 244
  br label %26

20:                                               ; preds = %2
  %21 = add nsw i32 %1, 274
  br label %26

22:                                               ; preds = %2
  %23 = add nsw i32 %1, 305
  br label %26

24:                                               ; preds = %2
  %25 = add nsw i32 %1, 335
  br label %26

26:                                               ; preds = %24, %2, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %3
  %27 = phi i32 [ 0, %2 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %1, %3 ]
  ret i32 %27
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @sum2(i32 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %0, label %26 [
    i32 1, label %3
    i32 2, label %4
    i32 3, label %6
    i32 4, label %8
    i32 5, label %10
    i32 6, label %12
    i32 7, label %14
    i32 8, label %16
    i32 9, label %18
    i32 10, label %20
    i32 11, label %22
    i32 12, label %24
  ]

3:                                                ; preds = %2
  br label %26

4:                                                ; preds = %2
  %5 = add nsw i32 %1, 31
  br label %26

6:                                                ; preds = %2
  %7 = add nsw i32 %1, 59
  br label %26

8:                                                ; preds = %2
  %9 = add nsw i32 %1, 90
  br label %26

10:                                               ; preds = %2
  %11 = add nsw i32 %1, 120
  br label %26

12:                                               ; preds = %2
  %13 = add nsw i32 %1, 151
  br label %26

14:                                               ; preds = %2
  %15 = add nsw i32 %1, 181
  br label %26

16:                                               ; preds = %2
  %17 = add nsw i32 %1, 212
  br label %26

18:                                               ; preds = %2
  %19 = add nsw i32 %1, 243
  br label %26

20:                                               ; preds = %2
  %21 = add nsw i32 %1, 273
  br label %26

22:                                               ; preds = %2
  %23 = add nsw i32 %1, 304
  br label %26

24:                                               ; preds = %2
  %25 = add nsw i32 %1, 334
  br label %26

26:                                               ; preds = %24, %2, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %3
  %27 = phi i32 [ 0, %2 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %1, %3 ]
  ret i32 %27
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
