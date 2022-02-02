; ModuleID = 'source-C-CXX/62/254.cpp'
source_filename = "source-C-CXX/62/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]

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
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %10
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %44

21:                                               ; preds = %0, %38
  %22 = phi i32 [ %39, %38 ], [ %16, %0 ]
  %23 = phi i32 [ %40, %38 ], [ %18, %0 ]
  %24 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %25 = mul nuw nsw i64 %24, %12
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %21 ]
  %29 = add nuw nsw i64 %25, %28
  %30 = getelementptr inbounds i32, i32* %15, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %36, !llvm.loop !9

36:                                               ; preds = %27
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %21
  %39 = phi i32 [ %37, %36 ], [ %22, %21 ]
  %40 = phi i32 [ %33, %36 ], [ %23, %21 ]
  %41 = add nuw nsw i64 %24, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %21, label %44, !llvm.loop !11

44:                                               ; preds = %38, %0
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  %46 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #10
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %52, %50
  %54 = alloca i32, i64 %53, align 16
  %55 = icmp sgt i32 %49, 0
  %56 = icmp sgt i32 %51, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %83

58:                                               ; preds = %44, %75
  %59 = phi i32 [ %76, %75 ], [ %49, %44 ]
  %60 = phi i32 [ %77, %75 ], [ %51, %44 ]
  %61 = phi i64 [ %78, %75 ], [ 0, %44 ]
  %62 = mul nuw nsw i64 %61, %52
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %58 ]
  %66 = add nuw nsw i64 %62, %65
  %67 = getelementptr inbounds i32, i32* %54, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %73, !llvm.loop !13

73:                                               ; preds = %64
  %74 = load i32, i32* %3, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %58
  %76 = phi i32 [ %74, %73 ], [ %59, %58 ]
  %77 = phi i32 [ %70, %73 ], [ %60, %58 ]
  %78 = add nuw nsw i64 %61, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %58, label %81, !llvm.loop !14

81:                                               ; preds = %75
  %82 = zext i32 %77 to i64
  br label %83

