; ModuleID = 'source-C-CXX/73/918.c'
source_filename = "source-C-CXX/73/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %62, label %9

9:                                                ; preds = %0, %55
  %10 = phi i32 [ %60, %55 ], [ %7, %0 ]
  %11 = phi i32 [ %56, %55 ], [ 0, %0 ]
  %12 = phi i32 [ %58, %55 ], [ 0, %0 ]
  %13 = phi i32 [ %57, %55 ], [ 0, %0 ]
  %14 = phi i32 [ %59, %55 ], [ %6, %0 ]
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = lshr i32 %14, 1
  br label %20

18:                                               ; preds = %20
  %19 = icmp eq i32 %24, %17
  br i1 %19, label %27, label %20, !llvm.loop !11

20:                                               ; preds = %16, %18
  %21 = phi i32 [ %24, %18 ], [ 2, %16 ]
  %22 = srem i32 %14, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %47, label %18

25:                                               ; preds = %9
  %26 = icmp eq i32 %11, 1
  br i1 %26, label %27, label %47

27:                                               ; preds = %18, %25
  %28 = icmp sgt i32 %14, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %27, %29
  %30 = phi i32 [ %34, %29 ], [ 0, %27 ]
  %31 = phi i32 [ %35, %29 ], [ %14, %27 ]
  %32 = urem i32 %31, 10
  %33 = mul nsw i32 %30, 10
  %34 = add nsw i32 %32, %33
  %35 = udiv i32 %31, 10
  %36 = icmp ult i32 %31, 10
  br i1 %36, label %37, label %29, !llvm.loop !5

37:                                               ; preds = %29, %27
  %38 = phi i32 [ 0, %27 ], [ %34, %29 ]
  %39 = icmp eq i32 %38, %14
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = icmp eq i32 %13, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %55

44:                                               ; preds = %40
  %45 = add nsw i32 %13, 1
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  br label %55

47:                                               ; preds = %20, %37, %25
  %48 = phi i32 [ 1, %37 ], [ %11, %25 ], [ 0, %20 ]
  %49 = add nsw i32 %12, 1
  %50 = load i32, i32* %1, align 4, !tbaa !7
  %51 = sub nsw i32 %10, %50
  %52 = icmp eq i32 %12, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %55

55:                                               ; preds = %44, %42, %53, %47
  %56 = phi i32 [ 1, %42 ], [ 1, %44 ], [ %48, %53 ], [ %48, %47 ]
  %57 = phi i32 [ 1, %42 ], [ %45, %44 ], [ %13, %53 ], [ %13, %47 ]
  %58 = phi i32 [ %12, %42 ], [ %12, %44 ], [ %49, %53 ], [ %49, %47 ]
  %59 = add nsw i32 %14, 1
  %60 = load i32, i32* %2, align 4, !tbaa !7
  %61 = icmp slt i32 %14, %60
  br i1 %61, label %9, label %62, !llvm.loop !12

62:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
