; ModuleID = 'source-C-CXX/74/955.c'
source_filename = "source-C-CXX/74/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [2 x [5000 x i8]], align 16
  %4 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #6
  %5 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) %5, i8 0, i64 4008, i1 false)
  %6 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %3, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %9 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %35, %0
  %14 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %61, label %39

17:                                               ; preds = %0, %35
  %18 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %19 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %20 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %3, i64 0, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 44
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = add nsw i32 %19, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %25, i64 0
  store i32 0, i32* %26, align 8, !tbaa !5
  br label %35

27:                                               ; preds = %17
  %28 = sext i8 %21 to i32
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = mul nsw i32 %31, 10
  %33 = add nsw i32 %28, -48
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %30, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %23, %27
  %36 = phi i32 [ %24, %23 ], [ %19, %27 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, %11
  br i1 %38, label %13, label %17, !llvm.loop !10

39:                                               ; preds = %13, %57
  %40 = phi i64 [ %59, %57 ], [ 0, %13 ]
  %41 = phi i32 [ %58, %57 ], [ 0, %13 ]
  %42 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %3, i64 0, i64 1, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 44
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %47, i64 1
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %57

49:                                               ; preds = %39
  %50 = sext i8 %43 to i32
  %51 = sext i32 %41 to i64
  %52 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %51, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %50, -48
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %45, %49
  %58 = phi i32 [ %46, %45 ], [ %41, %49 ]
  %59 = add nuw nsw i64 %40, 1
  %60 = icmp eq i64 %59, %15
  br i1 %60, label %61, label %39, !llvm.loop !12

61:                                               ; preds = %57, %13
  %62 = add i32 %14, 1
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = icmp slt i32 %14, 0
  br i1 %64, label %173, label %65

65:                                               ; preds = %61
  %66 = zext i32 %62 to i64
  br label %92

67:                                               ; preds = %174, %173
  %68 = phi i64 [ 0, %173 ], [ %185, %174 ]
  %69 = phi <4 x i32> [ zeroinitializer, %173 ], [ %183, %174 ]
  %70 = phi <4 x i32> [ zeroinitializer, %173 ], [ %184, %174 ]
  %71 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %68
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp sgt <4 x i32> %73, %69
  %78 = icmp sgt <4 x i32> %76, %70
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %69
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %70
  %81 = or i64 %68, 8
  %82 = icmp eq i64 %81, 1000
  br i1 %82, label %83, label %174, !llvm.loop !13

83:                                               ; preds = %67
  %84 = icmp sgt <4 x i32> %79, %80
  %85 = select <4 x i1> %84, <4 x i32> %79, <4 x i32> %80
  %86 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %85)
  %87 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1000
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #6
  ret void

92:                                               ; preds = %65, %170
  %93 = phi i64 [ 0, %65 ], [ %171, %170 ]
  %94 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %93, i64 0
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %93, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %170

99:                                               ; preds = %92
  %100 = sext i32 %95 to i64
  %101 = sext i32 %97 to i64
  %102 = sext i32 %97 to i64
  %103 = sub nsw i64 %102, %100
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %161, label %105

105:                                              ; preds = %99
  %106 = and i64 %103, -8
  %107 = add nsw i64 %106, %100
  %108 = add nsw i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %144, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %141, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %142, %115 ]
  %118 = add i64 %116, %100
  %119 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %126 = add nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %127 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !5
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %116, 8
  %130 = add i64 %129, %100
  %131 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = add nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %138 = add nsw <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %139 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5
  %140 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !5
  %141 = add nuw i64 %116, 16
  %142 = add i64 %117, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %115, !llvm.loop !15

144:                                              ; preds = %115, %105
  %145 = phi i64 [ 0, %105 ], [ %141, %115 ]
  %146 = icmp eq i64 %111, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = add i64 %145, %100
  %149 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %156 = add nsw <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  %157 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 4, !tbaa !5
  %158 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %144, %147
  %160 = icmp eq i64 %103, %106
  br i1 %160, label %170, label %161

161:                                              ; preds = %99, %159
  %162 = phi i64 [ %100, %99 ], [ %107, %159 ]
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %168, %163 ], [ %162, %161 ]
  %165 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = add nsw i64 %164, 1
  %169 = icmp eq i64 %168, %101
  br i1 %169, label %170, label %163, !llvm.loop !16

170:                                              ; preds = %163, %159, %92
  %171 = add nuw nsw i64 %93, 1
  %172 = icmp eq i64 %171, %66
  br i1 %172, label %173, label %92, !llvm.loop !18

173:                                              ; preds = %170, %61
  br label %67

174:                                              ; preds = %67
  %175 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %81
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = icmp sgt <4 x i32> %177, %79
  %182 = icmp sgt <4 x i32> %180, %80
  %183 = select <4 x i1> %181, <4 x i32> %177, <4 x i32> %79
  %184 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %80
  %185 = add nuw nsw i64 %68, 16
  br label %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
