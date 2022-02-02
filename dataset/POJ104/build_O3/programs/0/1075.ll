; ModuleID = 'source-C-CXX/0/1075.c'
source_filename = "source-C-CXX/0/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
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
  br label %23

9:                                                ; preds = %1
  %10 = icmp slt i32 %3, %4
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  store i32 %3, i32* @sum, align 4, !tbaa !5
  %12 = sdiv i32 %4, %3
  %13 = icmp slt i32 %12, %0
  br i1 %13, label %16, label %19

14:                                               ; preds = %19
  %15 = load i32, i32* @sum, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %15, %14 ], [ %3, %11 ]
  %18 = sdiv i32 %17, %0
  store i32 %18, i32* @sum, align 4, !tbaa !5
  br label %23

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %21, %19 ], [ %0, %11 ]
  tail call void @dfs(i32 %20)
  %21 = add i32 %20, 1
  %22 = icmp eq i32 %20, %12
  br i1 %22, label %14, label %19, !llvm.loop !9

23:                                               ; preds = %6, %16, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %14, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

7:                                                ; preds = %0, %14
  %8 = phi i32 [ %17, %14 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @a)
  store i32 0, i32* @res, align 4, !tbaa !5
  store i32 1, i32* @sum, align 4, !tbaa !5
  %10 = load i32, i32* @a, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %14, label %20

12:                                               ; preds = %20
  %13 = load i32, i32* @res, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %13, %12 ], [ 0, %7 ]
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %8, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %7, label %6, !llvm.loop !11

20:                                               ; preds = %7, %20
  %21 = phi i32 [ %22, %20 ], [ 2, %7 ]
  call void @dfs(i32 %21)
  %22 = add nuw nsw i32 %21, 1
  %23 = load i32, i32* @a, align 4, !tbaa !5
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %20, label %12, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
