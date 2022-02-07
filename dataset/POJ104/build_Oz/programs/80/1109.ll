; ModuleID = 'source-C-CXX/80/1109.c'
source_filename = "source-C-CXX/80/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @change() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %8, i64 %11
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %21 = load i32, i32* %1, align 4, !tbaa !8
  %22 = icmp ugt i32 %21, 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = icmp sgt i32 %23, 4
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %56, label %28

28:                                               ; preds = %19
  %29 = zext i32 %21 to i64
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ 0, %28 ], [ %39, %35 ]
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = sext i32 %23 to i64
  br label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %29, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %31
  store i32 %37, i32* %38, align 4, !tbaa !8
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

40:                                               ; preds = %33, %43
  %41 = phi i64 [ 0, %33 ], [ %47, %43 ]
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %34, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %29, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !8
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

48:                                               ; preds = %40, %51
  %49 = phi i64 [ %55, %51 ], [ 0, %40 ]
  %50 = icmp eq i64 %49, 5
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %34, i64 %49
  store i32 %53, i32* %54, align 4, !tbaa !8
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

56:                                               ; preds = %48, %19
  %57 = phi i32 [ 0, %19 ], [ 1, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 @change() #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %23

5:                                                ; preds = %0, %20
  %6 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %6, i64 0
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #5
  br label %12

12:                                               ; preds = %15, %8
  %13 = phi i64 [ %19, %15 ], [ 1, %8 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @j, i64 0, i64 %6, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %17) #5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

20:                                               ; preds = %12
  %21 = tail call i32 @putchar(i32 10)
  %22 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16

23:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
