; ModuleID = 'source-C-CXX/58/1370.cpp'
source_filename = "source-C-CXX/58/1370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]

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
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %6, %6
  %9 = alloca i8, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = mul nuw i64 %13, %13
  %15 = mul i64 %14, 100
  %16 = alloca i32, i64 %15, align 16
  br label %227

17:                                               ; preds = %0, %31
  %18 = phi i32 [ %32, %31 ], [ %10, %0 ]
  %19 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %20 = mul nuw nsw i64 %19, %6
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %17 ]
  %24 = add nuw nsw i64 %20, %23
  %25 = getelementptr inbounds i8, i8* %9, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %31, !llvm.loop !9

31:                                               ; preds = %22, %17
  %32 = phi i32 [ %18, %17 ], [ %28, %22 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %19, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %17, label %36, !llvm.loop !11

36:                                               ; preds = %31
  %37 = zext i32 %32 to i64
  %38 = mul nuw i64 %37, %37
  %39 = mul i64 %38, 100
  %40 = alloca i32, i64 %39, align 16
  %41 = icmp sgt i32 %32, 0
  br i1 %41, label %42, label %227

42:                                               ; preds = %36
  %43 = and i64 %37, 1
  %44 = icmp eq i32 %32, 1
  %45 = and i64 %37, 4294967294
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %42, %80
  %48 = phi i64 [ %81, %80 ], [ 0, %42 ]
  %49 = mul nuw nsw i64 %48, %6
  %50 = mul nuw nsw i64 %48, %37
  br i1 %44, label %68, label %51

51:                                               ; preds = %47, %487
  %52 = phi i64 [ %488, %487 ], [ 0, %47 ]
  %53 = phi i64 [ %489, %487 ], [ %45, %47 ]
  %54 = add nuw nsw i64 %49, %52
  %55 = getelementptr inbounds i8, i8* %9, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !13
  switch i8 %56, label %63 [
    i8 46, label %58
    i8 35, label %57
    i8 64, label %59
  ]

57:                                               ; preds = %51
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %51, %57, %58
  %60 = phi i32 [ 0, %58 ], [ -100000, %57 ], [ 1, %51 ]
  %61 = add nuw nsw i64 %50, %52
  %62 = getelementptr inbounds i32, i32* %40, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %51
  %64 = or i64 %52, 1
  %65 = add nuw nsw i64 %49, %64
  %66 = getelementptr inbounds i8, i8* %9, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !13
  switch i8 %67, label %487 [
    i8 46, label %482
    i8 35, label %481
    i8 64, label %483
  ]

68:                                               ; preds = %487, %47
  %69 = phi i64 [ 0, %47 ], [ %488, %487 ]
  br i1 %46, label %80, label %70

70:                                               ; preds = %68
  %71 = add nuw nsw i64 %49, %69
  %72 = getelementptr inbounds i8, i8* %9, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13
  switch i8 %73, label %80 [
    i8 46, label %75
    i8 35, label %74
    i8 64, label %76
  ]

74:                                               ; preds = %70
  br label %76

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %74, %70
  %77 = phi i32 [ 0, %75 ], [ -100000, %74 ], [ 1, %70 ]
  %78 = add nuw nsw i64 %50, %69
  %79 = getelementptr inbounds i32, i32* %40, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %70, %68
  %81 = add nuw nsw i64 %48, 1
  %82 = icmp eq i64 %81, %37
  br i1 %82, label %83, label %47, !llvm.loop !14

83:                                               ; preds = %80
  br i1 %41, label %84, label %227

84:                                               ; preds = %83
  %85 = mul nuw i64 %37, %37
  %86 = mul nuw i64 %37, %37
  %87 = shl nuw nsw i64 %37, 2
  %88 = add nuw nsw i64 %87, 4
  %89 = mul i64 %88, %37
  %90 = and i64 %37, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i32 %32, 8
  %95 = and i64 %37, 4294967288
  %96 = and i64 %93, 1
  %97 = icmp eq i64 %91, 0
  %98 = and i64 %93, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %95, %37
  %101 = and i64 %37, 3
  %102 = icmp eq i64 %101, 0
  br label %103

103:                                              ; preds = %84, %223
  %104 = phi i64 [ 0, %84 ], [ %226, %223 ]
  %105 = phi i64 [ 1, %84 ], [ %224, %223 ]
  %106 = mul i64 %86, %104
  %107 = add i64 %85, %106
  %108 = mul nsw i64 %38, %105
  br label %109

109:                                              ; preds = %220, %103
  %110 = phi i64 [ %221, %220 ], [ 0, %103 ]
  %111 = mul i64 %110, %37
  %112 = mul nuw nsw i64 %110, %37
  br i1 %94, label %175, label %113

113:                                              ; preds = %109
  %114 = add i64 %111, %37
  %115 = getelementptr i32, i32* %40, i64 %114
  %116 = getelementptr i32, i32* %40, i64 %111
  %117 = bitcast i32* %116 to i8*
  %118 = add i64 %106, %111
  %119 = getelementptr i32, i32* %40, i64 %118
  %120 = bitcast i32* %119 to i8*
  %121 = getelementptr i8, i8* %120, i64 %89
  %122 = add i64 %107, %111
  %123 = getelementptr i32, i32* %40, i64 %122
  %124 = icmp ult i32* %123, %115
  %125 = icmp ugt i8* %121, %117
  %126 = and i1 %124, %125
  br i1 %126, label %175, label %127

127:                                              ; preds = %113
  br i1 %97, label %159, label %128

128:                                              ; preds = %127, %128
  %129 = phi i64 [ %156, %128 ], [ 0, %127 ]
  %130 = phi i64 [ %157, %128 ], [ %98, %127 ]
  %131 = add nuw nsw i64 %112, %129
  %132 = getelementptr inbounds i32, i32* %40, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !15
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !15
  %138 = add i64 %131, %108
  %139 = getelementptr inbounds i32, i32* %40, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %143 = or i64 %129, 8
  %144 = add nuw nsw i64 %112, %143
  %145 = getelementptr inbounds i32, i32* %40, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !15
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !15
  %151 = add i64 %144, %108
  %152 = getelementptr inbounds i32, i32* %40, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %156 = add nuw i64 %129, 16
  %157 = add i64 %130, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %128, !llvm.loop !20

159:                                              ; preds = %128, %127
  %160 = phi i64 [ 0, %127 ], [ %156, %128 ]
  br i1 %99, label %174, label %161

161:                                              ; preds = %159
  %162 = add nuw nsw i64 %112, %160
  %163 = getelementptr inbounds i32, i32* %40, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !15
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !15
  %169 = add i64 %162, %108
  %170 = getelementptr inbounds i32, i32* %40, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  br label %174

174:                                              ; preds = %159, %161
  br i1 %100, label %220, label %175

175:                                              ; preds = %113, %109, %174
  %176 = phi i64 [ 0, %113 ], [ 0, %109 ], [ %95, %174 ]
  %177 = xor i64 %176, -1
  %178 = add nsw i64 %177, %37
  br i1 %102, label %190, label %179

179:                                              ; preds = %175, %179
  %180 = phi i64 [ %187, %179 ], [ %176, %175 ]
  %181 = phi i64 [ %188, %179 ], [ %101, %175 ]
  %182 = add nuw nsw i64 %112, %180
  %183 = getelementptr inbounds i32, i32* %40, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add i64 %182, %108
  %186 = getelementptr inbounds i32, i32* %40, i64 %185
  store i32 %184, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %180, 1
  %188 = add i64 %181, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %179, !llvm.loop !22

190:                                              ; preds = %179, %175
  %191 = phi i64 [ %176, %175 ], [ %187, %179 ]
  %192 = icmp ult i64 %178, 3
  br i1 %192, label %220, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %218, %193 ], [ %191, %190 ]
  %195 = add nuw nsw i64 %112, %194
  %196 = getelementptr inbounds i32, i32* %40, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add i64 %195, %108
  %199 = getelementptr inbounds i32, i32* %40, i64 %198
  store i32 %197, i32* %199, align 4, !tbaa !5
  %200 = add nuw nsw i64 %194, 1
  %201 = add nuw nsw i64 %112, %200
  %202 = getelementptr inbounds i32, i32* %40, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add i64 %201, %108
  %205 = getelementptr inbounds i32, i32* %40, i64 %204
  store i32 %203, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %194, 2
  %207 = add nuw nsw i64 %112, %206
  %208 = getelementptr inbounds i32, i32* %40, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add i64 %207, %108
  %211 = getelementptr inbounds i32, i32* %40, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %194, 3
  %213 = add nuw nsw i64 %112, %212
  %214 = getelementptr inbounds i32, i32* %40, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add i64 %213, %108
  %217 = getelementptr inbounds i32, i32* %40, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %194, 4
  %219 = icmp eq i64 %218, %37
  br i1 %219, label %220, label %193, !llvm.loop !24

