; ModuleID = 'source-C-CXX/11/152.c'
source_filename = "source-C-CXX/11/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 1000
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  %15 = add nuw nsw i64 %8, 1
  br i1 %14, label %16, label %7, !llvm.loop !9

16:                                               ; preds = %10, %7
  br label %17

17:                                               ; preds = %16, %33
  %18 = phi i64 [ %36, %33 ], [ 0, %16 ]
  %19 = phi i32 [ %34, %33 ], [ 0, %16 ]
  %20 = phi i32 [ %35, %33 ], [ 0, %16 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  switch i32 %22, label %23 [
    i32 -1, label %37
    i32 0, label %28
  ]

23:                                               ; preds = %17
  %24 = sext i32 %20 to i64
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %25
  store i32 %22, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %19, 1
  br label %33

28:                                               ; preds = %17
  %29 = sext i32 %20 to i64
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %30
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %20, 1
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i32 [ %27, %23 ], [ 0, %28 ]
  %35 = phi i32 [ %20, %23 ], [ %32, %28 ]
  %36 = add nuw i64 %18, 1
  br label %17, !llvm.loop !11

37:                                               ; preds = %17
  %38 = sext i32 %20 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 0
  store i32 -1, i32* %39, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %68, %37
  %41 = phi i64 [ %71, %68 ], [ 0, %37 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %72, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  br label %47

47:                                               ; preds = %45, %64
  %48 = phi i32 [ %43, %45 ], [ %67, %64 ]
  %49 = phi i64 [ 0, %45 ], [ %65, %64 ]
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %47, %62
  %52 = phi i64 [ %63, %62 ], [ 0, %47 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = shl nsw i32 %54, 1
  %58 = icmp eq i32 %48, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %46, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %56, %59
  %63 = add nuw i64 %52, 1
  br label %51, !llvm.loop !12

64:                                               ; preds = %51
  %65 = add nuw i64 %49, 1
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %47, !llvm.loop !13

68:                                               ; preds = %47
  %69 = load i32, i32* %46, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #5
  %71 = add nuw i64 %41, 1
  br label %40, !llvm.loop !14

72:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret void
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
!14 = distinct !{!14, !10}
