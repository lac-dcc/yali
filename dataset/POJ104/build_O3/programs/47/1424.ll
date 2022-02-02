; ModuleID = 'source-C-CXX/47/1424.c'
source_filename = "source-C-CXX/47/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [15 x [15 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [2 x [15 x [15 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %4, i8 0, i64 1800, i1 false)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 0, i64 5, i64 5
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %36, label %12

12:                                               ; preds = %0, %87
  %13 = phi i32 [ %14, %87 ], [ 1, %0 ]
  %14 = phi i32 [ %13, %87 ], [ 0, %0 ]
  %15 = phi i32 [ %88, %87 ], [ 1, %0 ]
  %16 = zext i32 %13 to i64
  %17 = getelementptr [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 1, i64 1
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %19 = getelementptr [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 2, i64 1
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %21 = getelementptr [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 3, i64 1
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  %23 = getelementptr [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 4, i64 1
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  %25 = getelementptr [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 5, i64 1
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  %27 = getelementptr [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 6, i64 1
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  %29 = getelementptr [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 7, i64 1
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  %31 = getelementptr [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 8, i64 1
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  %33 = getelementptr [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 9, i64 1
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %34, i8 0, i64 36, i1 false)
  %35 = zext i32 %14 to i64
  br label %39

36:                                               ; preds = %87, %0
  %37 = phi i32 [ 0, %0 ], [ %13, %87 ]
  %38 = zext i32 %37 to i64
  br label %90

39:                                               ; preds = %12, %85
  %40 = phi i64 [ 1, %12 ], [ %42, %85 ]
  %41 = add nsw i64 %40, -1
  %42 = add nuw nsw i64 %40, 1
  br label %43

43:                                               ; preds = %39, %82
  %44 = phi i64 [ 1, %39 ], [ %83, %82 ]
  %45 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %35, i64 %40, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %44, 1
  br label %82

50:                                               ; preds = %43
  %51 = shl nsw i32 %46, 1
  %52 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 %40, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %51
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = add nsw i64 %44, -1
  %57 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 %41, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %55
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 %41, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %55
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = add nuw nsw i64 %44, 1
  %64 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 %41, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %55
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 %40, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %55
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 %40, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %55
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 %42, i64 %56
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %55
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 %42, i64 %44
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %55
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %16, i64 %42, i64 %63
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %55
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %48, %50
  %83 = phi i64 [ %49, %48 ], [ %63, %50 ]
  %84 = icmp eq i64 %83, 10
  br i1 %84, label %85, label %43, !llvm.loop !9

85:                                               ; preds = %82
  %86 = icmp eq i64 %42, 10
  br i1 %86, label %87, label %39, !llvm.loop !11

87:                                               ; preds = %85
  %88 = add nuw i32 %15, 1
  %89 = icmp eq i32 %15, %10
  br i1 %89, label %36, label %12, !llvm.loop !12

90:                                               ; preds = %36, %90
  %91 = phi i64 [ 1, %36 ], [ %119, %90 ]
  %92 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %38, i64 %91, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %38, i64 %91, i64 2
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %38, i64 %91, i64 3
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %38, i64 %91, i64 4
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %38, i64 %91, i64 5
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %38, i64 %91, i64 6
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %38, i64 %91, i64 7
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %38, i64 %91, i64 8
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %1, i64 0, i64 %38, i64 %91, i64 9
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %91, 1
  %120 = icmp eq i64 %119, 10
  br i1 %120, label %121, label %90, !llvm.loop !13

121:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
