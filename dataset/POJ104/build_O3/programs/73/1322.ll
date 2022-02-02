; ModuleID = 'source-C-CXX/73/1322.c'
source_filename = "source-C-CXX/73/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 1, label %15
    i32 2, label %2
  ]

2:                                                ; preds = %1
  br label %15

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %0, 3
  br i1 %7, label %10, label %15

8:                                                ; preds = %10
  %9 = icmp eq i32 %14, %0
  br i1 %9, label %15, label %10, !llvm.loop !7

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %14, %8 ], [ 3, %6 ]
  %12 = srem i32 %0, %11
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %11, 1
  br i1 %13, label %15, label %8

15:                                               ; preds = %8, %10, %6, %3, %1, %2
  %16 = phi i32 [ 1, %2 ], [ 0, %1 ], [ 0, %3 ], [ 1, %6 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %67, label %11

11:                                               ; preds = %0, %44
  %12 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %13 = phi i32 [ %46, %44 ], [ %8, %0 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %20, %15 ], [ 0, %11 ]
  %17 = phi i32 [ %21, %15 ], [ %13, %11 ]
  %18 = mul nsw i32 %16, 10
  %19 = srem i32 %17, 10
  %20 = add nsw i32 %19, %18
  %21 = sdiv i32 %17, 10
  %22 = add i32 %17, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %24, label %15, !llvm.loop !5

24:                                               ; preds = %15, %11
  %25 = phi i32 [ 0, %11 ], [ %20, %15 ]
  %26 = icmp eq i32 %25, %13
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  switch i32 %13, label %28 [
    i32 1, label %44
    i32 2, label %40
  ]

28:                                               ; preds = %27
  %29 = and i32 %13, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = icmp sgt i32 %13, 3
  br i1 %32, label %35, label %40

33:                                               ; preds = %35
  %34 = icmp eq i32 %39, %13
  br i1 %34, label %40, label %35, !llvm.loop !7

35:                                               ; preds = %31, %33
  %36 = phi i32 [ %39, %33 ], [ 3, %31 ]
  %37 = srem i32 %13, %36
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %36, 1
  br i1 %38, label %44, label %33

40:                                               ; preds = %33, %27, %31
  %41 = sext i32 %12 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  store i32 %13, i32* %42, align 4, !tbaa !8
  %43 = add nsw i32 %12, 1
  br label %44

44:                                               ; preds = %35, %28, %27, %24, %40
  %45 = phi i32 [ %43, %40 ], [ %12, %24 ], [ %12, %27 ], [ %12, %28 ], [ %12, %35 ]
  %46 = add i32 %13, 1
  %47 = icmp eq i32 %13, %9
  br i1 %47, label %48, label %11, !llvm.loop !12

48:                                               ; preds = %44
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %48
  %51 = add i32 %45, -1
  %52 = icmp sgt i32 %45, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ 0, %53 ], [ %60, %55 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %62, label %55, !llvm.loop !13

62:                                               ; preds = %55, %50
  %63 = sext i32 %51 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %69

67:                                               ; preds = %0, %48
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !6}
