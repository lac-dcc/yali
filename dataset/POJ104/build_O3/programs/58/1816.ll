; ModuleID = 'source-C-CXX/58/1816.cpp'
source_filename = "source-C-CXX/58/1816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %32
  %14 = phi i32 [ %33, %32 ], [ %11, %0 ]
  %15 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %16 = mul nuw nsw i64 %15, %7
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %37, label %32

18:                                               ; preds = %32, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %24, label %132

24:                                               ; preds = %18
  %25 = add nsw i32 %21, -1
  %26 = sext i32 %25 to i64
  %27 = zext i32 %21 to i64
  %28 = zext i32 %21 to i64
  %29 = icmp ult i32 %21, 8
  %30 = and i64 %28, 4294967288
  %31 = icmp eq i64 %30, %28
  br label %46

32:                                               ; preds = %37, %13
  %33 = phi i32 [ %14, %13 ], [ %43, %37 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %15, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %13, label %18, !llvm.loop !9

37:                                               ; preds = %13, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %13 ]
  %39 = add nuw nsw i64 %16, %38
  %40 = getelementptr inbounds i8, i8* %10, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %37, label %32, !llvm.loop !12

46:                                               ; preds = %24, %303
  %47 = phi i32 [ %304, %303 ], [ 1, %24 ]
  br i1 %22, label %48, label %303

48:                                               ; preds = %46, %97
  %49 = phi i64 [ %55, %97 ], [ 0, %46 ]
  %50 = mul nuw nsw i64 %49, %7
  %51 = getelementptr inbounds i8, i8* %10, i64 %50
  %52 = add nsw i64 %49, -1
  %53 = mul nsw i64 %52, %7
  %54 = icmp eq i64 %49, 0
  %55 = add nuw nsw i64 %49, 1
  %56 = mul nuw nsw i64 %55, %7
  %57 = icmp slt i64 %49, %26
  br i1 %54, label %99, label %58

58:                                               ; preds = %48, %94
  %59 = phi i64 [ %95, %94 ], [ 0, %48 ]
  %60 = getelementptr inbounds i8, i8* %51, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 64
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %59, 1
  br label %94

65:                                               ; preds = %58
  %66 = add nsw i64 %53, %59
  %67 = getelementptr inbounds i8, i8* %10, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i8 65, i8* %67, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %70, %65
  %72 = add nuw nsw i64 %56, %59
  %73 = getelementptr inbounds i8, i8* %10, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 46
  %76 = select i1 %75, i1 %57, i1 false
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i8 65, i8* %73, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %77, %71
  %79 = add nsw i64 %59, -1
  %80 = getelementptr inbounds i8, i8* %51, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp ne i8 %81, 46
  %83 = icmp eq i64 %59, 0
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i8 65, i8* %80, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %85, %78
  %87 = add nuw nsw i64 %59, 1
  %88 = getelementptr inbounds i8, i8* %51, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 46
  %91 = icmp slt i64 %59, %26
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i8 65, i8* %88, align 1, !tbaa !13
  br label %94

94:                                               ; preds = %63, %93, %86
  %95 = phi i64 [ %64, %63 ], [ %87, %93 ], [ %87, %86 ]
  %96 = icmp eq i64 %95, %27
  br i1 %96, label %97, label %58, !llvm.loop !14

97:                                               ; preds = %94, %129
  %98 = icmp eq i64 %55, %27
  br i1 %98, label %230, label %48, !llvm.loop !15

99:                                               ; preds = %48, %129
  %100 = phi i64 [ %130, %129 ], [ 0, %48 ]
  %101 = getelementptr inbounds i8, i8* %51, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 64
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %100, 1
  br label %129

106:                                              ; preds = %99
  %107 = add nuw nsw i64 %56, %100
  %108 = getelementptr inbounds i8, i8* %10, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 46
  %111 = select i1 %110, i1 %57, i1 false
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i8 65, i8* %108, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %112, %106
  %114 = add nsw i64 %100, -1
  %115 = getelementptr inbounds i8, i8* %51, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp ne i8 %116, 46
  %118 = icmp eq i64 %100, 0
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i8 65, i8* %115, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %120, %113
  %122 = add nuw nsw i64 %100, 1
  %123 = getelementptr inbounds i8, i8* %51, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 46
  %126 = icmp slt i64 %100, %26
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i8 65, i8* %123, align 1, !tbaa !13
  br label %129

129:                                              ; preds = %104, %128, %121
  %130 = phi i64 [ %105, %104 ], [ %122, %128 ], [ %122, %121 ]
  %131 = icmp eq i64 %130, %27
  br i1 %131, label %97, label %99, !llvm.loop !14

132:                                              ; preds = %303, %18
  br i1 %22, label %133, label %306

