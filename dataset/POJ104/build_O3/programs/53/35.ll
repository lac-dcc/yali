; ModuleID = 'source-C-CXX/53/35.c'
source_filename = "source-C-CXX/53/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %13 = add nsw i32 %8, -1
  store i32 %8, i32* %12, align 16, !tbaa !5
  br label %125

14:                                               ; preds = %0
  %15 = zext i32 %8 to i64
  %16 = icmp ult i32 %8, 8
  br i1 %16, label %90, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = insertelement <4 x i32> poison, i32 %9, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %9, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %18, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 7
  %27 = icmp ult i64 %23, 56
  br i1 %27, label %75, label %28

28:                                               ; preds = %17
  %29 = and i64 %25, 4611686018427387896
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %72, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %73, %30 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %31, 32
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %31, 40
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %31, 48
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %31, 56
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %31, 64
  %73 = add i64 %32, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %30, !llvm.loop !9

75:                                               ; preds = %30, %17
  %76 = phi i64 [ 0, %17 ], [ %72, %30 ]
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %26, %75 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %84, align 16, !tbaa !5
  %85 = add nuw i64 %79, 8
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !12

88:                                               ; preds = %78, %75
  %89 = icmp eq i64 %18, %15
  br i1 %89, label %92, label %90

90:                                               ; preds = %14, %88
  %91 = phi i64 [ 0, %14 ], [ %18, %88 ]
  br label %119

92:                                               ; preds = %119, %88
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %96 = add nsw i32 %8, -1
  %97 = icmp sgt i32 %8, 1
  %98 = add nsw i32 %94, %8
  store i32 %98, i32* %95, align 16, !tbaa !5
  br i1 %97, label %99, label %125

99:                                               ; preds = %92
  %100 = zext i32 %8 to i64
  %101 = load i32, i32* %95, align 16, !tbaa !5
  br label %102

102:                                              ; preds = %99, %117
  %103 = phi i32 [ %101, %99 ], [ %118, %117 ]
  %104 = phi i32 [ %98, %99 ], [ %118, %117 ]
  br label %105

105:                                              ; preds = %110, %102
  %106 = phi i32 [ %113, %110 ], [ %104, %102 ]
  %107 = phi i64 [ %115, %110 ], [ 1, %102 ]
  %108 = srem i32 %106, %96
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = mul nsw i32 %106, %8
  %112 = sdiv i32 %111, %96
  %113 = add nsw i32 %9, %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %100
  br i1 %116, label %124, label %105, !llvm.loop !14

117:                                              ; preds = %105
  %118 = add nsw i32 %104, %8
  br label %102

119:                                              ; preds = %90, %119
  %120 = phi i64 [ %122, %119 ], [ %91, %90 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  store i32 %9, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp eq i64 %122, %15
  br i1 %123, label %92, label %119, !llvm.loop !15

124:                                              ; preds = %110
  store i32 %103, i32* %95, align 16, !tbaa !5
  br label %125

125:                                              ; preds = %124, %11, %92
  %126 = phi i32 [ %13, %11 ], [ %96, %92 ], [ %96, %124 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
