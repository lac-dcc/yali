; ModuleID = 'source-C-CXX/80/378.c'
source_filename = "source-C-CXX/80/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = ptrtoint [5 x [5 x i32]]* %1 to i64
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i32* [ %3, %0 ], [ %12, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp slt i64 %8, 100
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  %12 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !5

13:                                               ; preds = %5
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %15 = call i32 @exchange([5 x i32]* nonnull %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %13, %22
  %18 = phi i32* [ %30, %22 ], [ %3, %13 ]
  %19 = ptrtoint i32* %18 to i64
  %20 = sub i64 %19, %4
  %21 = icmp slt i64 %20, 100
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = ashr exact i64 %20, 2
  %24 = load i32, i32* %18, align 4, !tbaa !7
  %25 = add nsw i64 %23, 1
  %26 = srem i64 %25, 5
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 10, i32 32
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %28) #5
  %30 = getelementptr inbounds i32, i32* %18, i64 1
  br label %17, !llvm.loop !11

31:                                               ; preds = %13
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %33

33:                                               ; preds = %17, %31
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @exchange([5 x i32]* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp ugt i32 %7, 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = icmp sgt i32 %9, 4
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %31, label %14

14:                                               ; preds = %1
  %15 = zext i32 %7 to i64
  %16 = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ 0, %14 ], [ %30, %20 ]
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %15, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %16, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = xor i32 %24, %22
  store i32 %25, i32* %23, align 4, !tbaa !7
  %26 = load i32, i32* %21, align 4, !tbaa !7
  %27 = xor i32 %26, %25
  store i32 %27, i32* %21, align 4, !tbaa !7
  %28 = load i32, i32* %23, align 4, !tbaa !7
  %29 = xor i32 %28, %27
  store i32 %29, i32* %23, align 4, !tbaa !7
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

31:                                               ; preds = %17, %1
  %32 = phi i32 [ 0, %1 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %32
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
