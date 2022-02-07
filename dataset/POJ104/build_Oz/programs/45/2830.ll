; ModuleID = 'source-C-CXX/45/2830.c'
source_filename = "source-C-CXX/45/2830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = alloca [10 x [2 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %8, i8 0, i64 160000, i1 false)
  %9 = bitcast [200 x [200 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %9) #4
  %10 = bitcast [10 x [2 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  %11 = bitcast [10 x [2 x i32]]* %5 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 1, i32 0>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %5, i64 0, i64 2, i64 0
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %15

15:                                               ; preds = %30, %0
  %16 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %15, %25
  %21 = phi i64 [ %29, %25 ], [ 1, %15 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %16, i64 %21
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %16, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

32:                                               ; preds = %15, %60
  %33 = phi i32 [ %67, %60 ], [ 1, %15 ]
  %34 = phi i32 [ %64, %60 ], [ 0, %15 ]
  %35 = phi i32 [ %70, %60 ], [ %17, %15 ]
  %36 = phi i32 [ %69, %60 ], [ 1, %15 ]
  %37 = phi i32 [ %65, %60 ], [ 1, %15 ]
  %38 = phi i32 [ %68, %60 ], [ 1, %15 ]
  %39 = phi i32 [ %61, %60 ], [ 0, %15 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = mul nsw i32 %40, %35
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %71, label %43

43:                                               ; preds = %32
  %44 = sext i32 %37 to i64
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %44, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #5
  %49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %44, i64 %45
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %34, %37
  %51 = sext i32 %50 to i64
  %52 = add nsw i32 %33, %38
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %51, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  %58 = add nsw i32 %39, 1
  %59 = srem i32 %58, 4
  br label %60

60:                                               ; preds = %57, %43
  %61 = phi i32 [ %59, %57 ], [ %39, %43 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %5, i64 0, i64 %62, i64 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = add nsw i32 %64, %37
  %66 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %5, i64 0, i64 %62, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %38
  %69 = add nuw nsw i32 %36, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !12

71:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
