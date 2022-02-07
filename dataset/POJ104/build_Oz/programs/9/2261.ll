; ModuleID = 'source-C-CXX/9/2261.c'
source_filename = "source-C-CXX/9/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [25 x i32], align 16
  %4 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  switch i32 %1, label %5 [
    i32 1, label %41
    i32 0, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  br label %10

9:                                                ; preds = %2
  br label %41

10:                                               ; preds = %5, %35
  %11 = phi i64 [ 0, %5 ], [ %16, %35 ]
  %12 = phi i64 [ 1, %5 ], [ %40, %35 ]
  %13 = phi i32 [ 0, %5 ], [ %39, %35 ]
  %14 = icmp eq i64 %11, %8
  br i1 %14, label %41, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %18

18:                                               ; preds = %32, %15
  %19 = phi i64 [ %34, %32 ], [ %12, %15 ]
  %20 = phi i32 [ %33, %32 ], [ 0, %15 ]
  %21 = trunc i64 %19 to i32
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %17, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %29
  store i32 %25, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %23, %28
  %33 = phi i32 [ %31, %28 ], [ %20, %23 ]
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

35:                                               ; preds = %18
  %36 = call i32 @max(i32* nonnull %6, i32 %20) #6
  %37 = icmp slt i32 %36, %13
  %38 = add nsw i32 %36, 1
  %39 = select i1 %37, i32 %13, i32 %38
  %40 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

41:                                               ; preds = %10, %2, %9
  %42 = phi i32 [ 0, %9 ], [ %1, %2 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

15:                                               ; preds = %6
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %17 = call i32 @max(i32* nonnull %16, i32 %8) #6
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %17) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
