; ModuleID = 'source-C-CXX/73/860.c'
source_filename = "source-C-CXX/73/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %44
  %10 = phi i32 [ %45, %44 ], [ %7, %0 ]
  %11 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %12 = phi i32 [ %47, %44 ], [ %6, %0 ]
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 2
  br i1 %14, label %15, label %44

15:                                               ; preds = %9, %37
  %16 = phi i32 [ %38, %37 ], [ %11, %9 ]
  %17 = phi i32 [ %39, %37 ], [ 2, %9 ]
  %18 = srem i32 %12, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = icmp slt i32 %17, %13
  br i1 %21, label %37, label %22

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %27, %22 ], [ 0, %20 ]
  %24 = phi i32 [ %28, %22 ], [ %12, %20 ]
  %25 = mul nsw i32 %23, 10
  %26 = srem i32 %24, 10
  %27 = add nsw i32 %26, %25
  %28 = sdiv i32 %24, 10
  %29 = icmp sgt i32 %24, 9
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = icmp eq i32 %27, %12
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = icmp eq i32 %16, 0
  %34 = add nsw i32 %16, 1
  %35 = select i1 %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %35, i32 %12)
  br label %37

37:                                               ; preds = %32, %20, %30
  %38 = phi i32 [ %16, %30 ], [ %16, %20 ], [ %34, %32 ]
  %39 = add nuw nsw i32 %17, 1
  %40 = icmp eq i32 %39, %12
  br i1 %40, label %41, label %15, !llvm.loop !11

41:                                               ; preds = %37, %15
  %42 = phi i32 [ %16, %15 ], [ %38, %37 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %9
  %45 = phi i32 [ %10, %9 ], [ %43, %41 ]
  %46 = phi i32 [ %11, %9 ], [ %42, %41 ]
  %47 = add nsw i32 %12, 1
  %48 = icmp slt i32 %12, %45
  br i1 %48, label %9, label %49, !llvm.loop !12

49:                                               ; preds = %44
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %4 = phi i32 [ %0, %1 ], [ %8, %2 ]
  %5 = mul nsw i32 %3, 10
  %6 = srem i32 %4, 10
  %7 = add nsw i32 %6, %5
  %8 = sdiv i32 %4, 10
  %9 = icmp sgt i32 %4, 9
  br i1 %9, label %2, label %10, !llvm.loop !9

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, %0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
