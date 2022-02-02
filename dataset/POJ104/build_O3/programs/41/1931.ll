; ModuleID = 'source-C-CXX/41/1931.cpp'
source_filename = "source-C-CXX/41/1931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %120

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = icmp ult i32 %20, 8
  br i1 %25, label %98, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = insertelement <4 x i32> poison, i32 %21, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add nsw i64 %27, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %26
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %69, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %67, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %68, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %70, %39 ]
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp eq <4 x i32> %46, %29
  %51 = icmp eq <4 x i32> %49, %31
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %41, %52
  %55 = add <4 x i32> %42, %53
  %56 = or i64 %40, 8
  %57 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp eq <4 x i32> %59, %29
  %64 = icmp eq <4 x i32> %62, %31
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %54, %65
  %68 = add <4 x i32> %55, %66
  %69 = add nuw i64 %40, 16
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %39, !llvm.loop !11

72:                                               ; preds = %39, %26
  %73 = phi <4 x i32> [ undef, %26 ], [ %67, %39 ]
  %74 = phi <4 x i32> [ undef, %26 ], [ %68, %39 ]
  %75 = phi i64 [ 0, %26 ], [ %69, %39 ]
  %76 = phi <4 x i32> [ zeroinitializer, %26 ], [ %67, %39 ]
  %77 = phi <4 x i32> [ zeroinitializer, %26 ], [ %68, %39 ]
  %78 = icmp eq i64 %35, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %75
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp eq <4 x i32> %83, %31
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %77, %85
  %87 = bitcast i32* %80 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp eq <4 x i32> %88, %29
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %76, %90
  br label %92

92:                                               ; preds = %72, %79
  %93 = phi <4 x i32> [ %73, %72 ], [ %91, %79 ]
  %94 = phi <4 x i32> [ %74, %72 ], [ %86, %79 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %27, %24
  br i1 %97, label %101, label %98

98:                                               ; preds = %23, %92
  %99 = phi i64 [ 0, %23 ], [ %27, %92 ]
  %100 = phi i32 [ 0, %23 ], [ %96, %92 ]
  br label %110

101:                                              ; preds = %110, %92
  %102 = phi i32 [ %96, %92 ], [ %117, %110 ]
  %103 = xor i32 %102, -1
  br i1 %22, label %104, label %120

104:                                              ; preds = %101
  %105 = zext i32 %20 to i64
  %106 = zext i32 %20 to i64
  %107 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 1
  %108 = add i32 %20, -1
  %109 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 1
  br label %126

110:                                              ; preds = %98, %110
  %111 = phi i64 [ %118, %110 ], [ %99, %98 ]
  %112 = phi i32 [ %117, %110 ], [ %100, %98 ]
  %113 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, %21
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %112, %116
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %24
  br i1 %119, label %101, label %110, !llvm.loop !13

120:                                              ; preds = %337, %18, %101
  %121 = phi i32 [ %103, %101 ], [ -1, %18 ], [ %103, %337 ]
  %122 = add i32 %20, %121
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %341, label %124

124:                                              ; preds = %120
  %125 = sext i32 %122 to i64
  br label %352

126:                                              ; preds = %104, %337
  %127 = phi i32 [ %20, %104 ], [ %339, %337 ]
  %128 = phi i64 [ 0, %104 ], [ %142, %337 ]
  %129 = phi i64 [ 1, %104 ], [ %338, %337 ]
  %130 = xor i64 %128, -1
  %131 = add nsw i64 %130, %24
  %132 = add i64 %131, -8
  %133 = lshr i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = xor i64 %128, -1
  %136 = add nsw i64 %135, %24
  %137 = trunc i64 %128 to i32
  %138 = trunc i64 %128 to i32
  %139 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %128
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, %21
  %142 = add nuw nsw i64 %128, 1
  br i1 %141, label %143, label %337

143:                                              ; preds = %126
  %144 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, %21
  br i1 %146, label %217, label %147

147:                                              ; preds = %143
  %148 = icmp ult i64 %142, %105
  br i1 %148, label %149, label %337

149:                                              ; preds = %147
  %150 = icmp ult i64 %136, 8
  br i1 %150, label %207, label %151

151:                                              ; preds = %149
  %152 = and i64 %136, -8
  %153 = add i64 %129, %152
  %154 = and i64 %134, 1
  %155 = icmp ult i64 %132, 8
  br i1 %155, label %189, label %156

156:                                              ; preds = %151
  %157 = and i64 %134, 4611686018427387902
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %186, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %187, %158 ]
  %161 = add i64 %129, %159
  %162 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add nsw i64 %161, -1
  %169 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %172, align 4, !tbaa !5
  %173 = or i64 %159, 8
  %174 = add i64 %129, %173
  %175 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add nsw i64 %174, -1
  %182 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 4, !tbaa !5
  %186 = add nuw i64 %159, 16
  %187 = add i64 %160, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %158, !llvm.loop !15

