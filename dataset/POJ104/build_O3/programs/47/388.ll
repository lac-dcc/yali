; ModuleID = 'source-C-CXX/47/388.c'
source_filename = "source-C-CXX/47/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = bitcast [11 x [11 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %97, %0
  br label %101

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 0
  %17 = bitcast i32* %16 to i8*
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 0
  %19 = bitcast i32* %18 to i8*
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 0
  %21 = bitcast i32* %20 to i8*
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 2, i64 0
  %23 = bitcast i32* %22 to i8*
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 0
  %25 = bitcast i32* %24 to i8*
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 3, i64 0
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 0
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 4, i64 0
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 0
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 0
  %35 = bitcast i32* %34 to i8*
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 0
  %37 = bitcast i32* %36 to i8*
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 6, i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 0
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 7, i64 0
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 0
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 8, i64 0
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 0
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 9, i64 0
  %51 = bitcast i32* %50 to i8*
  br label %52

52:                                               ; preds = %15, %97
  %53 = phi i32 [ %98, %97 ], [ 0, %15 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %17, i8* noundef nonnull align 4 dereferenceable(40) %19, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %21, i8* noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %25, i8* noundef nonnull align 4 dereferenceable(40) %27, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %29, i8* noundef nonnull align 16 dereferenceable(40) %31, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %33, i8* noundef nonnull align 4 dereferenceable(40) %35, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %37, i8* noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %41, i8* noundef nonnull align 4 dereferenceable(40) %43, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %45, i8* noundef nonnull align 16 dereferenceable(40) %47, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %49, i8* noundef nonnull align 4 dereferenceable(40) %51, i64 40, i1 false)
  br label %54

54:                                               ; preds = %52, %95
  %55 = phi i64 [ 1, %52 ], [ %57, %95 ]
  %56 = add nsw i64 %55, -1
  %57 = add nuw nsw i64 %55, 1
  br label %58

58:                                               ; preds = %54, %93
  %59 = phi i64 [ 1, %54 ], [ %63, %93 ]
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %55, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = add nuw nsw i64 %59, 1
  br i1 %62, label %93, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %55, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %61
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nsw i64 %59, -1
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %55, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %61
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %56, i64 %59
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %61
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %57, i64 %59
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %61
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %56, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %61
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %56, i64 %63
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %61
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %57, i64 %68
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %61
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %57, i64 %63
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %61
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %55, i64 %59
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %61
  store i32 %92, i32* %90, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %58, %64
  %94 = icmp eq i64 %63, 10
  br i1 %94, label %95, label %58, !llvm.loop !9

95:                                               ; preds = %93
  %96 = icmp eq i64 %57, 10
  br i1 %96, label %97, label %54, !llvm.loop !11

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %53, 1
  %99 = icmp eq i32 %98, %12
  br i1 %99, label %14, label %52, !llvm.loop !12

100:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

101:                                              ; preds = %14, %101
  %102 = phi i64 [ %130, %101 ], [ 1, %14 ]
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %102, i64 9
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %102, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %102, i64 2
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %102, i64 3
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %102, i64 4
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %102, i64 5
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %102, i64 6
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %102, i64 7
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %102, i64 8
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = load i32, i32* %103, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nuw nsw i64 %102, 1
  %131 = icmp eq i64 %130, 10
  br i1 %131, label %100, label %101, !llvm.loop !13
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
