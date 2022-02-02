; ModuleID = 'source-C-CXX/38/1435.c'
source_filename = "source-C-CXX/38/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [21 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2100) %14, i8 0, i64 2100, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %101

20:                                               ; preds = %24
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %101

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  br label %37

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %25, i64 0
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31)
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %24, label %20, !llvm.loop !9

37:                                               ; preds = %22, %89
  %38 = phi i64 [ 0, %22 ], [ %97, %89 ]
  %39 = phi i32 [ 0, %22 ], [ %96, %89 ]
  %40 = phi i32 [ 0, %22 ], [ %92, %89 ]
  %41 = phi i32 [ undef, %22 ], [ %95, %89 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %77

45:                                               ; preds = %37
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 8000
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %45
  %54 = icmp sgt i32 %43, 85
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 4000
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %55
  %64 = icmp sgt i32 %43, 90
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 2000
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %63
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1000
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %53, %37, %73, %69
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 89
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 850
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %85, %81, %77
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %40
  %93 = icmp sgt i32 %91, %39
  %94 = trunc i64 %38 to i32
  %95 = select i1 %93, i32 %94, i32 %41
  %96 = select i1 %93, i32 %91, i32 %39
  %97 = add nuw nsw i64 %38, 1
  %98 = icmp eq i64 %97, %23
  br i1 %98, label %99, label %37, !llvm.loop !12

99:                                               ; preds = %89
  %100 = sext i32 %95 to i64
  br label %101

101:                                              ; preds = %0, %99, %20
  %102 = phi i64 [ 0, %20 ], [ %100, %99 ], [ 0, %0 ]
  %103 = phi i32 [ 0, %20 ], [ %92, %99 ], [ 0, %0 ]
  %104 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %102, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
