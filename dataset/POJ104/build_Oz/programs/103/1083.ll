; ModuleID = 'source-C-CXX/103/1083.c'
source_filename = "source-C-CXX/103/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  store i32 %12, i32* %13, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %16 = phi i32 [ %20, %18 ], [ %10, %0 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %15, 1
  %20 = lshr i32 %16, 1
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %19
  store i32 %20, i32* %21, align 4, !tbaa !5
  store i32 %20, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

22:                                               ; preds = %14, %31
  %23 = phi i64 [ %26, %31 ], [ 1, %14 ]
  %24 = phi i32 [ %32, %31 ], [ %12, %14 ]
  %25 = icmp sgt i32 %24, 0
  %26 = add nuw i64 %23, 1
  br i1 %25, label %31, label %27

27:                                               ; preds = %22
  %28 = add nuw i64 %15, 1
  %29 = and i64 %28, 4294967295
  %30 = and i64 %26, 4294967295
  br label %34

31:                                               ; preds = %22
  %32 = lshr i32 %24, 1
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %26
  store i32 %32, i32* %33, align 4, !tbaa !5
  store i32 %32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !11

34:                                               ; preds = %27, %56
  %35 = phi i64 [ 1, %27 ], [ %57, %56 ]
  %36 = phi i32 [ 0, %27 ], [ %43, %56 ]
  %37 = icmp eq i64 %35, %29
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %53
  %42 = phi i64 [ 1, %38 ], [ %55, %53 ]
  %43 = phi i32 [ %36, %38 ], [ %54, %53 ]
  %44 = icmp eq i64 %42, %30
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %40, %47
  %49 = icmp eq i32 %43, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40) #4
  br label %53

53:                                               ; preds = %45, %51
  %54 = phi i32 [ 1, %51 ], [ %43, %45 ]
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

56:                                               ; preds = %41
  %57 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

58:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
