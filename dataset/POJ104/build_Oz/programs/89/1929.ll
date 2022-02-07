; ModuleID = 'source-C-CXX/89/1929.c'
source_filename = "source-C-CXX/89/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @fang(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp sge i32 %0, %2
  %7 = zext i1 %6 to i32
  br label %32

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, %0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %1, -1
  br label %14

12:                                               ; preds = %8
  %13 = add nsw i32 %0, -1
  br label %23

14:                                               ; preds = %10, %18
  %15 = phi i32 [ %21, %18 ], [ 0, %10 ]
  %16 = phi i32 [ %22, %18 ], [ %2, %10 ]
  %17 = icmp slt i32 %16, %0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = sub nsw i32 %0, %16
  %20 = tail call i32 @fang(i32 %19, i32 %11, i32 %16) #4
  %21 = add nsw i32 %20, %15
  %22 = add nsw i32 %16, 1
  br label %14, !llvm.loop !5

23:                                               ; preds = %12, %27
  %24 = phi i32 [ %30, %27 ], [ 0, %12 ]
  %25 = phi i32 [ %31, %27 ], [ %2, %12 ]
  %26 = icmp slt i32 %25, %0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = sub nsw i32 %0, %25
  %29 = tail call i32 @fang(i32 %28, i32 %13, i32 %25) #4
  %30 = add nsw i32 %29, %24
  %31 = add nsw i32 %25, 1
  br label %23, !llvm.loop !7

32:                                               ; preds = %14, %23, %5
  %33 = phi i32 [ %7, %5 ], [ %24, %23 ], [ %15, %14 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #4
  %19 = load i32, i32* %16, align 4, !tbaa !8
  %20 = load i32, i32* %17, align 4, !tbaa !8
  %21 = call i32 @fang(i32 %19, i32 %20, i32 0) #4
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %11
  store i32 %21, i32* %22, align 4, !tbaa !8
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

24:                                               ; preds = %10, %29
  %25 = phi i32 [ %34, %29 ], [ %12, %10 ]
  %26 = phi i64 [ %33, %29 ], [ 0, %10 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31) #4
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* %1, align 4, !tbaa !8
  br label %24, !llvm.loop !13

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
