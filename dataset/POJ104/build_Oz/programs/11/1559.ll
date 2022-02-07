; ModuleID = 'source-C-CXX/11/1559.c'
source_filename = "source-C-CXX/11/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x [16 x i32]], align 16
  %2 = alloca [16 x i32], align 16
  %3 = bitcast [16 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %3) #4
  %4 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ %7, %17 ], [ 0, %0 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %7
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ %11, %9 ], [ 0, %5 ]
  %11 = add nuw i64 %10, 1
  %12 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %8, align 4, !tbaa !5
  %16 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %16, label %9 [
    i32 0, label %17
    i32 -1, label %17
  ]

17:                                               ; preds = %9, %9
  %18 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %7, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %5, !llvm.loop !9

21:                                               ; preds = %17
  %22 = add i64 %6, 1
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %21, %55
  %25 = phi i64 [ 1, %21 ], [ %57, %55 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %58, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %53
  %32 = phi i64 [ 2, %27 ], [ %54, %53 ]
  %33 = phi i32 [ 0, %27 ], [ %41, %53 ]
  %34 = icmp sgt i64 %32, %30
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %25, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  br label %39

39:                                               ; preds = %35, %43
  %40 = phi i64 [ 1, %35 ], [ %52, %43 ]
  %41 = phi i32 [ %33, %35 ], [ %51, %43 ]
  %42 = icmp eq i64 %40, %32
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %1, i64 0, i64 %25, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = shl nsw i32 %45, 1
  %47 = icmp eq i32 %37, %46
  %48 = icmp eq i32 %38, %45
  %49 = select i1 %47, i1 true, i1 %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %41, %50
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

53:                                               ; preds = %39
  %54 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

55:                                               ; preds = %31
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #5
  %57 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

58:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
