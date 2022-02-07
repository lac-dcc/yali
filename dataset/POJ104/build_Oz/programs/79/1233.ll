; ModuleID = 'source-C-CXX/79/1233.c'
source_filename = "source-C-CXX/79/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = load i32, i32* %6, align 4, !tbaa !5
  br label %27

22:                                               ; preds = %0
  store i32 %15, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %24, i32* %2, align 4, !tbaa !5
  store i32 %23, i32* %5, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %26, i32* %3, align 4, !tbaa !5
  store i32 %25, i32* %6, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %25, %22 ], [ %21, %17 ]
  %29 = phi i32 [ %23, %22 ], [ %20, %17 ]
  %30 = phi i32 [ %14, %22 ], [ %15, %17 ]
  %31 = phi i32 [ %26, %22 ], [ %19, %17 ]
  %32 = phi i32 [ %24, %22 ], [ %18, %17 ]
  %33 = phi i32 [ %15, %22 ], [ %14, %17 ]
  %34 = call i32 @DiJiTian(i32 %33, i32 %32, i32 %31) #6
  %35 = call i32 @DiJiTian(i32 %30, i32 %29, i32 %28) #6
  %36 = sub nsw i32 %30, %33
  %37 = mul nsw i32 %36, 365
  br label %38

38:                                               ; preds = %42, %27
  %39 = phi i32 [ %33, %27 ], [ %53, %42 ]
  %40 = phi i32 [ %37, %27 ], [ %52, %42 ]
  %41 = icmp slt i32 %39, %30
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = srem i32 %39, 100
  %44 = icmp ne i32 %43, 0
  %45 = and i32 %39, 3
  %46 = icmp eq i32 %45, 0
  %47 = and i1 %44, %46
  %48 = srem i32 %39, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %40, %51
  %53 = add nsw i32 %39, 1
  br label %38, !llvm.loop !9

54:                                               ; preds = %38
  %55 = sub i32 %35, %34
  %56 = add i32 %55, %40
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %32, %3
  %5 = phi i32 [ 0, %3 ], [ %33, %32 ]
  %6 = phi i32 [ 1, %3 ], [ %34, %32 ]
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %5, %2
  ret i32 %9

10:                                               ; preds = %4
  %11 = and i32 %6, 2147483641
  %12 = icmp eq i32 %11, 1
  %13 = and i32 %6, 2147483645
  %14 = icmp eq i32 %13, 8
  %15 = or i1 %14, %12
  %16 = icmp eq i32 %6, 12
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = add nsw i32 %5, 31
  br label %32

20:                                               ; preds = %10
  switch i32 %13, label %23 [
    i32 9, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %20, %20
  %22 = add nsw i32 %5, 30
  br label %32

23:                                               ; preds = %20
  %24 = icmp eq i32 %6, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = tail call i32 @isRunNian(i32 %0) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %5, 29
  br label %32

30:                                               ; preds = %25
  %31 = add nsw i32 %5, 28
  br label %32

32:                                               ; preds = %18, %23, %30, %28, %21
  %33 = phi i32 [ %19, %18 ], [ %22, %21 ], [ %29, %28 ], [ %31, %30 ], [ %5, %23 ]
  %34 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #4 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
