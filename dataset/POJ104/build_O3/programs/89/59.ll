; ModuleID = 'source-C-CXX/89/59.c'
source_filename = "source-C-CXX/89/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global [30 x i32] zeroinitializer, align 16
@n = dso_local global [30 x i32] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @saintseiya(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = xor i1 %5, true
  %7 = icmp slt i32 %0, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = add nsw i32 %1, -1
  %11 = tail call i32 @saintseiya(i32 %0, i32 %10)
  %12 = sub nsw i32 %0, %1
  %13 = tail call i32 @saintseiya(i32 %12, i32 %1)
  %14 = add nsw i32 %13, %11
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i32 [ %14, %9 ], [ undef, %2 ]
  %17 = select i1 %5, i1 %7, i1 false
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @saintseiya(i32 %0, i32 %0)
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %19, %18 ], [ %16, %15 ]
  %22 = icmp eq i32 %0, 1
  %23 = icmp eq i32 %1, 1
  %24 = icmp eq i32 %0, 0
  %25 = select i1 %24, i1 true, i1 %23
  %26 = or i1 %22, %25
  %27 = select i1 %26, i32 1, i32 %21
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %39

6:                                                ; preds = %10
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  br label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* @m, i64 0, i64 %11
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* @n, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %6, !llvm.loop !9

19:                                               ; preds = %20
  br i1 %7, label %30, label %39

20:                                               ; preds = %8, %20
  %21 = phi i64 [ 0, %8 ], [ %28, %20 ]
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* @m, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* @n, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call i32 @saintseiya(i32 %23, i32 %25)
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %19, label %20, !llvm.loop !11

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %19 ]
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %39, !llvm.loop !12

39:                                               ; preds = %30, %6, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
