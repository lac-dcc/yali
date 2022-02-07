; ModuleID = 'source-C-CXX/74/124.c'
source_filename = "source-C-CXX/74/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@tm = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %4, %2 ], [ 0, %0 ]
  %4 = add nuw i64 %3, 1
  %5 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1) #4
  %8 = load i8, i8* %1, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = add i64 %3, 2
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ 1, %10 ], [ %20, %16 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1) #4
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

21:                                               ; preds = %13, %43
  %22 = phi i64 [ %44, %43 ], [ 1, %13 ]
  %23 = phi i32 [ %34, %43 ], [ 0, %13 ]
  %24 = icmp eq i64 %22, %12
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = sext i32 %27 to i64
  %31 = sext i32 %29 to i64
  br label %32

32:                                               ; preds = %36, %25
  %33 = phi i64 [ %42, %36 ], [ %30, %25 ]
  %34 = phi i32 [ %41, %36 ], [ %23, %25 ]
  %35 = icmp slt i64 %33, %31
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tm, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %34
  %41 = select i1 %40, i32 %34, i32 %39
  %42 = add nsw i64 %33, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

45:                                               ; preds = %21
  %46 = trunc i64 %4 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %23) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
