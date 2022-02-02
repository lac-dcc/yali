; ModuleID = 'source-C-CXX/62/224.cpp'
source_filename = "source-C-CXX/62/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]

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
  br i1 %40, label %58, label %66

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

58:                                               ; preds = %29, %83
  %59 = phi i32 [ %84, %83 ], [ %32, %29 ]
  %60 = phi i32 [ %85, %83 ], [ %34, %29 ]
  %61 = phi i64 [ %86, %83 ], [ 0, %29 ]
  %62 = mul nuw nsw i64 %61, %35
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %89, label %83

64:                                               ; preds = %83
  %65 = zext i32 %85 to i64
  br label %66

66:                                               ; preds = %64, %29
  %67 = phi i64 [ %65, %64 ], [ %35, %29 ]
  %68 = phi i32 [ %85, %64 ], [ %34, %29 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = zext i32 %69 to i64
  %71 = mul nuw i64 %67, %70
  %72 = alloca i32, i64 %71, align 16
  %73 = shl nuw nsw i64 %67, 2
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %75, label %292

75:                                               ; preds = %66
  %76 = add nsw i64 %70, -1
  %77 = and i64 %70, 7
  %78 = icmp ult i64 %76, 7
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = and i64 %70, 4294967288
  br label %245

81:                                               ; preds = %89
  %82 = load i32, i32* %3, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %58
  %84 = phi i32 [ %82, %81 ], [ %59, %58 ]
  %85 = phi i32 [ %95, %81 ], [ %60, %58 ]
  %86 = add nuw nsw i64 %61, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %58, label %64, !llvm.loop !13

89:                                               ; preds = %58, %89
  %90 = phi i64 [ %94, %89 ], [ 0, %58 ]
  %91 = add nuw nsw i64 %62, %90
  %92 = getelementptr inbounds i32, i32* %37, i64 %91
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %89, label %81, !llvm.loop !14

98:                                               ; preds = %245, %75
  %99 = phi i64 [ 0, %75 ], [ %279, %245 ]
  %100 = icmp eq i64 %77, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %107, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %108, %101 ], [ %77, %98 ]
  %104 = mul nuw nsw i64 %102, %67
  %105 = getelementptr inbounds i32, i32* %72, i64 %104
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %106, i8 0, i64 %73, i1 false)
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !15

110:                                              ; preds = %101, %98
  %111 = load i32, i32* %2, align 4
  br i1 %74, label %112, label %292

112:                                              ; preds = %110
  %113 = icmp slt i32 %111, 1
  %114 = icmp slt i32 %68, 1
  %115 = select i1 %114, i1 true, i1 %113
  br i1 %115, label %283, label %116

116:                                              ; preds = %112
  %117 = zext i32 %111 to i64
  %118 = and i64 %117, 4294967292
  %119 = add nsw i64 %118, -4
  %120 = lshr exact i64 %119, 2
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ugt i32 %111, 3
  %123 = icmp eq i32 %34, 1
  %124 = select i1 %122, i1 %123, i1 false
  %125 = and i64 %117, 4294967292
  %126 = and i64 %121, 1
  %127 = icmp eq i64 %119, 0
  %128 = and i64 %121, 9223372036854775806
  %129 = icmp eq i64 %126, 0
  %130 = icmp eq i64 %125, %117
  %131 = and i64 %117, 1
  %132 = icmp eq i64 %131, 0
  %133 = sub nsw i64 0, %117
  br label %134

134:                                              ; preds = %116, %242
  %135 = phi i64 [ 0, %116 ], [ %243, %242 ]
  %136 = mul nuw nsw i64 %135, %14
  %137 = mul nuw nsw i64 %135, %67
  br label %138

138:                                              ; preds = %238, %134
  %139 = phi i64 [ %240, %238 ], [ 0, %134 ]
  %140 = add nuw nsw i64 %137, %139
  %141 = getelementptr inbounds i32, i32* %72, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br i1 %124, label %143, label %194

