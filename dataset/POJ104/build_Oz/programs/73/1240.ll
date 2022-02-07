; ModuleID = 'source-C-CXX/73/1240.c'
source_filename = "source-C-CXX/73/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sortprime(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %8
  %5 = phi i32 [ %11, %8 ], [ 2, %1 ]
  %6 = mul nsw i32 %5, %5
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = srem i32 %0, %5
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %5, 1
  br i1 %10, label %12, label %4, !llvm.loop !5

12:                                               ; preds = %8, %4
  %13 = xor i1 %7, true
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i32 [ 1, %1 ], [ %14, %12 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sorthuiwen(i32 %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4, !tbaa !7
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = load i32, i32* %2, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %9 = phi i32 [ 1, %1 ], [ %14, %12 ]
  %10 = sdiv i32 %6, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i32 %8, 1
  %14 = mul nsw i32 %9, 10
  br label %7, !llvm.loop !11

15:                                               ; preds = %7
  %16 = add nsw i32 %8, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i32 [ 0, %15 ], [ %24, %22 ]
  %20 = phi i32 [ 1, %15 ], [ %23, %22 ]
  %21 = icmp eq i32 %19, %17
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = mul nsw i32 %20, 10
  %24 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !12

25:                                               ; preds = %18, %34
  %26 = phi i32 [ %39, %34 ], [ %6, %18 ]
  %27 = phi i32 [ %41, %34 ], [ %16, %18 ]
  %28 = phi i32 [ %40, %34 ], [ %20, %18 ]
  %29 = icmp sgt i32 %27, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = sext i32 %16 to i64
  %32 = lshr i32 %8, 1
  %33 = zext i32 %32 to i64
  br label %42

34:                                               ; preds = %25
  %35 = sdiv i32 %26, %28
  %36 = zext i32 %27 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !7
  %38 = mul nsw i32 %35, %28
  %39 = srem i32 %26, %28
  store i32 %39, i32* %2, align 4, !tbaa !7
  %40 = sdiv i32 %28, 10
  %41 = add nsw i32 %27, -1
  br label %25, !llvm.loop !13

42:                                               ; preds = %30, %45
  %43 = phi i64 [ 0, %30 ], [ %52, %45 ]
  %44 = icmp eq i64 %43, %33
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = sub nsw i64 %31, %43
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = icmp eq i32 %47, %50
  %52 = add nuw nsw i64 %43, 1
  br i1 %51, label %42, label %53, !llvm.loop !14

53:                                               ; preds = %42, %45
  %54 = phi i32 [ 0, %45 ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 %54
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %9 = load i32, i32* %1, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %12 = phi i32 [ %9, %0 ], [ %29, %27 ]
  %13 = load i32, i32* %2, align 4, !tbaa !7
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = call i32 @sortprime(i32 %12) #6
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = call i32 @sorthuiwen(i32 %12) #6
  %20 = icmp eq i32 %19, 1
  %21 = icmp ne i32 %12, 10201
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  store i32 %12, i32* %25, align 4, !tbaa !7
  %26 = add nsw i32 %11, 1
  br label %27

27:                                               ; preds = %15, %18, %23
  %28 = phi i32 [ %26, %23 ], [ %11, %18 ], [ %11, %15 ]
  %29 = add nsw i32 %12, 1
  br label %10, !llvm.loop !15

30:                                               ; preds = %10
  %31 = icmp eq i32 %11, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = add i32 %11, -1
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %38

36:                                               ; preds = %30
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %53

38:                                               ; preds = %32, %41
  %39 = phi i64 [ 0, %32 ], [ %45, %41 ]
  %40 = icmp eq i64 %39, %35
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #6
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

46:                                               ; preds = %38
  %47 = icmp sgt i32 %33, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = zext i32 %33 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51) #6
  br label %53

53:                                               ; preds = %46, %48, %36
  %54 = call i32 @getchar() #6
  %55 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
