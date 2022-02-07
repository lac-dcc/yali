; ModuleID = 'source-C-CXX/70/1449.c'
source_filename = "source-C-CXX/70/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @days(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 3
  %4 = icmp ne i32 %3, 0
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 400
  %8 = icmp ne i32 %7, 0
  %9 = or i1 %4, %6
  %10 = select i1 %9, i1 %8, i1 false
  br label %11

11:                                               ; preds = %26, %2
  %12 = phi i32 [ 1, %2 ], [ %29, %26 ]
  %13 = phi i32 [ 0, %2 ], [ %28, %26 ]
  %14 = icmp slt i32 %12, %1
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = and i32 %12, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = and i32 %12, 2147483645
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  switch i32 %18, label %22 [
    i32 9, label %26
    i32 4, label %26
  ]

22:                                               ; preds = %21
  %23 = icmp ne i32 %12, 2
  %24 = select i1 %23, i1 true, i1 %10
  %25 = select i1 %24, i32 28, i32 29
  br label %26

26:                                               ; preds = %22, %21, %21, %15
  %27 = phi i32 [ 31, %15 ], [ 30, %21 ], [ 30, %21 ], [ %25, %22 ]
  %28 = add nuw nsw i32 %13, %27
  %29 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !5

30:                                               ; preds = %11
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #6
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %31, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %6, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %15
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #6
  %24 = load i32, i32* %20, align 4, !tbaa !7
  %25 = load i32, i32* %21, align 4, !tbaa !7
  %26 = call i32 @days(i32 %24, i32 %25) #6
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = load i32, i32* %22, align 4, !tbaa !7
  %29 = call i32 @days(i32 %24, i32 %28) #6
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %15
  store i32 %29, i32* %30, align 4, !tbaa !7
  %31 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

32:                                               ; preds = %14, %37
  %33 = phi i32 [ %48, %37 ], [ %16, %14 ]
  %34 = phi i64 [ %47, %37 ], [ 0, %14 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = sub nsw i32 %39, %41
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  %47 = add nuw nsw i64 %34, 1
  %48 = load i32, i32* %6, align 4, !tbaa !7
  br label %32, !llvm.loop !12

49:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