83:                                               ; preds = %81, %44
  %84 = phi i64 [ %82, %81 ], [ %52, %44 ]
  %85 = phi i32 [ %77, %81 ], [ %51, %44 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = zext i32 %86 to i64
  %88 = mul nuw i64 %84, %87
  %89 = alloca i32, i64 %88, align 16
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = icmp sgt i32 %86, 0
  br i1 %92, label %93, label %331

93:                                               ; preds = %83
  %94 = icmp sgt i32 %85, 0
  br i1 %94, label %95, label %280

95:                                               ; preds = %93
  br i1 %91, label %103, label %96

96:                                               ; preds = %95
  %97 = shl nuw nsw i64 %84, 2
  %98 = add nsw i64 %87, -1
  %99 = and i64 %87, 7
  %100 = icmp ult i64 %98, 7
  br i1 %100, label %267, label %101

101:                                              ; preds = %96
  %102 = and i64 %87, 4294967288
  br label %230

103:                                              ; preds = %95
  %104 = zext i32 %90 to i64
  %105 = and i64 %104, 4294967292
  %106 = add nsw i64 %105, -4
  %107 = lshr exact i64 %106, 2
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ugt i32 %90, 3
  %110 = icmp eq i32 %51, 1
  %111 = select i1 %109, i1 %110, i1 false
  %112 = and i64 %104, 4294967292
  %113 = and i64 %108, 1
  %114 = icmp eq i64 %106, 0
  %115 = and i64 %108, 9223372036854775806
  %116 = icmp eq i64 %113, 0
  %117 = icmp eq i64 %112, %104
  %118 = and i64 %104, 1
  %119 = icmp eq i64 %118, 0
  %120 = sub nsw i64 0, %104
  br label %121

121:                                              ; preds = %103, %227
  %122 = phi i64 [ 0, %103 ], [ %228, %227 ]
  %123 = mul nuw nsw i64 %122, %12
  %124 = mul nuw nsw i64 %122, %84
  br label %125

125:                                              ; preds = %221, %121
  %126 = phi i64 [ %225, %221 ], [ 0, %121 ]
  br i1 %111, label %127, label %177

127:                                              ; preds = %125
  br i1 %114, label %158, label %128

128:                                              ; preds = %127, %128
  %129 = phi i64 [ %155, %128 ], [ 0, %127 ]
  %130 = phi <4 x i32> [ %154, %128 ], [ zeroinitializer, %127 ]
  %131 = phi i64 [ %156, %128 ], [ %115, %127 ]
  %132 = add nuw nsw i64 %123, %129
  %133 = getelementptr inbounds i32, i32* %15, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = mul nuw nsw i64 %129, %52
  %137 = add nuw nsw i64 %136, %126
  %138 = getelementptr inbounds i32, i32* %54, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = mul nsw <4 x i32> %140, %135
  %142 = add <4 x i32> %141, %130
  %143 = or i64 %129, 4
  %144 = add nuw nsw i64 %123, %143
  %145 = getelementptr inbounds i32, i32* %15, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = mul nuw nsw i64 %143, %52
  %149 = add nuw nsw i64 %148, %126
  %150 = getelementptr inbounds i32, i32* %54, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = mul nsw <4 x i32> %152, %147
  %154 = add <4 x i32> %153, %142
  %155 = add nuw i64 %129, 8
  %156 = add i64 %131, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %128, !llvm.loop !15

158:                                              ; preds = %128, %127
  %159 = phi <4 x i32> [ undef, %127 ], [ %154, %128 ]
  %160 = phi i64 [ 0, %127 ], [ %155, %128 ]
  %161 = phi <4 x i32> [ zeroinitializer, %127 ], [ %154, %128 ]
  br i1 %116, label %174, label %162

162:                                              ; preds = %158
  %163 = mul nuw nsw i64 %160, %52
  %164 = add nuw nsw i64 %163, %126
  %165 = getelementptr inbounds i32, i32* %54, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add nuw nsw i64 %123, %160
  %169 = getelementptr inbounds i32, i32* %15, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = mul nsw <4 x i32> %167, %171
  %173 = add <4 x i32> %172, %161
  br label %174

174:                                              ; preds = %158, %162
  %175 = phi <4 x i32> [ %159, %158 ], [ %173, %162 ]
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  br i1 %117, label %221, label %177

177:                                              ; preds = %125, %174
  %178 = phi i64 [ 0, %125 ], [ %112, %174 ]
  %179 = phi i32 [ 0, %125 ], [ %176, %174 ]
  %180 = xor i64 %178, -1
  br i1 %119, label %192, label %181

181:                                              ; preds = %177
  %182 = add nuw nsw i64 %123, %178
  %183 = getelementptr inbounds i32, i32* %15, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = mul nuw nsw i64 %178, %52
  %186 = add nuw nsw i64 %185, %126
  %187 = getelementptr inbounds i32, i32* %54, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = mul nsw i32 %188, %184
  %190 = add nsw i32 %189, %179
  %191 = or i64 %178, 1
  br label %192

192:                                              ; preds = %181, %177
  %193 = phi i32 [ %190, %181 ], [ undef, %177 ]
  %194 = phi i64 [ %191, %181 ], [ %178, %177 ]
  %195 = phi i32 [ %190, %181 ], [ %179, %177 ]
  %196 = icmp eq i64 %180, %120
  br i1 %196, label %221, label %197

197:                                              ; preds = %192, %197
  %198 = phi i64 [ %219, %197 ], [ %194, %192 ]
  %199 = phi i32 [ %218, %197 ], [ %195, %192 ]
  %200 = add nuw nsw i64 %123, %198
  %201 = getelementptr inbounds i32, i32* %15, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = mul nuw nsw i64 %198, %52
  %204 = add nuw nsw i64 %203, %126
  %205 = getelementptr inbounds i32, i32* %54, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = mul nsw i32 %206, %202
  %208 = add nsw i32 %207, %199
  %209 = add nuw nsw i64 %198, 1
  %210 = add nuw nsw i64 %123, %209
  %211 = getelementptr inbounds i32, i32* %15, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = mul nuw nsw i64 %209, %52
  %214 = add nuw nsw i64 %213, %126
  %215 = getelementptr inbounds i32, i32* %54, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = mul nsw i32 %216, %212
  %218 = add nsw i32 %217, %208
  %219 = add nuw nsw i64 %198, 2
  %220 = icmp eq i64 %219, %104
  br i1 %220, label %221, label %197, !llvm.loop !17

221:                                              ; preds = %192, %197, %174
  %222 = phi i32 [ %176, %174 ], [ %193, %192 ], [ %218, %197 ]
  %223 = add nuw nsw i64 %124, %126
  %224 = getelementptr inbounds i32, i32* %89, i64 %223
  store i32 %222, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %126, 1
  %226 = icmp eq i64 %225, %84
  br i1 %226, label %227, label %125, !llvm.loop !18

227:                                              ; preds = %221
  %228 = add nuw nsw i64 %122, 1
  %229 = icmp eq i64 %228, %87
  br i1 %229, label %279, label %121, !llvm.loop !19

230:                                              ; preds = %230, %101
  %231 = phi i64 [ 0, %101 ], [ %264, %230 ]
  %232 = phi i64 [ %102, %101 ], [ %265, %230 ]
  %233 = mul nuw nsw i64 %84, %231
  %234 = getelementptr i32, i32* %89, i64 %233
  %235 = bitcast i32* %234 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %235, i8 0, i64 %97, i1 false)
  %236 = or i64 %231, 1
  %237 = mul nuw nsw i64 %84, %236
  %238 = getelementptr i32, i32* %89, i64 %237
  %239 = bitcast i32* %238 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %239, i8 0, i64 %97, i1 false)
  %240 = or i64 %231, 2
  %241 = mul nuw nsw i64 %84, %240
  %242 = getelementptr i32, i32* %89, i64 %241
  %243 = bitcast i32* %242 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %243, i8 0, i64 %97, i1 false)
  %244 = or i64 %231, 3
  %245 = mul nuw nsw i64 %84, %244
  %246 = getelementptr i32, i32* %89, i64 %245
  %247 = bitcast i32* %246 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %247, i8 0, i64 %97, i1 false)
  %248 = or i64 %231, 4
  %249 = mul nuw nsw i64 %84, %248
  %250 = getelementptr i32, i32* %89, i64 %249
  %251 = bitcast i32* %250 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %251, i8 0, i64 %97, i1 false)
  %252 = or i64 %231, 5
  %253 = mul nuw nsw i64 %84, %252
  %254 = getelementptr i32, i32* %89, i64 %253
  %255 = bitcast i32* %254 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %255, i8 0, i64 %97, i1 false)
  %256 = or i64 %231, 6
  %257 = mul nuw nsw i64 %84, %256
  %258 = getelementptr i32, i32* %89, i64 %257
  %259 = bitcast i32* %258 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %259, i8 0, i64 %97, i1 false)
  %260 = or i64 %231, 7
  %261 = mul nuw nsw i64 %84, %260
  %262 = getelementptr i32, i32* %89, i64 %261
  %263 = bitcast i32* %262 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %263, i8 0, i64 %97, i1 false)
  %264 = add nuw nsw i64 %231, 8
  %265 = add i64 %232, -8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %230, !llvm.loop !19

