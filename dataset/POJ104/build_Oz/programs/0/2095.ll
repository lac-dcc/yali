; ModuleID = 'source-C-CXX/0/2095.c'
source_filename = "source-C-CXX/0/2095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @panduansushu(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 2)
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ 2, %1 ], [ %10, %9 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

11:                                               ; preds = %6, %3
  %12 = phi i32 [ %4, %6 ], [ %2, %3 ]
  %13 = sdiv i32 %0, 2
  %14 = icmp sgt i32 %12, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @fun(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i32, i32* @sum, align 4, !tbaa !7
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @sum, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %7, %16
  %9 = phi i32 [ %17, %16 ], [ %1, %7 ]
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = srem i32 %0, %9
  %13 = sdiv i32 %0, %9
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @fun(i32 %13, i32 %9) #7
  br label %16

16:                                               ; preds = %11, %15
  %17 = add nsw i32 %9, 1
  br label %8, !llvm.loop !11

18:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #7
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

15:                                               ; preds = %6, %47
  %16 = phi i32 [ %49, %47 ], [ %8, %6 ]
  %17 = phi i64 [ %48, %47 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = call i32 @panduansushu(i32 %22) #7
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %47

27:                                               ; preds = %20, %41
  %28 = phi i32 [ %42, %41 ], [ %22, %20 ]
  %29 = phi i32 [ %44, %41 ], [ 2, %20 ]
  %30 = phi i32 [ %43, %41 ], [ 1, %20 ]
  %31 = sdiv i32 %28, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = srem i32 %28, %29
  %35 = sdiv i32 %28, %29
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  store i32 0, i32* @sum, align 4, !tbaa !7
  call void @fun(i32 %35, i32 %29) #7
  %38 = load i32, i32* @sum, align 4, !tbaa !7
  %39 = add nsw i32 %38, %30
  %40 = load i32, i32* %21, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %33, %37
  %42 = phi i32 [ %40, %37 ], [ %28, %33 ]
  %43 = phi i32 [ %39, %37 ], [ %30, %33 ]
  %44 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !13

45:                                               ; preds = %27
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30) #7
  br label %47

47:                                               ; preds = %25, %45
  %48 = add nuw nsw i64 %17, 1
  %49 = load i32, i32* %2, align 4, !tbaa !7
  br label %15, !llvm.loop !14

50:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