133:                                              ; preds = %132
  %134 = zext i32 %21 to i64
  %135 = and i64 %134, 4294967288
  %136 = add nsw i64 %135, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i32 %21, 8
  %140 = and i64 %134, 4294967288
  %141 = and i64 %138, 1
  %142 = icmp eq i64 %136, 0
  %143 = and i64 %138, 4611686018427387902
  %144 = icmp eq i64 %141, 0
  %145 = icmp eq i64 %140, %134
  br label %146

146:                                              ; preds = %133, %226
  %147 = phi i64 [ 0, %133 ], [ %228, %226 ]
  %148 = phi i32 [ 0, %133 ], [ %227, %226 ]
  %149 = mul nuw nsw i64 %147, %7
  br i1 %139, label %212, label %150

150:                                              ; preds = %146
  %151 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %148, i32 0
  br i1 %142, label %187, label %152

152:                                              ; preds = %150, %152
  %153 = phi i64 [ %184, %152 ], [ 0, %150 ]
  %154 = phi <4 x i32> [ %182, %152 ], [ %151, %150 ]
  %155 = phi <4 x i32> [ %183, %152 ], [ zeroinitializer, %150 ]
  %156 = phi i64 [ %185, %152 ], [ %143, %150 ]
  %157 = add nuw nsw i64 %149, %153
  %158 = getelementptr inbounds i8, i8* %10, i64 %157
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %158, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !13
  %164 = icmp eq <4 x i8> %160, <i8 64, i8 64, i8 64, i8 64>
  %165 = icmp eq <4 x i8> %163, <i8 64, i8 64, i8 64, i8 64>
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = add <4 x i32> %154, %166
  %169 = add <4 x i32> %155, %167
  %170 = or i64 %153, 8
  %171 = add nuw nsw i64 %149, %170
  %172 = getelementptr inbounds i8, i8* %10, i64 %171
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !13
  %175 = getelementptr inbounds i8, i8* %172, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !13
  %178 = icmp eq <4 x i8> %174, <i8 64, i8 64, i8 64, i8 64>
  %179 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = add <4 x i32> %168, %180
  %183 = add <4 x i32> %169, %181
  %184 = add nuw i64 %153, 16
  %185 = add i64 %156, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %152, !llvm.loop !16

187:                                              ; preds = %152, %150
  %188 = phi <4 x i32> [ undef, %150 ], [ %182, %152 ]
  %189 = phi <4 x i32> [ undef, %150 ], [ %183, %152 ]
  %190 = phi i64 [ 0, %150 ], [ %184, %152 ]
  %191 = phi <4 x i32> [ %151, %150 ], [ %182, %152 ]
  %192 = phi <4 x i32> [ zeroinitializer, %150 ], [ %183, %152 ]
  br i1 %144, label %207, label %193

193:                                              ; preds = %187
  %194 = add nuw nsw i64 %149, %190
  %195 = getelementptr inbounds i8, i8* %10, i64 %194
  %196 = getelementptr inbounds i8, i8* %195, i64 4
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 1, !tbaa !13
  %199 = icmp eq <4 x i8> %198, <i8 64, i8 64, i8 64, i8 64>
  %200 = zext <4 x i1> %199 to <4 x i32>
  %201 = add <4 x i32> %192, %200
  %202 = bitcast i8* %195 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !13
  %204 = icmp eq <4 x i8> %203, <i8 64, i8 64, i8 64, i8 64>
  %205 = zext <4 x i1> %204 to <4 x i32>
  %206 = add <4 x i32> %191, %205
  br label %207

207:                                              ; preds = %187, %193
  %208 = phi <4 x i32> [ %188, %187 ], [ %206, %193 ]
  %209 = phi <4 x i32> [ %189, %187 ], [ %201, %193 ]
  %210 = add <4 x i32> %209, %208
  %211 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  br i1 %145, label %226, label %212

212:                                              ; preds = %146, %207
  %213 = phi i64 [ 0, %146 ], [ %140, %207 ]
  %214 = phi i32 [ %148, %146 ], [ %211, %207 ]
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %224, %215 ], [ %213, %212 ]
  %217 = phi i32 [ %223, %215 ], [ %214, %212 ]
  %218 = add nuw nsw i64 %149, %216
  %219 = getelementptr inbounds i8, i8* %10, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !13
  %221 = icmp eq i8 %220, 64
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %217, %222
  %224 = add nuw nsw i64 %216, 1
  %225 = icmp eq i64 %224, %134
  br i1 %225, label %226, label %215, !llvm.loop !18

226:                                              ; preds = %215, %207
  %227 = phi i32 [ %211, %207 ], [ %223, %215 ]
  %228 = add nuw nsw i64 %147, 1
  %229 = icmp eq i64 %228, %134
  br i1 %229, label %306, label %146, !llvm.loop !20

230:                                              ; preds = %97
  br i1 %22, label %231, label %303

