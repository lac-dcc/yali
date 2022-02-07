; ModuleID = 'source-C-CXX/76/285.c'
source_filename = "source-C-CXX/76/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global <{ i32, [9999 x i32] }> <{ i32 1, [9999 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@num = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #4
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 10001
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = trunc i64 %5 to i32
  %13 = and i64 %5, 4294967295
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* bitcast (<{ i32, [9999 x i32] }>* @a to [10000 x i32]*), i64 0, i64 %13
  store i32 -1, i32* %14, align 4, !tbaa !8
  store i32 %12, i32* @num, align 4, !tbaa !8
  br label %21

15:                                               ; preds = %7
  %16 = load i8, i8* %1, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %9
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* bitcast (<{ i32, [9999 x i32] }>* @a to [10000 x i32]*), i64 0, i64 %5
  store i32 %18, i32* %19, align 4
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !10

21:                                               ; preds = %4, %11
  %22 = call i32 @cal(i32* getelementptr inbounds (<{ i32, [9999 x i32] }>, <{ i32, [9999 x i32] }>* @a, i64 0, i32 0)) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @cal(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !8
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %30, label %4

4:                                                ; preds = %1, %28
  %5 = phi i64 [ %29, %28 ], [ 0, %1 ]
  %6 = load i32, i32* @num, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i32, i32* %0, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = trunc i64 %5 to i32
  br label %15

15:                                               ; preds = %13, %26
  %16 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %14) #4
  store i32 -1, i32* %10, align 4, !tbaa !8
  store i32 -1, i32* %20, align 4, !tbaa !8
  %25 = tail call i32 @cal(i32* nonnull %0) #4
  br label %26

26:                                               ; preds = %18, %23
  %27 = add nsw i32 %16, -1
  br label %15, !llvm.loop !12

28:                                               ; preds = %15, %9
  %29 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

30:                                               ; preds = %4, %1
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
