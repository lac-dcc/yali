; ModuleID = 'source-C-CXX/80/1888.c'
source_filename = "source-C-CXX/80/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
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
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %21 = load i32, i32* %2, align 4, !tbaa !8
  %22 = load i32, i32* %3, align 4, !tbaa !8
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %24 = call i32 @f(i32 %21, i32 %22, [5 x i32]* nonnull %23) #4
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, [5 x i32]* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 5
  %5 = icmp slt i32 %1, 5
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %57

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %8, i64 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %8, i64 1
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %8, i64 2
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %8, i64 3
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %8, i64 4
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %14, i64 0
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %14, i64 1
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %14, i64 2
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %14, i64 3
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %14, i64 4
  %20 = zext i32 %0 to i64
  %21 = zext i32 %1 to i64
  br label %22

22:                                               ; preds = %7, %55
  %23 = phi i64 [ 0, %7 ], [ %56, %55 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %23, %20
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load i32, i32* %15, align 4, !tbaa !8
  %29 = load i32, i32* %16, align 4, !tbaa !8
  %30 = load i32, i32* %17, align 4, !tbaa !8
  %31 = load i32, i32* %18, align 4, !tbaa !8
  %32 = load i32, i32* %19, align 4, !tbaa !8
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %28, i32 %29, i32 %30, i32 %31, i32 %32) #4
  br label %55

34:                                               ; preds = %25
  %35 = icmp eq i64 %23, %21
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load i32, i32* %9, align 4, !tbaa !8
  %38 = load i32, i32* %10, align 4, !tbaa !8
  %39 = load i32, i32* %11, align 4, !tbaa !8
  %40 = load i32, i32* %12, align 4, !tbaa !8
  %41 = load i32, i32* %13, align 4, !tbaa !8
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %37, i32 %38, i32 %39, i32 %40, i32 %41) #4
  br label %55

43:                                               ; preds = %34
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %23, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %23, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %23, i64 2
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %23, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 %23, i64 4
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %45, i32 %47, i32 %49, i32 %51, i32 %53) #4
  br label %55

55:                                               ; preds = %27, %43, %36
  %56 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

57:                                               ; preds = %22, %3
  ret i32 0
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