231:                                              ; preds = %230, %300
  %232 = phi i64 [ %301, %300 ], [ 0, %230 ]
  %233 = mul nuw nsw i64 %232, %7
  br i1 %29, label %288, label %234

234:                                              ; preds = %231
  %235 = insertelement <8 x i64> poison, i64 %233, i32 0
  %236 = shufflevector <8 x i64> %235, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %237

237:                                              ; preds = %283, %234
  %238 = phi i64 [ 0, %234 ], [ %284, %283 ]
  %239 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %234 ], [ %285, %283 ]
  %240 = add nuw nsw <8 x i64> %236, %239
  %241 = extractelement <8 x i64> %240, i32 0
  %242 = getelementptr inbounds i8, i8* %10, i64 %241
  %243 = bitcast i8* %242 to <8 x i8>*
  %244 = load <8 x i8>, <8 x i8>* %243, align 1, !tbaa !13
  %245 = icmp eq <8 x i8> %244, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %246 = extractelement <8 x i1> %245, i32 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %237
  store i8 64, i8* %242, align 1, !tbaa !13
  br label %248

248:                                              ; preds = %247, %237
  %249 = extractelement <8 x i1> %245, i32 1
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = extractelement <8 x i64> %240, i32 1
  %252 = getelementptr inbounds i8, i8* %10, i64 %251
  store i8 64, i8* %252, align 1, !tbaa !13
  br label %253

253:                                              ; preds = %250, %248
  %254 = extractelement <8 x i1> %245, i32 2
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = extractelement <8 x i64> %240, i32 2
  %257 = getelementptr inbounds i8, i8* %10, i64 %256
  store i8 64, i8* %257, align 1, !tbaa !13
  br label %258

258:                                              ; preds = %255, %253
  %259 = extractelement <8 x i1> %245, i32 3
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = extractelement <8 x i64> %240, i32 3
  %262 = getelementptr inbounds i8, i8* %10, i64 %261
  store i8 64, i8* %262, align 1, !tbaa !13
  br label %263

263:                                              ; preds = %260, %258
  %264 = extractelement <8 x i1> %245, i32 4
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = extractelement <8 x i64> %240, i32 4
  %267 = getelementptr inbounds i8, i8* %10, i64 %266
  store i8 64, i8* %267, align 1, !tbaa !13
  br label %268

268:                                              ; preds = %265, %263
  %269 = extractelement <8 x i1> %245, i32 5
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = extractelement <8 x i64> %240, i32 5
  %272 = getelementptr inbounds i8, i8* %10, i64 %271
  store i8 64, i8* %272, align 1, !tbaa !13
  br label %273

273:                                              ; preds = %270, %268
  %274 = extractelement <8 x i1> %245, i32 6
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = extractelement <8 x i64> %240, i32 6
  %277 = getelementptr inbounds i8, i8* %10, i64 %276
  store i8 64, i8* %277, align 1, !tbaa !13
  br label %278

278:                                              ; preds = %275, %273
  %279 = extractelement <8 x i1> %245, i32 7
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = extractelement <8 x i64> %240, i32 7
  %282 = getelementptr inbounds i8, i8* %10, i64 %281
  store i8 64, i8* %282, align 1, !tbaa !13
  br label %283

283:                                              ; preds = %280, %278
  %284 = add nuw i64 %238, 8
  %285 = add <8 x i64> %239, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %286 = icmp eq i64 %284, %30
  br i1 %286, label %287, label %237, !llvm.loop !21

287:                                              ; preds = %283
  br i1 %31, label %300, label %288

288:                                              ; preds = %231, %287
  %289 = phi i64 [ 0, %231 ], [ %30, %287 ]
  br label %290

290:                                              ; preds = %288, %297
  %291 = phi i64 [ %298, %297 ], [ %289, %288 ]
  %292 = add nuw nsw i64 %233, %291
  %293 = getelementptr inbounds i8, i8* %10, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !13
  %295 = icmp eq i8 %294, 65
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store i8 64, i8* %293, align 1, !tbaa !13
  br label %297

297:                                              ; preds = %296, %290
  %298 = add nuw nsw i64 %291, 1
  %299 = icmp eq i64 %298, %28
  br i1 %299, label %300, label %290, !llvm.loop !22

300:                                              ; preds = %297, %287
  %301 = add nuw nsw i64 %232, 1
  %302 = icmp eq i64 %301, %28
  br i1 %302, label %303, label %231, !llvm.loop !23

303:                                              ; preds = %300, %46, %230
  %304 = add nuw nsw i32 %47, 1
  %305 = icmp eq i32 %304, %20
  br i1 %305, label %132, label %46, !llvm.loop !24

306:                                              ; preds = %226, %132
  %307 = phi i32 [ 0, %132 ], [ %227, %226 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %307)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1816.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10, !19, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
