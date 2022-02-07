; ModuleID = 'source-C-CXX/11/1528.c'
source_filename = "source-C-CXX/11/1528.c"
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
  %6 = phi i32 [ 0, %0 ], [ %24, %21 ]
  %7 = phi i32 [ 0, %0 ], [ %23, %21 ]
  %8 = icmp slt i32 %6, 100
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %14, label %17 [
    i32 -1, label %25
    i32 0, label %15
  ]

15:                                               ; preds = %9
  %16 = add nsw i32 %7, 1
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %15, %17
  %22 = phi i32 [ -1, %15 ], [ %6, %17 ]
  %23 = phi i32 [ %16, %15 ], [ %7, %17 ]
  %24 = add nsw i32 %22, 1
  br label %5, !llvm.loop !9

25:                                               ; preds = %9, %5
  %26 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %68, %25
  %29 = phi i64 [ %70, %68 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %71, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = add nsw i32 %35, -2
  br label %38

38:                                               ; preds = %63, %31
  %39 = phi i32 [ 1, %31 ], [ %67, %63 ]
  %40 = phi i32 [ 0, %31 ], [ %65, %63 ]
  %41 = phi i32 [ %33, %31 ], [ %66, %63 ]
  %42 = phi i32 [ 0, %31 ], [ %54, %63 ]
  %43 = icmp slt i32 %39, %35
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  %45 = shl nsw i32 %41, 1
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %45, %48
  %50 = shl nsw i32 %48, 1
  %51 = icmp eq i32 %50, %41
  %52 = select i1 %49, i1 true, i1 %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %42, %53
  %55 = icmp eq i32 %39, %36
  %56 = icmp slt i32 %40, %37
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %63

58:                                               ; preds = %44
  %59 = add nsw i32 %40, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %44, %58
  %64 = phi i32 [ %59, %58 ], [ %39, %44 ]
  %65 = phi i32 [ %59, %58 ], [ %40, %44 ]
  %66 = phi i32 [ %62, %58 ], [ %41, %44 ]
  %67 = add nsw i32 %64, 1
  br label %38, !llvm.loop !11

68:                                               ; preds = %38
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #6
  %70 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

71:                                               ; preds = %28
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