189:                                              ; preds = %158, %151
  %190 = phi i64 [ 0, %151 ], [ %186, %158 ]
  %191 = icmp eq i64 %154, 0
  br i1 %191, label %205, label %192

192:                                              ; preds = %189
  %193 = add i64 %129, %190
  %194 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add nsw i64 %193, -1
  %201 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %189, %192
  %206 = icmp eq i64 %136, %152
  br i1 %206, label %337, label %207

207:                                              ; preds = %149, %205
  %208 = phi i64 [ %129, %149 ], [ %153, %205 ]
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ %215, %209 ], [ %208, %207 ]
  %211 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i64 %210, -1
  %214 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %213
  store i32 %212, i32* %214, align 4, !tbaa !5
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %106
  br i1 %216, label %337, label %209, !llvm.loop !16

217:                                              ; preds = %143, %223
  %218 = phi i32 [ %220, %223 ], [ 0, %143 ]
  %219 = phi i64 [ %221, %223 ], [ %128, %143 ]
  %220 = add nuw nsw i32 %218, 1
  %221 = add nuw nsw i64 %219, 1
  %222 = icmp eq i32 %220, %127
  br i1 %222, label %227, label %223, !llvm.loop !17

223:                                              ; preds = %217
  %224 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, %21
  br i1 %226, label %217, label %227

227:                                              ; preds = %217, %223
  %228 = phi i32 [ %127, %217 ], [ %220, %223 ]
  %229 = trunc i64 %128 to i32
  %230 = add i32 %228, %229
  %231 = icmp slt i32 %230, %20
  br i1 %231, label %232, label %337

232:                                              ; preds = %227
  %233 = zext i32 %230 to i64
  %234 = add i32 %228, %137
  %235 = sub i32 %108, %234
  %236 = zext i32 %235 to i64
  %237 = add nuw nsw i64 %236, 1
  %238 = icmp ult i32 %235, 7
  br i1 %238, label %324, label %239

239:                                              ; preds = %232
  %240 = sext i32 %230 to i64
  %241 = sext i32 %228 to i64
  %242 = sub nsw i64 %240, %241
  %243 = getelementptr [100001 x i32], [100001 x i32]* %3, i64 0, i64 %242
  %244 = add i32 %228, %138
  %245 = sub i32 %108, %244
  %246 = zext i32 %245 to i64
  %247 = add nsw i64 %240, %246
  %248 = sub nsw i64 %247, %241
  %249 = getelementptr i32, i32* %107, i64 %248
  %250 = getelementptr [100001 x i32], [100001 x i32]* %3, i64 0, i64 %233
  %251 = add nuw nsw i64 %233, %246
  %252 = getelementptr i32, i32* %109, i64 %251
  %253 = icmp ult i32* %243, %252
  %254 = icmp ult i32* %250, %249
  %255 = and i1 %253, %254
  br i1 %255, label %324, label %256

