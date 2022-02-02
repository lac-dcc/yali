; ModuleID = 'source-C-CXX/73/1431.c'
source_filename = "source-C-CXX/73/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %16

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %14, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %13, %3 ], [ 2, %1 ]
  %6 = phi i32 [ %12, %3 ], [ %0, %1 ]
  %7 = srem i32 %6, %5
  %8 = sdiv i32 %6, %5
  %9 = icmp eq i32 %7, 0
  %10 = add nsw i32 %4, 1
  %11 = add nsw i32 %5, 1
  %12 = select i1 %9, i32 %8, i32 %6
  %13 = select i1 %9, i32 %5, i32 %11
  %14 = select i1 %9, i32 %10, i32 %4
  %15 = icmp slt i32 %13, %12
  br i1 %15, label %3, label %16, !llvm.loop !5

16:                                               ; preds = %3, %1
  %17 = phi i32 [ 0, %1 ], [ %14, %3 ]
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwenshu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = urem i32 %4, 10
  %7 = mul nsw i32 %5, 10
  %8 = add nsw i32 %6, %7
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
  br i1 %8, label %53, label %9

9:                                                ; preds = %0, %45
  %10 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %11 = phi i32 [ %48, %45 ], [ %6, %0 ]
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %28

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %24, %13 ], [ 0, %9 ]
  %15 = phi i32 [ %23, %13 ], [ 2, %9 ]
  %16 = phi i32 [ %22, %13 ], [ %11, %9 ]
  %17 = srem i32 %16, %15
  %18 = sdiv i32 %16, %15
  %19 = icmp eq i32 %17, 0
  %20 = add nsw i32 %14, 1
  %21 = add nsw i32 %15, 1
  %22 = select i1 %19, i32 %18, i32 %16
  %23 = select i1 %19, i32 %15, i32 %21
  %24 = select i1 %19, i32 %20, i32 %14
  %25 = icmp slt i32 %23, %22
  br i1 %25, label %13, label %26, !llvm.loop !5

26:                                               ; preds = %13
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %9, %26
  %29 = icmp sgt i32 %11, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %28, %30
  %31 = phi i32 [ %36, %30 ], [ %11, %28 ]
  %32 = phi i32 [ %35, %30 ], [ 0, %28 ]
  %33 = urem i32 %31, 10
  %34 = mul nsw i32 %32, 10
  %35 = add nsw i32 %34, %33
  %36 = udiv i32 %31, 10
  %37 = icmp ult i32 %31, 10
  br i1 %37, label %38, label %30, !llvm.loop !7

38:                                               ; preds = %30, %28
  %39 = phi i32 [ 0, %28 ], [ %35, %30 ]
  %40 = icmp eq i32 %39, %11
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = icmp eq i32 %10, 0
  %43 = select i1 %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %43, i32 %11)
  br label %45

45:                                               ; preds = %41, %38, %26
  %46 = phi i32 [ %10, %38 ], [ %10, %26 ], [ 1, %41 ]
  %47 = load i32, i32* %1, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4, !tbaa !8
  %49 = load i32, i32* %2, align 4, !tbaa !8
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %9, label %51, !llvm.loop !12

51:                                               ; preds = %45
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
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
