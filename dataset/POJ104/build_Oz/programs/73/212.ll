; ModuleID = 'source-C-CXX/73/212.c'
source_filename = "source-C-CXX/73/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %1, 2
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi i32 [ %0, %2 ], [ %10, %7 ]
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = srem i32 %1, %5
  %9 = icmp eq i32 %8, 0
  %10 = add nsw i32 %5, 1
  br i1 %9, label %11, label %4

11:                                               ; preds = %7, %4
  %12 = phi i32 [ 1, %4 ], [ 0, %7 ]
  ret i32 %12
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ %13, %9 ], [ 0, %1 ]
  %6 = phi i32 [ %12, %9 ], [ %0, %1 ]
  %7 = phi i64 [ %15, %9 ], [ 0, %1 ]
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = srem i32 %6, 10
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = sdiv i32 %6, 10
  %13 = add nuw i64 %5, 1
  %14 = shl i64 %5, 32
  %15 = ashr exact i64 %14, 32
  br label %4, !llvm.loop !9

16:                                               ; preds = %4, %19
  %17 = phi i64 [ %26, %19 ], [ 0, %4 ]
  %18 = icmp slt i64 %7, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i64 %7, %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %21, %24
  %26 = add nuw nsw i64 %17, 1
  br i1 %25, label %16, label %27, !llvm.loop !11

27:                                               ; preds = %16, %19
  %28 = phi i32 [ 0, %19 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %6, %0 ], [ %28, %26 ]
  %9 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = call i32 @huiwen(i32 %8) #5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = call i32 @sushu(i32 2, i32 %8) #5
  %17 = icmp eq i32 %16, 1
  %18 = icmp eq i32 %9, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %9, 1
  %22 = select i1 %17, i1 %21, i1 false
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %15
  %24 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %15 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %20 ]
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %24, i32 %8) #5
  br label %26

26:                                               ; preds = %23, %12, %20
  %27 = phi i32 [ %9, %20 ], [ %9, %12 ], [ 1, %23 ]
  %28 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

29:                                               ; preds = %7
  %30 = icmp eq i32 %9, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
