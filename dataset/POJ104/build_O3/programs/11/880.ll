; ModuleID = 'source-C-CXX/11/880.c'
source_filename = "source-C-CXX/11/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %29, %0
  %10 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %11 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %12, i64 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  br label %15

15:                                               ; preds = %24, %9
  %16 = phi i64 [ %25, %24 ], [ 0, %9 ]
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %12, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %13, align 16, !tbaa !5
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %14, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %14, align 4, !tbaa !5
  %28 = icmp eq i64 %25, 101
  br i1 %28, label %29, label %15, !llvm.loop !9

29:                                               ; preds = %21, %24
  %30 = add nuw nsw i32 %10, 1
  store i32 %30, i32* %2, align 4, !tbaa !5
  %31 = add nuw nsw i32 %11, 1
  %32 = icmp ult i32 %10, 100
  br i1 %32, label %9, label %33, !llvm.loop !11

33:                                               ; preds = %29, %15
  %34 = phi i32 [ %11, %15 ], [ %31, %29 ]
  %35 = add i32 %34, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %83, %33
  %40 = phi i64 [ %84, %83 ], [ 0, %33 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -1
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 1
  %49 = icmp slt i32 %44, 1
  %50 = and i64 %47, 4294967294
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %80, %39
  %53 = phi i64 [ %81, %80 ], [ 0, %39 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = shl nsw i32 %55, 1
  br i1 %49, label %71, label %57

57:                                               ; preds = %52, %102
  %58 = phi i64 [ %103, %102 ], [ 0, %52 ]
  %59 = phi i64 [ %104, %102 ], [ %50, %52 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %58
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, i32* %41, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %41, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %57
  %67 = or i64 %58, 1
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %56, %69
  br i1 %70, label %99, label %102

71:                                               ; preds = %102, %52
  %72 = phi i64 [ 0, %52 ], [ %103, %102 ]
  br i1 %51, label %80, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %56, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, i32* %41, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %41, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %73, %71
  %81 = add nuw nsw i64 %53, 1
  %82 = icmp eq i64 %81, %47
  br i1 %82, label %83, label %52, !llvm.loop !12

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %40, 1
  %85 = icmp eq i64 %84, %38
  br i1 %85, label %86, label %39, !llvm.loop !13

86:                                               ; preds = %83
  %87 = icmp sgt i32 %34, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = zext i32 %34 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %95, %90 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %89
  br i1 %96, label %97, label %90, !llvm.loop !14

97:                                               ; preds = %90, %86
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  ret i32 0

99:                                               ; preds = %66
  %100 = load i32, i32* %41, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %41, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %66
  %103 = add nuw nsw i64 %58, 2
  %104 = add i64 %59, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %71, label %57, !llvm.loop !15
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10}