220:                                              ; preds = %190, %193, %174
  %221 = add nuw nsw i64 %110, 1
  %222 = icmp eq i64 %221, %37
  br i1 %222, label %223, label %109, !llvm.loop !25

223:                                              ; preds = %220
  %224 = add nuw nsw i64 %105, 1
  %225 = icmp eq i64 %224, 100
  %226 = add i64 %104, 1
  br i1 %225, label %227, label %103, !llvm.loop !26

227:                                              ; preds = %223, %36, %12, %83
  %228 = phi i64 [ %37, %83 ], [ %13, %12 ], [ %37, %36 ], [ %37, %223 ]
  %229 = phi i32* [ %40, %83 ], [ %16, %12 ], [ %40, %36 ], [ %40, %223 ]
  %230 = phi i64 [ %38, %83 ], [ %14, %12 ], [ %38, %36 ], [ %38, %223 ]
  %231 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231) #8
  %232 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %233 = load i32, i32* %2, align 4, !tbaa !5
  %234 = add i32 %233, -1
  %235 = load i32, i32* %1, align 4
  %236 = add nsw i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = add nsw i32 %235, -2
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %228, %237
  %241 = mul nsw i64 %228, %239
  %242 = add nsw i64 %241, %237
  %243 = add nsw i64 %240, %239
  %244 = add nsw i64 %228, %237
  %245 = add nsw i64 %240, 1
  %246 = icmp sgt i32 %235, 0
  %247 = icmp sgt i32 %233, 1
  br i1 %247, label %248, label %375

