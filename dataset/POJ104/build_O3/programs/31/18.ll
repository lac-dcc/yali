; ModuleID = 'source-C-CXX/31/18.c'
source_filename = "source-C-CXX/31/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = ptrtoint [101 x i8]* %1 to i64
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = ptrtoint [101 x i8]* %4 to i64
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = bitcast [101 x i32]* %8 to i8*
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %14 = load i32, i32* %7, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %380

16:                                               ; preds = %0
  %17 = add i64 %5, 100
  %18 = add i64 %5, 100
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 1, i64 0
  %20 = add i64 %2, 100
  %21 = add i64 %2, 100
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 1, i64 0
  br label %23

23:                                               ; preds = %16, %375
  %24 = phi i32 [ %377, %375 ], [ 0, %16 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %27 = call i64 @strlen(i8* noundef nonnull %10) #8
  %28 = trunc i64 %27 to i32
  %29 = call i64 @strlen(i8* noundef nonnull %11) #8
  %30 = trunc i64 %29 to i32
  %31 = sub i32 101, %28
  %32 = icmp slt i32 %28, 1
  br i1 %32, label %163, label %33

33:                                               ; preds = %23
  %34 = shl i64 %27, 32
  %35 = add i64 %34, -433791696896
  %36 = ashr exact i64 %35, 32
  %37 = sext i32 %31 to i64
  %38 = call i64 @llvm.smin.i64(i64 %37, i64 100)
  %39 = sub i64 101, %38
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %161, label %41

41:                                               ; preds = %33
  %42 = call i64 @llvm.smin.i64(i64 %37, i64 100)
  %43 = sub i64 100, %42
  %44 = icmp ugt i64 %43, %20
  %45 = add i64 %21, %36
  %46 = icmp ugt i64 %43, %45
  %47 = or i1 %44, %46
  br i1 %47, label %161, label %48

48:                                               ; preds = %41
  %49 = call i64 @llvm.smin.i64(i64 %37, i64 100)
  %50 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  %51 = add i64 %36, %49
  %52 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %53 = getelementptr [101 x i8], [101 x i8]* %1, i64 1, i64 %36
  %54 = icmp ult i8* %50, %53
  %55 = icmp ult i8* %52, %22
  %56 = and i1 %54, %55
  br i1 %56, label %161, label %57

57:                                               ; preds = %48
  %58 = icmp ult i64 %39, 16
  br i1 %58, label %139, label %59

59:                                               ; preds = %57
  %60 = and i64 %39, -16
  %61 = add nsw i64 %60, -16
  %62 = lshr exact i64 %61, 4
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 48
  br i1 %65, label %114, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 2305843009213693948
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %111, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %112, %68 ]
  %71 = sub i64 100, %69
  %72 = add nsw i64 %36, %71
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -15
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !9, !alias.scope !10
  %77 = add <16 x i8> %76, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %71
  %79 = getelementptr inbounds i8, i8* %78, i64 -15
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %80, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %81 = sub i64 84, %69
  %82 = add nsw i64 %36, %81
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -15
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !9, !alias.scope !10
  %87 = add <16 x i8> %86, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %81
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %90, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %91 = sub i64 68, %69
  %92 = add nsw i64 %36, %91
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -15
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !9, !alias.scope !10
  %97 = add <16 x i8> %96, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %91
  %99 = getelementptr inbounds i8, i8* %98, i64 -15
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %100, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %101 = sub i64 52, %69
  %102 = add nsw i64 %36, %101
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -15
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !9, !alias.scope !10
  %107 = add <16 x i8> %106, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %101
  %109 = getelementptr inbounds i8, i8* %108, i64 -15
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %110, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %111 = add nuw i64 %69, 64
  %112 = add i64 %70, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %68, !llvm.loop !15

114:                                              ; preds = %68, %59
  %115 = phi i64 [ 0, %59 ], [ %111, %68 ]
  %116 = icmp eq i64 %64, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %64, %114 ]
  %120 = sub i64 100, %118
  %121 = add nsw i64 %36, %120
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -15
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !9, !alias.scope !10
  %126 = add <16 x i8> %125, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %120
  %128 = getelementptr inbounds i8, i8* %127, i64 -15
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %129, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %130 = add nuw i64 %118, 16
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !18

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %39, %60
  br i1 %134, label %163, label %135

