; ModuleID = 'source-C-CXX/21/839.c'
source_filename = "source-C-CXX/21/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i8], align 16
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %12
  %6 = phi i64 [ 1, %0 ], [ %13, %12 ]
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %8)
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 301
  br i1 %14, label %15, label %5, !llvm.loop !8

15:                                               ; preds = %5, %12
  %16 = phi i64 [ %6, %5 ], [ 301, %12 ]
  %17 = add nuw i64 %16, 1
  %18 = and i64 %17, 4294967295
  %19 = icmp ult i64 %16, 8
  br i1 %19, label %87, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 9223372036854775800
  %22 = or i64 %21, 1
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %57, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %55, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %56, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %58, %30 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !10
  %42 = icmp slt <4 x i32> %38, %32
  %43 = icmp slt <4 x i32> %41, %33
  %44 = select <4 x i1> %42, <4 x i32> %32, <4 x i32> %38
  %45 = select <4 x i1> %43, <4 x i32> %33, <4 x i32> %41
  %46 = or i64 %31, 9
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !10
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !10
  %53 = icmp slt <4 x i32> %49, %44
  %54 = icmp slt <4 x i32> %52, %45
  %55 = select <4 x i1> %53, <4 x i32> %44, <4 x i32> %49
  %56 = select <4 x i1> %54, <4 x i32> %45, <4 x i32> %52
  %57 = add nuw i64 %31, 16
  %58 = add i64 %34, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30, !llvm.loop !12

60:                                               ; preds = %30
  %61 = or i64 %57, 1
  br label %62

62:                                               ; preds = %60, %20
  %63 = phi <4 x i32> [ undef, %20 ], [ %55, %60 ]
  %64 = phi <4 x i32> [ undef, %20 ], [ %56, %60 ]
  %65 = phi i64 [ 1, %20 ], [ %61, %60 ]
  %66 = phi <4 x i32> [ zeroinitializer, %20 ], [ %55, %60 ]
  %67 = phi <4 x i32> [ zeroinitializer, %20 ], [ %56, %60 ]
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %65
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !10
  %76 = icmp slt <4 x i32> %75, %67
  %77 = select <4 x i1> %76, <4 x i32> %67, <4 x i32> %75
  %78 = icmp slt <4 x i32> %72, %66
  %79 = select <4 x i1> %78, <4 x i32> %66, <4 x i32> %72
  br label %80

80:                                               ; preds = %62, %69
  %81 = phi <4 x i32> [ %63, %62 ], [ %79, %69 ]
  %82 = phi <4 x i32> [ %64, %62 ], [ %77, %69 ]
  %83 = icmp sgt <4 x i32> %81, %82
  %84 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %82
  %85 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %16, %21
  br i1 %86, label %90, label %87

87:                                               ; preds = %15, %80
  %88 = phi i64 [ 1, %15 ], [ %22, %80 ]
  %89 = phi i32 [ 0, %15 ], [ %85, %80 ]
  br label %155

90:                                               ; preds = %155, %80
  %91 = phi i32 [ %85, %80 ], [ %161, %155 ]
  %92 = icmp ult i64 %16, 8
  br i1 %92, label %153, label %93

93:                                               ; preds = %90
  %94 = and i64 %16, 9223372036854775800
  %95 = or i64 %94, 1
  %96 = insertelement <4 x i32> poison, i32 %91, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i32> poison, i32 %91, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %148, %93
  %101 = phi i64 [ 0, %93 ], [ %149, %148 ]
  %102 = or i64 %101, 1
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !10
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !10
  %109 = icmp eq <4 x i32> %105, %97
  %110 = icmp eq <4 x i32> %108, %99
  %111 = extractelement <4 x i1> %109, i32 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i32 0, i32* %103, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %112, %100
  %114 = extractelement <4 x i1> %109, i32 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %101, 2
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %116
  store i32 0, i32* %117, align 8, !tbaa !10
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <4 x i1> %109, i32 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %101, 3
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %121
  store i32 0, i32* %122, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %120, %118
  %124 = extractelement <4 x i1> %109, i32 3
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %101, 4
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %126
  store i32 0, i32* %127, align 16, !tbaa !10
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <4 x i1> %110, i32 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %101, 5
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <4 x i1> %110, i32 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %101, 6
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %136
  store i32 0, i32* %137, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <4 x i1> %110, i32 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %101, 7
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %141
  store i32 0, i32* %142, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <4 x i1> %110, i32 3
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = add i64 %101, 8
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %146
  store i32 0, i32* %147, align 16, !tbaa !10
  br label %148

148:                                              ; preds = %145, %143
  %149 = add nuw i64 %101, 8
  %150 = icmp eq i64 %149, %94
  br i1 %150, label %151, label %100, !llvm.loop !14

