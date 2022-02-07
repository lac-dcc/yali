; ModuleID = 'source-C-CXX/78/3781.c'
source_filename = "source-C-CXX/78/3781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @p_king(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %6
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi i32 [ 1, %2 ], [ %15, %14 ]
  %10 = phi i32* [ %5, %2 ], [ %16, %14 ]
  %11 = icmp ugt i32* %10, %7
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add nsw i32 %1, -1
  br label %36

14:                                               ; preds = %8
  %15 = add nuw nsw i32 %9, 1
  %16 = getelementptr inbounds i32, i32* %10, i64 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  br label %8, !llvm.loop !9

17:                                               ; preds = %30, %19
  %18 = phi i32 [ %21, %19 ], [ %31, %30 ]
  br i1 %40, label %19, label %41

19:                                               ; preds = %17
  %20 = srem i32 %18, %1
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %19
  %27 = add nsw i32 %32, 1
  %28 = srem i32 %27, %0
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30, !llvm.loop !11

30:                                               ; preds = %36, %26
  %31 = phi i32 [ %21, %26 ], [ %37, %36 ]
  %32 = phi i32 [ %27, %26 ], [ %38, %36 ]
  br label %17

33:                                               ; preds = %26
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %35 = add nuw nsw i32 %39, 1
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %36, !llvm.loop !11

36:                                               ; preds = %12, %33
  %37 = phi i32 [ 0, %12 ], [ %21, %33 ]
  %38 = phi i32 [ 0, %12 ], [ %27, %33 ]
  %39 = phi i32 [ 0, %12 ], [ %35, %33 ]
  %40 = icmp slt i32 %39, %13
  br label %30

41:                                               ; preds = %17, %41
  %42 = phi i64 [ %46, %41 ], [ 1, %17 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = add nuw i64 %42, 1
  br i1 %45, label %41, label %47

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %44) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #3
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %6
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #4
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5, %12
  %16 = add nuw i64 %6, 1
  br label %5

17:                                               ; preds = %12, %26
  %18 = phi i64 [ %27, %26 ], [ 0, %12 ]
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  call void @p_king(i32 %20, i32 %23) #4
  %27 = add nuw i64 %18, 1
  br label %17

28:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
