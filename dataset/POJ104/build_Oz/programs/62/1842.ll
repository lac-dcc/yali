; ModuleID = 'source-C-CXX/62/1842.c'
source_filename = "source-C-CXX/62/1842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @scan(i32 %0, i32 %1, [100 x i32]* %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %18, %3
  %9 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %20, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %17, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %9, i64 %12
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15) #7
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !5

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !7

20:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @multi(i32 %0, i32 %1, i32 %2, [100 x i32]* nocapture %3, [100 x i32]* nocapture %4) local_unnamed_addr #3 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %22, %5
  %10 = phi i64 [ %29, %22 ], [ %8, %5 ]
  %11 = phi i32 [ %28, %22 ], [ 0, %5 ]
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 %6, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = mul nsw i32 %17, %15
  br label %30

19:                                               ; preds = %9
  %20 = trunc i64 %10 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 %6, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %10, i64 %7
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = mul nsw i32 %26, %24
  %28 = add nsw i32 %27, %11
  %29 = add nsw i64 %10, -1
  br label %9

30:                                               ; preds = %19, %13
  %31 = phi i32 [ %18, %13 ], [ undef, %19 ]
  %32 = add nsw i32 %31, %11
  ret i32 %32
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %14, i8 0, i64 40000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %16 = load i32, i32* %1, align 4, !tbaa !8
  %17 = load i32, i32* %2, align 4, !tbaa !8
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  call void @scan(i32 %16, i32 %17, [100 x i32]* nonnull %18) #7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  %20 = load i32, i32* %3, align 4, !tbaa !8
  %21 = load i32, i32* %4, align 4, !tbaa !8
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  call void @scan(i32 %20, i32 %21, [100 x i32]* nonnull %22) #7
  %23 = load i32, i32* %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, -1
  %25 = load i32, i32* %1, align 4, !tbaa !8
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %44, %0
  %32 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %33 = icmp eq i64 %32, %29
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = trunc i64 %32 to i32
  br label %36

36:                                               ; preds = %34, %39
  %37 = phi i64 [ 0, %34 ], [ %43, %39 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  %41 = call i32 @multi(i32 %35, i32 %40, i32 %24, [100 x i32]* nonnull %18, [100 x i32]* nonnull %22) #7
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %32, i64 %37
  store i32 %41, i32* %42, align 4, !tbaa !8
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

46:                                               ; preds = %31, %65
  %47 = phi i32 [ %68, %65 ], [ %25, %31 ]
  %48 = phi i64 [ %67, %65 ], [ 0, %31 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %48, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !8
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53) #7
  br label %55

55:                                               ; preds = %60, %51
  %56 = phi i64 [ %64, %60 ], [ 1, %51 ]
  %57 = load i32, i32* %4, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %48, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #7
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

65:                                               ; preds = %55
  %66 = call i32 @putchar(i32 10)
  %67 = add nuw nsw i64 %48, 1
  %68 = load i32, i32* %1, align 4, !tbaa !8
  br label %46, !llvm.loop !15

69:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