151:                                              ; preds = %148
  %152 = icmp eq i64 %16, %94
  br i1 %152, label %173, label %153

153:                                              ; preds = %90, %151
  %154 = phi i64 [ 1, %90 ], [ %95, %151 ]
  br label %164

155:                                              ; preds = %87, %155
  %156 = phi i64 [ %162, %155 ], [ %88, %87 ]
  %157 = phi i32 [ %161, %155 ], [ %89, %87 ]
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = icmp slt i32 %159, %157
  %161 = select i1 %160, i32 %157, i32 %159
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %18
  br i1 %163, label %90, label %155, !llvm.loop !15

164:                                              ; preds = %153, %170
  %165 = phi i64 [ %171, %170 ], [ %154, %153 ]
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = icmp eq i32 %167, %91
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 0, i32* %166, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %164, %169
  %171 = add nuw nsw i64 %165, 1
  %172 = icmp eq i64 %171, %18
  br i1 %172, label %173, label %164, !llvm.loop !17

173:                                              ; preds = %170, %151
  %174 = icmp ult i64 %16, 8
  br i1 %174, label %242, label %175

175:                                              ; preds = %173
  %176 = and i64 %16, 9223372036854775800
  %177 = or i64 %176, 1
  %178 = add nsw i64 %176, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %217, label %183

183:                                              ; preds = %175
  %184 = and i64 %180, 4611686018427387902
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %212, %185 ]
  %187 = phi <4 x i32> [ zeroinitializer, %183 ], [ %210, %185 ]
  %188 = phi <4 x i32> [ zeroinitializer, %183 ], [ %211, %185 ]
  %189 = phi i64 [ %184, %183 ], [ %213, %185 ]
  %190 = or i64 %186, 1
  %191 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !10
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !10
  %197 = icmp slt <4 x i32> %193, %187
  %198 = icmp slt <4 x i32> %196, %188
  %199 = select <4 x i1> %197, <4 x i32> %187, <4 x i32> %193
  %200 = select <4 x i1> %198, <4 x i32> %188, <4 x i32> %196
  %201 = or i64 %186, 9
  %202 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !10
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !10
  %208 = icmp slt <4 x i32> %204, %199
  %209 = icmp slt <4 x i32> %207, %200
  %210 = select <4 x i1> %208, <4 x i32> %199, <4 x i32> %204
  %211 = select <4 x i1> %209, <4 x i32> %200, <4 x i32> %207
  %212 = add nuw i64 %186, 16
  %213 = add i64 %189, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %185, !llvm.loop !18

215:                                              ; preds = %185
  %216 = or i64 %212, 1
  br label %217

217:                                              ; preds = %215, %175
  %218 = phi <4 x i32> [ undef, %175 ], [ %210, %215 ]
  %219 = phi <4 x i32> [ undef, %175 ], [ %211, %215 ]
  %220 = phi i64 [ 1, %175 ], [ %216, %215 ]
  %221 = phi <4 x i32> [ zeroinitializer, %175 ], [ %210, %215 ]
  %222 = phi <4 x i32> [ zeroinitializer, %175 ], [ %211, %215 ]
  %223 = icmp eq i64 %181, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %220
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !10
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !10
  %231 = icmp slt <4 x i32> %230, %222
  %232 = select <4 x i1> %231, <4 x i32> %222, <4 x i32> %230
  %233 = icmp slt <4 x i32> %227, %221
  %234 = select <4 x i1> %233, <4 x i32> %221, <4 x i32> %227
  br label %235

235:                                              ; preds = %217, %224
  %236 = phi <4 x i32> [ %218, %217 ], [ %234, %224 ]
  %237 = phi <4 x i32> [ %219, %217 ], [ %232, %224 ]
  %238 = icmp sgt <4 x i32> %236, %237
  %239 = select <4 x i1> %238, <4 x i32> %236, <4 x i32> %237
  %240 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %239)
  %241 = icmp eq i64 %16, %176
  br i1 %241, label %254, label %242

242:                                              ; preds = %173, %235
  %243 = phi i64 [ 1, %173 ], [ %177, %235 ]
  %244 = phi i32 [ 0, %173 ], [ %240, %235 ]
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %252, %245 ], [ %243, %242 ]
  %247 = phi i32 [ %251, %245 ], [ %244, %242 ]
  %248 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !10
  %250 = icmp slt i32 %249, %247
  %251 = select i1 %250, i32 %247, i32 %249
  %252 = add nuw nsw i64 %246, 1
  %253 = icmp eq i64 %252, %18
  br i1 %253, label %254, label %245, !llvm.loop !19

254:                                              ; preds = %245, %235
  %255 = phi i32 [ %240, %235 ], [ %251, %245 ]
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %261

259:                                              ; preds = %254
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  br label %261

261:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9, !16, !13}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !9, !16, !13}
