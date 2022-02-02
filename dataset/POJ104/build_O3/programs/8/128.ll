; ModuleID = 'source-C-CXX/8/128.c'
source_filename = "source-C-CXX/8/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x [20 x i8]], align 16
  %5 = alloca [101 x [20 x i8]], align 16
  %6 = alloca [101 x [20 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %10 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %10, i8 0, i64 2020, i1 false)
  %11 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %11, i8 0, i64 2020, i1 false)
  %12 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %12, i8 0, i64 2020, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %30, label %21

16:                                               ; preds = %21
  %17 = icmp slt i32 %27, 1
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = add nuw i32 %27, 1
  %20 = zext i32 %19 to i64
  br label %43

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %4, i64 0, i64 %22, i64 0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %22, %28
  br i1 %29, label %21, label %16, !llvm.loop !9

30:                                               ; preds = %16, %0
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 100
  %32 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %5, i64 0, i64 101, i64 0
  br label %37

33:                                               ; preds = %63
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 100
  %35 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %5, i64 0, i64 101, i64 0
  %36 = icmp slt i32 %65, 1
  br i1 %36, label %102, label %37

37:                                               ; preds = %30, %33
  %38 = phi i8* [ %32, %30 ], [ %35, %33 ]
  %39 = phi i32* [ %31, %30 ], [ %34, %33 ]
  %40 = phi i32 [ 1, %30 ], [ %65, %33 ]
  %41 = phi i32 [ 1, %30 ], [ %64, %33 ]
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  br label %68

43:                                               ; preds = %18, %63
  %44 = phi i64 [ 1, %18 ], [ %66, %63 ]
  %45 = phi i32 [ 1, %18 ], [ %65, %63 ]
  %46 = phi i32 [ 1, %18 ], [ %64, %63 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 59
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %51
  store i32 %48, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %5, i64 0, i64 %51, i64 0
  %54 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %4, i64 0, i64 %44, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %54) #6
  %56 = add nsw i32 %45, 1
  br label %63

57:                                               ; preds = %43
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %6, i64 0, i64 %58, i64 0
  %60 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %4, i64 0, i64 %44, i64 0
  %61 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %60) #6
  %62 = add nsw i32 %46, 1
  br label %63

63:                                               ; preds = %50, %57
  %64 = phi i32 [ %46, %50 ], [ %62, %57 ]
  %65 = phi i32 [ %56, %50 ], [ %45, %57 ]
  %66 = add nuw nsw i64 %44, 1
  %67 = icmp eq i64 %66, %20
  br i1 %67, label %33, label %43, !llvm.loop !11

68:                                               ; preds = %37, %98
  %69 = phi i32 [ %40, %37 ], [ %100, %98 ]
  %70 = phi i32 [ 1, %37 ], [ %99, %98 ]
  %71 = icmp sgt i32 %40, %70
  br i1 %71, label %72, label %98

72:                                               ; preds = %68
  %73 = zext i32 %69 to i64
  %74 = load i32, i32* %42, align 4, !tbaa !5
  br label %79

75:                                               ; preds = %98
  %76 = icmp sgt i32 %40, 1
  br i1 %76, label %77, label %102

77:                                               ; preds = %75
  %78 = zext i32 %40 to i64
  br label %107

79:                                               ; preds = %72, %95
  %80 = phi i32 [ %74, %72 ], [ %96, %95 ]
  %81 = phi i64 [ 1, %72 ], [ %82, %95 ]
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %81
  store i32 %80, i32* %39, align 16, !tbaa !5
  %88 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %39, align 16, !tbaa !5
  store i32 %89, i32* %83, align 4, !tbaa !5
  %90 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %5, i64 0, i64 %81, i64 0
  %91 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %90) #6
  %92 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %5, i64 0, i64 %82, i64 0
  %93 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %92) #6
  %94 = call i8* @strcpy(i8* noundef nonnull %92, i8* noundef nonnull %38) #6
  br label %95

95:                                               ; preds = %79, %86
  %96 = phi i32 [ %84, %79 ], [ %89, %86 ]
  %97 = icmp eq i64 %82, %73
  br i1 %97, label %98, label %79, !llvm.loop !12

98:                                               ; preds = %95, %68
  %99 = add nuw i32 %70, 1
  %100 = add i32 %69, -1
  %101 = icmp eq i32 %70, %40
  br i1 %101, label %75, label %68, !llvm.loop !13

102:                                              ; preds = %107, %33, %75
  %103 = phi i32 [ %41, %75 ], [ %64, %33 ], [ %41, %107 ]
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  br label %113

107:                                              ; preds = %77, %107
  %108 = phi i64 [ 1, %77 ], [ %111, %107 ]
  %109 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %5, i64 0, i64 %108, i64 0
  %110 = call i32 @puts(i8* nonnull %109)
  %111 = add nuw nsw i64 %108, 1
  %112 = icmp eq i64 %111, %78
  br i1 %112, label %102, label %107, !llvm.loop !14

113:                                              ; preds = %105, %113
  %114 = phi i64 [ 1, %105 ], [ %117, %113 ]
  %115 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %6, i64 0, i64 %114, i64 0
  %116 = call i32 @puts(i8* nonnull %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %113, !llvm.loop !15

119:                                              ; preds = %113, %102
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
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
!15 = distinct !{!15, !10}
