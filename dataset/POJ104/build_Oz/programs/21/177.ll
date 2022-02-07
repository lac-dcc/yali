; ModuleID = 'source-C-CXX/21/177.c'
source_filename = "source-C-CXX/21/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %6 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %2) #5
  %9 = load i8, i8* %2, align 1, !tbaa !5
  switch i8 %9, label %18 [
    i8 44, label %10
    i8 10, label %12
  ]

10:                                               ; preds = %4
  %11 = add nsw i32 %6, 1
  br label %18

12:                                               ; preds = %4
  %13 = add nsw i32 %6, 1
  %14 = sext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %21

18:                                               ; preds = %4, %10
  %19 = phi i32 [ %11, %10 ], [ %6, %4 ]
  %20 = add nuw i64 %5, 1
  br label %4

21:                                               ; preds = %41, %12
  %22 = phi i64 [ %42, %41 ], [ 1, %12 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = sub nsw i64 %14, %22
  br label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  br label %43

29:                                               ; preds = %39, %24
  %30 = phi i64 [ 0, %24 ], [ %35, %39 ]
  %31 = icmp slt i64 %30, %25
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %29, !llvm.loop !10

40:                                               ; preds = %32
  store i32 %37, i32* %33, align 4, !tbaa !8
  store i32 %34, i32* %36, align 4, !tbaa !8
  br label %39

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

43:                                               ; preds = %46, %26
  %44 = phi i64 [ %50, %46 ], [ 1, %26 ]
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp slt i32 %48, %28
  %50 = add nuw nsw i64 %44, 1
  br i1 %49, label %51, label %43, !llvm.loop !13

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, 0
  %53 = icmp eq i32 %13, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %43, %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %59

57:                                               ; preds = %51
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %48) #5
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
