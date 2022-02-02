; ModuleID = 'source-C-CXX/45/3352.c'
source_filename = "source-C-CXX/45/3352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.map = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x %struct.map]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x [200 x %struct.map]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %0, %23
  %8 = phi i64 [ 1, %0 ], [ %24, %23 ]
  %9 = add nsw i64 %8, -1
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 1, %7 ], [ %21, %10 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %9, i64 %12, i32 1
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %9, i64 %11, i32 1
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 2
  %17 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %9, i64 %14, i32 1
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %11, 3
  %19 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %9, i64 %16, i32 1
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %9, i64 %18, i32 1
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %11, 5
  %22 = icmp eq i64 %21, 201
  br i1 %22, label %23, label %10, !llvm.loop !10

23:                                               ; preds = %10
  %24 = add nuw nsw i64 %8, 1
  %25 = icmp eq i64 %24, 201
  br i1 %25, label %26, label %7, !llvm.loop !12

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %28 = load i32, i32* %3, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 1
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %55, label %33

33:                                               ; preds = %26, %49
  %34 = phi i32 [ %50, %49 ], [ %28, %26 ]
  %35 = phi i32 [ %51, %49 ], [ %30, %26 ]
  %36 = phi i64 [ %52, %49 ], [ 1, %26 ]
  %37 = icmp slt i32 %35, 1
  br i1 %37, label %49, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %43, %38 ], [ 1, %33 ]
  %40 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %36, i64 %39, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %36, i64 %39, i32 1
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %2, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %39, %45
  br i1 %46, label %38, label %47, !llvm.loop !14

47:                                               ; preds = %38
  %48 = load i32, i32* %3, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %47, %33
  %50 = phi i32 [ %48, %47 ], [ %34, %33 ]
  %51 = phi i32 [ %44, %47 ], [ %35, %33 ]
  %52 = add nuw nsw i64 %36, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %36, %53
  br i1 %54, label %33, label %55, !llvm.loop !15

55:                                               ; preds = %49, %26
  br label %56

56:                                               ; preds = %55, %119
  %57 = phi i32 [ %61, %119 ], [ 0, %55 ]
  %58 = phi i32 [ %120, %119 ], [ 1, %55 ]
  %59 = phi i32 [ %121, %119 ], [ 1, %55 ]
  %60 = phi i8 [ %122, %119 ], [ 100, %55 ]
  %61 = add nuw nsw i32 %57, 1
  %62 = sext i8 %60 to i32
  switch i32 %62, label %119 [
    i32 100, label %63
    i32 115, label %77
    i32 97, label %91
    i32 119, label %105
  ]

63:                                               ; preds = %56
  %64 = sext i32 %58 to i64
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %64, i64 %65, i32 1
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %59, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %64, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  %72 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %64, i64 %65, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !17
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br i1 %71, label %119, label %75

75:                                               ; preds = %63
  %76 = add nsw i32 %58, 1
  br label %119

77:                                               ; preds = %56
  %78 = sext i32 %58 to i64
  %79 = sext i32 %59 to i64
  %80 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %78, i64 %79, i32 1
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %58, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %82, i64 %79, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  %86 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %78, i64 %79, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !17
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br i1 %85, label %119, label %89

89:                                               ; preds = %77
  %90 = add nsw i32 %59, -1
  br label %119

91:                                               ; preds = %56
  %92 = sext i32 %58 to i64
  %93 = sext i32 %59 to i64
  %94 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %92, i64 %93, i32 1
  store i32 0, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %59, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %92, i64 %96, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  %100 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %92, i64 %93, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !17
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  br i1 %99, label %119, label %103

103:                                              ; preds = %91
  %104 = add nsw i32 %58, -1
  br label %119

105:                                              ; preds = %56
  %106 = sext i32 %58 to i64
  %107 = sext i32 %59 to i64
  %108 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %106, i64 %107, i32 1
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = add nsw i32 %58, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %110, i64 %107, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  %114 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %106, i64 %107, i32 0
  %115 = load i32, i32* %114, align 8, !tbaa !17
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br i1 %113, label %119, label %117

117:                                              ; preds = %105
  %118 = add nsw i32 %59, 1
  br label %119

119:                                              ; preds = %105, %91, %77, %63, %75, %89, %103, %117, %56
  %120 = phi i32 [ %58, %56 ], [ %58, %117 ], [ %104, %103 ], [ %58, %89 ], [ %76, %75 ], [ %58, %63 ], [ %81, %77 ], [ %58, %91 ], [ %109, %105 ]
  %121 = phi i32 [ %59, %56 ], [ %118, %117 ], [ %59, %103 ], [ %90, %89 ], [ %59, %75 ], [ %67, %63 ], [ %59, %77 ], [ %95, %91 ], [ %59, %105 ]
  %122 = phi i8 [ %60, %56 ], [ 100, %117 ], [ 119, %103 ], [ 97, %89 ], [ 115, %75 ], [ %60, %63 ], [ %60, %77 ], [ %60, %91 ], [ %60, %105 ]
  %123 = load i32, i32* %3, align 4, !tbaa !13
  %124 = load i32, i32* %2, align 4, !tbaa !13
  %125 = mul nsw i32 %124, %123
  %126 = icmp eq i32 %61, %125
  br i1 %126, label %127, label %56, !llvm.loop !18

127:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 320000, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !11}
