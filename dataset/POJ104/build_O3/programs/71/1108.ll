; ModuleID = 'source-C-CXX/71/1108.c'
source_filename = "source-C-CXX/71/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %8, i8 0, i64 41616, i1 false)
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %101, label %17

17:                                               ; preds = %0, %41
  %18 = phi i32 [ %42, %41 ], [ %12, %0 ]
  %19 = phi i32 [ %43, %41 ], [ %14, %0 ]
  %20 = phi i64 [ %44, %41 ], [ 1, %0 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %41, label %31

22:                                               ; preds = %41
  %23 = icmp slt i32 %42, 1
  %24 = icmp slt i32 %43, 1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %101, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %43, 1
  %28 = add nuw i32 %42, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %47

31:                                               ; preds = %17, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %17 ]
  %33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %20, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %17
  %42 = phi i32 [ %40, %39 ], [ %18, %17 ]
  %43 = phi i32 [ %36, %39 ], [ %19, %17 ]
  %44 = add nuw nsw i64 %20, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %20, %45
  br i1 %46, label %17, label %22, !llvm.loop !11

47:                                               ; preds = %26, %90
  %48 = phi i64 [ 1, %26 ], [ %50, %90 ]
  %49 = phi i32 [ -1, %26 ], [ %87, %90 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = add nsw i64 %48, -1
  %52 = trunc i64 %51 to i32
  br label %57

53:                                               ; preds = %90
  %54 = icmp sgt i32 %87, 0
  br i1 %54, label %55, label %101

55:                                               ; preds = %53
  %56 = zext i32 %87 to i64
  br label %92

57:                                               ; preds = %47, %86
  %58 = phi i64 [ 1, %47 ], [ %88, %86 ]
  %59 = phi i32 [ %49, %47 ], [ %87, %86 ]
  %60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %48, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %50, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %86, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %51, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %86, label %69

69:                                               ; preds = %65
  %70 = add nuw i64 %58, 1
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %48, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %61, %73
  br i1 %74, label %86, label %75

75:                                               ; preds = %69
  %76 = add nsw i64 %58, -1
  %77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %48, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %61, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = add nsw i32 %59, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %82
  store i32 %52, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %82
  %85 = trunc i64 %76 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %57, %65, %69, %75, %80
  %87 = phi i32 [ %81, %80 ], [ %59, %75 ], [ %59, %69 ], [ %59, %65 ], [ %59, %57 ]
  %88 = add nuw nsw i64 %58, 1
  %89 = icmp eq i64 %88, %30
  br i1 %89, label %90, label %57, !llvm.loop !13

90:                                               ; preds = %86
  %91 = icmp eq i64 %50, %29
  br i1 %91, label %53, label %47, !llvm.loop !14

92:                                               ; preds = %55, %92
  %93 = phi i64 [ 0, %55 ], [ %99, %92 ]
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97)
  %99 = add nuw nsw i64 %93, 1
  %100 = icmp eq i64 %99, %56
  br i1 %100, label %101, label %92, !llvm.loop !15

101:                                              ; preds = %92, %0, %22, %53
  %102 = phi i32 [ %87, %53 ], [ -1, %22 ], [ -1, %0 ], [ %87, %92 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %105, i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
