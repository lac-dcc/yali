; ModuleID = 'source-C-CXX/2/2705.c'
source_filename = "source-C-CXX/2/2705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @findx(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %0, %1
  br i1 %4, label %36, label %5

5:                                                ; preds = %3, %30
  %6 = phi i32 [ %9, %30 ], [ %1, %3 ]
  %7 = phi i32 [ %31, %30 ], [ %0, %3 ]
  br label %8

8:                                                ; preds = %5, %33
  %9 = phi i32 [ %6, %5 ], [ %34, %33 ]
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %2
  %16 = zext i1 %15 to i32
  br label %36

17:                                               ; preds = %8
  %18 = add nsw i32 %9, %7
  %19 = sdiv i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %36, label %24

24:                                               ; preds = %17
  %25 = ashr i32 %18, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %2
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = add nsw i32 %19, 1
  %32 = icmp slt i32 %19, %9
  br i1 %32, label %5, label %36

33:                                               ; preds = %24
  %34 = add nsw i32 %19, -1
  %35 = icmp slt i32 %7, %19
  br i1 %35, label %8, label %36

36:                                               ; preds = %30, %33, %17, %3, %11
  %37 = phi i32 [ %16, %11 ], [ 0, %3 ], [ 0, %33 ], [ 1, %17 ], [ 0, %30 ]
  ret i32 %37
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %14, !llvm.loop !9

14:                                               ; preds = %6, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %6 ]
  %16 = sext i32 %15 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1) to i8*), i64 %16, i64 4, i32 (i8*, i8*)* nonnull @comp) #7
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %61, %14
  %22 = phi i64 [ %25, %61 ], [ 1, %14 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %64, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sub nsw i32 %18, %27
  %29 = trunc i64 %25 to i32
  br label %30

30:                                               ; preds = %24, %55
  %31 = phi i32 [ %34, %55 ], [ %17, %24 ]
  %32 = phi i32 [ %56, %55 ], [ %29, %24 ]
  br label %33

33:                                               ; preds = %58, %30
  %34 = phi i32 [ %31, %30 ], [ %59, %58 ]
  %35 = icmp eq i32 %34, %32
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %28
  %41 = zext i1 %40 to i32
  br label %61

42:                                               ; preds = %33
  %43 = add nsw i32 %34, %32
  %44 = sdiv i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %28
  br i1 %48, label %64, label %49

49:                                               ; preds = %42
  %50 = ashr i32 %43, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %28
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = add nsw i32 %44, 1
  %57 = icmp slt i32 %44, %34
  br i1 %57, label %30, label %61

58:                                               ; preds = %49
  %59 = add nsw i32 %44, -1
  %60 = icmp slt i32 %32, %44
  br i1 %60, label %33, label %61

61:                                               ; preds = %55, %58, %36
  %62 = phi i32 [ %41, %36 ], [ 0, %58 ], [ 0, %55 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %21, label %64, !llvm.loop !11

64:                                               ; preds = %21, %61, %42
  %65 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %61 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %21 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
