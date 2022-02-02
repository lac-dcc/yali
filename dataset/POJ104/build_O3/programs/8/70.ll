; ModuleID = 'source-C-CXX/8/70.c'
source_filename = "source-C-CXX/8/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x [11 x i8]], align 16
  %5 = alloca [101 x [11 x i8]], align 16
  %6 = alloca [11 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1111) %10, i8 0, i64 1111, i1 false)
  %11 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1111) %11, i8 0, i64 1111, i1 false)
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %22, label %94

16:                                               ; preds = %40
  %17 = add nsw i32 %41, -2
  %18 = icmp slt i32 %41, 2
  br i1 %18, label %53, label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %41, -1
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  br label %46

22:                                               ; preds = %0, %40
  %23 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %24 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %25 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %3)
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %30
  store i32 %27, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %30, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %12) #6
  %34 = add nsw i32 %24, 1
  br label %40

35:                                               ; preds = %22
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 %36, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %12) #6
  %39 = add nsw i32 %23, 1
  br label %40

40:                                               ; preds = %29, %35
  %41 = phi i32 [ %34, %29 ], [ %24, %35 ]
  %42 = phi i32 [ %23, %29 ], [ %39, %35 ]
  %43 = add nuw nsw i32 %25, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %22, label %16, !llvm.loop !9

46:                                               ; preds = %19, %74
  %47 = phi i32 [ %20, %19 ], [ %76, %74 ]
  %48 = phi i32 [ 0, %19 ], [ %75, %74 ]
  %49 = icmp slt i32 %17, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = zext i32 %47 to i64
  %52 = load i32, i32* %21, align 16, !tbaa !5
  br label %57

53:                                               ; preds = %74, %16
  %54 = icmp sgt i32 %41, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %53
  %56 = zext i32 %41 to i64
  br label %82

57:                                               ; preds = %50, %71
  %58 = phi i32 [ %52, %50 ], [ %72, %71 ]
  %59 = phi i64 [ 0, %50 ], [ %60, %71 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %59
  store i32 %58, i32* %3, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %58, i32* %61, align 4, !tbaa !5
  %66 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %59, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %66) #6
  %68 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %60, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %68) #6
  %70 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %12) #6
  br label %71

71:                                               ; preds = %57, %64
  %72 = phi i32 [ %62, %57 ], [ %58, %64 ]
  %73 = icmp eq i64 %60, %51
  br i1 %73, label %74, label %57, !llvm.loop !11

74:                                               ; preds = %71, %46
  %75 = add nuw i32 %48, 1
  %76 = add i32 %47, -1
  %77 = icmp eq i32 %75, %20
  br i1 %77, label %53, label %46, !llvm.loop !12

78:                                               ; preds = %82, %53
  %79 = icmp sgt i32 %42, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = zext i32 %42 to i64
  br label %88

82:                                               ; preds = %55, %82
  %83 = phi i64 [ 0, %55 ], [ %86, %82 ]
  %84 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %83, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %56
  br i1 %87, label %78, label %82, !llvm.loop !13

88:                                               ; preds = %80, %88
  %89 = phi i64 [ 0, %80 ], [ %92, %88 ]
  %90 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 %89, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %94, label %88, !llvm.loop !14

94:                                               ; preds = %88, %0, %78
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
