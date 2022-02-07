; ModuleID = 'source-C-CXX/78/4837.c'
source_filename = "source-C-CXX/78/4837.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @josafe(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %12, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7, %28
  %14 = phi i32 [ %31, %28 ], [ 1, %7 ]
  %15 = phi i32 [ %18, %28 ], [ -1, %7 ]
  %16 = icmp slt i32 %14, %0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13, %21
  %18 = phi i32 [ %23, %21 ], [ %15, %13 ]
  %19 = phi i32 [ %27, %21 ], [ 0, %13 ]
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = add nsw i32 %18, 1
  %23 = srem i32 %22, %0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %19
  br label %17, !llvm.loop !11

28:                                               ; preds = %17
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !12

32:                                               ; preds = %13, %42
  %33 = phi i64 [ %43, %42 ], [ 0, %13 ]
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = trunc i64 %33 to i32
  %41 = add nuw nsw i32 %40, 1
  br label %44

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

44:                                               ; preds = %32, %39
  %45 = phi i32 [ %41, %39 ], [ undef, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #6
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = and i64 %8, 4294967295
  br label %23

19:                                               ; preds = %7
  %20 = call i32 @josafe(i32 %12, i32 %14) #6
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw i64 %8, 1
  br label %7

23:                                               ; preds = %17, %26
  %24 = phi i64 [ 0, %17 ], [ %30, %26 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #6
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
