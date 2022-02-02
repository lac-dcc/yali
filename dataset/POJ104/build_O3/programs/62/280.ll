; ModuleID = 'source-C-CXX/62/280.cpp'
source_filename = "source-C-CXX/62/280.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %12
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %29

23:                                               ; preds = %0, %43
  %24 = phi i32 [ %44, %43 ], [ %18, %0 ]
  %25 = phi i32 [ %45, %43 ], [ %20, %0 ]
  %26 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %27 = mul nuw nsw i64 %26, %14
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %49, label %43

29:                                               ; preds = %43, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %4)
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %35, %33
  %37 = alloca i32, i64 %36, align 16
  %38 = icmp sgt i32 %32, 0
  %39 = icmp sgt i32 %34, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %58, label %64

41:                                               ; preds = %49
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i32 [ %42, %41 ], [ %24, %23 ]
  %45 = phi i32 [ %55, %41 ], [ %25, %23 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %23, label %29, !llvm.loop !9

49:                                               ; preds = %23, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %23 ]
  %51 = add nuw nsw i64 %27, %50
  %52 = getelementptr inbounds i32, i32* %17, i64 %51
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %41, !llvm.loop !12

58:                                               ; preds = %29, %134
  %59 = phi i32 [ %135, %134 ], [ %32, %29 ]
  %60 = phi i32 [ %136, %134 ], [ %34, %29 ]
  %61 = phi i64 [ %137, %134 ], [ 0, %29 ]
  %62 = mul nuw nsw i64 %61, %35
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %140, label %134

64:                                               ; preds = %134, %29
  %65 = phi i32 [ %34, %29 ], [ %136, %134 ]
  %66 = phi i32 [ %32, %29 ], [ %135, %134 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  %70 = icmp sgt i32 %67, %66
  %71 = select i1 %70, i32 %67, i32 %66
  %72 = icmp slt i32 %67, %66
  %73 = select i1 %72, i32 %67, i32 %66
  %74 = select i1 %69, i32 %73, i32 %71
  %75 = icmp sgt i32 %66, %65
  %76 = icmp sgt i32 %68, %65
  %77 = select i1 %76, i32 %68, i32 %65
  %78 = icmp slt i32 %68, %65
  %79 = select i1 %78, i32 %68, i32 %65
  %80 = select i1 %75, i32 %79, i32 %77
  %81 = zext i32 %74 to i64
  %82 = zext i32 %80 to i64
  %83 = mul nuw i64 %82, %81
  %84 = alloca i32, i64 %83, align 16
  %85 = icmp sgt i32 %74, 0
  br i1 %85, label %86, label %304

86:                                               ; preds = %64
  %87 = icmp sgt i32 %80, 0
  br i1 %87, label %88, label %296

88:                                               ; preds = %86
  %89 = shl nuw nsw i64 %82, 2
  %90 = add nsw i64 %81, -1
  %91 = and i64 %81, 7
  %92 = icmp ult i64 %90, 7
  br i1 %92, label %149, label %93

93:                                               ; preds = %88
  %94 = and i64 %81, 4294967288
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %129, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %130, %95 ]
  %98 = mul nuw nsw i64 %96, %82
  %99 = getelementptr i32, i32* %84, i64 %98
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %100, i8 0, i64 %89, i1 false)
  %101 = or i64 %96, 1
  %102 = mul nuw nsw i64 %101, %82
  %103 = getelementptr i32, i32* %84, i64 %102
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %104, i8 0, i64 %89, i1 false)
  %105 = or i64 %96, 2
  %106 = mul nuw nsw i64 %105, %82
  %107 = getelementptr i32, i32* %84, i64 %106
  %108 = bitcast i32* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %108, i8 0, i64 %89, i1 false)
  %109 = or i64 %96, 3
  %110 = mul nuw nsw i64 %109, %82
  %111 = getelementptr i32, i32* %84, i64 %110
  %112 = bitcast i32* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %112, i8 0, i64 %89, i1 false)
  %113 = or i64 %96, 4
  %114 = mul nuw nsw i64 %113, %82
  %115 = getelementptr i32, i32* %84, i64 %114
  %116 = bitcast i32* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %116, i8 0, i64 %89, i1 false)
  %117 = or i64 %96, 5
  %118 = mul nuw nsw i64 %117, %82
  %119 = getelementptr i32, i32* %84, i64 %118
  %120 = bitcast i32* %119 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %120, i8 0, i64 %89, i1 false)
  %121 = or i64 %96, 6
  %122 = mul nuw nsw i64 %121, %82
  %123 = getelementptr i32, i32* %84, i64 %122
  %124 = bitcast i32* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %124, i8 0, i64 %89, i1 false)
  %125 = or i64 %96, 7
  %126 = mul nuw nsw i64 %125, %82
  %127 = getelementptr i32, i32* %84, i64 %126
  %128 = bitcast i32* %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %128, i8 0, i64 %89, i1 false)
  %129 = add nuw nsw i64 %96, 8
  %130 = add i64 %97, -8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %149, label %95, !llvm.loop !13

