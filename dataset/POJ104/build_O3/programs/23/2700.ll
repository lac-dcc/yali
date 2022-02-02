; ModuleID = 'source-C-CXX/23/2700.c'
source_filename = "source-C-CXX/23/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [210 x i32], align 16
  %3 = alloca [210 x [30 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [210 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %5) #6
  %6 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %248

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %248

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %22
  %23 = phi i64 [ 0, %12 ], [ %28, %22 ]
  %24 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %3, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #7
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %30, label %22, !llvm.loop !11

30:                                               ; preds = %22
  %31 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  br i1 %11, label %33, label %248

33:                                               ; preds = %30
  %34 = zext i32 %19 to i64
  %35 = icmp eq i32 %19, 1
  br i1 %35, label %110, label %36, !llvm.loop !12

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %107, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, -8
  %41 = or i64 %40, 1
  %42 = insertelement <4 x i32> poison, i32 %32, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = add nsw i64 %40, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %81, label %49

49:                                               ; preds = %39
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %78, %51 ]
  %53 = phi <4 x i32> [ %43, %49 ], [ %76, %51 ]
  %54 = phi <4 x i32> [ %43, %49 ], [ %77, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %79, %51 ]
  %56 = or i64 %52, 1
  %57 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp slt <4 x i32> %59, %53
  %64 = icmp slt <4 x i32> %62, %54
  %65 = select <4 x i1> %63, <4 x i32> %53, <4 x i32> %59
  %66 = select <4 x i1> %64, <4 x i32> %54, <4 x i32> %62
  %67 = or i64 %52, 9
  %68 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp slt <4 x i32> %70, %65
  %75 = icmp slt <4 x i32> %73, %66
  %76 = select <4 x i1> %74, <4 x i32> %65, <4 x i32> %70
  %77 = select <4 x i1> %75, <4 x i32> %66, <4 x i32> %73
  %78 = add nuw i64 %52, 16
  %79 = add i64 %55, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %51, !llvm.loop !13

81:                                               ; preds = %51, %39
  %82 = phi <4 x i32> [ undef, %39 ], [ %76, %51 ]
  %83 = phi <4 x i32> [ undef, %39 ], [ %77, %51 ]
  %84 = phi i64 [ 0, %39 ], [ %78, %51 ]
  %85 = phi <4 x i32> [ %43, %39 ], [ %76, %51 ]
  %86 = phi <4 x i32> [ %43, %39 ], [ %77, %51 ]
  %87 = icmp eq i64 %47, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %81
  %89 = or i64 %84, 1
  %90 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp slt <4 x i32> %95, %86
  %97 = select <4 x i1> %96, <4 x i32> %86, <4 x i32> %95
  %98 = icmp slt <4 x i32> %92, %85
  %99 = select <4 x i1> %98, <4 x i32> %85, <4 x i32> %92
  br label %100

100:                                              ; preds = %81, %88
  %101 = phi <4 x i32> [ %82, %81 ], [ %99, %88 ]
  %102 = phi <4 x i32> [ %83, %81 ], [ %97, %88 ]
  %103 = icmp sgt <4 x i32> %101, %102
  %104 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %102
  %105 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %37, %40
  br i1 %106, label %110, label %107

107:                                              ; preds = %36, %100
  %108 = phi i64 [ 1, %36 ], [ %41, %100 ]
  %109 = phi i32 [ %32, %36 ], [ %105, %100 ]
  br label %191

110:                                              ; preds = %191, %100, %33
  %111 = phi i32 [ %32, %33 ], [ %105, %100 ], [ %197, %191 ]
  %112 = zext i32 %19 to i64
  %113 = icmp sgt i32 %32, %111
  %114 = select i1 %113, i32 %111, i32 %32
  %115 = icmp eq i32 %19, 1
  br i1 %115, label %200, label %116, !llvm.loop !15

116:                                              ; preds = %110
  %117 = add nsw i64 %34, -1
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %188, label %119

119:                                              ; preds = %116
  %120 = and i64 %117, -8
  %121 = or i64 %120, 1
  %122 = insertelement <4 x i32> poison, i32 %114, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = add nsw i64 %120, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %163, label %129

129:                                              ; preds = %119
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %158, %131 ]
  %133 = phi <4 x i32> [ %123, %129 ], [ %156, %131 ]
  %134 = phi <4 x i32> [ %123, %129 ], [ %157, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %159, %131 ]
  %136 = or i64 %132, 1
  %137 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp sgt <4 x i32> %139, %133
  %144 = icmp sgt <4 x i32> %142, %134
  %145 = select <4 x i1> %143, <4 x i32> %133, <4 x i32> %139
  %146 = select <4 x i1> %144, <4 x i32> %134, <4 x i32> %142
  %147 = or i64 %132, 9
  %148 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %150, %145
  %155 = icmp sgt <4 x i32> %153, %146
  %156 = select <4 x i1> %154, <4 x i32> %145, <4 x i32> %150
  %157 = select <4 x i1> %155, <4 x i32> %146, <4 x i32> %153
  %158 = add nuw i64 %132, 16
  %159 = add i64 %135, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %131, !llvm.loop !16

