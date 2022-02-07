; ModuleID = 'source-C-CXX/73/386.c'
source_filename = "source-C-CXX/73/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@flag = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @check(i64 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi i64 [ %0, %1 ], [ %17, %12 ]
  %6 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = add nuw i64 %6, 1
  %11 = add nuw nsw i64 %9, 1
  br label %18

12:                                               ; preds = %4
  %13 = add nuw nsw i64 %6, 1
  %14 = urem i64 %5, 10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = udiv i64 %5, 10
  br label %4, !llvm.loop !9

18:                                               ; preds = %21, %8
  %19 = phi i64 [ %28, %21 ], [ 1, %8 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sub i64 %10, %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %23, %26
  %28 = add nuw nsw i64 %19, 1
  br i1 %27, label %18, label %29, !llvm.loop !11

29:                                               ; preds = %18, %21
  %30 = phi i32 [ 0, %21 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ 1, %0 ], [ %6, %4 ]
  %3 = icmp eq i64 %2, 1000001
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %2
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12

7:                                                ; preds = %1
  store i32 0, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %8

8:                                                ; preds = %25, %7
  %9 = phi i64 [ 2, %7 ], [ %26, %25 ]
  %10 = icmp eq i64 %9, 1000001
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = udiv i64 1000000, %9
  br label %17

17:                                               ; preds = %15, %20
  %18 = phi i64 [ %23, %20 ], [ 2, %15 ]
  %19 = icmp ugt i64 %18, %16
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = mul nuw nsw i64 %18, %9
  %22 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %21
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

24:                                               ; preds = %17
  store i64 %18, i64* @j, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %24, %11
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

27:                                               ; preds = %8
  store i64 1000001, i64* @i, align 8, !tbaa !14
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull @m, i64* nonnull @n) #6
  store i32 0, i32* @flag, align 4, !tbaa !5
  %29 = load i64, i64* @m, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %47, %27
  %31 = phi i32 [ 0, %27 ], [ %49, %47 ]
  %32 = phi i64 [ %29, %27 ], [ %50, %47 ]
  store i64 %32, i64* @i, align 8, !tbaa !14
  %33 = load i64, i64* @n, align 8, !tbaa !14
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @a, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @check(i64 %32) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %31, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44, i64 %32) #6
  store i32 1, i32* @flag, align 4, !tbaa !5
  %46 = load i64, i64* @i, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %35, %39, %42
  %48 = phi i64 [ %32, %35 ], [ %32, %39 ], [ %46, %42 ]
  %49 = phi i32 [ %31, %35 ], [ %31, %39 ], [ 1, %42 ]
  %50 = add nsw i64 %48, 1
  br label %30, !llvm.loop !17

51:                                               ; preds = %30
  %52 = icmp eq i32 %31, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %55

55:                                               ; preds = %53, %51
  %56 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