132:                                              ; preds = %140
  %133 = load i32, i32* %3, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %58
  %135 = phi i32 [ %133, %132 ], [ %59, %58 ]
  %136 = phi i32 [ %146, %132 ], [ %60, %58 ]
  %137 = add nuw nsw i64 %61, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %58, label %64, !llvm.loop !14

140:                                              ; preds = %58, %140
  %141 = phi i64 [ %145, %140 ], [ 0, %58 ]
  %142 = add nuw nsw i64 %62, %141
  %143 = getelementptr inbounds i32, i32* %37, i64 %142
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = load i32, i32* %4, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %140, label %132, !llvm.loop !15

149:                                              ; preds = %95, %88
  %150 = phi i64 [ 0, %88 ], [ %129, %95 ]
  %151 = icmp eq i64 %91, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %158, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %159, %152 ], [ %91, %149 ]
  %155 = mul nuw nsw i64 %153, %82
  %156 = getelementptr i32, i32* %84, i64 %155
  %157 = bitcast i32* %156 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %157, i8 0, i64 %89, i1 false)
  %158 = add nuw nsw i64 %153, 1
  %159 = add i64 %154, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %152, !llvm.loop !16

161:                                              ; preds = %152, %149
  br i1 %85, label %162, label %304

162:                                              ; preds = %161
  %163 = icmp slt i32 %68, 1
  %164 = icmp slt i32 %80, 1
  %165 = select i1 %164, i1 true, i1 %163
  br i1 %165, label %296, label %166

166:                                              ; preds = %162
  %167 = zext i32 %68 to i64
  %168 = and i64 %167, 4294967292
  %169 = add nsw i64 %168, -4
  %170 = lshr exact i64 %169, 2
  %171 = add nuw nsw i64 %170, 1
  %172 = icmp ugt i32 %68, 3
  %173 = icmp eq i32 %34, 1
  %174 = select i1 %172, i1 %173, i1 false
  %175 = and i64 %167, 4294967292
  %176 = and i64 %171, 1
  %177 = icmp eq i64 %169, 0
  %178 = and i64 %171, 9223372036854775806
  %179 = icmp eq i64 %176, 0
  %180 = icmp eq i64 %175, %167
  %181 = and i64 %167, 1
  %182 = icmp eq i64 %181, 0
  %183 = sub nsw i64 0, %167
  br label %184

184:                                              ; preds = %166, %292
  %185 = phi i64 [ 0, %166 ], [ %293, %292 ]
  %186 = mul nuw nsw i64 %185, %82
  %187 = mul nuw nsw i64 %185, %14
  br label %188

188:                                              ; preds = %288, %184
  %189 = phi i64 [ %290, %288 ], [ 0, %184 ]
  %190 = add nuw nsw i64 %186, %189
  %191 = getelementptr inbounds i32, i32* %84, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  br i1 %174, label %193, label %244

193:                                              ; preds = %188
  %194 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %192, i32 0
  br i1 %177, label %225, label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %222, %195 ], [ 0, %193 ]
  %197 = phi <4 x i32> [ %221, %195 ], [ %194, %193 ]
  %198 = phi i64 [ %223, %195 ], [ %178, %193 ]
  %199 = add nuw nsw i64 %187, %196
  %200 = getelementptr inbounds i32, i32* %17, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = mul nuw nsw i64 %196, %35
  %204 = add nuw nsw i64 %203, %189
  %205 = getelementptr inbounds i32, i32* %37, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = mul nsw <4 x i32> %207, %202
  %209 = add <4 x i32> %208, %197
  %210 = or i64 %196, 4
  %211 = add nuw nsw i64 %187, %210
  %212 = getelementptr inbounds i32, i32* %17, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = mul nuw nsw i64 %210, %35
  %216 = add nuw nsw i64 %215, %189
  %217 = getelementptr inbounds i32, i32* %37, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = mul nsw <4 x i32> %219, %214
  %221 = add <4 x i32> %220, %209
  %222 = add nuw i64 %196, 8
  %223 = add i64 %198, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %195, !llvm.loop !18

225:                                              ; preds = %195, %193
  %226 = phi <4 x i32> [ undef, %193 ], [ %221, %195 ]
  %227 = phi i64 [ 0, %193 ], [ %222, %195 ]
  %228 = phi <4 x i32> [ %194, %193 ], [ %221, %195 ]
  br i1 %179, label %241, label %229

229:                                              ; preds = %225
  %230 = mul nuw nsw i64 %227, %35
  %231 = add nuw nsw i64 %230, %189
  %232 = getelementptr inbounds i32, i32* %37, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = add nuw nsw i64 %187, %227
  %236 = getelementptr inbounds i32, i32* %17, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = mul nsw <4 x i32> %234, %238
  %240 = add <4 x i32> %239, %228
  br label %241

