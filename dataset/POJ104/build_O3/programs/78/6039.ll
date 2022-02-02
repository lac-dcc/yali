; ModuleID = 'source-C-CXX/78/6039.c'
source_filename = "source-C-CXX/78/6039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %127, label %13

13:                                               ; preds = %0, %120
  %14 = phi i32 [ %124, %120 ], [ %10, %0 ]
  %15 = phi i32 [ %122, %120 ], [ %8, %0 ]
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %74, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %17
  %20 = zext i32 %15 to i64
  %21 = icmp ult i32 %15, 8
  br i1 %21, label %72, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %53, %31 ]
  %33 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %29 ], [ %54, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %55, %31 ]
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %36 = trunc <4 x i64> %33 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %38 = trunc <4 x i64> %33 to <4 x i32>
  %39 = add <4 x i32> %38, <i32 5, i32 5, i32 5, i32 5>
  %40 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %35, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %32, 8
  %44 = add <4 x i64> %33, <i64 8, i64 8, i64 8, i64 8>
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %46 = trunc <4 x i64> %44 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %48 = trunc <4 x i64> %44 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %50 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %45, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %32, 16
  %54 = add <4 x i64> %33, <i64 16, i64 16, i64 16, i64 16>
  %55 = add i64 %34, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %31, !llvm.loop !9

57:                                               ; preds = %31, %22
  %58 = phi i64 [ 0, %22 ], [ %53, %31 ]
  %59 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %22 ], [ %54, %31 ]
  %60 = icmp eq i64 %27, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %63 = trunc <4 x i64> %59 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = trunc <4 x i64> %59 to <4 x i32>
  %66 = add <4 x i32> %65, <i32 5, i32 5, i32 5, i32 5>
  %67 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %62, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %57, %61
  %71 = icmp eq i64 %23, %20
  br i1 %71, label %76, label %72

72:                                               ; preds = %19, %70
  %73 = phi i64 [ 0, %19 ], [ %23, %70 ]
  br label %79

74:                                               ; preds = %13
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %120

76:                                               ; preds = %79, %70, %17
  %77 = add nsw i32 %15, -1
  %78 = mul nsw i32 %77, %14
  br label %85

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %81, %79 ], [ %73, %72 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %83 = trunc i64 %81 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i64 %81, %20
  br i1 %84, label %76, label %79, !llvm.loop !12

85:                                               ; preds = %102, %76
  %86 = phi i32 [ %104, %102 ], [ 0, %76 ]
  %87 = phi i32 [ %98, %102 ], [ 0, %76 ]
  %88 = icmp slt i32 %86, %15
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = srem i32 %86, %15
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i32 [ %90, %89 ], [ %86, %85 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %87, %97
  %99 = srem i32 %98, %14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store i32 0, i32* %94, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %91
  %103 = icmp eq i32 %98, %78
  %104 = add nuw nsw i32 %86, 1
  br i1 %103, label %105, label %85

105:                                              ; preds = %102
  br i1 %18, label %106, label %120

106:                                              ; preds = %105, %115
  %107 = phi i32 [ %116, %115 ], [ %15, %105 ]
  %108 = phi i64 [ %117, %115 ], [ 0, %105 ]
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %106, %112
  %116 = phi i32 [ %107, %106 ], [ %114, %112 ]
  %117 = add nuw nsw i64 %108, 1
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %106, label %120, !llvm.loop !14

120:                                              ; preds = %115, %105, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %127, label %13

127:                                              ; preds = %120, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
