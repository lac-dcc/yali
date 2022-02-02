; ModuleID = 'source-C-CXX/89/2620.c'
source_filename = "source-C-CXX/89/2620.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %144

12:                                               ; preds = %0, %135
  %13 = phi i32 [ %141, %135 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, 1
  %18 = icmp slt i32 %16, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %135, label %20

20:                                               ; preds = %12
  %21 = add nuw i32 %16, 1
  %22 = add nuw i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  %25 = icmp eq i32 %16, 0
  %26 = icmp eq i32 %21, 2
  %27 = zext i32 %21 to i64
  %28 = and i64 %24, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %16, 7
  %33 = and i64 %27, 4294967288
  %34 = and i64 %31, 7
  %35 = icmp ult i64 %29, 56
  %36 = and i64 %31, 4611686018427387896
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %33, %27
  br label %39

39:                                               ; preds = %20, %132
  %40 = phi i64 [ 1, %20 ], [ %133, %132 ]
  %41 = icmp eq i64 %40, 1
  %42 = add nsw i64 %40, -1
  br i1 %41, label %43, label %105

43:                                               ; preds = %39
  br i1 %32, label %103, label %44

44:                                               ; preds = %43
  br i1 %35, label %90, label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %87, %45 ], [ 0, %44 ]
  %47 = phi i64 [ %88, %45 ], [ %36, %44 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %46, 8
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %46, 16
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %46, 24
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %46, 32
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = or i64 %46, 40
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = or i64 %46, 48
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = or i64 %46, 56
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %46, 64
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !9

90:                                               ; preds = %45, %44
  %91 = phi i64 [ 0, %44 ], [ %87, %45 ]
  br i1 %37, label %102, label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %99, %92 ], [ %91, %90 ]
  %94 = phi i64 [ %100, %92 ], [ %34, %90 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %93
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = add nuw i64 %93, 8
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !12

102:                                              ; preds = %92, %90
  br i1 %38, label %132, label %103

103:                                              ; preds = %43, %102
  %104 = phi i64 [ 0, %43 ], [ %33, %102 ]
  br label %109

105:                                              ; preds = %39
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 0
  store i32 1, i32* %106, align 16, !tbaa !5
  br i1 %25, label %132, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 1
  store i32 1, i32* %108, align 4, !tbaa !5
  br i1 %26, label %132, label %114

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %112, %109 ], [ %104, %103 ]
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %110
  store i32 1, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %110, 1
  %113 = icmp eq i64 %112, %27
  br i1 %113, label %132, label %109, !llvm.loop !14

114:                                              ; preds = %107, %127
  %115 = phi i64 [ %130, %127 ], [ 2, %107 ]
  %116 = icmp ult i64 %115, %40
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = sub nsw i64 %115, %40
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %42, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  br label %127

124:                                              ; preds = %114
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %42, i64 %115
  %126 = load i32, i32* %125, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %124, %117
  %128 = phi i32 [ %126, %124 ], [ %123, %117 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %115
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %115, 1
  %131 = icmp eq i64 %130, %24
  br i1 %131, label %132, label %114, !llvm.loop !16

132:                                              ; preds = %127, %109, %102, %105, %107
  %133 = add nuw nsw i64 %40, 1
  %134 = icmp eq i64 %133, %23
  br i1 %134, label %135, label %39, !llvm.loop !18

135:                                              ; preds = %132, %12
  %136 = sext i32 %15 to i64
  %137 = sext i32 %16 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %136, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %141 = add nuw nsw i32 %13, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %12, label %144, !llvm.loop !19

144:                                              ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 2}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
