; ModuleID = 'source-C-CXX/8/73.c'
source_filename = "source-C-CXX/8/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %111

18:                                               ; preds = %22
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %111

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %7, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %18, !llvm.loop !9

31:                                               ; preds = %56
  %32 = icmp sgt i32 %58, 1
  br i1 %32, label %33, label %70

33:                                               ; preds = %31
  %34 = add nsw i32 %58, -1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  br label %61

36:                                               ; preds = %20, %56
  %37 = phi i64 [ 0, %20 ], [ %59, %56 ]
  %38 = phi i32 [ 0, %20 ], [ %58, %56 ]
  %39 = phi i32 [ 0, %20 ], [ %57, %56 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, 60
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %37, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #6
  %48 = add nsw i32 %39, 1
  br label %56

49:                                               ; preds = %36
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %50, i64 0
  %52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %37, i64 0
  %53 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %52) #6
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  store i32 %41, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %38, 1
  br label %56

56:                                               ; preds = %43, %49
  %57 = phi i32 [ %48, %43 ], [ %39, %49 ]
  %58 = phi i32 [ %38, %43 ], [ %55, %49 ]
  %59 = add nuw nsw i64 %37, 1
  %60 = icmp eq i64 %59, %21
  br i1 %60, label %31, label %36, !llvm.loop !11

61:                                               ; preds = %33, %91
  %62 = phi i32 [ %34, %33 ], [ %93, %91 ]
  %63 = phi i32 [ 0, %33 ], [ %92, %91 ]
  %64 = xor i32 %63, -1
  %65 = add i32 %58, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %61
  %68 = zext i32 %62 to i64
  %69 = load i32, i32* %35, align 16, !tbaa !5
  br label %74

70:                                               ; preds = %91, %31
  %71 = icmp sgt i32 %58, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %70
  %73 = zext i32 %58 to i64
  br label %99

74:                                               ; preds = %67, %88
  %75 = phi i32 [ %69, %67 ], [ %89, %88 ]
  %76 = phi i64 [ 0, %67 ], [ %77, %88 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %75, i32* %78, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %76, i64 0
  %84 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %83) #6
  %85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %77, i64 0
  %86 = call i8* @strcpy(i8* noundef nonnull %83, i8* noundef nonnull %85) #6
  %87 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %11) #6
  br label %88

88:                                               ; preds = %74, %81
  %89 = phi i32 [ %79, %74 ], [ %75, %81 ]
  %90 = icmp eq i64 %77, %68
  br i1 %90, label %91, label %74, !llvm.loop !12

91:                                               ; preds = %88, %61
  %92 = add nuw nsw i32 %63, 1
  %93 = add i32 %62, -1
  %94 = icmp eq i32 %92, %34
  br i1 %94, label %70, label %61, !llvm.loop !13

95:                                               ; preds = %99, %70
  %96 = icmp sgt i32 %57, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %95
  %98 = zext i32 %57 to i64
  br label %105

99:                                               ; preds = %72, %99
  %100 = phi i64 [ 0, %72 ], [ %103, %99 ]
  %101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %100, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = icmp eq i64 %103, %73
  br i1 %104, label %95, label %99, !llvm.loop !14

105:                                              ; preds = %97, %105
  %106 = phi i64 [ 0, %97 ], [ %109, %105 ]
  %107 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %106, i64 0
  %108 = call i32 @puts(i8* nonnull %107)
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp eq i64 %109, %98
  br i1 %110, label %111, label %105, !llvm.loop !15

111:                                              ; preds = %105, %0, %18, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
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
!15 = distinct !{!15, !10}
