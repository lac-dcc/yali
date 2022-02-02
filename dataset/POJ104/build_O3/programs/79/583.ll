; ModuleID = 'source-C-CXX/79/583.c'
source_filename = "source-C-CXX/79/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %20, %0
  %17 = phi i64 [ 0, %0 ], [ %32, %20 ]
  %18 = load i64, i64* %4, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %107, label %35

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %32, %20 ], [ 0, %0 ]
  %22 = phi i64 [ %33, %20 ], [ 0, %0 ]
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 0
  %25 = urem i64 %22, 100
  %26 = icmp ne i64 %25, 0
  %27 = and i1 %24, %26
  %28 = urem i64 %22, 400
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = select i1 %30, i64 366, i64 365
  %32 = add nuw nsw i64 %31, %21
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %16, label %20, !llvm.loop !9

35:                                               ; preds = %107, %16
  %36 = phi i64 [ 0, %16 ], [ %119, %107 ]
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %122

39:                                               ; preds = %35
  %40 = icmp ult i64 %37, 4
  br i1 %40, label %104, label %41

41:                                               ; preds = %39
  %42 = and i64 %37, -4
  %43 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %17, i32 0
  %44 = add i64 %42, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 9223372036854775806
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi <2 x i64> [ %43, %49 ], [ %75, %51 ]
  %54 = phi <2 x i64> [ zeroinitializer, %49 ], [ %76, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %52
  %57 = bitcast i32* %56 to <2 x i32>*
  %58 = load <2 x i32>, <2 x i32>* %57, align 16, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %56, i64 2
  %60 = bitcast i32* %59 to <2 x i32>*
  %61 = load <2 x i32>, <2 x i32>* %60, align 8, !tbaa !11
  %62 = sext <2 x i32> %58 to <2 x i64>
  %63 = sext <2 x i32> %61 to <2 x i64>
  %64 = add <2 x i64> %53, %62
  %65 = add <2 x i64> %54, %63
  %66 = or i64 %52, 4
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %66
  %68 = bitcast i32* %67 to <2 x i32>*
  %69 = load <2 x i32>, <2 x i32>* %68, align 16, !tbaa !11
  %70 = getelementptr inbounds i32, i32* %67, i64 2
  %71 = bitcast i32* %70 to <2 x i32>*
  %72 = load <2 x i32>, <2 x i32>* %71, align 8, !tbaa !11
  %73 = sext <2 x i32> %69 to <2 x i64>
  %74 = sext <2 x i32> %72 to <2 x i64>
  %75 = add <2 x i64> %64, %73
  %76 = add <2 x i64> %65, %74
  %77 = add nuw i64 %52, 8
  %78 = add i64 %55, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !13

80:                                               ; preds = %51, %41
  %81 = phi <2 x i64> [ undef, %41 ], [ %75, %51 ]
  %82 = phi <2 x i64> [ undef, %41 ], [ %76, %51 ]
  %83 = phi i64 [ 0, %41 ], [ %77, %51 ]
  %84 = phi <2 x i64> [ %43, %41 ], [ %75, %51 ]
  %85 = phi <2 x i64> [ zeroinitializer, %41 ], [ %76, %51 ]
  %86 = icmp eq i64 %47, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %83
  %89 = getelementptr inbounds i32, i32* %88, i64 2
  %90 = bitcast i32* %89 to <2 x i32>*
  %91 = load <2 x i32>, <2 x i32>* %90, align 8, !tbaa !11
  %92 = sext <2 x i32> %91 to <2 x i64>
  %93 = add <2 x i64> %85, %92
  %94 = bitcast i32* %88 to <2 x i32>*
  %95 = load <2 x i32>, <2 x i32>* %94, align 16, !tbaa !11
  %96 = sext <2 x i32> %95 to <2 x i64>
  %97 = add <2 x i64> %84, %96
  br label %98

98:                                               ; preds = %80, %87
  %99 = phi <2 x i64> [ %81, %80 ], [ %97, %87 ]
  %100 = phi <2 x i64> [ %82, %80 ], [ %93, %87 ]
  %101 = add <2 x i64> %100, %99
  %102 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %101)
  %103 = icmp eq i64 %37, %42
  br i1 %103, label %122, label %104

104:                                              ; preds = %39, %98
  %105 = phi i64 [ %17, %39 ], [ %102, %98 ]
  %106 = phi i64 [ 0, %39 ], [ %42, %98 ]
  br label %194

107:                                              ; preds = %16, %107
  %108 = phi i64 [ %120, %107 ], [ 0, %16 ]
  %109 = phi i64 [ %119, %107 ], [ 0, %16 ]
  %110 = and i64 %108, 3
  %111 = icmp eq i64 %110, 0
  %112 = urem i64 %108, 100
  %113 = icmp ne i64 %112, 0
  %114 = and i1 %111, %113
  %115 = urem i64 %108, 400
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  %118 = select i1 %117, i64 366, i64 365
  %119 = add nuw nsw i64 %118, %109
  %120 = add nuw nsw i64 %108, 1
  %121 = icmp eq i64 %120, %18
  br i1 %121, label %35, label %107, !llvm.loop !15

122:                                              ; preds = %194, %98, %35
  %123 = phi i64 [ %17, %35 ], [ %102, %98 ], [ %200, %194 ]
  %124 = load i64, i64* %5, align 8, !tbaa !5
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %212

126:                                              ; preds = %122
  %127 = icmp ult i64 %124, 4
  br i1 %127, label %191, label %128

