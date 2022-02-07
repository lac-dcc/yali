; ModuleID = 'source-C-CXX/11/905.c'
source_filename = "source-C-CXX/11/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %7 = phi i32 [ 0, %0 ], [ %24, %21 ]
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = sext i32 %6 to i64
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %14, label %17 [
    i32 -1, label %25
    i32 0, label %15
  ]

15:                                               ; preds = %9
  %16 = add nsw i32 %6, 1
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i32 [ %16, %15 ], [ %6, %17 ]
  %23 = phi i32 [ -1, %15 ], [ %7, %17 ]
  %24 = add nsw i32 %23, 1
  br label %5, !llvm.loop !9

25:                                               ; preds = %9, %5
  %26 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %63, %25
  %29 = phi i64 [ %65, %63 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %66, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %38

36:                                               ; preds = %46
  %37 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %36, %31
  %39 = phi i64 [ %44, %36 ], [ 0, %31 ]
  %40 = phi i64 [ %37, %36 ], [ 1, %31 ]
  %41 = phi i32 [ %48, %36 ], [ 0, %31 ]
  %42 = icmp eq i64 %39, %35
  br i1 %42, label %63, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %39
  br label %46

46:                                               ; preds = %51, %43
  %47 = phi i64 [ %62, %51 ], [ %40, %43 ]
  %48 = phi i32 [ %61, %51 ], [ %41, %43 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp slt i32 %33, %49
  br i1 %50, label %36, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %45, align 4, !tbaa !5
  %53 = shl nsw i32 %52, 1
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %53, %55
  %57 = shl nsw i32 %55, 1
  %58 = icmp eq i32 %57, %52
  %59 = select i1 %56, i1 true, i1 %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %48, %60
  %62 = add nuw i64 %47, 1
  br label %46, !llvm.loop !12

63:                                               ; preds = %38
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #6
  %65 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

66:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