248:                                              ; preds = %227
  %249 = zext i32 %236 to i64
  %250 = zext i32 %234 to i64
  %251 = zext i32 %235 to i64
  %252 = icmp eq i32 %235, 1
  br label %253

253:                                              ; preds = %248, %476
  %254 = phi i64 [ 0, %248 ], [ %256, %476 ]
  %255 = mul nsw i64 %230, %254
  %256 = add nuw nsw i64 %254, 1
  %257 = mul nsw i64 %230, %256
  %258 = getelementptr inbounds i32, i32* %229, i64 %257
  %259 = getelementptr inbounds i32, i32* %258, i64 %242
  %260 = getelementptr inbounds i32, i32* %258, i64 %243
  %261 = getelementptr inbounds i32, i32* %258, i64 %244
  %262 = getelementptr inbounds i32, i32* %258, i64 %239
  br i1 %246, label %263, label %476

263:                                              ; preds = %253, %373
  %264 = phi i64 [ %269, %373 ], [ 0, %253 ]
  %265 = mul nuw nsw i64 %264, %228
  %266 = add nsw i64 %265, %255
  %267 = icmp eq i64 %264, 0
  %268 = icmp eq i64 %264, %249
  %269 = add nuw nsw i64 %264, 1
  %270 = mul nuw nsw i64 %269, %228
  %271 = add nsw i64 %264, -1
  %272 = mul nsw i64 %271, %228
  %273 = getelementptr inbounds i32, i32* %258, i64 %265
  %274 = add nsw i64 %270, %237
  %275 = getelementptr inbounds i32, i32* %258, i64 %274
  %276 = add nsw i64 %272, %237
  %277 = getelementptr inbounds i32, i32* %258, i64 %276
  %278 = add nsw i64 %265, %239
  %279 = getelementptr inbounds i32, i32* %258, i64 %278
  %280 = add nuw nsw i64 %265, 1
  %281 = getelementptr inbounds i32, i32* %229, i64 %266
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %301

284:                                              ; preds = %263
  %285 = select i1 %267, i1 true, i1 %268
  %286 = select i1 %267, i64 %228, i64 %241
  %287 = select i1 %267, i64 1, i64 %245
  br i1 %285, label %292, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i32, i32* %258, i64 %270
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %284, %288
  %293 = phi i64 [ %272, %288 ], [ %286, %284 ]
  %294 = phi i64 [ %280, %288 ], [ %287, %284 ]
  %295 = getelementptr inbounds i32, i32* %258, i64 %294
  %296 = getelementptr inbounds i32, i32* %258, i64 %293
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = load i32, i32* %295, align 4, !tbaa !5
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %295, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %292, %263
  br i1 %252, label %373, label %302

302:                                              ; preds = %301, %370
  %303 = phi i64 [ %371, %370 ], [ 1, %301 ]
  %304 = add nsw i64 %266, %303
  %305 = getelementptr inbounds i32, i32* %229, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %370

308:                                              ; preds = %302
  %309 = icmp eq i64 %303, %249
  %310 = select i1 %267, i1 %309, i1 false
  br i1 %310, label %363, label %311

311:                                              ; preds = %308
  %312 = select i1 %268, i1 %309, i1 false
  br i1 %312, label %360, label %313

313:                                              ; preds = %311
  br i1 %267, label %349, label %314