241:                                              ; preds = %225, %229
  %242 = phi <4 x i32> [ %226, %225 ], [ %240, %229 ]
  %243 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %242)
  br i1 %180, label %288, label %244

244:                                              ; preds = %188, %241
  %245 = phi i64 [ 0, %188 ], [ %175, %241 ]
  %246 = phi i32 [ %192, %188 ], [ %243, %241 ]
  %247 = xor i64 %245, -1
  br i1 %182, label %259, label %248

248:                                              ; preds = %244
  %249 = add nuw nsw i64 %187, %245
  %250 = getelementptr inbounds i32, i32* %17, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = mul nuw nsw i64 %245, %35
  %253 = add nuw nsw i64 %252, %189
  %254 = getelementptr inbounds i32, i32* %37, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = mul nsw i32 %255, %251
  %257 = add nsw i32 %256, %246
  %258 = or i64 %245, 1
  br label %259

259:                                              ; preds = %248, %244
  %260 = phi i32 [ %257, %248 ], [ undef, %244 ]
  %261 = phi i64 [ %258, %248 ], [ %245, %244 ]
  %262 = phi i32 [ %257, %248 ], [ %246, %244 ]
  %263 = icmp eq i64 %247, %183
  br i1 %263, label %288, label %264

264:                                              ; preds = %259, %264
  %265 = phi i64 [ %286, %264 ], [ %261, %259 ]
  %266 = phi i32 [ %285, %264 ], [ %262, %259 ]
  %267 = add nuw nsw i64 %187, %265
  %268 = getelementptr inbounds i32, i32* %17, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = mul nuw nsw i64 %265, %35
  %271 = add nuw nsw i64 %270, %189
  %272 = getelementptr inbounds i32, i32* %37, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = mul nsw i32 %273, %269
  %275 = add nsw i32 %274, %266
  %276 = add nuw nsw i64 %265, 1
  %277 = add nuw nsw i64 %187, %276
  %278 = getelementptr inbounds i32, i32* %17, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = mul nuw nsw i64 %276, %35
  %281 = add nuw nsw i64 %280, %189
  %282 = getelementptr inbounds i32, i32* %37, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = mul nsw i32 %283, %279
  %285 = add nsw i32 %284, %275
  %286 = add nuw nsw i64 %265, 2
  %287 = icmp eq i64 %286, %167
  br i1 %287, label %288, label %264, !llvm.loop !20

288:                                              ; preds = %259, %264, %241
  %289 = phi i32 [ %243, %241 ], [ %260, %259 ], [ %285, %264 ]
  store i32 %289, i32* %191, align 4, !tbaa !5
  %290 = add nuw nsw i64 %189, 1
  %291 = icmp eq i64 %290, %82
  br i1 %291, label %292, label %188, !llvm.loop !21

292:                                              ; preds = %288
  %293 = add nuw nsw i64 %185, 1
  %294 = icmp eq i64 %293, %81
  br i1 %294, label %295, label %184, !llvm.loop !22

295:                                              ; preds = %292
  br i1 %85, label %296, label %304

296:                                              ; preds = %86, %162, %295
  %297 = add i32 %80, -1
  %298 = icmp sgt i32 %80, 1
  %299 = sext i32 %297 to i64
  %300 = zext i32 %297 to i64
  br label %301

301:                                              ; preds = %296, %335
  %302 = phi i64 [ 0, %296 ], [ %339, %335 ]
  %303 = mul nuw nsw i64 %302, %82
  br i1 %298, label %341, label %305

304:                                              ; preds = %335, %64, %161, %295
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

305:                                              ; preds = %341, %301
  %306 = add nsw i64 %303, %299
  %307 = getelementptr inbounds i32, i32* %84, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308)
  %310 = bitcast %"class.std::basic_ostream"* %309 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !23
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = bitcast %"class.std::basic_ostream"* %309 to i8*
  %316 = add nsw i64 %314, 240
  %317 = getelementptr inbounds i8, i8* %315, i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !25
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %305
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

322:                                              ; preds = %305
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !29
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !31
  br label %335

329:                                              ; preds = %322
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
  %330 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !23
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = call signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
  br label %335

335:                                              ; preds = %326, %329
  %336 = phi i8 [ %328, %326 ], [ %334, %329 ]
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %336)
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
  %339 = add nuw nsw i64 %302, 1
  %340 = icmp eq i64 %339, %81
  br i1 %340, label %304, label %301, !llvm.loop !32

341:                                              ; preds = %301, %341
  %342 = phi i64 [ %348, %341 ], [ 0, %301 ]
  %343 = add nuw nsw i64 %303, %342
  %344 = getelementptr inbounds i32, i32* %84, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %345)
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %348 = add nuw nsw i64 %342, 1
  %349 = icmp eq i64 %348, %300
  br i1 %349, label %305, label %341, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !19}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
