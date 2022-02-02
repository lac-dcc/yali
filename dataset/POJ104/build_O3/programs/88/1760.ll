; ModuleID = 'source-C-CXX/88/1760.c'
source_filename = "source-C-CXX/88/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25000 x [2 x i32]], align 16
  %3 = alloca [25000 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [25000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i64 [ %33, %29 ], [ 1, %0 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %34, label %37

29:                                               ; preds = %11, %17
  %30 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 %12, i64 0
  %31 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 %12, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31)
  %33 = add nuw i64 %12, 1
  br label %11, !llvm.loop !9

34:                                               ; preds = %37, %21
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %57, label %82

37:                                               ; preds = %21, %37
  %38 = phi i32 [ %54, %37 ], [ %26, %21 ]
  %39 = phi i32 [ %51, %37 ], [ %23, %21 ]
  %40 = phi i64 [ %49, %37 ], [ 0, %21 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 8, !tbaa !5
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %45, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw i64 %40, 1
  %50 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 %49, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %34, label %37, !llvm.loop !11

57:                                               ; preds = %34, %74
  %58 = phi i32 [ %75, %74 ], [ %35, %34 ]
  %59 = phi i64 [ %77, %74 ], [ 0, %34 ]
  %60 = phi i32 [ %76, %74 ], [ 0, %34 ]
  %61 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %59, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %59, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %58, -1
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = trunc i64 %59 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nsw i32 %60, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %57, %64, %69
  %75 = phi i32 [ %73, %69 ], [ %58, %64 ], [ %58, %57 ]
  %76 = phi i32 [ %72, %69 ], [ %60, %64 ], [ %60, %57 ]
  %77 = add nuw nsw i64 %59, 1
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %57, label %80, !llvm.loop !12

80:                                               ; preds = %74
  %81 = icmp eq i32 %76, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %34, %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