143:                                              ; preds = %138
  %144 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %142, i32 0
  br i1 %127, label %175, label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %172, %145 ], [ 0, %143 ]
  %147 = phi <4 x i32> [ %171, %145 ], [ %144, %143 ]
  %148 = phi i64 [ %173, %145 ], [ %128, %143 ]
  %149 = add nuw nsw i64 %136, %146
  %150 = getelementptr inbounds i32, i32* %17, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = mul nuw nsw i64 %146, %35
  %154 = add nuw nsw i64 %153, %139
  %155 = getelementptr inbounds i32, i32* %37, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = mul nsw <4 x i32> %157, %152
  %159 = add <4 x i32> %147, %158
  %160 = or i64 %146, 4
  %161 = add nuw nsw i64 %136, %160
  %162 = getelementptr inbounds i32, i32* %17, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = mul nuw nsw i64 %160, %35
  %166 = add nuw nsw i64 %165, %139
  %167 = getelementptr inbounds i32, i32* %37, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = mul nsw <4 x i32> %169, %164
  %171 = add <4 x i32> %159, %170
  %172 = add nuw i64 %146, 8
  %173 = add i64 %148, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %145, !llvm.loop !17

175:                                              ; preds = %145, %143
  %176 = phi <4 x i32> [ undef, %143 ], [ %171, %145 ]
  %177 = phi i64 [ 0, %143 ], [ %172, %145 ]
  %178 = phi <4 x i32> [ %144, %143 ], [ %171, %145 ]
  br i1 %129, label %191, label %179

179:                                              ; preds = %175
  %180 = mul nuw nsw i64 %177, %35
  %181 = add nuw nsw i64 %180, %139
  %182 = getelementptr inbounds i32, i32* %37, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add nuw nsw i64 %136, %177
  %186 = getelementptr inbounds i32, i32* %17, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = mul nsw <4 x i32> %184, %188
  %190 = add <4 x i32> %178, %189
  br label %191

191:                                              ; preds = %175, %179
  %192 = phi <4 x i32> [ %176, %175 ], [ %190, %179 ]
  %193 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %192)
  br i1 %130, label %238, label %194

194:                                              ; preds = %138, %191
  %195 = phi i64 [ 0, %138 ], [ %125, %191 ]
  %196 = phi i32 [ %142, %138 ], [ %193, %191 ]
  %197 = xor i64 %195, -1
  br i1 %132, label %209, label %198

198:                                              ; preds = %194
  %199 = add nuw nsw i64 %136, %195
  %200 = getelementptr inbounds i32, i32* %17, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = mul nuw nsw i64 %195, %35
  %203 = add nuw nsw i64 %202, %139
  %204 = getelementptr inbounds i32, i32* %37, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = mul nsw i32 %205, %201
  %207 = add nsw i32 %196, %206
  %208 = or i64 %195, 1
  br label %209

209:                                              ; preds = %198, %194
  %210 = phi i32 [ %207, %198 ], [ undef, %194 ]
  %211 = phi i64 [ %208, %198 ], [ %195, %194 ]
  %212 = phi i32 [ %207, %198 ], [ %196, %194 ]
  %213 = icmp eq i64 %197, %133
  br i1 %213, label %238, label %214

214:                                              ; preds = %209, %214
  %215 = phi i64 [ %236, %214 ], [ %211, %209 ]
  %216 = phi i32 [ %235, %214 ], [ %212, %209 ]
  %217 = add nuw nsw i64 %136, %215
  %218 = getelementptr inbounds i32, i32* %17, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = mul nuw nsw i64 %215, %35
  %221 = add nuw nsw i64 %220, %139
  %222 = getelementptr inbounds i32, i32* %37, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = mul nsw i32 %223, %219
  %225 = add nsw i32 %216, %224
  %226 = add nuw nsw i64 %215, 1
  %227 = add nuw nsw i64 %136, %226
  %228 = getelementptr inbounds i32, i32* %17, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = mul nuw nsw i64 %226, %35
  %231 = add nuw nsw i64 %230, %139
  %232 = getelementptr inbounds i32, i32* %37, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = mul nsw i32 %233, %229
  %235 = add nsw i32 %225, %234
  %236 = add nuw nsw i64 %215, 2
  %237 = icmp eq i64 %236, %117
  br i1 %237, label %238, label %214, !llvm.loop !19

238:                                              ; preds = %209, %214, %191
  %239 = phi i32 [ %193, %191 ], [ %210, %209 ], [ %235, %214 ]
  store i32 %239, i32* %141, align 4, !tbaa !5
  %240 = add nuw nsw i64 %139, 1
  %241 = icmp eq i64 %240, %67
  br i1 %241, label %242, label %138, !llvm.loop !20

