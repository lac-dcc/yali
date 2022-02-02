; ModuleID = 'source-C-CXX/47/379.c'
source_filename = "source-C-CXX/47/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #5
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 1
  %15 = bitcast i32* %14 to i8*
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 1
  %19 = bitcast i32* %18 to i8*
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %21, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 1
  %23 = bitcast i32* %22 to i8*
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %25, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %23, i8 0, i64 36, i1 false)
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 1
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %29, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %27, i8 0, i64 36, i1 false)
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 1
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %33, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %31, i8 0, i64 36, i1 false)
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 1
  %35 = bitcast i32* %34 to i8*
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %35, i8 0, i64 36, i1 false)
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 1
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %41, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %39, i8 0, i64 36, i1 false)
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 1
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %45, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %43, i8 0, i64 36, i1 false)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %46, i32* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %46, i32* %48, align 16, !tbaa !5
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %100, %0
  br label %104

52:                                               ; preds = %0, %100
  %53 = phi i32 [ %101, %100 ], [ 1, %0 ]
  br label %54

54:                                               ; preds = %52, %98
  %55 = phi i64 [ 1, %52 ], [ %57, %98 ]
  %56 = add nsw i64 %55, -1
  %57 = add nuw nsw i64 %55, 1
  br label %58

58:                                               ; preds = %54, %95
  %59 = phi i64 [ 1, %54 ], [ %96, %95 ]
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %55, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %59, 1
  br label %95

65:                                               ; preds = %58
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %55, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %61
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %56, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %61
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nsw i64 %59, -1
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %56, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %61
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = add nuw nsw i64 %59, 1
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %56, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %61
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %55, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %61
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %55, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %61
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %57, i64 %59
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %61
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %57, i64 %72
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %61
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %57, i64 %76
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %61
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %63, %65
  %96 = phi i64 [ %64, %63 ], [ %76, %65 ]
  %97 = icmp eq i64 %96, 10
  br i1 %97, label %98, label %58, !llvm.loop !9

98:                                               ; preds = %95
  %99 = icmp eq i64 %57, 10
  br i1 %99, label %100, label %54, !llvm.loop !11

100:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %13, i8* noundef nonnull align 16 dereferenceable(36) %11, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %17, i8* noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %21, i8* noundef nonnull align 8 dereferenceable(36) %19, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %25, i8* noundef nonnull align 4 dereferenceable(36) %23, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %29, i8* noundef nonnull align 16 dereferenceable(36) %27, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %33, i8* noundef nonnull align 4 dereferenceable(36) %31, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %37, i8* noundef nonnull align 8 dereferenceable(36) %35, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %41, i8* noundef nonnull align 4 dereferenceable(36) %39, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %45, i8* noundef nonnull align 16 dereferenceable(36) %43, i64 36, i1 false)
  %101 = add nuw i32 %53, 1
  %102 = icmp eq i32 %53, %49
  br i1 %102, label %51, label %52, !llvm.loop !12

103:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

104:                                              ; preds = %51, %104
  %105 = phi i64 [ %133, %104 ], [ 1, %51 ]
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %105, i64 9
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %105, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %105, i64 2
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %105, i64 3
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %105, i64 4
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %105, i64 5
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %105, i64 6
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %105, i64 7
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %105, i64 8
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %106, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = add nuw nsw i64 %105, 1
  %134 = icmp eq i64 %133, 10
  br i1 %134, label %103, label %104, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