135:                                              ; preds = %133
  %136 = sub i64 100, %60
  %137 = and i64 %39, 12
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %161, label %139

139:                                              ; preds = %57, %135
  %140 = phi i64 [ %60, %135 ], [ 0, %57 ]
  %141 = call i64 @llvm.smin.i64(i64 %37, i64 100)
  %142 = sub i64 101, %141
  %143 = and i64 %142, -4
  %144 = sub i64 100, %143
  br label %145

145:                                              ; preds = %145, %139
  %146 = phi i64 [ %140, %139 ], [ %157, %145 ]
  %147 = sub i64 100, %146
  %148 = add nsw i64 %36, %147
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 -3
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !9
  %153 = add <4 x i8> %152, <i8 -48, i8 -48, i8 -48, i8 -48>
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %147
  %155 = getelementptr inbounds i8, i8* %154, i64 -3
  %156 = bitcast i8* %155 to <4 x i8>*
  store <4 x i8> %153, <4 x i8>* %156, align 1, !tbaa !9
  %157 = add nuw i64 %146, 4
  %158 = icmp eq i64 %157, %143
  br i1 %158, label %159, label %145, !llvm.loop !20

159:                                              ; preds = %145
  %160 = icmp eq i64 %142, %143
  br i1 %160, label %163, label %161

161:                                              ; preds = %48, %41, %33, %135, %159
  %162 = phi i64 [ 100, %33 ], [ 100, %48 ], [ 100, %41 ], [ %136, %135 ], [ %144, %159 ]
  br label %296

163:                                              ; preds = %296, %133, %159, %23
  %164 = sub i32 101, %30
  %165 = icmp slt i32 %30, 1
  br i1 %165, label %305, label %166

166:                                              ; preds = %163
  %167 = shl i64 %29, 32
  %168 = add i64 %167, -433791696896
  %169 = ashr exact i64 %168, 32
  %170 = sext i32 %164 to i64
  %171 = call i64 @llvm.smin.i64(i64 %170, i64 100)
  %172 = sub i64 101, %171
  %173 = icmp ult i64 %172, 4
  br i1 %173, label %294, label %174

174:                                              ; preds = %166
  %175 = call i64 @llvm.smin.i64(i64 %170, i64 100)
  %176 = sub i64 100, %175
  %177 = icmp ugt i64 %176, %17
  %178 = add i64 %18, %169
  %179 = icmp ugt i64 %176, %178
  %180 = or i1 %177, %179
  br i1 %180, label %294, label %181

181:                                              ; preds = %174
  %182 = call i64 @llvm.smin.i64(i64 %170, i64 100)
  %183 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %182
  %184 = add i64 %169, %182
  %185 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %184
  %186 = getelementptr [101 x i8], [101 x i8]* %4, i64 1, i64 %169
  %187 = icmp ult i8* %183, %186
  %188 = icmp ult i8* %185, %19
  %189 = and i1 %187, %188
  br i1 %189, label %294, label %190

190:                                              ; preds = %181
  %191 = icmp ult i64 %172, 16
  br i1 %191, label %272, label %192

192:                                              ; preds = %190
  %193 = and i64 %172, -16
  %194 = add nsw i64 %193, -16
  %195 = lshr exact i64 %194, 4
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 3
  %198 = icmp ult i64 %194, 48
  br i1 %198, label %247, label %199

