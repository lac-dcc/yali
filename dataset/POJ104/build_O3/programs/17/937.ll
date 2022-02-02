; ModuleID = 'source-C-CXX/17/937.cpp'
source_filename = "source-C-CXX/17/937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = mul nuw i64 %7, %5
  %9 = alloca i32, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = bitcast i32* %9 to i32***
  %14 = bitcast i32* %12 to i8*
  %15 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %15, i1 false)
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %344

17:                                               ; preds = %0, %47
  %18 = phi i32 [ %48, %47 ], [ %10, %0 ]
  %19 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32**, i32*** %13, i64 %19
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %24, label %47

22:                                               ; preds = %47
  %23 = icmp sgt i32 %48, 0
  br i1 %23, label %52, label %344

24:                                               ; preds = %17, %41
  %25 = phi i32 [ %43, %41 ], [ %18, %17 ]
  %26 = phi i32 [ %42, %41 ], [ %18, %17 ]
  %27 = phi i64 [ %45, %41 ], [ 0, %17 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load i32**, i32*** %20, align 8, !tbaa !9
  %31 = getelementptr inbounds i32*, i32** %30, i64 %27
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ 0, %29 ], [ %37, %32 ]
  %34 = load i32*, i32** %31, align 8, !tbaa !9
  %35 = getelementptr inbounds i32, i32* %34, i64 %33
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %41, !llvm.loop !11

41:                                               ; preds = %32, %24
  %42 = phi i32 [ %26, %24 ], [ %38, %32 ]
  %43 = phi i32 [ %25, %24 ], [ %38, %32 ]
  %44 = sext i32 %42 to i64
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %24, label %47, !llvm.loop !13

47:                                               ; preds = %41, %17
  %48 = phi i32 [ %18, %17 ], [ %43, %41 ]
  %49 = add nuw nsw i64 %19, 1
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %17, label %22, !llvm.loop !15

52:                                               ; preds = %22, %301
  %53 = phi i32 [ %302, %301 ], [ %48, %22 ]
  %54 = phi i64 [ %303, %301 ], [ 0, %22 ]
  %55 = getelementptr inbounds i32, i32* %12, i64 %54
  %56 = icmp sgt i32 %53, 1
  br i1 %56, label %57, label %301

57:                                               ; preds = %52
  %58 = getelementptr inbounds i32**, i32*** %13, i64 %54
  %59 = load i32**, i32*** %58, align 8, !tbaa !9
  %60 = load i32, i32* %55, align 4, !tbaa !5
  br label %63

61:                                               ; preds = %301
  %62 = icmp sgt i32 %302, 0
  br i1 %62, label %306, label %344

63:                                               ; preds = %57, %288
  %64 = phi i32 [ %53, %57 ], [ %289, %288 ]
  %65 = phi i32 [ %53, %57 ], [ %290, %288 ]
  %66 = phi i64 [ 0, %57 ], [ %72, %288 ]
  %67 = phi i64 [ 1, %57 ], [ %299, %288 ]
  %68 = phi i32 [ %60, %57 ], [ %295, %288 ]
  %69 = xor i64 %66, -1
  %70 = sub nuw i64 -2, %66
  %71 = xor i64 %66, -1
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp sgt i32 %65, 0
  br i1 %73, label %78, label %288

74:                                               ; preds = %193
  %75 = icmp sgt i32 %197, 0
  br i1 %75, label %76, label %288

76:                                               ; preds = %74
  %77 = load i32*, i32** %59, align 8, !tbaa !9
  br label %200

78:                                               ; preds = %63, %193
  %79 = phi i32 [ %195, %193 ], [ %64, %63 ]
  %80 = phi i32 [ %196, %193 ], [ %65, %63 ]
  %81 = phi i32 [ %197, %193 ], [ %65, %63 ]
  %82 = phi i64 [ %198, %193 ], [ 0, %63 ]
  %83 = getelementptr inbounds i32*, i32** %59, i64 %82
  %84 = load i32*, i32** %83, align 8, !tbaa !9
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %81 to i64
  %87 = icmp slt i64 %72, %86
  br i1 %87, label %88, label %164

88:                                               ; preds = %78
  %89 = zext i32 %81 to i64
  %90 = add nsw i64 %71, %89
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %161, label %92

92:                                               ; preds = %88
  %93 = and i64 %90, -8
  %94 = add i64 %67, %93
  %95 = insertelement <4 x i32> poison, i32 %85, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = add i64 %93, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %135, label %102

102:                                              ; preds = %92
  %103 = and i64 %99, 4611686018427387902
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %132, %104 ]
  %106 = phi <4 x i32> [ %96, %102 ], [ %130, %104 ]
  %107 = phi <4 x i32> [ %96, %102 ], [ %131, %104 ]
  %108 = phi i64 [ %103, %102 ], [ %133, %104 ]
  %109 = add i64 %67, %105
  %110 = getelementptr inbounds i32, i32* %84, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp sgt <4 x i32> %106, %112
  %117 = icmp sgt <4 x i32> %107, %115
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %106
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %107
  %120 = or i64 %105, 8
  %121 = add i64 %67, %120
  %122 = getelementptr inbounds i32, i32* %84, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %118, %124
  %129 = icmp sgt <4 x i32> %119, %127
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %118
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %119
  %132 = add nuw i64 %105, 16
  %133 = add i64 %108, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %104, !llvm.loop !16

