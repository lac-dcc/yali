; ModuleID = 'source-C-CXX/24/243.c'
source_filename = "source-C-CXX/24/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %94, %0
  br label %99

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 5
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 9
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 13
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 17
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 21
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 25
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 29
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 33
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 37
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 41
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 45
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %24 = bitcast i32* %11 to <4 x i32>*
  %25 = bitcast i32* %11 to <4 x i32>*
  %26 = bitcast i32* %12 to <4 x i32>*
  %27 = bitcast i32* %12 to <4 x i32>*
  %28 = bitcast i32* %13 to <4 x i32>*
  %29 = bitcast i32* %13 to <4 x i32>*
  %30 = bitcast i32* %14 to <4 x i32>*
  %31 = bitcast i32* %14 to <4 x i32>*
  %32 = bitcast i32* %15 to <4 x i32>*
  %33 = bitcast i32* %15 to <4 x i32>*
  %34 = bitcast i32* %16 to <4 x i32>*
  %35 = bitcast i32* %16 to <4 x i32>*
  %36 = bitcast i32* %17 to <4 x i32>*
  %37 = bitcast i32* %17 to <4 x i32>*
  %38 = bitcast i32* %18 to <4 x i32>*
  %39 = bitcast i32* %18 to <4 x i32>*
  %40 = bitcast i32* %19 to <4 x i32>*
  %41 = bitcast i32* %19 to <4 x i32>*
  %42 = bitcast i32* %20 to <4 x i32>*
  %43 = bitcast i32* %20 to <4 x i32>*
  %44 = bitcast i32* %21 to <4 x i32>*
  %45 = bitcast i32* %21 to <4 x i32>*
  %46 = bitcast i32* %22 to <4 x i32>*
  %47 = bitcast i32* %22 to <4 x i32>*
  br label %48

48:                                               ; preds = %96, %10
  %49 = phi i32 [ %98, %96 ], [ 1, %10 ]
  %50 = phi i32 [ %97, %96 ], [ 1, %10 ]
  %51 = shl nsw i32 %49, 1
  store i32 %51, i32* %6, align 16, !tbaa !5
  %52 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %53 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %53, <4 x i32>* %25, align 4, !tbaa !5
  %54 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %55 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %55, <4 x i32>* %27, align 4, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %57 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %57, <4 x i32>* %29, align 4, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %59 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %59, <4 x i32>* %31, align 4, !tbaa !5
  %60 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %61 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %61, <4 x i32>* %33, align 4, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %63 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %63, <4 x i32>* %35, align 4, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %65 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %65, <4 x i32>* %37, align 4, !tbaa !5
  %66 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %67 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %67, <4 x i32>* %39, align 4, !tbaa !5
  %68 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %69 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %69, <4 x i32>* %41, align 4, !tbaa !5
  %70 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %71 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %71, <4 x i32>* %43, align 4, !tbaa !5
  %72 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %73 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %73, <4 x i32>* %45, align 4, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %75 = shl nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %75, <4 x i32>* %47, align 4, !tbaa !5
  %76 = load i32, i32* %23, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  store i32 %77, i32* %23, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %48, %91
  %79 = phi i64 [ 0, %48 ], [ %92, %91 ]
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 9
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  br label %91

85:                                               ; preds = %78
  %86 = urem i32 %81, 10
  store i32 %86, i32* %80, align 4, !tbaa !5
  %87 = add nuw nsw i64 %79, 1
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %83, %85
  %92 = phi i64 [ %84, %83 ], [ %87, %85 ]
  %93 = icmp eq i64 %92, 50
  br i1 %93, label %94, label %78, !llvm.loop !9

94:                                               ; preds = %91
  %95 = icmp eq i32 %50, %7
  br i1 %95, label %9, label %96, !llvm.loop !11

96:                                               ; preds = %94
  %97 = add nuw i32 %50, 1
  %98 = load i32, i32* %6, align 16, !tbaa !5
  br label %48

99:                                               ; preds = %9, %111
  %100 = phi i64 [ %113, %111 ], [ 49, %9 ]
  %101 = phi i32 [ %112, %111 ], [ 0, %9 ]
  %102 = icmp eq i32 %101, 1
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br i1 %102, label %109, label %105

105:                                              ; preds = %99
  %106 = icmp ne i32 %104, 0
  %107 = icmp eq i32 %101, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %105, %99
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi i32 [ %101, %105 ], [ 1, %109 ]
  %113 = add nsw i64 %100, -1
  %114 = icmp eq i64 %100, 0
  br i1 %114, label %115, label %99, !llvm.loop !12

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
