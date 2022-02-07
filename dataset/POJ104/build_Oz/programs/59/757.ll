; ModuleID = 'source-C-CXX/59/757.c'
source_filename = "source-C-CXX/59/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %58

10:                                               ; preds = %0, %13
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 100000
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %17, align 16, !tbaa !5
  %18 = add i32 %6, 2
  br label %19

19:                                               ; preds = %40, %16
  %20 = phi i32 [ %43, %40 ], [ 4, %16 ]
  %21 = phi i32 [ %42, %40 ], [ 3, %16 ]
  %22 = phi i32 [ %41, %40 ], [ 1, %16 ]
  %23 = icmp eq i32 %20, %18
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = sext i32 %22 to i64
  br label %44

26:                                               ; preds = %19, %32
  %27 = phi i32 [ %33, %32 ], [ 2, %19 ]
  %28 = icmp eq i32 %27, %20
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = urem i32 %21, %27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = add nuw i32 %27, 1
  br label %26, !llvm.loop !11

34:                                               ; preds = %29
  %35 = icmp eq i32 %27, %21
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = sext i32 %22 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  store i32 %21, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %22, 1
  br label %40

40:                                               ; preds = %26, %34, %36
  %41 = phi i32 [ %39, %36 ], [ %22, %34 ], [ %22, %26 ]
  %42 = add nuw nsw i32 %21, 1
  %43 = add nuw i32 %20, 1
  br label %19, !llvm.loop !12

44:                                               ; preds = %55, %24
  %45 = phi i64 [ 0, %24 ], [ %48, %55 ]
  %46 = icmp sgt i64 %45, %25
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %56, label %55

55:                                               ; preds = %47, %56
  br label %44, !llvm.loop !13

56:                                               ; preds = %47
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %50) #4
  br label %55

58:                                               ; preds = %44, %8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
