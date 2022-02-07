; ModuleID = 'source-C-CXX/0/1075.c'
source_filename = "source-C-CXX/0/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @dfs(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @sum, align 4, !tbaa !5
  %3 = mul nsw i32 %2, %0
  %4 = load i32, i32* @a, align 4, !tbaa !5
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, i32* @res, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @res, align 4, !tbaa !5
  br label %21

9:                                                ; preds = %1
  %10 = icmp slt i32 %3, %4
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  store i32 %3, i32* @sum, align 4, !tbaa !5
  %12 = sdiv i32 %4, %3
  br label %13

13:                                               ; preds = %19, %11
  %14 = phi i32 [ %0, %11 ], [ %20, %19 ]
  %15 = icmp sgt i32 %14, %12
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, i32* @sum, align 4, !tbaa !5
  %18 = sdiv i32 %17, %0
  store i32 %18, i32* @sum, align 4, !tbaa !5
  br label %21

19:                                               ; preds = %13
  tail call void @dfs(i32 %14) #4
  %20 = add nsw i32 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %6, %16, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i32 [ 0, %0 ], [ %18, %15 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

9:                                                ; preds = %4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @a) #4
  store i32 0, i32* @res, align 4, !tbaa !5
  store i32 1, i32* @sum, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi i32 [ 2, %9 ], [ %20, %19 ]
  %13 = load i32, i32* @a, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, i32* @res, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #4
  %18 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

19:                                               ; preds = %11
  call void @dfs(i32 %12) #4
  %20 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
