; ModuleID = 'source-C-CXX/103/48.c'
source_filename = "source-C-CXX/103/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #3
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #3
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = shl i32 %11, 31
  %15 = ashr exact i32 %14, 31
  %16 = add nsw i32 %11, %15
  %17 = lshr i32 %16, 1
  %18 = add nuw i64 %9, 1
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !5
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %30
  %21 = phi i64 [ %35, %30 ], [ 1, %8 ]
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967295
  %27 = add nuw nsw i64 %26, 1
  %28 = add i64 %21, 1
  %29 = and i64 %28, 4294967295
  br label %37

30:                                               ; preds = %20
  %31 = shl i32 %23, 31
  %32 = ashr exact i32 %31, 31
  %33 = add nsw i32 %23, %32
  %34 = lshr i32 %33, 1
  %35 = add nuw i64 %21, 1
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  br label %20, !llvm.loop !11

37:                                               ; preds = %55, %25
  %38 = phi i64 [ %62, %55 ], [ 1, %25 ]
  %39 = icmp eq i64 %38, 11
  br i1 %39, label %63, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %53
  %44 = phi i64 [ 1, %40 ], [ %54, %53 ]
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %42, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42) #4
  %52 = load i32, i32* %41, align 4, !tbaa !5
  br label %55

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

55:                                               ; preds = %43, %50
  %56 = phi i32 [ %52, %50 ], [ %42, %43 ]
  %57 = phi i64 [ %44, %50 ], [ %27, %43 ]
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %56, %60
  %62 = add nuw nsw i64 %38, 1
  br i1 %61, label %63, label %37, !llvm.loop !13

63:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
