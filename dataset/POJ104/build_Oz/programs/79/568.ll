; ModuleID = 'source-C-CXX/79/568.c'
source_filename = "source-C-CXX/79/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @countyear(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, 365
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi i32 [ %0, %2 ], [ %9, %11 ]
  %8 = phi i32 [ %5, %2 ], [ %21, %11 ]
  %9 = add nsw i32 %7, 1
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %9, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %8, %20
  br label %6, !llvm.loop !5

22:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @countday(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  switch i32 %1, label %50 [
    i32 1, label %4
    i32 2, label %17
    i32 3, label %30
    i32 4, label %32
    i32 5, label %34
    i32 6, label %36
    i32 7, label %38
    i32 8, label %40
    i32 9, label %42
    i32 10, label %44
    i32 11, label %46
    i32 12, label %48
  ]

4:                                                ; preds = %3
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = sub i32 367, %2
  br label %50

15:                                               ; preds = %4
  %16 = sub i32 366, %2
  br label %50

17:                                               ; preds = %3
  %18 = and i32 %0, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %0, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %0, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = sub i32 336, %2
  br label %50

28:                                               ; preds = %17
  %29 = sub i32 335, %2
  br label %50

30:                                               ; preds = %3
  %31 = sub i32 307, %2
  br label %50

32:                                               ; preds = %3
  %33 = sub i32 276, %2
  br label %50

34:                                               ; preds = %3
  %35 = sub i32 246, %2
  br label %50

36:                                               ; preds = %3
  %37 = sub i32 215, %2
  br label %50

38:                                               ; preds = %3
  %39 = sub i32 185, %2
  br label %50

40:                                               ; preds = %3
  %41 = sub i32 154, %2
  br label %50

42:                                               ; preds = %3
  %43 = sub i32 123, %2
  br label %50

44:                                               ; preds = %3
  %45 = sub i32 93, %2
  br label %50

46:                                               ; preds = %3
  %47 = sub i32 62, %2
  br label %50

48:                                               ; preds = %3
  %49 = sub i32 32, %2
  br label %50

50:                                               ; preds = %3, %26, %28, %13, %15, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30
  %51 = phi i32 [ undef, %3 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %27, %26 ], [ %29, %28 ], [ %14, %13 ], [ %16, %15 ]
  ret i32 %51
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #6
  %14 = load i32, i32* %7, align 4, !tbaa !7
  %15 = load i32, i32* %10, align 4, !tbaa !7
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %0
  %18 = load i32, i32* %8, align 4, !tbaa !7
  %19 = load i32, i32* %9, align 4, !tbaa !7
  %20 = call i32 @countday(i32 %14, i32 %18, i32 %19) #6
  %21 = load i32, i32* %11, align 4, !tbaa !7
  %22 = load i32, i32* %12, align 4, !tbaa !7
  %23 = call i32 @countday(i32 %14, i32 %21, i32 %22) #6
  %24 = sub nsw i32 %20, %23
  br label %47

25:                                               ; preds = %0
  %26 = call i32 @countyear(i32 %14, i32 %15) #6
  %27 = load i32, i32* %8, align 4, !tbaa !7
  %28 = load i32, i32* %9, align 4, !tbaa !7
  %29 = call i32 @countday(i32 %14, i32 %27, i32 %28) #6
  %30 = load i32, i32* %11, align 4, !tbaa !7
  %31 = load i32, i32* %12, align 4, !tbaa !7
  %32 = call i32 @countday(i32 %15, i32 %30, i32 %31) #6
  %33 = and i32 %15, 3
  %34 = icmp ne i32 %33, 0
  %35 = srem i32 %15, 100
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = srem i32 %15, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 366, i32 365
  br label %42

42:                                               ; preds = %38, %25
  %43 = phi i32 [ 366, %25 ], [ %41, %38 ]
  %44 = add i32 %29, %26
  %45 = sub i32 %44, %32
  %46 = add i32 %45, %43
  br label %47

47:                                               ; preds = %42, %17
  %48 = phi i32 [ %24, %17 ], [ %46, %42 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