135:                                              ; preds = %104, %92
  %136 = phi <4 x i32> [ undef, %92 ], [ %130, %104 ]
  %137 = phi <4 x i32> [ undef, %92 ], [ %131, %104 ]
  %138 = phi i64 [ 0, %92 ], [ %132, %104 ]
  %139 = phi <4 x i32> [ %96, %92 ], [ %130, %104 ]
  %140 = phi <4 x i32> [ %96, %92 ], [ %131, %104 ]
  %141 = icmp eq i64 %100, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %135
  %143 = add i64 %67, %138
  %144 = getelementptr inbounds i32, i32* %84, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp sgt <4 x i32> %140, %149
  %151 = select <4 x i1> %150, <4 x i32> %149, <4 x i32> %140
  %152 = icmp sgt <4 x i32> %139, %146
  %153 = select <4 x i1> %152, <4 x i32> %146, <4 x i32> %139
  br label %154

154:                                              ; preds = %135, %142
  %155 = phi <4 x i32> [ %136, %135 ], [ %153, %142 ]
  %156 = phi <4 x i32> [ %137, %135 ], [ %151, %142 ]
  %157 = icmp slt <4 x i32> %155, %156
  %158 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %156
  %159 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %158)
  %160 = icmp eq i64 %90, %93
  br i1 %160, label %164, label %161

161:                                              ; preds = %88, %154
  %162 = phi i64 [ %67, %88 ], [ %94, %154 ]
  %163 = phi i32 [ %85, %88 ], [ %159, %154 ]
  br label %171

164:                                              ; preds = %171, %154, %78
  %165 = phi i32 [ %85, %78 ], [ %159, %154 ], [ %177, %171 ]
  %166 = icmp sgt i32 %81, 0
  br i1 %166, label %167, label %193

167:                                              ; preds = %164
  %168 = sub nsw i32 %85, %165
  store i32 %168, i32* %84, align 4, !tbaa !5
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %180, label %190, !llvm.loop !18

171:                                              ; preds = %161, %171
  %172 = phi i64 [ %178, %171 ], [ %162, %161 ]
  %173 = phi i32 [ %177, %171 ], [ %163, %161 ]
  %174 = getelementptr inbounds i32, i32* %84, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %173, %175
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp eq i64 %178, %89
  br i1 %179, label %164, label %171, !llvm.loop !19

180:                                              ; preds = %167, %180
  %181 = phi i64 [ %186, %180 ], [ 1, %167 ]
  %182 = getelementptr inbounds i32, i32* %84, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %84, i64 %181
  %185 = sub nsw i32 %183, %165
  store i32 %185, i32* %184, align 4, !tbaa !5
  %186 = add nuw nsw i64 %181, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %180, label %190, !llvm.loop !18

190:                                              ; preds = %180, %167
  %191 = phi i32 [ %169, %167 ], [ %187, %180 ]
  %192 = sext i32 %191 to i64
  br label %193

193:                                              ; preds = %190, %164
  %194 = phi i64 [ %86, %164 ], [ %192, %190 ]
  %195 = phi i32 [ %79, %164 ], [ %191, %190 ]
  %196 = phi i32 [ %80, %164 ], [ %191, %190 ]
  %197 = phi i32 [ %81, %164 ], [ %191, %190 ]
  %198 = add nuw nsw i64 %82, 1
  %199 = icmp slt i64 %198, %194
  br i1 %199, label %78, label %74, !llvm.loop !21

200:                                              ; preds = %76, %281
  %201 = phi i32 [ %195, %76 ], [ %283, %281 ]
  %202 = phi i32 [ %196, %76 ], [ %284, %281 ]
  %203 = phi i32 [ %197, %76 ], [ %285, %281 ]
  %204 = phi i64 [ 0, %76 ], [ %286, %281 ]
  %205 = getelementptr inbounds i32, i32* %77, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sext i32 %203 to i64
  %208 = icmp slt i64 %72, %207
  br i1 %208, label %209, label %233

209:                                              ; preds = %200
  %210 = zext i32 %203 to i64
  %211 = add nsw i64 %69, %210
  %212 = add i64 %70, %210
  %213 = and i64 %211, 3
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %209, %215
  %216 = phi i64 [ %225, %215 ], [ %67, %209 ]
  %217 = phi i32 [ %224, %215 ], [ %206, %209 ]
  %218 = phi i64 [ %226, %215 ], [ %213, %209 ]
  %219 = getelementptr inbounds i32*, i32** %59, i64 %216
  %220 = load i32*, i32** %219, align 8, !tbaa !9
  %221 = getelementptr inbounds i32, i32* %220, i64 %204
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %217, %222
  %224 = select i1 %223, i32 %222, i32 %217
  %225 = add nuw nsw i64 %216, 1
  %226 = add i64 %218, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %215, !llvm.loop !22

