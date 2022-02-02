; ModuleID = 'source-C-CXX/34/2414.c'
source_filename = "source-C-CXX/34/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [3 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %104

15:                                               ; preds = %0, %46
  %16 = phi i32 [ %47, %46 ], [ %10, %0 ]
  %17 = phi i32 [ %48, %46 ], [ %12, %0 ]
  %18 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %19 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %4, i64 0, i64 %18, i64 2
  %20 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %4, i64 0, i64 %18, i64 0
  %21 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %4, i64 0, i64 %18, i64 1
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  %24 = trunc i64 %18 to i32
  br label %30

25:                                               ; preds = %46
  %26 = icmp sgt i32 %47, 0
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %52, label %104

30:                                               ; preds = %23, %39
  %31 = phi i64 [ 0, %23 ], [ %40, %39 ]
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = load i32, i32* %19, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  store i32 %24, i32* %20, align 4, !tbaa !5
  %38 = trunc i64 %31 to i32
  store i32 %38, i32* %21, align 4, !tbaa !5
  store i32 %34, i32* %19, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %30, %37
  %40 = add nuw nsw i64 %31, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %30, label %44, !llvm.loop !9

44:                                               ; preds = %39
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %15
  %47 = phi i32 [ %45, %44 ], [ %16, %15 ]
  %48 = phi i32 [ %41, %44 ], [ %17, %15 ]
  %49 = add nuw nsw i64 %18, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %15, label %25, !llvm.loop !11

52:                                               ; preds = %25, %93
  %53 = phi i32 [ %94, %93 ], [ %47, %25 ]
  %54 = phi i32 [ %95, %93 ], [ %27, %25 ]
  %55 = phi i32 [ %96, %93 ], [ %27, %25 ]
  %56 = phi i64 [ %99, %93 ], [ 0, %25 ]
  %57 = phi i32 [ %98, %93 ], [ 0, %25 ]
  %58 = phi i32 [ %97, %93 ], [ 0, %25 ]
  %59 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %4, i64 0, i64 %56, i64 0
  %60 = icmp sgt i32 %55, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %52
  %62 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %4, i64 0, i64 %56, i64 2
  %63 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %4, i64 0, i64 %56, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %62, align 4, !tbaa !5
  %66 = sext i32 %64 to i64
  br label %67

67:                                               ; preds = %86, %61
  %68 = phi i32 [ %54, %61 ], [ %87, %86 ]
  %69 = phi i32 [ %53, %61 ], [ %92, %86 ]
  %70 = phi i64 [ 0, %61 ], [ %89, %86 ]
  %71 = phi i32 [ %57, %61 ], [ %88, %86 ]
  %72 = phi i32 [ %58, %61 ], [ %76, %86 ]
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %70, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %65, %74
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = add nsw i32 %69, -1
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %70, %78
  %80 = icmp eq i32 %76, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %86

82:                                               ; preds = %67
  %83 = load i32, i32* %59, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %64)
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %67, %82
  %87 = phi i32 [ %85, %82 ], [ %68, %67 ]
  %88 = phi i32 [ 1, %82 ], [ %71, %67 ]
  %89 = add nuw nsw i64 %70, 1
  %90 = sext i32 %87 to i64
  %91 = icmp slt i64 %89, %90
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %91, label %67, label %93, !llvm.loop !13

93:                                               ; preds = %86, %52
  %94 = phi i32 [ %53, %52 ], [ %92, %86 ]
  %95 = phi i32 [ %54, %52 ], [ %87, %86 ]
  %96 = phi i32 [ %55, %52 ], [ %87, %86 ]
  %97 = phi i32 [ %58, %52 ], [ %76, %86 ]
  %98 = phi i32 [ %57, %52 ], [ %88, %86 ]
  %99 = add nuw nsw i64 %56, 1
  %100 = sext i32 %94 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %52, label %102, !llvm.loop !14

102:                                              ; preds = %93
  %103 = icmp eq i32 %98, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %0, %25, %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10, !12}
