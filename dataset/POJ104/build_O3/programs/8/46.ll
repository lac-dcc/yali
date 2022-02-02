; ModuleID = 'source-C-CXX/8/46.c'
source_filename = "source-C-CXX/8/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #6
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %101

18:                                               ; preds = %37
  %19 = icmp sgt i32 %38, 1
  br i1 %19, label %20, label %51

20:                                               ; preds = %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %43

22:                                               ; preds = %0, %37
  %23 = phi i64 [ %39, %37 ], [ 0, %0 ]
  %24 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %23, i64 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %28, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %32, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %25) #6
  %36 = add nsw i32 %24, 1
  br label %37

37:                                               ; preds = %22, %30
  %38 = phi i32 [ %36, %30 ], [ %24, %22 ]
  %39 = add nuw nsw i64 %23, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %22, label %18, !llvm.loop !9

43:                                               ; preds = %20, %72
  %44 = phi i32 [ %38, %20 ], [ %46, %72 ]
  %45 = phi i32 [ 1, %20 ], [ %73, %72 ]
  %46 = add i32 %44, -1
  %47 = icmp sgt i32 %38, %45
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  %50 = load i32, i32* %21, align 16, !tbaa !5
  br label %55

51:                                               ; preds = %72, %18
  %52 = icmp sgt i32 %38, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %51
  %54 = zext i32 %38 to i64
  br label %80

55:                                               ; preds = %48, %69
  %56 = phi i32 [ %50, %48 ], [ %70, %69 ]
  %57 = phi i64 [ 0, %48 ], [ %58, %69 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %56, i32* %59, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %57, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %64) #6
  %66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %58, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %66) #6
  %68 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %14) #6
  br label %69

69:                                               ; preds = %55, %62
  %70 = phi i32 [ %60, %55 ], [ %56, %62 ]
  %71 = icmp eq i64 %58, %49
  br i1 %71, label %72, label %55, !llvm.loop !11

72:                                               ; preds = %69, %43
  %73 = add nuw nsw i32 %45, 1
  %74 = icmp eq i32 %73, %38
  br i1 %74, label %51, label %43, !llvm.loop !12

75:                                               ; preds = %80
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %51
  %78 = phi i32 [ %76, %75 ], [ %40, %51 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %86, label %101

80:                                               ; preds = %53, %80
  %81 = phi i64 [ 0, %53 ], [ %84, %80 ]
  %82 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %81, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %54
  br i1 %85, label %75, label %80, !llvm.loop !13

86:                                               ; preds = %77, %96
  %87 = phi i32 [ %97, %96 ], [ %78, %77 ]
  %88 = phi i64 [ %98, %96 ], [ 0, %77 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %88, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %86, %92
  %97 = phi i32 [ %87, %86 ], [ %95, %92 ]
  %98 = add nuw nsw i64 %88, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %86, label %101, !llvm.loop !14

101:                                              ; preds = %96, %0, %77
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
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
