; ModuleID = 'source-C-CXX/75/340.c'
source_filename = "source-C-CXX/75/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #6
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  br label %115

13:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %14 = icmp sgt i32 %21, 0
  br i1 %14, label %24, label %115

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = zext i32 %21 to i64
  br label %26

26:                                               ; preds = %24, %112
  %27 = phi i64 [ 0, %24 ], [ %113, %112 ]
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = add nsw i32 %29, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %26
  %38 = icmp slt i32 %29, %31
  br i1 %38, label %39, label %112

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  %41 = add i32 %29, -1
  %42 = sext i32 %41 to i64
  %43 = sext i32 %40 to i64
  %44 = add nsw i64 %42, 1
  %45 = add i32 %31, -1
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.smax.i64(i64 %44, i64 %46)
  %48 = sub i64 %47, %42
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %105, label %50

50:                                               ; preds = %39
  %51 = and i64 %48, -8
  %52 = add i64 %51, %42
  %53 = add i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 24
  br i1 %57, label %89, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387900
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %86, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %87, %60 ]
  %63 = add i64 %61, %42
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %61, 8
  %69 = add i64 %68, %42
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %61, 16
  %75 = add i64 %74, %42
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %61, 24
  %81 = add i64 %80, %42
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %61, 32
  %87 = add i64 %62, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %60, !llvm.loop !11

89:                                               ; preds = %60, %50
  %90 = phi i64 [ 0, %50 ], [ %86, %60 ]
  %91 = icmp eq i64 %56, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %100, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %101, %92 ], [ %56, %89 ]
  %95 = add i64 %93, %42
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %93, 8
  %101 = add i64 %94, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %92, !llvm.loop !13

103:                                              ; preds = %92, %89
  %104 = icmp eq i64 %48, %51
  br i1 %104, label %112, label %105

105:                                              ; preds = %39, %103
  %106 = phi i64 [ %42, %39 ], [ %52, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %110, %107 ], [ %106, %105 ]
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %108
  store i32 1, i32* %109, align 4, !tbaa !5
  %110 = add nsw i64 %108, 1
  %111 = icmp slt i64 %110, %43
  br i1 %111, label %107, label %112, !llvm.loop !15

112:                                              ; preds = %107, %103, %37
  %113 = add nuw nsw i64 %27, 1
  %114 = icmp eq i64 %113, %25
  br i1 %114, label %120, label %26, !llvm.loop !17

115:                                              ; preds = %12, %13
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  br label %192

120:                                              ; preds = %112
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp sgt i32 %21, 1
  br i1 %125, label %126, label %192

126:                                              ; preds = %120
  %127 = zext i32 %21 to i64
  %128 = add nsw i64 %25, -1
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %174, label %130

130:                                              ; preds = %126
  %131 = and i64 %128, -8
  %132 = or i64 %131, 1
  %133 = insertelement <4 x i32> poison, i32 %124, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x i32> poison, i32 %122, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %137

137:                                              ; preds = %137, %130
  %138 = phi i64 [ 0, %130 ], [ %164, %137 ]
  %139 = phi <4 x i32> [ %134, %130 ], [ %162, %137 ]
  %140 = phi <4 x i32> [ %134, %130 ], [ %163, %137 ]
  %141 = phi <4 x i32> [ %136, %130 ], [ %152, %137 ]
  %142 = phi <4 x i32> [ %136, %130 ], [ %153, %137 ]
  %143 = or i64 %138, 1
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp sgt <4 x i32> %141, %146
  %151 = icmp sgt <4 x i32> %142, %149
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %141
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %142
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %143
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp slt <4 x i32> %139, %156
  %161 = icmp slt <4 x i32> %140, %159
  %162 = select <4 x i1> %160, <4 x i32> %156, <4 x i32> %139
  %163 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %140
  %164 = add nuw i64 %138, 8
  %165 = icmp eq i64 %164, %131
  br i1 %165, label %166, label %137, !llvm.loop !18

166:                                              ; preds = %137
  %167 = icmp slt <4 x i32> %152, %153
  %168 = select <4 x i1> %167, <4 x i32> %152, <4 x i32> %153
  %169 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %168)
  %170 = icmp sgt <4 x i32> %162, %163
  %171 = select <4 x i1> %170, <4 x i32> %162, <4 x i32> %163
  %172 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %128, %131
  br i1 %173, label %192, label %174

174:                                              ; preds = %126, %166
  %175 = phi i64 [ 1, %126 ], [ %132, %166 ]
  %176 = phi i32 [ %124, %126 ], [ %172, %166 ]
  %177 = phi i32 [ %122, %126 ], [ %169, %166 ]
  br label %178

178:                                              ; preds = %174, %178
  %179 = phi i64 [ %190, %178 ], [ %175, %174 ]
  %180 = phi i32 [ %189, %178 ], [ %176, %174 ]
  %181 = phi i32 [ %185, %178 ], [ %177, %174 ]
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %181, %183
  %185 = select i1 %184, i32 %183, i32 %181
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %179
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %180, %187
  %189 = select i1 %188, i32 %187, i32 %180
  %190 = add nuw nsw i64 %179, 1
  %191 = icmp eq i64 %190, %127
  br i1 %191, label %192, label %178, !llvm.loop !19

192:                                              ; preds = %178, %166, %115, %120
  %193 = phi i32 [ %122, %120 ], [ %117, %115 ], [ %169, %166 ], [ %185, %178 ]
  %194 = phi i32 [ %124, %120 ], [ %119, %115 ], [ %172, %166 ], [ %189, %178 ]
  %195 = add nsw i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %196
  store i32 1, i32* %197, align 4, !tbaa !5
  %198 = icmp sgt i32 %193, %194
  br i1 %198, label %213, label %199

199:                                              ; preds = %192
  %200 = add i32 %193, -1
  %201 = sext i32 %200 to i64
  br label %205

202:                                              ; preds = %205
  %203 = trunc i64 %210 to i32
  %204 = icmp eq i32 %194, %203
  br i1 %204, label %213, label %205, !llvm.loop !20

205:                                              ; preds = %199, %202
  %206 = phi i64 [ %201, %199 ], [ %210, %202 ]
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  %210 = add nsw i64 %206, 1
  br i1 %209, label %211, label %202

211:                                              ; preds = %205
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %215

213:                                              ; preds = %202, %192
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %193, i32 %194)
  br label %215

215:                                              ; preds = %211, %213
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