228:                                              ; preds = %215, %209
  %229 = phi i32 [ undef, %209 ], [ %224, %215 ]
  %230 = phi i64 [ %67, %209 ], [ %225, %215 ]
  %231 = phi i32 [ %206, %209 ], [ %224, %215 ]
  %232 = icmp ult i64 %212, 3
  br i1 %232, label %233, label %236

233:                                              ; preds = %228, %236, %200
  %234 = phi i32 [ %206, %200 ], [ %229, %228 ], [ %265, %236 ]
  %235 = icmp sgt i32 %203, 0
  br i1 %235, label %268, label %281

236:                                              ; preds = %228, %236
  %237 = phi i64 [ %266, %236 ], [ %230, %228 ]
  %238 = phi i32 [ %265, %236 ], [ %231, %228 ]
  %239 = getelementptr inbounds i32*, i32** %59, i64 %237
  %240 = load i32*, i32** %239, align 8, !tbaa !9
  %241 = getelementptr inbounds i32, i32* %240, i64 %204
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %238, %242
  %244 = select i1 %243, i32 %242, i32 %238
  %245 = add nuw nsw i64 %237, 1
  %246 = getelementptr inbounds i32*, i32** %59, i64 %245
  %247 = load i32*, i32** %246, align 8, !tbaa !9
  %248 = getelementptr inbounds i32, i32* %247, i64 %204
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %244, %249
  %251 = select i1 %250, i32 %249, i32 %244
  %252 = add nuw nsw i64 %237, 2
  %253 = getelementptr inbounds i32*, i32** %59, i64 %252
  %254 = load i32*, i32** %253, align 8, !tbaa !9
  %255 = getelementptr inbounds i32, i32* %254, i64 %204
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp sgt i32 %251, %256
  %258 = select i1 %257, i32 %256, i32 %251
  %259 = add nuw nsw i64 %237, 3
  %260 = getelementptr inbounds i32*, i32** %59, i64 %259
  %261 = load i32*, i32** %260, align 8, !tbaa !9
  %262 = getelementptr inbounds i32, i32* %261, i64 %204
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %258, %263
  %265 = select i1 %264, i32 %263, i32 %258
  %266 = add nuw nsw i64 %237, 4
  %267 = icmp eq i64 %266, %210
  br i1 %267, label %233, label %236, !llvm.loop !24

268:                                              ; preds = %233, %268
  %269 = phi i64 [ %275, %268 ], [ 0, %233 ]
  %270 = getelementptr inbounds i32*, i32** %59, i64 %269
  %271 = load i32*, i32** %270, align 8, !tbaa !9
  %272 = getelementptr inbounds i32, i32* %271, i64 %204
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %234
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = add nuw nsw i64 %269, 1
  %276 = load i32, i32* %1, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %268, label %279, !llvm.loop !25

279:                                              ; preds = %268
  %280 = sext i32 %276 to i64
  br label %281

281:                                              ; preds = %279, %233
  %282 = phi i64 [ %207, %233 ], [ %280, %279 ]
  %283 = phi i32 [ %201, %233 ], [ %276, %279 ]
  %284 = phi i32 [ %202, %233 ], [ %276, %279 ]
  %285 = phi i32 [ %203, %233 ], [ %276, %279 ]
  %286 = add nuw nsw i64 %204, 1
  %287 = icmp slt i64 %286, %282
  br i1 %287, label %200, label %288, !llvm.loop !26

288:                                              ; preds = %281, %63, %74
  %289 = phi i32 [ %195, %74 ], [ %64, %63 ], [ %283, %281 ]
  %290 = phi i32 [ %196, %74 ], [ %65, %63 ], [ %284, %281 ]
  %291 = getelementptr inbounds i32*, i32** %59, i64 %72
  %292 = load i32*, i32** %291, align 8, !tbaa !9
  %293 = getelementptr inbounds i32, i32* %292, i64 %72
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %68
  %296 = add nsw i32 %290, -1
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %72, %297
  %299 = add nuw nsw i64 %67, 1
  br i1 %298, label %63, label %300, !llvm.loop !27

300:                                              ; preds = %288
  store i32 %295, i32* %55, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %300, %52
  %302 = phi i32 [ %289, %300 ], [ %53, %52 ]
  %303 = add nuw nsw i64 %54, 1
  %304 = sext i32 %302 to i64
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %52, label %61, !llvm.loop !28

306:                                              ; preds = %61, %336
  %307 = phi i64 [ %340, %336 ], [ 0, %61 ]
  %308 = getelementptr inbounds i32, i32* %12, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !29
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !31
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %306
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

323:                                              ; preds = %306
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !34
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !36
  br label %336

330:                                              ; preds = %323
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %331 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !29
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = call signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %336

336:                                              ; preds = %327, %330
  %337 = phi i8 [ %329, %327 ], [ %335, %330 ]
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %337)
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
  %340 = add nuw nsw i64 %307, 1
  %341 = load i32, i32* %1, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %306, label %344, !llvm.loop !37

344:                                              ; preds = %336, %0, %22, %61
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12, !14}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !10, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !33, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !33, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !12}
