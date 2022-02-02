; ModuleID = 'source-C-CXX/75/40.c'
source_filename = "source-C-CXX/75/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %8, i8 0, i64 40004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = icmp sgt i32 %18, 1
  br i1 %26, label %27, label %79

27:                                               ; preds = %21
  %28 = zext i32 %18 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %75, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %23, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %25, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %31
  %39 = phi i64 [ 0, %31 ], [ %65, %38 ]
  %40 = phi <4 x i32> [ %35, %31 ], [ %53, %38 ]
  %41 = phi <4 x i32> [ %35, %31 ], [ %54, %38 ]
  %42 = phi <4 x i32> [ %37, %31 ], [ %63, %38 ]
  %43 = phi <4 x i32> [ %37, %31 ], [ %64, %38 ]
  %44 = or i64 %39, 1
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp slt <4 x i32> %47, %40
  %52 = icmp slt <4 x i32> %50, %41
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %40
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %41
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %44
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %42
  %62 = icmp sgt <4 x i32> %60, %43
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %42
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %43
  %65 = add nuw i64 %39, 8
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %67, label %38, !llvm.loop !11

67:                                               ; preds = %38
  %68 = icmp sgt <4 x i32> %63, %64
  %69 = select <4 x i1> %68, <4 x i32> %63, <4 x i32> %64
  %70 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %69)
  %71 = icmp slt <4 x i32> %53, %54
  %72 = select <4 x i1> %71, <4 x i32> %53, <4 x i32> %54
  %73 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %29, %32
  br i1 %74, label %79, label %75

75:                                               ; preds = %27, %67
  %76 = phi i64 [ 1, %27 ], [ %33, %67 ]
  %77 = phi i32 [ %23, %27 ], [ %73, %67 ]
  %78 = phi i32 [ %25, %27 ], [ %70, %67 ]
  br label %85

79:                                               ; preds = %85, %67, %21
  %80 = phi i32 [ %25, %21 ], [ %70, %67 ], [ %96, %85 ]
  %81 = phi i32 [ %23, %21 ], [ %73, %67 ], [ %92, %85 ]
  %82 = icmp sgt i32 %18, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = zext i32 %18 to i64
  br label %105

85:                                               ; preds = %75, %85
  %86 = phi i64 [ %97, %85 ], [ %76, %75 ]
  %87 = phi i32 [ %92, %85 ], [ %77, %75 ]
  %88 = phi i32 [ %96, %85 ], [ %78, %75 ]
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %88
  %96 = select i1 %95, i32 %94, i32 %88
  %97 = add nuw nsw i64 %86, 1
  %98 = icmp eq i64 %97, %28
  br i1 %98, label %79, label %85, !llvm.loop !13

99:                                               ; preds = %180, %79
  %100 = icmp slt i32 %81, %80
  br i1 %100, label %101, label %199

101:                                              ; preds = %0, %99
  %102 = phi i32 [ %80, %99 ], [ undef, %0 ]
  %103 = phi i32 [ %81, %99 ], [ undef, %0 ]
  %104 = sext i32 %103 to i64
  br label %191

105:                                              ; preds = %183, %83
  %106 = phi i32 [ %25, %83 ], [ %187, %183 ]
  %107 = phi i32 [ %23, %83 ], [ %185, %183 ]
  %108 = phi i64 [ 0, %83 ], [ %181, %183 ]
  %109 = icmp slt i32 %107, %106
  br i1 %109, label %110, label %180

110:                                              ; preds = %105
  %111 = sext i32 %107 to i64
  %112 = sext i32 %106 to i64
  %113 = sub nsw i64 %112, %111
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %171, label %115

115:                                              ; preds = %110
  %116 = and i64 %113, -8
  %117 = add nsw i64 %116, %111
  %118 = add nsw i64 %116, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %154, label %123

123:                                              ; preds = %115
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %151, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %152, %125 ]
  %128 = add i64 %126, %111
  %129 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %136 = add nsw <4 x i32> %134, <i32 1, i32 1, i32 1, i32 1>
  %137 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %126, 8
  %140 = add i64 %139, %111
  %141 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %148 = add nsw <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %126, 16
  %152 = add i64 %127, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %125, !llvm.loop !15

154:                                              ; preds = %125, %115
  %155 = phi i64 [ 0, %115 ], [ %151, %125 ]
  %156 = icmp eq i64 %121, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %154
  %158 = add i64 %155, %111
  %159 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = add nsw <4 x i32> %161, <i32 1, i32 1, i32 1, i32 1>
  %166 = add nsw <4 x i32> %164, <i32 1, i32 1, i32 1, i32 1>
  %167 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %154, %157
  %170 = icmp eq i64 %113, %116
  br i1 %170, label %180, label %171

171:                                              ; preds = %110, %169
  %172 = phi i64 [ %111, %110 ], [ %117, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %178, %173 ], [ %172, %171 ]
  %175 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = add nsw i64 %174, 1
  %179 = icmp eq i64 %178, %112
  br i1 %179, label %180, label %173, !llvm.loop !16

180:                                              ; preds = %173, %169, %105
  %181 = add nuw nsw i64 %108, 1
  %182 = icmp eq i64 %181, %84
  br i1 %182, label %99, label %183, !llvm.loop !17

183:                                              ; preds = %180
  %184 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %181
  %187 = load i32, i32* %186, align 4, !tbaa !5
  br label %105

188:                                              ; preds = %191
  %189 = trunc i64 %196 to i32
  %190 = icmp eq i32 %102, %189
  br i1 %190, label %199, label %191, !llvm.loop !18

191:                                              ; preds = %101, %188
  %192 = phi i64 [ %104, %101 ], [ %196, %188 ]
  %193 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  %196 = add nsw i64 %192, 1
  br i1 %195, label %197, label %188

197:                                              ; preds = %191
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %203

199:                                              ; preds = %188, %99
  %200 = phi i32 [ %80, %99 ], [ %102, %188 ]
  %201 = phi i32 [ %81, %99 ], [ %103, %188 ]
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %201, i32 %200)
  br label %203

203:                                              ; preds = %197, %199
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
