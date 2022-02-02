; ModuleID = 'source-C-CXX/58/1802.cpp'
source_filename = "source-C-CXX/58/1802.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 46, i64 10000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0, %32
  %10 = phi i32 [ %33, %32 ], [ %7, %0 ]
  %11 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %37, label %32

13:                                               ; preds = %32, %0
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %48

20:                                               ; preds = %13
  %21 = sext i32 %16 to i64
  %22 = zext i32 %16 to i64
  %23 = icmp sgt i32 %16, 1
  %24 = icmp eq i32 %16, 1
  %25 = icmp sgt i32 %16, 1
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %27 = icmp eq i32 %16, 1
  %28 = zext i32 %16 to i64
  %29 = icmp ult i32 %16, 16
  %30 = and i64 %28, 4294967280
  %31 = icmp eq i64 %30, %28
  br label %141

32:                                               ; preds = %37, %9
  %33 = phi i32 [ %10, %9 ], [ %42, %37 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %11, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %9, label %13, !llvm.loop !9

37:                                               ; preds = %9, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %9 ]
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %32, !llvm.loop !12

45:                                               ; preds = %349, %141, %244
  %46 = icmp sgt i32 %142, 2
  br i1 %46, label %141, label %47, !llvm.loop !13

47:                                               ; preds = %45
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %13
  br i1 %17, label %49, label %352

49:                                               ; preds = %48
  %50 = zext i32 %16 to i64
  %51 = and i64 %50, 4294967288
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i32 %16, 8
  %56 = and i64 %50, 4294967288
  %57 = and i64 %54, 1
  %58 = icmp eq i64 %52, 0
  %59 = and i64 %54, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %56, %50
  br label %62

62:                                               ; preds = %49, %137
  %63 = phi i64 [ 0, %49 ], [ %139, %137 ]
  %64 = phi i32 [ 0, %49 ], [ %138, %137 ]
  br i1 %55, label %124, label %65

65:                                               ; preds = %62
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %64, i32 0
  br i1 %58, label %100, label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %97, %67 ], [ 0, %65 ]
  %69 = phi <4 x i32> [ %95, %67 ], [ %66, %65 ]
  %70 = phi <4 x i32> [ %96, %67 ], [ zeroinitializer, %65 ]
  %71 = phi i64 [ %98, %67 ], [ %59, %65 ]
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %63, i64 %68
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !14
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !14
  %78 = icmp eq <4 x i8> %74, <i8 64, i8 64, i8 64, i8 64>
  %79 = icmp eq <4 x i8> %77, <i8 64, i8 64, i8 64, i8 64>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %69, %80
  %83 = add <4 x i32> %70, %81
  %84 = or i64 %68, 8
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %63, i64 %84
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 4, !tbaa !14
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 4, !tbaa !14
  %91 = icmp eq <4 x i8> %87, <i8 64, i8 64, i8 64, i8 64>
  %92 = icmp eq <4 x i8> %90, <i8 64, i8 64, i8 64, i8 64>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %82, %93
  %96 = add <4 x i32> %83, %94
  %97 = add nuw i64 %68, 16
  %98 = add i64 %71, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %67, !llvm.loop !15

100:                                              ; preds = %67, %65
  %101 = phi <4 x i32> [ undef, %65 ], [ %95, %67 ]
  %102 = phi <4 x i32> [ undef, %65 ], [ %96, %67 ]
  %103 = phi i64 [ 0, %65 ], [ %97, %67 ]
  %104 = phi <4 x i32> [ %66, %65 ], [ %95, %67 ]
  %105 = phi <4 x i32> [ zeroinitializer, %65 ], [ %96, %67 ]
  br i1 %60, label %119, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %63, i64 %103
  %108 = getelementptr inbounds i8, i8* %107, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 4, !tbaa !14
  %111 = icmp eq <4 x i8> %110, <i8 64, i8 64, i8 64, i8 64>
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %105, %112
  %114 = bitcast i8* %107 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 4, !tbaa !14
  %116 = icmp eq <4 x i8> %115, <i8 64, i8 64, i8 64, i8 64>
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %104, %117
  br label %119

