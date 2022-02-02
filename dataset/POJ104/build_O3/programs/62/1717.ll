; ModuleID = 'source-C-CXX/62/1717.cpp'
source_filename = "source-C-CXX/62/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

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
  br i1 %22, label %23, label %46

23:                                               ; preds = %0, %40
  %24 = phi i32 [ %41, %40 ], [ %18, %0 ]
  %25 = phi i32 [ %42, %40 ], [ %20, %0 ]
  %26 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %27 = mul nuw nsw i64 %26, %14
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %23 ]
  %31 = add nuw nsw i64 %27, %30
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %38, !llvm.loop !9

38:                                               ; preds = %29
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi i32 [ %39, %38 ], [ %24, %23 ]
  %42 = phi i32 [ %35, %38 ], [ %25, %23 ]
  %43 = add nuw nsw i64 %26, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %23, label %46, !llvm.loop !11

46:                                               ; preds = %40, %0
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %52, %50
  %54 = alloca i32, i64 %53, align 16
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = zext i32 %55 to i64
  %57 = mul nuw i64 %56, %52
  %58 = alloca i32, i64 %57, align 16
  %59 = bitcast i32* %58 to i8*
  %60 = shl nuw i64 %57, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %59, i8 0, i64 %60, i1 false)
  %61 = icmp sgt i32 %49, 0
  %62 = icmp sgt i32 %51, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %72

64:                                               ; preds = %46, %223
  %65 = phi i32 [ %224, %223 ], [ %49, %46 ]
  %66 = phi i32 [ %225, %223 ], [ %51, %46 ]
  %67 = phi i64 [ %226, %223 ], [ 0, %46 ]
  %68 = mul nuw nsw i64 %67, %52
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %212, label %223

70:                                               ; preds = %223
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %46
  %73 = phi i32 [ %225, %70 ], [ %51, %46 ]
  %74 = phi i32 [ %71, %70 ], [ %55, %46 ]
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %292

77:                                               ; preds = %72
  %78 = icmp slt i32 %75, 1
  %79 = icmp slt i32 %73, 1
  %80 = select i1 %79, i1 true, i1 %78
  br i1 %80, label %230, label %81

81:                                               ; preds = %77
  %82 = zext i32 %74 to i64
  %83 = zext i32 %73 to i64
  %84 = zext i32 %75 to i64
  %85 = and i64 %84, 4294967292
  %86 = add nsw i64 %85, -4
  %87 = lshr exact i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp ugt i32 %75, 3
  %90 = icmp eq i32 %51, 1
  %91 = select i1 %89, i1 %90, i1 false
  %92 = and i64 %84, 4294967292
  %93 = and i64 %88, 1
  %94 = icmp eq i64 %86, 0
  %95 = and i64 %88, 9223372036854775806
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i64 %92, %84
  %98 = and i64 %84, 1
  %99 = icmp eq i64 %98, 0
  %100 = sub nsw i64 0, %84
  br label %101

101:                                              ; preds = %81, %209
  %102 = phi i64 [ 0, %81 ], [ %210, %209 ]
  %103 = mul nuw nsw i64 %102, %14
  %104 = mul nuw nsw i64 %102, %52
  br label %105

105:                                              ; preds = %205, %101
  %106 = phi i64 [ %207, %205 ], [ 0, %101 ]
  %107 = add nuw nsw i64 %104, %106
  %108 = getelementptr inbounds i32, i32* %58, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br i1 %91, label %110, label %161

110:                                              ; preds = %105
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %109, i32 0
  br i1 %94, label %142, label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %139, %112 ], [ 0, %110 ]
  %114 = phi <4 x i32> [ %138, %112 ], [ %111, %110 ]
  %115 = phi i64 [ %140, %112 ], [ %95, %110 ]
  %116 = add nuw nsw i64 %103, %113
  %117 = getelementptr inbounds i32, i32* %17, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = mul nuw nsw i64 %113, %52
  %121 = add nuw nsw i64 %120, %106
  %122 = getelementptr inbounds i32, i32* %54, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = mul nsw <4 x i32> %124, %119
  %126 = add <4 x i32> %114, %125
  %127 = or i64 %113, 4
  %128 = add nuw nsw i64 %103, %127
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = mul nuw nsw i64 %127, %52
  %133 = add nuw nsw i64 %132, %106
  %134 = getelementptr inbounds i32, i32* %54, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = mul nsw <4 x i32> %136, %131
  %138 = add <4 x i32> %126, %137
  %139 = add nuw i64 %113, 8
  %140 = add i64 %115, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %112, !llvm.loop !13

142:                                              ; preds = %112, %110
  %143 = phi <4 x i32> [ undef, %110 ], [ %138, %112 ]
  %144 = phi i64 [ 0, %110 ], [ %139, %112 ]
  %145 = phi <4 x i32> [ %111, %110 ], [ %138, %112 ]
  br i1 %96, label %158, label %146

146:                                              ; preds = %142
  %147 = mul nuw nsw i64 %144, %52
  %148 = add nuw nsw i64 %147, %106
  %149 = getelementptr inbounds i32, i32* %54, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add nuw nsw i64 %103, %144
  %153 = getelementptr inbounds i32, i32* %17, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = mul nsw <4 x i32> %151, %155
  %157 = add <4 x i32> %145, %156
  br label %158

