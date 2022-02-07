; ModuleID = 'source-C-CXX/103/945.c'
source_filename = "source-C-CXX/103/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1100 x i32], align 16
  %2 = alloca [1100 x i32], align 16
  %3 = bitcast [1100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %3) #3
  %4 = bitcast [1100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #4
  %8 = load i32, i32* %5, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i32 [ %19, %15 ], [ %8, %0 ]
  %11 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %6, align 16, !tbaa !5
  br label %22

15:                                               ; preds = %9
  %16 = shl i32 %10, 31
  %17 = ashr exact i32 %16, 31
  %18 = add nsw i32 %10, %17
  %19 = lshr i32 %18, 1
  %20 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %11
  store i32 %19, i32* %20, align 4
  %21 = add nuw i64 %11, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %13, %29
  %23 = phi i32 [ %14, %13 ], [ %33, %29 ]
  %24 = phi i64 [ 1, %13 ], [ %35, %29 ]
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = trunc i64 %11 to i32
  %28 = trunc i64 %24 to i32
  br label %36

29:                                               ; preds = %22
  %30 = shl i32 %23, 31
  %31 = ashr exact i32 %30, 31
  %32 = add nsw i32 %23, %31
  %33 = lshr i32 %32, 1
  %34 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %24
  store i32 %33, i32* %34, align 4
  %35 = add nuw i64 %24, 1
  br label %22, !llvm.loop !11

36:                                               ; preds = %26, %53
  %37 = phi i32 [ %41, %53 ], [ %28, %26 ]
  %38 = phi i32 [ %40, %53 ], [ %27, %26 ]
  %39 = phi i32 [ %57, %53 ], [ undef, %26 ]
  %40 = add i32 %38, -1
  %41 = add i32 %37, -1
  %42 = icmp sgt i32 %40, -1
  %43 = icmp sgt i32 %41, -1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %58

45:                                               ; preds = %36
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = icmp eq i32 %40, 0
  %55 = icmp eq i32 %41, 0
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i32 %40, i32 %39
  br label %36, !llvm.loop !12

58:                                               ; preds = %36, %45
  %59 = phi i32 [ %38, %45 ], [ %39, %36 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62) #4
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %3) #3
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
