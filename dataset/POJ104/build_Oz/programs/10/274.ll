; ModuleID = 'source-C-CXX/10/274.c'
source_filename = "source-C-CXX/10/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = bitcast [5 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 30, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 31, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %22, %0
  %20 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 %20, i64 0
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 %20, i64 1
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 %20, i64 2
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

31:                                               ; preds = %19, %64
  %32 = phi i64 [ %67, %64 ], [ 0, %19 ]
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %68, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 %32, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %2, align 4, !tbaa !5
  %37 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 %32, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %3, align 4, !tbaa !5
  %39 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 %32, i64 2
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %4, align 4, !tbaa !5
  %41 = and i32 %36, 3
  %42 = icmp ne i32 %41, 0
  %43 = srem i32 %36, 100
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %34
  %47 = srem i32 %36, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 29, i32 28
  br label %50

50:                                               ; preds = %46, %34
  %51 = phi i32 [ 29, %34 ], [ %49, %46 ]
  store i32 %51, i32* %12, align 4, !tbaa !5
  %52 = add i32 %38, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %59, %50
  %56 = phi i64 [ %63, %59 ], [ 0, %50 ]
  %57 = phi i32 [ %62, %59 ], [ 0, %50 ]
  %58 = icmp eq i64 %56, %54
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %57
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

64:                                               ; preds = %55
  %65 = add nsw i32 %57, %40
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #5
  %67 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

68:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
