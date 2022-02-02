; ModuleID = 'source-C-CXX/62/1852.cpp'
source_filename = "source-C-CXX/62/1852.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]

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
  br i1 %20, label %21, label %27

21:                                               ; preds = %0, %43
  %22 = phi i32 [ %44, %43 ], [ %16, %0 ]
  %23 = phi i32 [ %45, %43 ], [ %18, %0 ]
  %24 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %25 = mul nuw nsw i64 %24, %12
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %49, label %43

27:                                               ; preds = %43, %0
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #10
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #10
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
  br i1 %40, label %58, label %66

41:                                               ; preds = %49
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %21
  %44 = phi i32 [ %42, %41 ], [ %22, %21 ]
  %45 = phi i32 [ %55, %41 ], [ %23, %21 ]
  %46 = add nuw nsw i64 %24, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %21, label %27, !llvm.loop !9

49:                                               ; preds = %21, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %21 ]
  %51 = add nuw nsw i64 %25, %50
  %52 = getelementptr inbounds i32, i32* %15, i64 %51
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %41, !llvm.loop !12

58:                                               ; preds = %27, %122
  %59 = phi i32 [ %123, %122 ], [ %32, %27 ]
  %60 = phi i32 [ %124, %122 ], [ %34, %27 ]
  %61 = phi i64 [ %125, %122 ], [ 0, %27 ]
  %62 = mul nuw nsw i64 %61, %35
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %128, label %122

64:                                               ; preds = %122
  %65 = zext i32 %124 to i64
  br label %66

66:                                               ; preds = %64, %27
  %67 = phi i64 [ %65, %64 ], [ %35, %27 ]
  %68 = phi i32 [ %124, %64 ], [ %34, %27 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = zext i32 %69 to i64
  %71 = mul nuw i64 %67, %70
  %72 = alloca i32, i64 %71, align 16
  %73 = icmp sgt i32 %69, 0
  br i1 %73, label %74, label %294

74:                                               ; preds = %66
  %75 = icmp sgt i32 %68, 0
  br i1 %75, label %76, label %285

76:                                               ; preds = %74
  %77 = shl nuw nsw i64 %67, 2
  %78 = add nsw i64 %70, -1
  %79 = and i64 %70, 7
  %80 = icmp ult i64 %78, 7
  br i1 %80, label %137, label %81

81:                                               ; preds = %76
  %82 = and i64 %70, 4294967288
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %117, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %118, %83 ]
  %86 = mul nuw nsw i64 %67, %84
  %87 = getelementptr i32, i32* %72, i64 %86
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 0, i64 %77, i1 false)
  %89 = or i64 %84, 1
  %90 = mul nuw nsw i64 %67, %89
  %91 = getelementptr i32, i32* %72, i64 %90
  %92 = bitcast i32* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %92, i8 0, i64 %77, i1 false)
  %93 = or i64 %84, 2
  %94 = mul nuw nsw i64 %67, %93
  %95 = getelementptr i32, i32* %72, i64 %94
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %96, i8 0, i64 %77, i1 false)
  %97 = or i64 %84, 3
  %98 = mul nuw nsw i64 %67, %97
  %99 = getelementptr i32, i32* %72, i64 %98
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %100, i8 0, i64 %77, i1 false)
  %101 = or i64 %84, 4
  %102 = mul nuw nsw i64 %67, %101
  %103 = getelementptr i32, i32* %72, i64 %102
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %104, i8 0, i64 %77, i1 false)
  %105 = or i64 %84, 5
  %106 = mul nuw nsw i64 %67, %105
  %107 = getelementptr i32, i32* %72, i64 %106
  %108 = bitcast i32* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %108, i8 0, i64 %77, i1 false)
  %109 = or i64 %84, 6
  %110 = mul nuw nsw i64 %67, %109
  %111 = getelementptr i32, i32* %72, i64 %110
  %112 = bitcast i32* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %112, i8 0, i64 %77, i1 false)
  %113 = or i64 %84, 7
  %114 = mul nuw nsw i64 %67, %113
  %115 = getelementptr i32, i32* %72, i64 %114
  %116 = bitcast i32* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %116, i8 0, i64 %77, i1 false)
  %117 = add nuw nsw i64 %84, 8
  %118 = add i64 %85, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %137, label %83, !llvm.loop !13

120:                                              ; preds = %128
  %121 = load i32, i32* %3, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %58
  %123 = phi i32 [ %121, %120 ], [ %59, %58 ]
  %124 = phi i32 [ %134, %120 ], [ %60, %58 ]
  %125 = add nuw nsw i64 %61, 1
  %126 = sext i32 %123 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %58, label %64, !llvm.loop !14