128:                                              ; preds = %126
  %129 = and i64 %124, -4
  %130 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %36, i32 0
  %131 = add i64 %129, -4
  %132 = lshr exact i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %167, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 9223372036854775806
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %164, %138 ]
  %140 = phi <2 x i64> [ %130, %136 ], [ %162, %138 ]
  %141 = phi <2 x i64> [ zeroinitializer, %136 ], [ %163, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %165, %138 ]
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %139
  %144 = bitcast i32* %143 to <2 x i32>*
  %145 = load <2 x i32>, <2 x i32>* %144, align 16, !tbaa !11
  %146 = getelementptr inbounds i32, i32* %143, i64 2
  %147 = bitcast i32* %146 to <2 x i32>*
  %148 = load <2 x i32>, <2 x i32>* %147, align 8, !tbaa !11
  %149 = sext <2 x i32> %145 to <2 x i64>
  %150 = sext <2 x i32> %148 to <2 x i64>
  %151 = add <2 x i64> %140, %149
  %152 = add <2 x i64> %141, %150
  %153 = or i64 %139, 4
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %153
  %155 = bitcast i32* %154 to <2 x i32>*
  %156 = load <2 x i32>, <2 x i32>* %155, align 16, !tbaa !11
  %157 = getelementptr inbounds i32, i32* %154, i64 2
  %158 = bitcast i32* %157 to <2 x i32>*
  %159 = load <2 x i32>, <2 x i32>* %158, align 8, !tbaa !11
  %160 = sext <2 x i32> %156 to <2 x i64>
  %161 = sext <2 x i32> %159 to <2 x i64>
  %162 = add <2 x i64> %151, %160
  %163 = add <2 x i64> %152, %161
  %164 = add nuw i64 %139, 8
  %165 = add i64 %142, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %138, !llvm.loop !16

167:                                              ; preds = %138, %128
  %168 = phi <2 x i64> [ undef, %128 ], [ %162, %138 ]
  %169 = phi <2 x i64> [ undef, %128 ], [ %163, %138 ]
  %170 = phi i64 [ 0, %128 ], [ %164, %138 ]
  %171 = phi <2 x i64> [ %130, %128 ], [ %162, %138 ]
  %172 = phi <2 x i64> [ zeroinitializer, %128 ], [ %163, %138 ]
  %173 = icmp eq i64 %134, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %170
  %176 = getelementptr inbounds i32, i32* %175, i64 2
  %177 = bitcast i32* %176 to <2 x i32>*
  %178 = load <2 x i32>, <2 x i32>* %177, align 8, !tbaa !11
  %179 = sext <2 x i32> %178 to <2 x i64>
  %180 = add <2 x i64> %172, %179
  %181 = bitcast i32* %175 to <2 x i32>*
  %182 = load <2 x i32>, <2 x i32>* %181, align 16, !tbaa !11
  %183 = sext <2 x i32> %182 to <2 x i64>
  %184 = add <2 x i64> %171, %183
  br label %185

185:                                              ; preds = %167, %174
  %186 = phi <2 x i64> [ %168, %167 ], [ %184, %174 ]
  %187 = phi <2 x i64> [ %169, %167 ], [ %180, %174 ]
  %188 = add <2 x i64> %187, %186
  %189 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %188)
  %190 = icmp eq i64 %124, %129
  br i1 %190, label %212, label %191

191:                                              ; preds = %126, %185
  %192 = phi i64 [ 0, %126 ], [ %129, %185 ]
  %193 = phi i64 [ %36, %126 ], [ %189, %185 ]
  br label %203

194:                                              ; preds = %104, %194
  %195 = phi i64 [ %200, %194 ], [ %105, %104 ]
  %196 = phi i64 [ %201, %194 ], [ %106, %104 ]
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %195, %199
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp eq i64 %201, %37
  br i1 %202, label %122, label %194, !llvm.loop !17

203:                                              ; preds = %191, %203
  %204 = phi i64 [ %210, %203 ], [ %192, %191 ]
  %205 = phi i64 [ %209, %203 ], [ %193, %191 ]
  %206 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %205, %208
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %124
  br i1 %211, label %212, label %203, !llvm.loop !19

212:                                              ; preds = %203, %185, %122
  %213 = phi i64 [ %36, %122 ], [ %189, %185 ], [ %209, %203 ]
  %214 = and i64 %14, 3
  %215 = icmp ne i64 %214, 0
  %216 = srem i64 %14, 100
  %217 = icmp eq i64 %216, 0
  %218 = or i1 %215, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = srem i64 %14, 400
  %221 = icmp eq i64 %220, 0
  %222 = icmp sgt i64 %37, 2
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %226, label %228

224:                                              ; preds = %212
  %225 = icmp sgt i64 %37, 2
  br i1 %225, label %226, label %228

226:                                              ; preds = %219, %224
  %227 = add nsw i64 %123, 1
  br label %228

228:                                              ; preds = %226, %224, %219
  %229 = phi i64 [ %227, %226 ], [ %123, %224 ], [ %123, %219 ]
  %230 = and i64 %18, 3
  %231 = icmp ne i64 %230, 0
  %232 = srem i64 %18, 100
  %233 = icmp eq i64 %232, 0
  %234 = or i1 %231, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = srem i64 %18, 400
  %237 = icmp eq i64 %236, 0
  %238 = icmp sgt i64 %124, 2
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %242, label %244

240:                                              ; preds = %228
  %241 = icmp sgt i64 %124, 2
  br i1 %241, label %242, label %244

242:                                              ; preds = %235, %240
  %243 = add nsw i64 %213, 1
  br label %244

244:                                              ; preds = %242, %240, %235
  %245 = phi i64 [ %243, %242 ], [ %213, %240 ], [ %213, %235 ]
  %246 = load i64, i64* %3, align 8, !tbaa !5
  %247 = load i64, i64* %6, align 8, !tbaa !5
  %248 = add i64 %229, %246
  %249 = sub i64 %245, %248
  %250 = add i64 %249, %247
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %250)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
