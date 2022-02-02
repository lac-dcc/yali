; ModuleID = 'source-C-CXX/73/201.c'
source_filename = "source-C-CXX/73/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %65, label %17

11:                                               ; preds = %48
  %12 = icmp sgt i32 %49, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %11
  %14 = add nsw i32 %49, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %49 to i64
  br label %52

17:                                               ; preds = %0, %48
  %18 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %19 = phi i32 [ %50, %48 ], [ %8, %0 ]
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %19, -1
  %23 = lshr i32 %22, 1
  br label %27

24:                                               ; preds = %27
  %25 = add nuw nsw i32 %28, 1
  %26 = icmp eq i32 %28, %23
  br i1 %26, label %31, label %27, !llvm.loop !9

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %25, %24 ], [ 2, %21 ]
  %29 = srem i32 %19, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %48, label %24

31:                                               ; preds = %24, %17
  %32 = icmp sgt i32 %19, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %31, %33
  %34 = phi i32 [ %39, %33 ], [ 0, %31 ]
  %35 = phi i32 [ %36, %33 ], [ %19, %31 ]
  %36 = udiv i32 %35, 10
  %37 = sub i32 %34, %36
  %38 = mul i32 %37, 10
  %39 = add i32 %38, %35
  %40 = icmp ult i32 %35, 10
  br i1 %40, label %41, label %33, !llvm.loop !11

41:                                               ; preds = %33, %31
  %42 = phi i32 [ 0, %31 ], [ %39, %33 ]
  %43 = icmp eq i32 %19, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = sext i32 %18 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  store i32 %19, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %18, 1
  br label %48

48:                                               ; preds = %27, %41, %44
  %49 = phi i32 [ %47, %44 ], [ %18, %41 ], [ %18, %27 ]
  %50 = add i32 %19, 1
  %51 = icmp eq i32 %19, %9
  br i1 %51, label %11, label %17, !llvm.loop !12

52:                                               ; preds = %13, %60
  %53 = phi i64 [ 0, %13 ], [ %61, %60 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = icmp ult i64 %53, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call i32 @putchar(i32 44)
  br label %60

60:                                               ; preds = %52, %58
  %61 = add nuw nsw i64 %53, 1
  %62 = icmp eq i64 %61, %16
  br i1 %62, label %63, label %52, !llvm.loop !13

63:                                               ; preds = %60, %11
  %64 = icmp eq i32 %49, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %0, %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 5
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = lshr i32 %4, 1
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i32 %10, 1
  %8 = icmp eq i32 %10, %5
  br i1 %8, label %13, label %9, !llvm.loop !9

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %7, %6 ], [ 2, %3 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %9, %6, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %9 ]
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hws(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i32 %5, 10
  %7 = sub i32 %4, %6
  %8 = mul i32 %7, 10
  %9 = add i32 %8, %5
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !11

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %9, %3 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
