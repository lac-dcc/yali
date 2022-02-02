; ModuleID = 'source-C-CXX/73/631.c'
source_filename = "source-C-CXX/73/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 9
  br i1 %5, label %14, label %9

6:                                                ; preds = %9
  %7 = mul nsw i32 %13, %13
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %13, %6 ], [ 3, %4 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 2
  br i1 %12, label %14, label %6

14:                                               ; preds = %9, %6, %4, %1
  %15 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %9 ], [ 1, %6 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ishuiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = urem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %4, 10
  %10 = icmp ult i32 %4, 10
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %49, label %9

9:                                                ; preds = %0, %42
  %10 = phi i32 [ %44, %42 ], [ %6, %0 ]
  %11 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %9
  %15 = icmp slt i32 %10, 9
  br i1 %15, label %24, label %19

16:                                               ; preds = %19
  %17 = mul nsw i32 %23, %23
  %18 = icmp sgt i32 %17, %10
  br i1 %18, label %24, label %19, !llvm.loop !5

19:                                               ; preds = %14, %16
  %20 = phi i32 [ %23, %16 ], [ 3, %14 ]
  %21 = srem i32 %10, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 2
  br i1 %22, label %42, label %16

24:                                               ; preds = %16, %14
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %24, %26
  %27 = phi i32 [ %32, %26 ], [ %10, %24 ]
  %28 = phi i32 [ %31, %26 ], [ 0, %24 ]
  %29 = mul nsw i32 %28, 10
  %30 = urem i32 %27, 10
  %31 = add nsw i32 %29, %30
  %32 = udiv i32 %27, 10
  %33 = icmp ult i32 %27, 10
  br i1 %33, label %34, label %26, !llvm.loop !7

34:                                               ; preds = %26, %24
  %35 = phi i32 [ 0, %24 ], [ %31, %26 ]
  %36 = icmp eq i32 %35, %10
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = icmp eq i32 %11, 0
  %39 = add nsw i32 %11, 1
  %40 = select i1 %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %40, i32 %10)
  br label %42

42:                                               ; preds = %19, %37, %9, %34
  %43 = phi i32 [ %11, %34 ], [ %11, %9 ], [ %39, %37 ], [ %11, %19 ]
  %44 = add nsw i32 %10, 1
  %45 = load i32, i32* %2, align 4, !tbaa !8
  %46 = icmp slt i32 %10, %45
  br i1 %46, label %9, label %47, !llvm.loop !12

47:                                               ; preds = %42
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %0, %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