256:                                              ; preds = %239
  %257 = and i64 %237, 8589934584
  %258 = add nuw nsw i64 %257, %233
  %259 = add nsw i64 %257, -8
  %260 = lshr exact i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 1
  %263 = icmp eq i64 %259, 0
  br i1 %263, label %303, label %264

264:                                              ; preds = %256
  %265 = and i64 %261, 4611686018427387902
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %300, %266 ]
  %268 = phi i64 [ %265, %264 ], [ %301, %266 ]
  %269 = add i64 %267, %233
  %270 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5, !alias.scope !18
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5, !alias.scope !18
  %276 = trunc i64 %267 to i32
  %277 = add i32 %230, %276
  %278 = sub nsw i32 %277, %228
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %281, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %283, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %284 = or i64 %267, 8
  %285 = add i64 %284, %233
  %286 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5, !alias.scope !18
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5, !alias.scope !18
  %292 = trunc i64 %284 to i32
  %293 = add i32 %230, %292
  %294 = sub nsw i32 %293, %228
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %297, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %298 = getelementptr inbounds i32, i32* %296, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %299, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %300 = add nuw i64 %267, 16
  %301 = add i64 %268, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %266, !llvm.loop !23

303:                                              ; preds = %266, %256
  %304 = phi i64 [ 0, %256 ], [ %300, %266 ]
  %305 = icmp eq i64 %262, 0
  br i1 %305, label %322, label %306

306:                                              ; preds = %303
  %307 = add i64 %304, %233
  %308 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5, !alias.scope !18
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5, !alias.scope !18
  %314 = trunc i64 %304 to i32
  %315 = add i32 %230, %314
  %316 = sub nsw i32 %315, %228
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %319, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %320 = getelementptr inbounds i32, i32* %318, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %321, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  br label %322

322:                                              ; preds = %303, %306
  %323 = icmp eq i64 %237, %257
  br i1 %323, label %337, label %324

324:                                              ; preds = %239, %232, %322
  %325 = phi i64 [ %233, %239 ], [ %233, %232 ], [ %258, %322 ]
  br label %326

326:                                              ; preds = %324, %326
  %327 = phi i64 [ %334, %326 ], [ %325, %324 ]
  %328 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = trunc i64 %327 to i32
  %331 = sub nsw i32 %330, %228
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %332
  store i32 %329, i32* %333, align 4, !tbaa !5
  %334 = add nuw nsw i64 %327, 1
  %335 = trunc i64 %334 to i32
  %336 = icmp sgt i32 %20, %335
  br i1 %336, label %326, label %337, !llvm.loop !24

337:                                              ; preds = %209, %326, %205, %322, %126, %147, %227
  %338 = add nuw nsw i64 %129, 1
  %339 = add i32 %127, -1
  %340 = icmp eq i64 %142, %106
  br i1 %340, label %120, label %126, !llvm.loop !25

341:                                              ; preds = %120, %341
  %342 = phi i64 [ %347, %341 ], [ 0, %120 ]
  %343 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %347 = add nuw nsw i64 %342, 1
  %348 = load i32, i32* %1, align 4, !tbaa !5
  %349 = add i32 %348, %121
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %347, %350
  br i1 %351, label %341, label %352, !llvm.loop !26

352:                                              ; preds = %341, %124
  %353 = phi i64 [ %125, %124 ], [ %350, %341 ]
  %354 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %355)
  %357 = bitcast %"class.std::basic_ostream"* %356 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !27
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = bitcast %"class.std::basic_ostream"* %356 to i8*
  %363 = add nsw i64 %361, 240
  %364 = getelementptr inbounds i8, i8* %362, i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !29
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %352
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

369:                                              ; preds = %352
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !33
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !35
  br label %382

376:                                              ; preds = %369
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
  %377 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !27
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = call signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
  br label %382

382:                                              ; preds = %373, %376
  %383 = phi i8 [ %375, %373 ], [ %381, %376 ]
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8 signext %383)
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1931.cpp() #6 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !12}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