199:                                              ; preds = %192
  %200 = and i64 %196, 2305843009213693948
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %244, %201 ]
  %203 = phi i64 [ %200, %199 ], [ %245, %201 ]
  %204 = sub i64 100, %202
  %205 = add nsw i64 %169, %204
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds i8, i8* %206, i64 -15
  %208 = bitcast i8* %207 to <16 x i8>*
  %209 = load <16 x i8>, <16 x i8>* %208, align 1, !tbaa !9, !alias.scope !21
  %210 = add <16 x i8> %209, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %204
  %212 = getelementptr inbounds i8, i8* %211, i64 -15
  %213 = bitcast i8* %212 to <16 x i8>*
  store <16 x i8> %210, <16 x i8>* %213, align 1, !tbaa !9, !alias.scope !24, !noalias !21
  %214 = sub i64 84, %202
  %215 = add nsw i64 %169, %214
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %215
  %217 = getelementptr inbounds i8, i8* %216, i64 -15
  %218 = bitcast i8* %217 to <16 x i8>*
  %219 = load <16 x i8>, <16 x i8>* %218, align 1, !tbaa !9, !alias.scope !21
  %220 = add <16 x i8> %219, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %214
  %222 = getelementptr inbounds i8, i8* %221, i64 -15
  %223 = bitcast i8* %222 to <16 x i8>*
  store <16 x i8> %220, <16 x i8>* %223, align 1, !tbaa !9, !alias.scope !24, !noalias !21
  %224 = sub i64 68, %202
  %225 = add nsw i64 %169, %224
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %225
  %227 = getelementptr inbounds i8, i8* %226, i64 -15
  %228 = bitcast i8* %227 to <16 x i8>*
  %229 = load <16 x i8>, <16 x i8>* %228, align 1, !tbaa !9, !alias.scope !21
  %230 = add <16 x i8> %229, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %224
  %232 = getelementptr inbounds i8, i8* %231, i64 -15
  %233 = bitcast i8* %232 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %233, align 1, !tbaa !9, !alias.scope !24, !noalias !21
  %234 = sub i64 52, %202
  %235 = add nsw i64 %169, %234
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %235
  %237 = getelementptr inbounds i8, i8* %236, i64 -15
  %238 = bitcast i8* %237 to <16 x i8>*
  %239 = load <16 x i8>, <16 x i8>* %238, align 1, !tbaa !9, !alias.scope !21
  %240 = add <16 x i8> %239, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %234
  %242 = getelementptr inbounds i8, i8* %241, i64 -15
  %243 = bitcast i8* %242 to <16 x i8>*
  store <16 x i8> %240, <16 x i8>* %243, align 1, !tbaa !9, !alias.scope !24, !noalias !21
  %244 = add nuw i64 %202, 64
  %245 = add i64 %203, -4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %201, !llvm.loop !26

247:                                              ; preds = %201, %192
  %248 = phi i64 [ 0, %192 ], [ %244, %201 ]
  %249 = icmp eq i64 %197, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %263, %250 ], [ %248, %247 ]
  %252 = phi i64 [ %264, %250 ], [ %197, %247 ]
  %253 = sub i64 100, %251
  %254 = add nsw i64 %169, %253
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %254
  %256 = getelementptr inbounds i8, i8* %255, i64 -15
  %257 = bitcast i8* %256 to <16 x i8>*
  %258 = load <16 x i8>, <16 x i8>* %257, align 1, !tbaa !9, !alias.scope !21
  %259 = add <16 x i8> %258, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %253
  %261 = getelementptr inbounds i8, i8* %260, i64 -15
  %262 = bitcast i8* %261 to <16 x i8>*
  store <16 x i8> %259, <16 x i8>* %262, align 1, !tbaa !9, !alias.scope !24, !noalias !21
  %263 = add nuw i64 %251, 16
  %264 = add i64 %252, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %250, !llvm.loop !27

266:                                              ; preds = %250, %247
  %267 = icmp eq i64 %172, %193
  br i1 %267, label %305, label %268

268:                                              ; preds = %266
  %269 = sub i64 100, %193
  %270 = and i64 %172, 12
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %294, label %272

272:                                              ; preds = %190, %268
  %273 = phi i64 [ %193, %268 ], [ 0, %190 ]
  %274 = call i64 @llvm.smin.i64(i64 %170, i64 100)
  %275 = sub i64 101, %274
  %276 = and i64 %275, -4
  %277 = sub i64 100, %276
  br label %278

278:                                              ; preds = %278, %272
  %279 = phi i64 [ %273, %272 ], [ %290, %278 ]
  %280 = sub i64 100, %279
  %281 = add nsw i64 %169, %280
  %282 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %281
  %283 = getelementptr inbounds i8, i8* %282, i64 -3
  %284 = bitcast i8* %283 to <4 x i8>*
  %285 = load <4 x i8>, <4 x i8>* %284, align 1, !tbaa !9
  %286 = add <4 x i8> %285, <i8 -48, i8 -48, i8 -48, i8 -48>
  %287 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %280
  %288 = getelementptr inbounds i8, i8* %287, i64 -3
  %289 = bitcast i8* %288 to <4 x i8>*
  store <4 x i8> %286, <4 x i8>* %289, align 1, !tbaa !9
  %290 = add nuw i64 %279, 4
  %291 = icmp eq i64 %290, %276
  br i1 %291, label %292, label %278, !llvm.loop !28

