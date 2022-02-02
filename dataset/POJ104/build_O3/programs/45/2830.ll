; ModuleID = 'source-C-CXX/45/2830.c'
source_filename = "source-C-CXX/45/2830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %0, %41
  %21 = phi i32 [ %42, %41 ], [ %15, %0 ]
  %22 = phi i32 [ %43, %41 ], [ %17, %0 ]
  %23 = phi i64 [ %44, %41 ], [ 1, %0 ]
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %41, label %30

25:                                               ; preds = %41, %0
  %26 = phi i32 [ %17, %0 ], [ %43, %41 ]
  %27 = phi i32 [ %15, %0 ], [ %42, %41 ]
  %28 = mul nsw i32 %26, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %84, label %47

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %35, %30 ], [ 1, %20 ]
  %32 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %23, i64 %31
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %23, i64 %31
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %31, %37
  br i1 %38, label %30, label %39, !llvm.loop !9

39:                                               ; preds = %30
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi i32 [ %40, %39 ], [ %21, %20 ]
  %43 = phi i32 [ %36, %39 ], [ %22, %20 ]
  %44 = add nuw nsw i64 %23, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %23, %45
  br i1 %46, label %20, label %25, !llvm.loop !11

47:                                               ; preds = %25, %70
  %48 = phi i32 [ %77, %70 ], [ 1, %25 ]
  %49 = phi i32 [ %74, %70 ], [ 0, %25 ]
  %50 = phi i32 [ %71, %70 ], [ 0, %25 ]
  %51 = phi i32 [ %78, %70 ], [ 1, %25 ]
  %52 = phi i32 [ %75, %70 ], [ 1, %25 ]
  %53 = phi i32 [ %79, %70 ], [ 1, %25 ]
  %54 = sext i32 %52 to i64
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %54, i64 %55
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %49, %52
  %61 = sext i32 %60 to i64
  %62 = add nsw i32 %48, %51
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %61, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %47
  %68 = add nsw i32 %50, 1
  %69 = srem i32 %68, 4
  br label %70

70:                                               ; preds = %67, %47
  %71 = phi i32 [ %69, %67 ], [ %50, %47 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %5, i64 0, i64 %72, i64 0
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = add nsw i32 %74, %52
  %76 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %5, i64 0, i64 %72, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %51
  %79 = add nuw nsw i32 %53, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = mul nsw i32 %81, %80
  %83 = icmp slt i32 %53, %82
  br i1 %83, label %47, label %84, !llvm.loop !13

84:                                               ; preds = %70, %25
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
