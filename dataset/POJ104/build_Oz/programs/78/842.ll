; ModuleID = 'source-C-CXX/78/842.c'
source_filename = "source-C-CXX/78/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @monkey(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %13, %11 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 500
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %10 = zext i32 %9 to i64
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %6
  store i32 -3, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %8, %20
  %15 = phi i64 [ 0, %8 ], [ %22, %20 ]
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add i32 %0, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

23:                                               ; preds = %17, %41
  %24 = phi i32 [ %43, %41 ], [ 0, %17 ]
  %25 = phi i32 [ %39, %41 ], [ 0, %17 ]
  %26 = icmp eq i32 %24, %19
  br i1 %26, label %44, label %27

27:                                               ; preds = %23, %27
  %28 = phi i32 [ %39, %27 ], [ %25, %23 ]
  %29 = phi i32 [ %38, %27 ], [ 0, %23 ]
  %30 = icmp slt i32 %28, %0
  %31 = select i1 %30, i32 0, i32 %0
  %32 = sub nsw i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %29, %37
  %39 = add nsw i32 %32, 1
  %40 = icmp eq i32 %38, %1
  br i1 %40, label %41, label %27

41:                                               ; preds = %27
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %33
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nuw i32 %24, 1
  br label %23, !llvm.loop !12

44:                                               ; preds = %23, %52
  %45 = phi i64 [ %51, %52 ], [ 0, %23 ]
  %46 = icmp eq i64 %45, %10
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i64 %45, 1
  br i1 %50, label %53, label %52

52:                                               ; preds = %47, %53
  br label %44, !llvm.loop !13

53:                                               ; preds = %47
  %54 = trunc i64 %51 to i32
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %54) #5
  br label %52

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
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
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  store i32 -1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 -1, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

12:                                               ; preds = %5, %26
  %13 = phi i64 [ %30, %26 ], [ 0, %5 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = trunc i64 %14 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %12, %18
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28) #5
  %30 = add nuw i64 %13, 1
  br label %12, !llvm.loop !15

31:                                               ; preds = %22, %34
  %32 = phi i64 [ 0, %22 ], [ %39, %34 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  call void @monkey(i32 %36, i32 %38) #5
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