314:                                              ; preds = %313
  br i1 %268, label %336, label %315

315:                                              ; preds = %314
  br i1 %309, label %331, label %316

316:                                              ; preds = %315
  %317 = add nuw nsw i64 %270, %303
  %318 = getelementptr inbounds i32, i32* %258, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 4, !tbaa !5
  %321 = add nsw i64 %272, %303
  %322 = getelementptr inbounds i32, i32* %258, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4, !tbaa !5
  %325 = add nuw nsw i64 %303, 1
  %326 = getelementptr inbounds i32, i32* %273, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4, !tbaa !5
  %329 = add nsw i64 %303, -1
  %330 = getelementptr inbounds i32, i32* %273, i64 %329
  br label %366

331:                                              ; preds = %315
  %332 = load i32, i32* %275, align 4, !tbaa !5
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %275, align 4, !tbaa !5
  %334 = load i32, i32* %277, align 4, !tbaa !5
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %277, align 4, !tbaa !5
  br label %366

336:                                              ; preds = %314
  %337 = add nuw nsw i64 %303, 1
  %338 = add nsw i64 %240, %337
  %339 = getelementptr inbounds i32, i32* %258, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4, !tbaa !5
  %342 = add nsw i64 %303, -1
  %343 = add nsw i64 %240, %342
  %344 = getelementptr inbounds i32, i32* %258, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 4, !tbaa !5
  %347 = add nsw i64 %241, %303
  %348 = getelementptr inbounds i32, i32* %258, i64 %347
  br label %366

349:                                              ; preds = %313
  %350 = add nuw nsw i64 %303, 1
  %351 = getelementptr inbounds i32, i32* %258, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 4, !tbaa !5
  %354 = add nsw i64 %303, -1
  %355 = getelementptr inbounds i32, i32* %258, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4, !tbaa !5
  %358 = add nuw nsw i64 %303, %228
  %359 = getelementptr inbounds i32, i32* %258, i64 %358
  br label %366

360:                                              ; preds = %311
  %361 = load i32, i32* %259, align 4, !tbaa !5
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %259, align 4, !tbaa !5
  br label %366

363:                                              ; preds = %308
  %364 = load i32, i32* %261, align 4, !tbaa !5
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %261, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %316, %331, %336, %349, %360, %363
  %367 = phi i32* [ %262, %363 ], [ %260, %360 ], [ %359, %349 ], [ %348, %336 ], [ %279, %331 ], [ %330, %316 ]
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 4, !tbaa !5
  br label %370

370:                                              ; preds = %366, %302
  %371 = add nuw nsw i64 %303, 1
  %372 = icmp eq i64 %371, %251
  br i1 %372, label %373, label %302, !llvm.loop !27

373:                                              ; preds = %370, %301
  %374 = icmp eq i64 %269, %251
  br i1 %374, label %476, label %263, !llvm.loop !29

375:                                              ; preds = %476, %227
  %376 = sext i32 %234 to i64
  %377 = mul nsw i64 %228, %376
  br i1 %246, label %378, label %478

378:                                              ; preds = %375
  %379 = zext i32 %235 to i64
  %380 = and i64 %379, 4294967288
  %381 = add nsw i64 %380, -8
  %382 = lshr exact i64 %381, 3
  %383 = add nuw nsw i64 %382, 1
  %384 = icmp ult i32 %235, 8
  %385 = and i64 %379, 4294967288
  %386 = and i64 %383, 1
  %387 = icmp eq i64 %381, 0
  %388 = and i64 %383, 4611686018427387902
  %389 = icmp eq i64 %386, 0
  %390 = icmp eq i64 %385, %379
  br label %391

391:                                              ; preds = %378, %472
  %392 = phi i64 [ 0, %378 ], [ %474, %472 ]
  %393 = phi i32 [ 0, %378 ], [ %473, %472 ]
  %394 = add nsw i64 %377, %392
  %395 = mul i64 %394, %228
  br i1 %384, label %458, label %396

396:                                              ; preds = %391
  %397 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %393, i32 0
  br i1 %387, label %433, label %398

