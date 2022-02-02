; ModuleID = 'source-C-CXX/49/2694.c'
source_filename = "source-C-CXX/49/2694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.date = private unnamed_addr constant [10 x i32] [i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 5
  %6 = sub nsw i32 12, %4
  %7 = select i1 %5, i32 %6, i32 0
  %8 = icmp slt i32 %4, 5
  %9 = sub nsw i32 5, %4
  %10 = select i1 %8, i32 %9, i32 %7
  switch i32 %10, label %25 [
    i32 5, label %11
    i32 1, label %13
    i32 4, label %17
    i32 6, label %22
    i32 2, label %16
    i32 0, label %19
    i32 3, label %20
  ]

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %22

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %22

16:                                               ; preds = %0
  br label %22

17:                                               ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %22

19:                                               ; preds = %0
  br label %22

20:                                               ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %22

22:                                               ; preds = %0, %20, %11, %13, %19, %17, %16
  %23 = phi i32 [ 6, %16 ], [ 7, %17 ], [ 8, %19 ], [ 11, %13 ], [ 10, %11 ], [ 12, %20 ], [ 5, %0 ]
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %25

25:                                               ; preds = %22, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @daycount(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %38

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = and i32 %4, -2
  br label %9

9:                                                ; preds = %44, %7
  %10 = phi i32 [ 1, %7 ], [ %47, %44 ]
  %11 = phi i32 [ 12, %7 ], [ %46, %44 ]
  %12 = phi i32 [ %8, %7 ], [ %48, %44 ]
  %13 = add nsw i32 %10, -2
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.date, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i32 [ 31, %9 ], [ %18, %15 ]
  %21 = add nuw nsw i32 %20, %11
  %22 = add nsw i32 %10, -1
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %40, label %44

24:                                               ; preds = %44, %3
  %25 = phi i32 [ undef, %3 ], [ %46, %44 ]
  %26 = phi i32 [ -1, %3 ], [ %10, %44 ]
  %27 = phi i32 [ 12, %3 ], [ %46, %44 ]
  %28 = icmp eq i32 %5, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = icmp ult i32 %26, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.date, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i32 [ 31, %29 ], [ %34, %31 ]
  %37 = add nuw nsw i32 %36, %27
  br label %38

38:                                               ; preds = %35, %24, %1
  %39 = phi i32 [ 12, %1 ], [ %25, %24 ], [ %37, %35 ]
  ret i32 %39

40:                                               ; preds = %19
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.date, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  br label %44

44:                                               ; preds = %40, %19
  %45 = phi i32 [ 31, %19 ], [ %43, %40 ]
  %46 = add nuw nsw i32 %45, %21
  %47 = add nuw nsw i32 %10, 2
  %48 = add i32 %12, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %24, label %9, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @date(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.date, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 31, %1 ], [ %7, %4 ]
  ret i32 %9
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