267:                                              ; preds = %230, %96
  %268 = phi i64 [ 0, %96 ], [ %264, %230 ]
  %269 = icmp eq i64 %99, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %276, %270 ], [ %268, %267 ]
  %272 = phi i64 [ %277, %270 ], [ %99, %267 ]
  %273 = mul nuw nsw i64 %84, %271
  %274 = getelementptr i32, i32* %89, i64 %273
  %275 = bitcast i32* %274 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %275, i8 0, i64 %97, i1 false)
  %276 = add nuw nsw i64 %271, 1
  %277 = add i64 %272, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %270, !llvm.loop !20

279:                                              ; preds = %267, %270, %227
  br i1 %92, label %280, label %331

280:                                              ; preds = %93, %279
  br label %281

281:                                              ; preds = %280, %323
  %282 = phi i64 [ %327, %323 ], [ 0, %280 ]
  %283 = mul nuw nsw i64 %282, %84
  %284 = getelementptr inbounds i32, i32* %89, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
  %287 = load i32, i32* %4, align 4, !tbaa !5
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %299

289:                                              ; preds = %281, %289
  %290 = phi i64 [ %295, %289 ], [ 1, %281 ]
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %292 = getelementptr inbounds i32, i32* %284, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293)
  %295 = add nuw nsw i64 %290, 1
  %296 = load i32, i32* %4, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %289, label %299, !llvm.loop !22

299:                                              ; preds = %289, %281
  %300 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, 240
  %305 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !25
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %299
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

310:                                              ; preds = %299
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !29
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !31
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !23
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %324)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  %327 = add nuw nsw i64 %282, 1
  %328 = load i32, i32* %1, align 4, !tbaa !5
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %327, %329
  br i1 %330, label %281, label %331, !llvm.loop !32

331:                                              ; preds = %323, %83, %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
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
define internal void @_GLOBAL__sub_I_254.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
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