128:                                              ; preds = %58, %128
  %129 = phi i64 [ %133, %128 ], [ 0, %58 ]
  %130 = add nuw nsw i64 %62, %129
  %131 = getelementptr inbounds i32, i32* %37, i64 %130
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %131)
  %133 = add nuw nsw i64 %129, 1
  %134 = load i32, i32* %4, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %128, label %120, !llvm.loop !15

137:                                              ; preds = %83, %76
  %138 = phi i64 [ 0, %76 ], [ %117, %83 ]
  %139 = icmp eq i64 %79, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %146, %140 ], [ %138, %137 ]
  %142 = phi i64 [ %147, %140 ], [ %79, %137 ]
  %143 = mul nuw nsw i64 %67, %141
  %144 = getelementptr i32, i32* %72, i64 %143
  %145 = bitcast i32* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %145, i8 0, i64 %77, i1 false)
  %146 = add nuw nsw i64 %141, 1
  %147 = add i64 %142, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %140, !llvm.loop !16

149:                                              ; preds = %140, %137
  %150 = load i32, i32* %2, align 4
  br i1 %73, label %151, label %294

151:                                              ; preds = %149
  %152 = icmp slt i32 %150, 1
  %153 = icmp slt i32 %68, 1
  %154 = select i1 %153, i1 true, i1 %152
  br i1 %154, label %285, label %155

155:                                              ; preds = %151
  %156 = zext i32 %150 to i64
  %157 = and i64 %156, 4294967292
  %158 = add nsw i64 %157, -4
  %159 = lshr exact i64 %158, 2
  %160 = add nuw nsw i64 %159, 1
  %161 = icmp ugt i32 %150, 3
  %162 = icmp eq i32 %34, 1
  %163 = select i1 %161, i1 %162, i1 false
  %164 = and i64 %156, 4294967292
  %165 = and i64 %160, 1
  %166 = icmp eq i64 %158, 0
  %167 = and i64 %160, 9223372036854775806
  %168 = icmp eq i64 %165, 0
  %169 = icmp eq i64 %164, %156
  %170 = and i64 %156, 1
  %171 = icmp eq i64 %170, 0
  %172 = sub nsw i64 0, %156
  br label %173

173:                                              ; preds = %155, %281
  %174 = phi i64 [ 0, %155 ], [ %282, %281 ]
  %175 = mul nuw nsw i64 %174, %12
  %176 = mul nuw nsw i64 %174, %67
  br label %177

177:                                              ; preds = %277, %173
  %178 = phi i64 [ %279, %277 ], [ 0, %173 ]
  %179 = add nuw nsw i64 %176, %178
  %180 = getelementptr inbounds i32, i32* %72, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  br i1 %163, label %182, label %233

182:                                              ; preds = %177
  %183 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %181, i32 0
  br i1 %166, label %214, label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ %211, %184 ], [ 0, %182 ]
  %186 = phi <4 x i32> [ %210, %184 ], [ %183, %182 ]
  %187 = phi i64 [ %212, %184 ], [ %167, %182 ]
  %188 = add nuw nsw i64 %175, %185
  %189 = getelementptr inbounds i32, i32* %15, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = mul nuw nsw i64 %185, %35
  %193 = add nuw nsw i64 %192, %178
  %194 = getelementptr inbounds i32, i32* %37, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = mul nsw <4 x i32> %196, %191
  %198 = add <4 x i32> %186, %197
  %199 = or i64 %185, 4
  %200 = add nuw nsw i64 %175, %199
  %201 = getelementptr inbounds i32, i32* %15, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = mul nuw nsw i64 %199, %35
  %205 = add nuw nsw i64 %204, %178
  %206 = getelementptr inbounds i32, i32* %37, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = mul nsw <4 x i32> %208, %203
  %210 = add <4 x i32> %198, %209
  %211 = add nuw i64 %185, 8
  %212 = add i64 %187, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %184, !llvm.loop !18

214:                                              ; preds = %184, %182
  %215 = phi <4 x i32> [ undef, %182 ], [ %210, %184 ]
  %216 = phi i64 [ 0, %182 ], [ %211, %184 ]
  %217 = phi <4 x i32> [ %183, %182 ], [ %210, %184 ]
  br i1 %168, label %230, label %218

218:                                              ; preds = %214
  %219 = mul nuw nsw i64 %216, %35
  %220 = add nuw nsw i64 %219, %178
  %221 = getelementptr inbounds i32, i32* %37, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add nuw nsw i64 %175, %216
  %225 = getelementptr inbounds i32, i32* %15, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = mul nsw <4 x i32> %223, %227
  %229 = add <4 x i32> %217, %228
  br label %230

230:                                              ; preds = %214, %218
  %231 = phi <4 x i32> [ %215, %214 ], [ %229, %218 ]
  %232 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %231)
  br i1 %169, label %277, label %233

