; ModuleID = 'source-C-CXX/73/1022.c'
source_filename = "source-C-CXX/73/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %12 = phi i32 [ %8, %0 ], [ %26, %24 ]
  %13 = icmp sgt i32 %12, %9
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = call i32 @ss(i32 %12) #7
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call i32 @hw(i32 %12) #7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 %12, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %11, 1
  br label %24

24:                                               ; preds = %14, %17, %20
  %25 = phi i32 [ %23, %20 ], [ %11, %17 ], [ %11, %14 ]
  %26 = add nsw i32 %12, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %10
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %11, -2
  %31 = sext i32 %30 to i64
  br label %34

32:                                               ; preds = %27
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %48

34:                                               ; preds = %29, %37
  %35 = phi i64 [ 0, %29 ], [ %41, %37 ]
  %36 = icmp sgt i64 %35, %31
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #7
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

42:                                               ; preds = %34
  %43 = add nsw i32 %11, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %46) #7
  br label %48

48:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 2, %1 ], [ %10, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %5 = icmp slt i32 %3, %0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = srem i32 %0, %3
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 1, i32 %4
  %10 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !12

11:                                               ; preds = %2
  %12 = icmp ne i32 %4, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  %4 = srem i32 %0, 10
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %4, i32* %5, align 4, !tbaa !5
  %6 = sdiv i32 %0, 10
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %7, i32* %8, align 8, !tbaa !5
  %9 = sdiv i32 %0, 100
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = sdiv i32 %0, 1000
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %13, i32* %14, align 16, !tbaa !5
  %15 = sdiv i32 %0, 10000
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = sdiv i32 %0, 100000
  %19 = trunc i32 %18 to i16
  %20 = srem i16 %19, 10
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  store i32 %21, i32* %22, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %32, %1
  %24 = phi i64 [ %38, %32 ], [ 1, %1 ]
  %25 = phi i32 [ %37, %32 ], [ undef, %1 ]
  %26 = icmp eq i64 %24, 7
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = add nsw i32 %25, 1
  %29 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %39

32:                                               ; preds = %23
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = trunc i64 %24 to i32
  %37 = select i1 %35, i32 %25, i32 %36
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

39:                                               ; preds = %27, %43
  %40 = phi i64 [ 1, %27 ], [ %53, %43 ]
  %41 = phi i32 [ 0, %27 ], [ %52, %43 ]
  %42 = icmp eq i64 %40, %31
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = trunc i64 %40 to i32
  %45 = sub i32 %28, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 %41, i32 1
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

54:                                               ; preds = %39
  %55 = icmp eq i32 %41, 0
  %56 = zext i1 %55 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  ret i32 %56
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
