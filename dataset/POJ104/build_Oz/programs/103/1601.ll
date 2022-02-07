; ModuleID = 'source-C-CXX/103/1601.c'
source_filename = "source-C-CXX/103/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x1 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@yy1 = dso_local local_unnamed_addr global i32 0, align 4
@a2 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @find(i32 %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 0, %1 ], [ %4, %7 ]
  %4 = add nuw nsw i32 %3, 1
  %5 = tail call i32 @power(i32 2, i32 %4) #7
  %6 = icmp sgt i32 %5, %0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2, %8
  br label %2

8:                                                ; preds = %2
  %9 = tail call i32 @power(i32 2, i32 %3) #7
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %7, label %11

11:                                               ; preds = %8
  store i32 %3, i32* @x1, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @power(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 0, %2 ], [ %10, %8 ]
  %6 = phi i32 [ 1, %2 ], [ %9, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %6, %0
  %10 = add nuw i32 %5, 1
  br label %4, !llvm.loop !9

11:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  call void @find(i32 %6) #7
  %7 = load i32, i32* @x1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %7, %0 ], [ %20, %11 ]
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !5
  %15 = call i32 @power(i32 2, i32 %9) #7
  %16 = sub nsw i32 %12, %15
  store i32 %16, i32* @yy1, align 4, !tbaa !5
  %17 = and i32 %12, 1
  %18 = add nsw i32 %16, %17
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %9, -1
  %21 = call i32 @power(i32 2, i32 %20) #7
  %22 = add nsw i32 %21, %19
  %23 = sub nsw i32 %12, %22
  store i32 %23, i32* %1, align 4, !tbaa !5
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  call void @find(i32 %25) #7
  %26 = load i32, i32* @x1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %30, %24
  %28 = phi i32 [ %26, %24 ], [ %39, %30 ]
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  %34 = call i32 @power(i32 2, i32 %28) #7
  %35 = sub nsw i32 %31, %34
  store i32 %35, i32* @yy1, align 4, !tbaa !5
  %36 = and i32 %31, 1
  %37 = add nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %28, -1
  %40 = call i32 @power(i32 2, i32 %39) #7
  %41 = add nsw i32 %40, %38
  %42 = sub nsw i32 %31, %41
  store i32 %42, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !12

43:                                               ; preds = %27
  %44 = icmp slt i32 %7, %26
  %45 = select i1 %44, i32 %26, i32 %7
  br label %46

46:                                               ; preds = %49, %43
  %47 = phi i32 [ %45, %43 ], [ %56, %49 ]
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %52, %54
  %56 = add nsw i32 %47, -1
  br i1 %55, label %57, label %46, !llvm.loop !13

57:                                               ; preds = %49
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #7
  br label %59

59:                                               ; preds = %46, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