398:                                              ; preds = %396, %398
  %399 = phi i64 [ %430, %398 ], [ 0, %396 ]
  %400 = phi <4 x i32> [ %428, %398 ], [ %397, %396 ]
  %401 = phi <4 x i32> [ %429, %398 ], [ zeroinitializer, %396 ]
  %402 = phi i64 [ %431, %398 ], [ %388, %396 ]
  %403 = add i64 %395, %399
  %404 = getelementptr inbounds i32, i32* %229, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !5
  %410 = icmp sgt <4 x i32> %406, zeroinitializer
  %411 = icmp sgt <4 x i32> %409, zeroinitializer
  %412 = zext <4 x i1> %410 to <4 x i32>
  %413 = zext <4 x i1> %411 to <4 x i32>
  %414 = add <4 x i32> %400, %412
  %415 = add <4 x i32> %401, %413
  %416 = or i64 %399, 8
  %417 = add i64 %395, %416
  %418 = getelementptr inbounds i32, i32* %229, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %418, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !tbaa !5
  %424 = icmp sgt <4 x i32> %420, zeroinitializer
  %425 = icmp sgt <4 x i32> %423, zeroinitializer
  %426 = zext <4 x i1> %424 to <4 x i32>
  %427 = zext <4 x i1> %425 to <4 x i32>
  %428 = add <4 x i32> %414, %426
  %429 = add <4 x i32> %415, %427
  %430 = add nuw i64 %399, 16
  %431 = add i64 %402, -2
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %398, !llvm.loop !30

433:                                              ; preds = %398, %396
  %434 = phi <4 x i32> [ undef, %396 ], [ %428, %398 ]
  %435 = phi <4 x i32> [ undef, %396 ], [ %429, %398 ]
  %436 = phi i64 [ 0, %396 ], [ %430, %398 ]
  %437 = phi <4 x i32> [ %397, %396 ], [ %428, %398 ]
  %438 = phi <4 x i32> [ zeroinitializer, %396 ], [ %429, %398 ]
  br i1 %389, label %453, label %439

439:                                              ; preds = %433
  %440 = add i64 %395, %436
  %441 = getelementptr inbounds i32, i32* %229, i64 %440
  %442 = getelementptr inbounds i32, i32* %441, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 4, !tbaa !5
  %445 = icmp sgt <4 x i32> %444, zeroinitializer
  %446 = zext <4 x i1> %445 to <4 x i32>
  %447 = add <4 x i32> %438, %446
  %448 = bitcast i32* %441 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 4, !tbaa !5
  %450 = icmp sgt <4 x i32> %449, zeroinitializer
  %451 = zext <4 x i1> %450 to <4 x i32>
  %452 = add <4 x i32> %437, %451
  br label %453

453:                                              ; preds = %433, %439
  %454 = phi <4 x i32> [ %434, %433 ], [ %452, %439 ]
  %455 = phi <4 x i32> [ %435, %433 ], [ %447, %439 ]
  %456 = add <4 x i32> %455, %454
  %457 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %456)
  br i1 %390, label %472, label %458

458:                                              ; preds = %391, %453
  %459 = phi i64 [ 0, %391 ], [ %385, %453 ]
  %460 = phi i32 [ %393, %391 ], [ %457, %453 ]
  br label %461

461:                                              ; preds = %458, %461
  %462 = phi i64 [ %470, %461 ], [ %459, %458 ]
  %463 = phi i32 [ %469, %461 ], [ %460, %458 ]
  %464 = add i64 %395, %462
  %465 = getelementptr inbounds i32, i32* %229, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = icmp sgt i32 %466, 0
  %468 = zext i1 %467 to i32
  %469 = add nsw i32 %463, %468
  %470 = add nuw nsw i64 %462, 1
  %471 = icmp eq i64 %470, %379
  br i1 %471, label %472, label %461, !llvm.loop !31

472:                                              ; preds = %461, %453
  %473 = phi i32 [ %457, %453 ], [ %469, %461 ]
  %474 = add nuw nsw i64 %392, 1
  %475 = icmp eq i64 %474, %379
  br i1 %475, label %478, label %391, !llvm.loop !33

476:                                              ; preds = %373, %253
  %477 = icmp eq i64 %256, %250
  br i1 %477, label %375, label %253, !llvm.loop !34

478:                                              ; preds = %472, %375
  %479 = phi i32 [ 0, %375 ], [ %473, %472 ]
  %480 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %479)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #8
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

481:                                              ; preds = %63
  br label %483

482:                                              ; preds = %63
  br label %483

483:                                              ; preds = %482, %481, %63
  %484 = phi i32 [ 0, %482 ], [ -100000, %481 ], [ 1, %63 ]
  %485 = add nuw nsw i64 %50, %64
  %486 = getelementptr inbounds i32, i32* %40, i64 %485
  store i32 %484, i32* %486, align 4, !tbaa !5
  br label %487

487:                                              ; preds = %483, %63
  %488 = add nuw nsw i64 %52, 2
  %489 = add i64 %53, -2
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %68, label %51, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !21}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !21}
!31 = distinct !{!31, !10, !32, !21}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