233:                                              ; preds = %177, %230
  %234 = phi i64 [ 0, %177 ], [ %164, %230 ]
  %235 = phi i32 [ %181, %177 ], [ %232, %230 ]
  %236 = xor i64 %234, -1
  br i1 %171, label %248, label %237

237:                                              ; preds = %233
  %238 = add nuw nsw i64 %175, %234
  %239 = getelementptr inbounds i32, i32* %15, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = mul nuw nsw i64 %234, %35
  %242 = add nuw nsw i64 %241, %178
  %243 = getelementptr inbounds i32, i32* %37, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = mul nsw i32 %244, %240
  %246 = add nsw i32 %235, %245
  %247 = or i64 %234, 1
  br label %248

248:                                              ; preds = %237, %233
  %249 = phi i32 [ %246, %237 ], [ undef, %233 ]
  %250 = phi i64 [ %247, %237 ], [ %234, %233 ]
  %251 = phi i32 [ %246, %237 ], [ %235, %233 ]
  %252 = icmp eq i64 %236, %172
  br i1 %252, label %277, label %253

253:                                              ; preds = %248, %253
  %254 = phi i64 [ %275, %253 ], [ %250, %248 ]
  %255 = phi i32 [ %274, %253 ], [ %251, %248 ]
  %256 = add nuw nsw i64 %175, %254
  %257 = getelementptr inbounds i32, i32* %15, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = mul nuw nsw i64 %254, %35
  %260 = add nuw nsw i64 %259, %178
  %261 = getelementptr inbounds i32, i32* %37, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = mul nsw i32 %262, %258
  %264 = add nsw i32 %255, %263
  %265 = add nuw nsw i64 %254, 1
  %266 = add nuw nsw i64 %175, %265
  %267 = getelementptr inbounds i32, i32* %15, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = mul nuw nsw i64 %265, %35
  %270 = add nuw nsw i64 %269, %178
  %271 = getelementptr inbounds i32, i32* %37, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = mul nsw i32 %272, %268
  %274 = add nsw i32 %264, %273
  %275 = add nuw nsw i64 %254, 2
  %276 = icmp eq i64 %275, %156
  br i1 %276, label %277, label %253, !llvm.loop !20

277:                                              ; preds = %248, %253, %230
  %278 = phi i32 [ %232, %230 ], [ %249, %248 ], [ %274, %253 ]
  store i32 %278, i32* %180, align 4, !tbaa !5
  %279 = add nuw nsw i64 %178, 1
  %280 = icmp eq i64 %279, %67
  br i1 %280, label %281, label %177, !llvm.loop !21

281:                                              ; preds = %277
  %282 = add nuw nsw i64 %174, 1
  %283 = icmp eq i64 %282, %70
  br i1 %283, label %284, label %173, !llvm.loop !22

284:                                              ; preds = %281
  br i1 %73, label %285, label %294

285:                                              ; preds = %151, %74, %284
  br label %286

286:                                              ; preds = %285, %334
  %287 = phi i32 [ %335, %334 ], [ %68, %285 ]
  %288 = phi i64 [ %330, %334 ], [ 0, %285 ]
  %289 = mul nuw nsw i64 %288, %67
  %290 = icmp sgt i32 %287, 1
  br i1 %290, label %336, label %291

291:                                              ; preds = %286
  %292 = add nsw i32 %287, -1
  %293 = sext i32 %292 to i64
  br label %295

294:                                              ; preds = %326, %66, %149, %284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #10
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

295:                                              ; preds = %336, %291
  %296 = phi i64 [ %293, %291 ], [ %346, %336 ]
  %297 = add nsw i64 %289, %296
  %298 = getelementptr inbounds i32, i32* %72, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
  %301 = bitcast %"class.std::basic_ostream"* %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !23
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %300 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !25
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %295
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

313:                                              ; preds = %295
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !29
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !31
  br label %326

320:                                              ; preds = %313
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
  %321 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !23
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = call signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
  br label %326

326:                                              ; preds = %317, %320
  %327 = phi i8 [ %319, %317 ], [ %325, %320 ]
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8 signext %327)
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
  %330 = add nuw nsw i64 %288, 1
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %334, label %294, !llvm.loop !32

334:                                              ; preds = %326
  %335 = load i32, i32* %4, align 4, !tbaa !5
  br label %286

336:                                              ; preds = %286, %336
  %337 = phi i64 [ %343, %336 ], [ 0, %286 ]
  %338 = add nuw nsw i64 %289, %337
  %339 = getelementptr inbounds i32, i32* %72, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %340)
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %343 = add nuw nsw i64 %337, 1
  %344 = load i32, i32* %4, align 4, !tbaa !5
  %345 = add nsw i32 %344, -1
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %343, %346
  br i1 %347, label %336, label %295, !llvm.loop !33
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
define internal void @_GLOBAL__sub_I_1852.cpp() #7 section ".text.startup" {
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
