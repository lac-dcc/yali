; ModuleID = 'source-C-CXX/73/1287.c'
source_filename = "source-C-CXX/73/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %1)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %44
  %10 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %11 = phi i64 [ %46, %44 ], [ %6, %0 ]
  %12 = icmp sgt i64 %11, 5
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  br label %17

15:                                               ; preds = %17
  %16 = icmp eq i64 %21, %14
  br i1 %16, label %22, label %17, !llvm.loop !9

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %21, %15 ], [ 2, %13 ]
  %19 = srem i64 %11, %18
  %20 = icmp eq i64 %19, 0
  %21 = add nuw nsw i64 %18, 1
  br i1 %20, label %44, label %15

22:                                               ; preds = %15, %9
  %23 = icmp sgt i64 %11, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %30, %24 ], [ %11, %22 ]
  %26 = phi i64 [ %29, %24 ], [ 0, %22 ]
  %27 = urem i64 %25, 10
  %28 = mul nsw i64 %26, 10
  %29 = add nsw i64 %28, %27
  %30 = udiv i64 %25, 10
  %31 = icmp ult i64 %25, 10
  br i1 %31, label %32, label %24, !llvm.loop !11

32:                                               ; preds = %24, %22
  %33 = phi i64 [ 0, %22 ], [ %29, %24 ]
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = add nsw i64 %10, 1
  %37 = icmp eq i64 %10, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = icmp sgt i64 %10, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %35
  %41 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %35 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %38 ]
  %42 = phi i64 [ 1, %35 ], [ %36, %38 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %41, i64 %11)
  br label %44

44:                                               ; preds = %17, %40, %32, %38
  %45 = phi i64 [ %36, %38 ], [ %10, %32 ], [ %42, %40 ], [ %10, %17 ]
  %46 = add nsw i64 %11, 1
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp slt i64 %11, %47
  br i1 %48, label %9, label %49, !llvm.loop !12

49:                                               ; preds = %44
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 5
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = lshr i64 %0, 1
  br label %7

5:                                                ; preds = %7
  %6 = icmp eq i64 %11, %4
  br i1 %6, label %12, label %7, !llvm.loop !9

7:                                                ; preds = %3, %5
  %8 = phi i64 [ %11, %5 ], [ 2, %3 ]
  %9 = srem i64 %0, %8
  %10 = icmp eq i64 %9, 0
  %11 = add nuw nsw i64 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %7, %5, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %6 = urem i64 %4, 10
  %7 = mul nsw i64 %5, 10
  %8 = add nsw i64 %6, %7
  %9 = udiv i64 %4, 10
  %10 = icmp ult i64 %4, 10
  br i1 %10, label %11, label %3, !llvm.loop !11

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i64 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