119:                                              ; preds = %100, %106
  %120 = phi <4 x i32> [ %101, %100 ], [ %118, %106 ]
  %121 = phi <4 x i32> [ %102, %100 ], [ %113, %106 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  br i1 %61, label %137, label %124

124:                                              ; preds = %62, %119
  %125 = phi i64 [ 0, %62 ], [ %56, %119 ]
  %126 = phi i32 [ %64, %62 ], [ %123, %119 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %135, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %134, %127 ], [ %126, %124 ]
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %63, i64 %128
  %131 = load i8, i8* %130, align 1, !tbaa !14
  %132 = icmp eq i8 %131, 64
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %129, %133
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp eq i64 %135, %50
  br i1 %136, label %137, label %127, !llvm.loop !17

137:                                              ; preds = %127, %119
  %138 = phi i32 [ %123, %119 ], [ %134, %127 ]
  %139 = add nuw nsw i64 %63, 1
  %140 = icmp eq i64 %139, %50
  br i1 %140, label %352, label %62, !llvm.loop !19

141:                                              ; preds = %20, %45
  %142 = phi i32 [ %143, %45 ], [ %18, %20 ]
  %143 = add nsw i32 %142, -1
  br i1 %17, label %144, label %45

144:                                              ; preds = %141, %216
  %145 = phi i64 [ %148, %216 ], [ 0, %141 ]
  %146 = icmp eq i64 %145, 0
  %147 = add nsw i64 %145, -1
  %148 = add nuw nsw i64 %145, 1
  %149 = icmp slt i64 %148, %21
  br i1 %146, label %171, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 0
  %152 = load i8, i8* %151, align 4, !tbaa !14
  %153 = icmp eq i8 %152, 46
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %147, i64 0
  %156 = load i8, i8* %155, align 4, !tbaa !14
  %157 = icmp eq i8 %156, 64
  br i1 %157, label %168, label %158

158:                                              ; preds = %154
  br i1 %149, label %159, label %163

159:                                              ; preds = %158
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %148, i64 0
  %161 = load i8, i8* %160, align 4, !tbaa !14
  %162 = icmp eq i8 %161, 64
  br i1 %162, label %168, label %163

163:                                              ; preds = %158, %159
  br i1 %23, label %164, label %169

164:                                              ; preds = %163
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 1
  %166 = load i8, i8* %165, align 1, !tbaa !14
  %167 = icmp eq i8 %166, 64
  br i1 %167, label %168, label %170

168:                                              ; preds = %164, %159, %154
  store i8 33, i8* %151, align 4, !tbaa !14
  br label %169

169:                                              ; preds = %168, %163, %150
  br i1 %24, label %216, label %170

170:                                              ; preds = %164, %169
  br label %186

171:                                              ; preds = %144
  %172 = load i8, i8* %4, align 16, !tbaa !14
  %173 = icmp eq i8 %172, 46
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  br i1 %149, label %175, label %179

175:                                              ; preds = %174
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %148, i64 0
  %177 = load i8, i8* %176, align 4, !tbaa !14
  %178 = icmp eq i8 %177, 64
  br i1 %178, label %183, label %179

179:                                              ; preds = %174, %175
  br i1 %25, label %180, label %184

180:                                              ; preds = %179
  %181 = load i8, i8* %26, align 1, !tbaa !14
  %182 = icmp eq i8 %181, 64
  br i1 %182, label %183, label %185

183:                                              ; preds = %180, %175
  store i8 33, i8* %4, align 16, !tbaa !14
  br label %184

184:                                              ; preds = %183, %179, %171
  br i1 %27, label %216, label %185

185:                                              ; preds = %180, %184
  br label %218

186:                                              ; preds = %170, %213
  %187 = phi i64 [ %214, %213 ], [ 1, %170 ]
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !14
  %190 = icmp eq i8 %189, 46
  br i1 %190, label %191, label %213

191:                                              ; preds = %186
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %147, i64 %187
  %193 = load i8, i8* %192, align 1, !tbaa !14
  %194 = icmp eq i8 %193, 64
  br i1 %194, label %212, label %195

195:                                              ; preds = %191
  br i1 %149, label %196, label %200

196:                                              ; preds = %195
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %148, i64 %187
  %198 = load i8, i8* %197, align 1, !tbaa !14
  %199 = icmp eq i8 %198, 64
  br i1 %199, label %212, label %200

200:                                              ; preds = %195, %196
  %201 = add nsw i64 %187, -1
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !14
  %204 = icmp eq i8 %203, 64
  br i1 %204, label %212, label %205

205:                                              ; preds = %200
  %206 = add nuw nsw i64 %187, 1
  %207 = icmp slt i64 %206, %21
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %145, i64 %206
  %210 = load i8, i8* %209, align 1, !tbaa !14
  %211 = icmp eq i8 %210, 64
  br i1 %211, label %212, label %213

212:                                              ; preds = %208, %200, %196, %191
  store i8 33, i8* %188, align 1, !tbaa !14
  br label %213

213:                                              ; preds = %212, %208, %205, %186
  %214 = add nuw nsw i64 %187, 1
  %215 = icmp eq i64 %214, %22
  br i1 %215, label %216, label %186, !llvm.loop !20

216:                                              ; preds = %213, %241, %169, %184
  %217 = icmp eq i64 %148, %22
  br i1 %217, label %244, label %144, !llvm.loop !22

218:                                              ; preds = %185, %241
  %219 = phi i64 [ %242, %241 ], [ 1, %185 ]
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !14
  %222 = icmp eq i8 %221, 46
  br i1 %222, label %223, label %241

223:                                              ; preds = %218
  br i1 %149, label %224, label %228

224:                                              ; preds = %223
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %148, i64 %219
  %226 = load i8, i8* %225, align 1, !tbaa !14
  %227 = icmp eq i8 %226, 64
  br i1 %227, label %240, label %228

228:                                              ; preds = %223, %224
  %229 = add nsw i64 %219, -1
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !14
  %232 = icmp eq i8 %231, 64
  br i1 %232, label %240, label %233

233:                                              ; preds = %228
  %234 = add nuw nsw i64 %219, 1
  %235 = icmp slt i64 %234, %21
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %234
  %238 = load i8, i8* %237, align 1, !tbaa !14
  %239 = icmp eq i8 %238, 64
  br i1 %239, label %240, label %241

240:                                              ; preds = %236, %228, %224
  store i8 33, i8* %220, align 1, !tbaa !14
  br label %241

241:                                              ; preds = %240, %236, %233, %218
  %242 = add nuw nsw i64 %219, 1
  %243 = icmp eq i64 %242, %22
  br i1 %243, label %216, label %218, !llvm.loop !23

244:                                              ; preds = %216
  br i1 %17, label %245, label %45

245:                                              ; preds = %244, %349
  %246 = phi i64 [ %350, %349 ], [ 0, %244 ]
  br i1 %29, label %338, label %247

247:                                              ; preds = %245, %334
  %248 = phi i64 [ %335, %334 ], [ 0, %245 ]
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %248
  %250 = bitcast i8* %249 to <8 x i8>*
  %251 = load <8 x i8>, <8 x i8>* %250, align 4, !tbaa !14
  %252 = getelementptr inbounds i8, i8* %249, i64 8
  %253 = bitcast i8* %252 to <8 x i8>*
  %254 = load <8 x i8>, <8 x i8>* %253, align 4, !tbaa !14
  %255 = icmp eq <8 x i8> %251, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %256 = icmp eq <8 x i8> %254, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %257 = extractelement <8 x i1> %255, i32 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %247
  store i8 64, i8* %249, align 4, !tbaa !14
  br label %259

259:                                              ; preds = %258, %247
  %260 = extractelement <8 x i1> %255, i32 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = or i64 %248, 1
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %262
  store i8 64, i8* %263, align 1, !tbaa !14
  br label %264

264:                                              ; preds = %261, %259
  %265 = extractelement <8 x i1> %255, i32 2
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = or i64 %248, 2
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %267
  store i8 64, i8* %268, align 2, !tbaa !14
  br label %269

269:                                              ; preds = %266, %264
  %270 = extractelement <8 x i1> %255, i32 3
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = or i64 %248, 3
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %272
  store i8 64, i8* %273, align 1, !tbaa !14
  br label %274

274:                                              ; preds = %271, %269
  %275 = extractelement <8 x i1> %255, i32 4
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = or i64 %248, 4
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %277
  store i8 64, i8* %278, align 4, !tbaa !14
  br label %279

279:                                              ; preds = %276, %274
  %280 = extractelement <8 x i1> %255, i32 5
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = or i64 %248, 5
  %283 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %282
  store i8 64, i8* %283, align 1, !tbaa !14
  br label %284

284:                                              ; preds = %281, %279
  %285 = extractelement <8 x i1> %255, i32 6
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = or i64 %248, 6
  %288 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %287
  store i8 64, i8* %288, align 2, !tbaa !14
  br label %289

289:                                              ; preds = %286, %284
  %290 = extractelement <8 x i1> %255, i32 7
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = or i64 %248, 7
  %293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %292
  store i8 64, i8* %293, align 1, !tbaa !14
  br label %294

294:                                              ; preds = %291, %289
  %295 = extractelement <8 x i1> %256, i32 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = or i64 %248, 8
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %297
  store i8 64, i8* %298, align 4, !tbaa !14
  br label %299

299:                                              ; preds = %296, %294
  %300 = extractelement <8 x i1> %256, i32 1
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = or i64 %248, 9
  %303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %302
  store i8 64, i8* %303, align 1, !tbaa !14
  br label %304

304:                                              ; preds = %301, %299
  %305 = extractelement <8 x i1> %256, i32 2
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = or i64 %248, 10
  %308 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %307
  store i8 64, i8* %308, align 2, !tbaa !14
  br label %309

309:                                              ; preds = %306, %304
  %310 = extractelement <8 x i1> %256, i32 3
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = or i64 %248, 11
  %313 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %312
  store i8 64, i8* %313, align 1, !tbaa !14
  br label %314

314:                                              ; preds = %311, %309
  %315 = extractelement <8 x i1> %256, i32 4
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = or i64 %248, 12
  %318 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %317
  store i8 64, i8* %318, align 4, !tbaa !14
  br label %319

319:                                              ; preds = %316, %314
  %320 = extractelement <8 x i1> %256, i32 5
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = or i64 %248, 13
  %323 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %322
  store i8 64, i8* %323, align 1, !tbaa !14
  br label %324

324:                                              ; preds = %321, %319
  %325 = extractelement <8 x i1> %256, i32 6
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = or i64 %248, 14
  %328 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %327
  store i8 64, i8* %328, align 2, !tbaa !14
  br label %329

329:                                              ; preds = %326, %324
  %330 = extractelement <8 x i1> %256, i32 7
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = or i64 %248, 15
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %332
  store i8 64, i8* %333, align 1, !tbaa !14
  br label %334

334:                                              ; preds = %331, %329
  %335 = add nuw i64 %248, 16
  %336 = icmp eq i64 %335, %30
  br i1 %336, label %337, label %247, !llvm.loop !24

337:                                              ; preds = %334
  br i1 %31, label %349, label %338

338:                                              ; preds = %245, %337
  %339 = phi i64 [ 0, %245 ], [ %30, %337 ]
  br label %340

340:                                              ; preds = %338, %346
  %341 = phi i64 [ %347, %346 ], [ %339, %338 ]
  %342 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %246, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !14
  %344 = icmp eq i8 %343, 33
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  store i8 64, i8* %342, align 1, !tbaa !14
  br label %346

346:                                              ; preds = %345, %340
  %347 = add nuw nsw i64 %341, 1
  %348 = icmp eq i64 %347, %28
  br i1 %348, label %349, label %340, !llvm.loop !25

349:                                              ; preds = %346, %337
  %350 = add nuw nsw i64 %246, 1
  %351 = icmp eq i64 %350, %28
  br i1 %351, label %45, label %245, !llvm.loop !26

352:                                              ; preds = %137, %48
  %353 = phi i32 [ 0, %48 ], [ %138, %137 ]
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %353)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1802.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !21}
!24 = distinct !{!24, !10, !16}
!25 = distinct !{!25, !10, !18, !16}
!26 = distinct !{!26, !10}