242:                                              ; preds = %238
  %243 = add nuw nsw i64 %135, 1
  %244 = icmp eq i64 %243, %70
  br i1 %244, label %282, label %134, !llvm.loop !21

245:                                              ; preds = %245, %79
  %246 = phi i64 [ 0, %79 ], [ %279, %245 ]
  %247 = phi i64 [ %80, %79 ], [ %280, %245 ]
  %248 = mul nuw nsw i64 %246, %67
  %249 = getelementptr inbounds i32, i32* %72, i64 %248
  %250 = bitcast i32* %249 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %250, i8 0, i64 %73, i1 false)
  %251 = or i64 %246, 1
  %252 = mul nuw nsw i64 %251, %67
  %253 = getelementptr inbounds i32, i32* %72, i64 %252
  %254 = bitcast i32* %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %254, i8 0, i64 %73, i1 false)
  %255 = or i64 %246, 2
  %256 = mul nuw nsw i64 %255, %67
  %257 = getelementptr inbounds i32, i32* %72, i64 %256
  %258 = bitcast i32* %257 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %258, i8 0, i64 %73, i1 false)
  %259 = or i64 %246, 3
  %260 = mul nuw nsw i64 %259, %67
  %261 = getelementptr inbounds i32, i32* %72, i64 %260
  %262 = bitcast i32* %261 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %262, i8 0, i64 %73, i1 false)
  %263 = or i64 %246, 4
  %264 = mul nuw nsw i64 %263, %67
  %265 = getelementptr inbounds i32, i32* %72, i64 %264
  %266 = bitcast i32* %265 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %266, i8 0, i64 %73, i1 false)
  %267 = or i64 %246, 5
  %268 = mul nuw nsw i64 %267, %67
  %269 = getelementptr inbounds i32, i32* %72, i64 %268
  %270 = bitcast i32* %269 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %270, i8 0, i64 %73, i1 false)
  %271 = or i64 %246, 6
  %272 = mul nuw nsw i64 %271, %67
  %273 = getelementptr inbounds i32, i32* %72, i64 %272
  %274 = bitcast i32* %273 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %274, i8 0, i64 %73, i1 false)
  %275 = or i64 %246, 7
  %276 = mul nuw nsw i64 %275, %67
  %277 = getelementptr inbounds i32, i32* %72, i64 %276
  %278 = bitcast i32* %277 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %278, i8 0, i64 %73, i1 false)
  %279 = add nuw nsw i64 %246, 8
  %280 = add i64 %247, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %98, label %245, !llvm.loop !22

282:                                              ; preds = %242
  br i1 %74, label %283, label %292

283:                                              ; preds = %112, %282
  br label %284

284:                                              ; preds = %283, %332
  %285 = phi i32 [ %333, %332 ], [ %68, %283 ]
  %286 = phi i64 [ %328, %332 ], [ 0, %283 ]
  %287 = mul nuw nsw i64 %286, %67
  %288 = icmp sgt i32 %285, 1
  br i1 %288, label %334, label %289

289:                                              ; preds = %284
  %290 = add nsw i32 %285, -1
  %291 = sext i32 %290 to i64
  br label %293

292:                                              ; preds = %324, %66, %110, %282
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

293:                                              ; preds = %334, %289
  %294 = phi i64 [ %291, %289 ], [ %344, %334 ]
  %295 = add nsw i64 %287, %294
  %296 = getelementptr inbounds i32, i32* %72, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  %299 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !23
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !25
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

311:                                              ; preds = %293
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !29
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !31
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !23
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %315, %318
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %325)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
  %328 = add nuw nsw i64 %286, 1
  %329 = load i32, i32* %1, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %332, label %292, !llvm.loop !32

332:                                              ; preds = %324
  %333 = load i32, i32* %4, align 4, !tbaa !5
  br label %284

334:                                              ; preds = %284, %334
  %335 = phi i64 [ %341, %334 ], [ 0, %284 ]
  %336 = add nuw nsw i64 %287, %335
  %337 = getelementptr inbounds i32, i32* %72, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %338)
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %341 = add nuw nsw i64 %335, 1
  %342 = load i32, i32* %4, align 4, !tbaa !5
  %343 = add nsw i32 %342, -1
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %341, %344
  br i1 %345, label %334, label %293, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10}
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
