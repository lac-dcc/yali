; ModuleID = 'source-C-CXX/11/152.c'
source_filename = "source-C-CXX/11/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %13, %7 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, 1000
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %7, !llvm.loop !9

16:                                               ; preds = %7, %32
  %17 = phi i64 [ %35, %32 ], [ 0, %7 ]
  %18 = phi i32 [ %33, %32 ], [ 0, %7 ]
  %19 = phi i32 [ %34, %32 ], [ 0, %7 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %21, label %22 [
    i32 -1, label %36
    i32 0, label %27
  ]

22:                                               ; preds = %16
  %23 = sext i32 %19 to i64
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %23, i64 %24
  store i32 %21, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %18, 1
  br label %32

27:                                               ; preds = %16
  %28 = sext i32 %19 to i64
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %29
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %19, 1
  br label %32

32:                                               ; preds = %22, %27
  %33 = phi i32 [ %26, %22 ], [ 0, %27 ]
  %34 = phi i32 [ %19, %22 ], [ %31, %27 ]
  %35 = add nuw i64 %17, 1
  br label %16, !llvm.loop !11

36:                                               ; preds = %16
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 0
  store i32 -1, i32* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %75, label %42

42:                                               ; preds = %36, %68
  %43 = phi i32 [ %73, %68 ], [ %40, %36 ]
  %44 = phi i64 [ %71, %68 ], [ 0, %36 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %42, %63
  %48 = phi i64 [ %64, %63 ], [ 0, %42 ]
  %49 = phi i32 [ %66, %63 ], [ %43, %42 ]
  br label %50

50:                                               ; preds = %47, %58
  %51 = phi i64 [ 0, %47 ], [ %59, %58 ]
  %52 = phi i32 [ %43, %47 ], [ %61, %58 ]
  %53 = shl nsw i32 %52, 1
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, i32* %45, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %45, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %55
  %59 = add nuw i64 %51, 1
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %50, !llvm.loop !12

63:                                               ; preds = %58
  %64 = add nuw i64 %48, 1
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %47, !llvm.loop !13

68:                                               ; preds = %63, %42
  %69 = load i32, i32* %45, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = add nuw i64 %44, 1
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %71, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %42, !llvm.loop !14

75:                                               ; preds = %68, %36
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
