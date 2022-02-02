; ModuleID = 'source-C-CXX/21/939.c'
source_filename = "source-C-CXX/21/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i32], align 16
  %2 = bitcast [310 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %2, i8 -1, i64 1240, i1 false)
  br label %3

3:                                                ; preds = %0, %8
  %4 = phi i64 [ 0, %0 ], [ %9, %8 ]
  %5 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 310
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %8
  %12 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !7
  br label %19

14:                                               ; preds = %3
  %15 = trunc i64 %4 to i32
  %16 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !7
  %18 = icmp ugt i32 %15, 1
  br i1 %18, label %19, label %97

19:                                               ; preds = %11, %14
  %20 = phi i32 [ %13, %11 ], [ %17, %14 ]
  %21 = phi i32 [ 310, %11 ], [ %15, %14 ]
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %94, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = insertelement <4 x i32> poison, i32 %20, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add nsw i64 %26, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %69, label %35

35:                                               ; preds = %25
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %64, %37 ]
  %39 = phi <4 x i32> [ %29, %35 ], [ %62, %37 ]
  %40 = phi <4 x i32> [ %29, %35 ], [ %63, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %65, %37 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !7
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !7
  %49 = icmp sgt <4 x i32> %45, %39
  %50 = icmp sgt <4 x i32> %48, %40
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !7
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !7
  %60 = icmp sgt <4 x i32> %56, %51
  %61 = icmp sgt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !11

67:                                               ; preds = %37
  %68 = or i64 %64, 1
  br label %69

69:                                               ; preds = %67, %25
  %70 = phi <4 x i32> [ undef, %25 ], [ %62, %67 ]
  %71 = phi <4 x i32> [ undef, %25 ], [ %63, %67 ]
  %72 = phi i64 [ 1, %25 ], [ %68, %67 ]
  %73 = phi <4 x i32> [ %29, %25 ], [ %62, %67 ]
  %74 = phi <4 x i32> [ %29, %25 ], [ %63, %67 ]
  %75 = icmp eq i64 %33, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %72
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !7
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !7
  %83 = icmp sgt <4 x i32> %82, %74
  %84 = select <4 x i1> %83, <4 x i32> %82, <4 x i32> %74
  %85 = icmp sgt <4 x i32> %79, %73
  %86 = select <4 x i1> %85, <4 x i32> %79, <4 x i32> %73
  br label %87

87:                                               ; preds = %69, %76
  %88 = phi <4 x i32> [ %70, %69 ], [ %86, %76 ]
  %89 = phi <4 x i32> [ %71, %69 ], [ %84, %76 ]
  %90 = icmp sgt <4 x i32> %88, %89
  %91 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %89
  %92 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %23, %26
  br i1 %93, label %97, label %94

94:                                               ; preds = %19, %87
  %95 = phi i64 [ 1, %19 ], [ %27, %87 ]
  %96 = phi i32 [ %20, %19 ], [ %92, %87 ]
  br label %106

97:                                               ; preds = %106, %87, %14
  %98 = phi i1 [ false, %14 ], [ true, %87 ], [ true, %106 ]
  %99 = phi i32 [ %17, %14 ], [ %20, %87 ], [ %20, %106 ]
  %100 = phi i32 [ %15, %14 ], [ %21, %87 ], [ %21, %106 ]
  %101 = phi i32 [ %17, %14 ], [ %92, %87 ], [ %112, %106 ]
  %102 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 0
  %103 = icmp eq i32 %100, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %97
  %105 = zext i32 %100 to i64
  br label %196

106:                                              ; preds = %94, %106
  %107 = phi i64 [ %113, %106 ], [ %95, %94 ]
  %108 = phi i32 [ %112, %106 ], [ %96, %94 ]
  %109 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %22
  br i1 %114, label %97, label %106, !llvm.loop !13

115:                                              ; preds = %202
  %116 = load i32, i32* %102, align 16, !tbaa !7
  br label %117

117:                                              ; preds = %115, %97
  %118 = phi i32 [ %100, %115 ], [ 0, %97 ]
  %119 = phi i32 [ %116, %115 ], [ %99, %97 ]
  br i1 %98, label %120, label %208

120:                                              ; preds = %117
  %121 = zext i32 %118 to i64
  %122 = add nsw i64 %121, -1
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %193, label %124

124:                                              ; preds = %120
  %125 = and i64 %122, -8
  %126 = or i64 %125, 1
  %127 = insertelement <4 x i32> poison, i32 %119, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = add nsw i64 %125, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %168, label %134

134:                                              ; preds = %124
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %163, %136 ]
  %138 = phi <4 x i32> [ %128, %134 ], [ %161, %136 ]
  %139 = phi <4 x i32> [ %128, %134 ], [ %162, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %164, %136 ]
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !7
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !7
  %148 = icmp sgt <4 x i32> %144, %138
  %149 = icmp sgt <4 x i32> %147, %139
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %138
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %139
  %152 = or i64 %137, 9
  %153 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !7
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !7
  %159 = icmp sgt <4 x i32> %155, %150
  %160 = icmp sgt <4 x i32> %158, %151
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %150
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %151
  %163 = add nuw i64 %137, 16
  %164 = add i64 %140, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %136, !llvm.loop !15