158:                                              ; preds = %142, %146
  %159 = phi <4 x i32> [ %143, %142 ], [ %157, %146 ]
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  br i1 %97, label %205, label %161

161:                                              ; preds = %105, %158
  %162 = phi i64 [ 0, %105 ], [ %92, %158 ]
  %163 = phi i32 [ %109, %105 ], [ %160, %158 ]
  %164 = xor i64 %162, -1
  br i1 %99, label %176, label %165

165:                                              ; preds = %161
  %166 = add nuw nsw i64 %103, %162
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = mul nuw nsw i64 %162, %52
  %170 = add nuw nsw i64 %169, %106
  %171 = getelementptr inbounds i32, i32* %54, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = mul nsw i32 %172, %168
  %174 = add nsw i32 %163, %173
  %175 = or i64 %162, 1
  br label %176

176:                                              ; preds = %165, %161
  %177 = phi i32 [ %174, %165 ], [ undef, %161 ]
  %178 = phi i64 [ %175, %165 ], [ %162, %161 ]
  %179 = phi i32 [ %174, %165 ], [ %163, %161 ]
  %180 = icmp eq i64 %164, %100
  br i1 %180, label %205, label %181

181:                                              ; preds = %176, %181
  %182 = phi i64 [ %203, %181 ], [ %178, %176 ]
  %183 = phi i32 [ %202, %181 ], [ %179, %176 ]
  %184 = add nuw nsw i64 %103, %182
  %185 = getelementptr inbounds i32, i32* %17, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = mul nuw nsw i64 %182, %52
  %188 = add nuw nsw i64 %187, %106
  %189 = getelementptr inbounds i32, i32* %54, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = mul nsw i32 %190, %186
  %192 = add nsw i32 %183, %191
  %193 = add nuw nsw i64 %182, 1
  %194 = add nuw nsw i64 %103, %193
  %195 = getelementptr inbounds i32, i32* %17, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = mul nuw nsw i64 %193, %52
  %198 = add nuw nsw i64 %197, %106
  %199 = getelementptr inbounds i32, i32* %54, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = mul nsw i32 %200, %196
  %202 = add nsw i32 %192, %201
  %203 = add nuw nsw i64 %182, 2
  %204 = icmp eq i64 %203, %84
  br i1 %204, label %205, label %181, !llvm.loop !15

205:                                              ; preds = %176, %181, %158
  %206 = phi i32 [ %160, %158 ], [ %177, %176 ], [ %202, %181 ]
  store i32 %206, i32* %108, align 4, !tbaa !5
  %207 = add nuw nsw i64 %106, 1
  %208 = icmp eq i64 %207, %83
  br i1 %208, label %209, label %105, !llvm.loop !16

209:                                              ; preds = %205
  %210 = add nuw nsw i64 %102, 1
  %211 = icmp eq i64 %210, %82
  br i1 %211, label %229, label %101, !llvm.loop !17

212:                                              ; preds = %64, %212
  %213 = phi i64 [ %217, %212 ], [ 0, %64 ]
  %214 = add nuw nsw i64 %68, %213
  %215 = getelementptr inbounds i32, i32* %54, i64 %214
  %216 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %215)
  %217 = add nuw nsw i64 %213, 1
  %218 = load i32, i32* %4, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %212, label %221, !llvm.loop !18

221:                                              ; preds = %212
  %222 = load i32, i32* %3, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %221, %64
  %224 = phi i32 [ %222, %221 ], [ %65, %64 ]
  %225 = phi i32 [ %218, %221 ], [ %66, %64 ]
  %226 = add nuw nsw i64 %67, 1
  %227 = sext i32 %224 to i64
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %64, label %70, !llvm.loop !19

229:                                              ; preds = %209
  br i1 %76, label %230, label %292

230:                                              ; preds = %77, %229
  br label %231

231:                                              ; preds = %230, %290
  %232 = phi i32 [ %291, %290 ], [ %73, %230 ]
  %233 = phi i64 [ %286, %290 ], [ 0, %230 ]
  %234 = mul nuw nsw i64 %233, %52
  %235 = icmp sgt i32 %232, 1
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = add nsw i32 %232, -1
  %238 = sext i32 %237 to i64
  br label %251

239:                                              ; preds = %231, %239
  %240 = phi i64 [ %246, %239 ], [ 0, %231 ]
  %241 = add nuw nsw i64 %234, %240
  %242 = getelementptr inbounds i32, i32* %58, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %246 = add nuw nsw i64 %240, 1
  %247 = load i32, i32* %4, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %246, %249
  br i1 %250, label %239, label %251, !llvm.loop !20

251:                                              ; preds = %239, %236
  %252 = phi i64 [ %238, %236 ], [ %249, %239 ]
  %253 = add nsw i64 %234, %252
  %254 = getelementptr inbounds i32, i32* %58, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  %257 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !21
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !23
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %251
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

269:                                              ; preds = %251
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !27
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !29
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !21
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  %286 = add nuw nsw i64 %233, 1
  %287 = load i32, i32* %1, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %290, label %292, !llvm.loop !30

290:                                              ; preds = %282
  %291 = load i32, i32* %4, align 4, !tbaa !5
  br label %231

292:                                              ; preds = %282, %72, %229
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