161:                                              ; preds = %131
  %162 = or i64 %158, 1
  br label %163

163:                                              ; preds = %161, %119
  %164 = phi <4 x i32> [ undef, %119 ], [ %156, %161 ]
  %165 = phi <4 x i32> [ undef, %119 ], [ %157, %161 ]
  %166 = phi i64 [ 1, %119 ], [ %162, %161 ]
  %167 = phi <4 x i32> [ %123, %119 ], [ %156, %161 ]
  %168 = phi <4 x i32> [ %123, %119 ], [ %157, %161 ]
  %169 = icmp eq i64 %127, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %166
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = icmp sgt <4 x i32> %176, %168
  %178 = select <4 x i1> %177, <4 x i32> %168, <4 x i32> %176
  %179 = icmp sgt <4 x i32> %173, %167
  %180 = select <4 x i1> %179, <4 x i32> %167, <4 x i32> %173
  br label %181

181:                                              ; preds = %163, %170
  %182 = phi <4 x i32> [ %164, %163 ], [ %180, %170 ]
  %183 = phi <4 x i32> [ %165, %163 ], [ %178, %170 ]
  %184 = icmp slt <4 x i32> %182, %183
  %185 = select <4 x i1> %184, <4 x i32> %182, <4 x i32> %183
  %186 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %185)
  %187 = icmp eq i64 %117, %120
  br i1 %187, label %200, label %188

188:                                              ; preds = %116, %181
  %189 = phi i64 [ 1, %116 ], [ %121, %181 ]
  %190 = phi i32 [ %114, %116 ], [ %186, %181 ]
  br label %204

191:                                              ; preds = %107, %191
  %192 = phi i64 [ %198, %191 ], [ %108, %107 ]
  %193 = phi i32 [ %197, %191 ], [ %109, %107 ]
  %194 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %195, %193
  %197 = select i1 %196, i32 %193, i32 %195
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %34
  br i1 %199, label %110, label %191, !llvm.loop !17

200:                                              ; preds = %204, %181, %110
  %201 = phi i32 [ %114, %110 ], [ %186, %181 ], [ %210, %204 ]
  %202 = zext i32 %19 to i64
  %203 = icmp eq i32 %32, %111
  br i1 %203, label %215, label %220

204:                                              ; preds = %188, %204
  %205 = phi i64 [ %211, %204 ], [ %189, %188 ]
  %206 = phi i32 [ %210, %204 ], [ %190, %188 ]
  %207 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, %206
  %210 = select i1 %209, i32 %206, i32 %208
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %112
  br i1 %212, label %200, label %204, !llvm.loop !19

213:                                              ; preds = %224
  %214 = and i64 %222, 4294967295
  br label %215

215:                                              ; preds = %213, %200
  %216 = phi i64 [ %214, %213 ], [ 0, %200 ]
  %217 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %3, i64 0, i64 %216, i64 0
  %218 = call i32 @puts(i8* nonnull %217)
  %219 = load i32, i32* %1, align 4, !tbaa !5
  br label %228

220:                                              ; preds = %200, %224
  %221 = phi i64 [ %222, %224 ], [ 0, %200 ]
  %222 = add nuw nsw i64 %221, 1
  %223 = icmp eq i64 %222, %202
  br i1 %223, label %228, label %224, !llvm.loop !20

224:                                              ; preds = %220
  %225 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, %111
  br i1 %227, label %213, label %220

228:                                              ; preds = %220, %215
  %229 = phi i32 [ %219, %215 ], [ %19, %220 ]
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %228
  %232 = zext i32 %229 to i64
  %233 = icmp eq i32 %32, %201
  br i1 %233, label %236, label %240

234:                                              ; preds = %244
  %235 = and i64 %242, 4294967295
  br label %236

236:                                              ; preds = %234, %231
  %237 = phi i64 [ %235, %234 ], [ 0, %231 ]
  %238 = getelementptr inbounds [210 x [30 x i8]], [210 x [30 x i8]]* %3, i64 0, i64 %237, i64 0
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %238)
  br label %248

240:                                              ; preds = %231, %244
  %241 = phi i64 [ %242, %244 ], [ 0, %231 ]
  %242 = add nuw nsw i64 %241, 1
  %243 = icmp eq i64 %242, %232
  br i1 %243, label %248, label %244, !llvm.loop !21

244:                                              ; preds = %240
  %245 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %242
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, %201
  br i1 %247, label %234, label %240

248:                                              ; preds = %240, %10, %30, %0, %228, %236
  call void @llvm.lifetime.end.p0i8(i64 6300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