166:                                              ; preds = %136
  %167 = or i64 %163, 1
  br label %168

168:                                              ; preds = %166, %124
  %169 = phi <4 x i32> [ undef, %124 ], [ %161, %166 ]
  %170 = phi <4 x i32> [ undef, %124 ], [ %162, %166 ]
  %171 = phi i64 [ 1, %124 ], [ %167, %166 ]
  %172 = phi <4 x i32> [ %128, %124 ], [ %161, %166 ]
  %173 = phi <4 x i32> [ %128, %124 ], [ %162, %166 ]
  %174 = icmp eq i64 %132, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %171
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !7
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !7
  %182 = icmp sgt <4 x i32> %181, %173
  %183 = select <4 x i1> %182, <4 x i32> %181, <4 x i32> %173
  %184 = icmp sgt <4 x i32> %178, %172
  %185 = select <4 x i1> %184, <4 x i32> %178, <4 x i32> %172
  br label %186

186:                                              ; preds = %168, %175
  %187 = phi <4 x i32> [ %169, %168 ], [ %185, %175 ]
  %188 = phi <4 x i32> [ %170, %168 ], [ %183, %175 ]
  %189 = icmp sgt <4 x i32> %187, %188
  %190 = select <4 x i1> %189, <4 x i32> %187, <4 x i32> %188
  %191 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %122, %125
  br i1 %192, label %208, label %193

193:                                              ; preds = %120, %186
  %194 = phi i64 [ 1, %120 ], [ %126, %186 ]
  %195 = phi i32 [ %119, %120 ], [ %191, %186 ]
  br label %211

196:                                              ; preds = %205, %104
  %197 = phi i32 [ %99, %104 ], [ %207, %205 ]
  %198 = phi i64 [ 0, %104 ], [ %203, %205 ]
  %199 = icmp eq i32 %197, %101
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %198
  store i32 -1, i32* %201, align 4, !tbaa !7
  br label %202

202:                                              ; preds = %196, %200
  %203 = add nuw nsw i64 %198, 1
  %204 = icmp eq i64 %203, %105
  br i1 %204, label %115, label %205, !llvm.loop !16

205:                                              ; preds = %202
  %206 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !7
  br label %196

208:                                              ; preds = %211, %186, %117
  %209 = phi i32 [ %119, %117 ], [ %191, %186 ], [ %217, %211 ]
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %220, label %222

211:                                              ; preds = %193, %211
  %212 = phi i64 [ %218, %211 ], [ %194, %193 ]
  %213 = phi i32 [ %217, %211 ], [ %195, %193 ]
  %214 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !7
  %216 = icmp sgt i32 %215, %213
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %121
  br i1 %219, label %208, label %211, !llvm.loop !17

220:                                              ; preds = %208
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %224

222:                                              ; preds = %208
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  br label %224

224:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6, !12}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !14, !12}
