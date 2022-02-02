; ModuleID = 'source-C-CXX/73/1341.c'
source_filename = "source-C-CXX/73/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = srem i32 %4, 10
  %7 = mul nsw i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
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
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !7

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = load i32, i32* %1, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %49, label %11

11:                                               ; preds = %0
  %12 = add i32 %8, 1
  %13 = sub i32 %12, %9
  br label %14

14:                                               ; preds = %11, %43
  %15 = phi i32 [ %44, %43 ], [ 0, %11 ]
  %16 = phi i32 [ %45, %43 ], [ 0, %11 ]
  %17 = add nsw i32 %9, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %14, %19
  %20 = phi i32 [ %25, %19 ], [ %17, %14 ]
  %21 = phi i32 [ %24, %19 ], [ 0, %14 ]
  %22 = srem i32 %20, 10
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %20, 10
  %26 = add i32 %20, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %19, !llvm.loop !5

28:                                               ; preds = %19
  %29 = icmp eq i32 %24, %17
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = icmp sgt i32 %17, 2
  br i1 %31, label %34, label %39

32:                                               ; preds = %34
  %33 = icmp eq i32 %38, %17
  br i1 %33, label %39, label %34, !llvm.loop !7

34:                                               ; preds = %30, %32
  %35 = phi i32 [ %38, %32 ], [ 2, %30 ]
  %36 = srem i32 %17, %35
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %35, 1
  br i1 %37, label %43, label %32

39:                                               ; preds = %32, %14, %30
  %40 = sext i32 %15 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  store i32 %17, i32* %41, align 4, !tbaa !8
  %42 = add nsw i32 %15, 1
  br label %43

43:                                               ; preds = %34, %28, %39
  %44 = phi i32 [ %42, %39 ], [ %15, %28 ], [ %15, %34 ]
  %45 = add nuw i32 %16, 1
  %46 = icmp eq i32 %45, %13
  br i1 %46, label %47, label %14, !llvm.loop !12

47:                                               ; preds = %43
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %0, %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !8
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = icmp sgt i32 %44, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = zext i32 %44 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ 1, %56 ], [ %63, %58 ]
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %65, label %58, !llvm.loop !13

65:                                               ; preds = %58, %51, %49
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!13 = distinct !{!13, !6}