292:                                              ; preds = %278
  %293 = icmp eq i64 %275, %276
  br i1 %293, label %305, label %294

294:                                              ; preds = %181, %174, %166, %268, %292
  %295 = phi i64 [ 100, %166 ], [ 100, %181 ], [ 100, %174 ], [ %269, %268 ], [ %277, %292 ]
  br label %310

296:                                              ; preds = %161, %296
  %297 = phi i64 [ %303, %296 ], [ %162, %161 ]
  %298 = add nsw i64 %36, %297
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !9
  %301 = add i8 %300, -48
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %297
  store i8 %301, i8* %302, align 1, !tbaa !9
  %303 = add nsw i64 %297, -1
  %304 = icmp sgt i64 %297, %37
  br i1 %304, label %296, label %163, !llvm.loop !29

305:                                              ; preds = %310, %266, %292, %163
  %306 = icmp slt i32 %28, 101
  br i1 %306, label %307, label %319

307:                                              ; preds = %305
  %308 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %309 = zext i32 %308 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %309, i1 false)
  br label %319

310:                                              ; preds = %294, %310
  %311 = phi i64 [ %317, %310 ], [ %295, %294 ]
  %312 = add nsw i64 %169, %311
  %313 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1, !tbaa !9
  %315 = add i8 %314, -48
  %316 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %311
  store i8 %315, i8* %316, align 1, !tbaa !9
  %317 = add nsw i64 %311, -1
  %318 = icmp sgt i64 %311, %170
  br i1 %318, label %310, label %305, !llvm.loop !30

319:                                              ; preds = %307, %305
  %320 = icmp slt i32 %30, 101
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = call i32 @llvm.smax.i32(i32 %164, i32 1)
  %323 = zext i32 %322 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %323, i1 false)
  br label %324

324:                                              ; preds = %321, %319
  %325 = icmp sgt i32 %28, %30
  %326 = select i1 %325, i32 %28, i32 %30
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %355, label %328

328:                                              ; preds = %324
  %329 = sub nsw i32 100, %326
  %330 = sext i32 %329 to i64
  br label %331

331:                                              ; preds = %328, %352
  %332 = phi i64 [ 100, %328 ], [ %353, %352 ]
  %333 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1, !tbaa !9
  %335 = sext i8 %334 to i32
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %332
  %337 = load i8, i8* %336, align 1, !tbaa !9
  %338 = sext i8 %337 to i32
  %339 = sub nsw i32 %335, %338
  %340 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %332
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %339, %341
  store i32 %342, i32* %340, align 4, !tbaa !5
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %331
  %345 = add nsw i64 %332, -1
  br label %352

346:                                              ; preds = %331
  %347 = add nsw i32 %342, 10
  store i32 %347, i32* %340, align 4, !tbaa !5
  %348 = add nsw i64 %332, -1
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %349, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %344, %346
  %353 = phi i64 [ %345, %344 ], [ %348, %346 ]
  %354 = icmp sgt i64 %332, %330
  br i1 %354, label %331, label %355, !llvm.loop !31

355:                                              ; preds = %352, %324
  br label %356

356:                                              ; preds = %355, %356
  %357 = phi i64 [ %361, %356 ], [ 0, %355 ]
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp eq i32 %359, 0
  %361 = add nuw i64 %357, 1
  br i1 %360, label %356, label %362, !llvm.loop !32

362:                                              ; preds = %356
  %363 = trunc i64 %357 to i32
  %364 = icmp ult i32 %363, 101
  br i1 %364, label %365, label %375

365:                                              ; preds = %362
  %366 = and i64 %357, 4294967295
  br label %367

367:                                              ; preds = %365, %367
  %368 = phi i64 [ %366, %365 ], [ %372, %367 ]
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %370)
  %372 = add nuw nsw i64 %368, 1
  %373 = trunc i64 %372 to i32
  %374 = icmp eq i32 %373, 101
  br i1 %374, label %375, label %367, !llvm.loop !33

375:                                              ; preds = %367, %362
  %376 = call i32 @putchar(i32 10)
  %377 = add nuw nsw i32 %24, 1
  %378 = load i32, i32* %7, align 4, !tbaa !5
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %23, label %380, !llvm.loop !34

380:                                              ; preds = %375, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !17}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !16, !17}
!29 = distinct !{!29, !16, !17}
!30 = distinct !{!30, !16, !17}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
