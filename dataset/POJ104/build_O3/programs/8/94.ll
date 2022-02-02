; ModuleID = 'source-C-CXX/8/94.c'
source_filename = "source-C-CXX/8/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = alloca [100 x i32], align 16
  %9 = bitcast [100 x i32]* %8 to i8*
  %10 = alloca [100 x i32], align 16
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %12, i8 0, i64 1000, i1 false)
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %13, i8 0, i64 1000, i1 false)
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %14, i8 0, i64 1000, i1 false)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %15, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %16 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %123

20:                                               ; preds = %25
  %21 = icmp sgt i32 %31, 0
  br i1 %21, label %22, label %123

22:                                               ; preds = %20
  %23 = zext i32 %31 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %7, i64 %24, i1 false)
  br label %37

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %26, i64 0
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, i32* nonnull %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %20, !llvm.loop !9

34:                                               ; preds = %37
  br i1 %21, label %35, label %99

35:                                               ; preds = %34
  %36 = zext i32 %31 to i64
  br label %48

37:                                               ; preds = %22, %37
  %38 = phi i64 [ 0, %22 ], [ %42, %37 ]
  %39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %38, i64 0
  %40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %38, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %40) #7
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %34, label %37, !llvm.loop !11

44:                                               ; preds = %61
  %45 = icmp sgt i32 %62, 1
  br i1 %45, label %46, label %73

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  br label %65

48:                                               ; preds = %35, %61
  %49 = phi i64 [ 0, %35 ], [ %63, %61 ]
  %50 = phi i32 [ 0, %35 ], [ %62, %61 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %55, i64 0
  %57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %49, i64 0
  %58 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %57) #7
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %55
  store i32 %52, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %50, 1
  br label %61

61:                                               ; preds = %48, %54
  %62 = phi i32 [ %60, %54 ], [ %50, %48 ]
  %63 = add nuw nsw i64 %49, 1
  %64 = icmp eq i64 %63, %36
  br i1 %64, label %44, label %48, !llvm.loop !12

65:                                               ; preds = %46, %94
  %66 = phi i32 [ %62, %46 ], [ %68, %94 ]
  %67 = phi i32 [ 1, %46 ], [ %95, %94 ]
  %68 = add i32 %66, -1
  %69 = icmp sgt i32 %62, %67
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = load i32, i32* %47, align 16, !tbaa !5
  br label %77

73:                                               ; preds = %94, %44
  %74 = icmp sgt i32 %62, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %73
  %76 = zext i32 %62 to i64
  br label %102

77:                                               ; preds = %70, %91
  %78 = phi i32 [ %72, %70 ], [ %92, %91 ]
  %79 = phi i64 [ 0, %70 ], [ %80, %91 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %79
  store i32 %82, i32* %85, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %79, i64 0
  %87 = call i8* @strcpy(i8* noundef nonnull %15, i8* noundef nonnull %86) #7
  %88 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %80, i64 0
  %89 = call i8* @strcpy(i8* noundef nonnull %86, i8* noundef nonnull %88) #7
  %90 = call i8* @strcpy(i8* noundef nonnull %88, i8* noundef nonnull %15) #7
  br label %91

91:                                               ; preds = %77, %84
  %92 = phi i32 [ %82, %77 ], [ %78, %84 ]
  %93 = icmp eq i64 %80, %71
  br i1 %93, label %94, label %77, !llvm.loop !13

94:                                               ; preds = %91, %65
  %95 = add nuw nsw i32 %67, 1
  %96 = icmp eq i32 %95, %62
  br i1 %96, label %73, label %65, !llvm.loop !14

97:                                               ; preds = %102
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %34, %97, %73
  %100 = phi i32 [ %98, %97 ], [ %31, %73 ], [ %31, %34 ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %108, label %123

102:                                              ; preds = %75, %102
  %103 = phi i64 [ 0, %75 ], [ %106, %102 ]
  %104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %103, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = icmp eq i64 %106, %76
  br i1 %107, label %97, label %102, !llvm.loop !15

108:                                              ; preds = %99, %118
  %109 = phi i32 [ %119, %118 ], [ %100, %99 ]
  %110 = phi i64 [ %120, %118 ], [ 0, %99 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, 60
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %110, i64 0
  %116 = call i32 @puts(i8* nonnull %115)
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %108, %114
  %119 = phi i32 [ %109, %108 ], [ %117, %114 ]
  %120 = add nuw nsw i64 %110, 1
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %108, label %123, !llvm.loop !16

123:                                              ; preds = %118, %20, %0, %99
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !10}
