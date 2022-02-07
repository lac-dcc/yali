; ModuleID = 'source-C-CXX/79/340.cpp'
source_filename = "source-C-CXX/79/340.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %0
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sub nsw i32 %27, %28
  br label %76

30:                                               ; preds = %22
  %31 = and i32 %19, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %19, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %19, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = add nsw i32 %24, -1
  %40 = sext i32 %23 to i64
  %41 = sext i32 %39 to i64
  br i1 %38, label %42, label %59

42:                                               ; preds = %30, %47
  %43 = phi i64 [ %45, %47 ], [ %40, %30 ]
  %44 = phi i32 [ %50, %47 ], [ 0, %30 ]
  %45 = add nsw i64 %43, 1
  %46 = icmp slt i64 %43, %41
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %44
  br label %42, !llvm.loop !9

51:                                               ; preds = %42
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %44
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = sub i32 %54, %55
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = add nsw i32 %56, %57
  br label %76

59:                                               ; preds = %30, %64
  %60 = phi i64 [ %62, %64 ], [ %40, %30 ]
  %61 = phi i32 [ %67, %64 ], [ 0, %30 ]
  %62 = add nsw i64 %60, 1
  %63 = icmp slt i64 %60, %41
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %61
  br label %59, !llvm.loop !11

68:                                               ; preds = %59
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %40
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %61
  %72 = load i32, i32* %5, align 4, !tbaa !5
  %73 = sub i32 %71, %72
  %74 = load i32, i32* %6, align 4, !tbaa !5
  %75 = add nsw i32 %73, %74
  br label %76

76:                                               ; preds = %26, %68, %51, %0
  %77 = phi i32 [ %29, %26 ], [ %58, %51 ], [ %75, %68 ], [ 0, %0 ]
  %78 = sub nsw i32 %19, %20
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %157

80:                                               ; preds = %76
  %81 = and i32 %20, 3
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %20, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = srem i32 %20, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  br i1 %88, label %91, label %106

91:                                               ; preds = %80, %96
  %92 = phi i64 [ %94, %96 ], [ %90, %80 ]
  %93 = phi i32 [ %99, %96 ], [ 0, %80 ]
  %94 = add nsw i64 %92, 1
  %95 = icmp slt i64 %92, 12
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %93
  br label %91, !llvm.loop !12

100:                                              ; preds = %91
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %90
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %93
  %104 = load i32, i32* %5, align 4, !tbaa !5
  %105 = sub i32 %103, %104
  br label %121

106:                                              ; preds = %80, %111
  %107 = phi i64 [ %109, %111 ], [ %90, %80 ]
  %108 = phi i32 [ %114, %111 ], [ 0, %80 ]
  %109 = add nsw i64 %107, 1
  %110 = icmp slt i64 %107, 12
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %108
  br label %106, !llvm.loop !13

115:                                              ; preds = %106
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %90
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %108
  %119 = load i32, i32* %5, align 4, !tbaa !5
  %120 = sub i32 %118, %119
  br label %121

121:                                              ; preds = %115, %100
  %122 = phi i32 [ %105, %100 ], [ %120, %115 ]
  %123 = and i32 %19, 3
  %124 = icmp eq i32 %123, 0
  %125 = srem i32 %19, 100
  %126 = icmp ne i32 %125, 0
  %127 = and i1 %124, %126
  %128 = srem i32 %19, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %127, i1 true, i1 %129
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  br i1 %130, label %133, label %145

133:                                              ; preds = %121, %137
  %134 = phi i64 [ %141, %137 ], [ 1, %121 ]
  %135 = phi i32 [ %140, %137 ], [ %122, %121 ]
  %136 = icmp slt i64 %134, %132
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %135
  %141 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !14

142:                                              ; preds = %133
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = add nsw i32 %143, %135
  br label %157

145:                                              ; preds = %121, %149
  %146 = phi i64 [ %153, %149 ], [ 1, %121 ]
  %147 = phi i32 [ %152, %149 ], [ %122, %121 ]
  %148 = icmp slt i64 %146, %132
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %147
  %153 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !15

154:                                              ; preds = %145
  %155 = load i32, i32* %6, align 4, !tbaa !5
  %156 = add nsw i32 %155, %147
  br label %157

157:                                              ; preds = %142, %154, %76
  %158 = phi i32 [ %144, %142 ], [ %156, %154 ], [ %77, %76 ]
  %159 = icmp sgt i32 %78, 2
  br i1 %159, label %160, label %255

160:                                              ; preds = %157
  %161 = add nsw i32 %19, -1
  br label %162

162:                                              ; preds = %160, %167
  %163 = phi i32 [ %177, %167 ], [ 0, %160 ]
  %164 = phi i32 [ %165, %167 ], [ %20, %160 ]
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %164, %161
  br i1 %166, label %167, label %178

167:                                              ; preds = %162
  %168 = and i32 %165, 3
  %169 = icmp eq i32 %168, 0
  %170 = srem i32 %165, 100
  %171 = icmp ne i32 %170, 0
  %172 = and i1 %169, %171
  %173 = srem i32 %165, 400
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 true, i1 %174
  %176 = select i1 %175, i32 366, i32 365
  %177 = add nuw nsw i32 %176, %163
  br label %162, !llvm.loop !16

178:                                              ; preds = %162
  %179 = and i32 %20, 3
  %180 = icmp eq i32 %179, 0
  %181 = srem i32 %20, 100
  %182 = icmp ne i32 %181, 0
  %183 = and i1 %180, %182
  %184 = srem i32 %20, 400
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %183, i1 true, i1 %185
  %187 = load i32, i32* %3, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  br i1 %186, label %189, label %204

189:                                              ; preds = %178, %194
  %190 = phi i64 [ %192, %194 ], [ %188, %178 ]
  %191 = phi i32 [ %197, %194 ], [ %163, %178 ]
  %192 = add nsw i64 %190, 1
  %193 = icmp slt i64 %190, 12
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %191
  br label %189, !llvm.loop !17

198:                                              ; preds = %189
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %188
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %191
  %202 = load i32, i32* %5, align 4, !tbaa !5
  %203 = sub i32 %201, %202
  br label %219

204:                                              ; preds = %178, %209
  %205 = phi i64 [ %207, %209 ], [ %188, %178 ]
  %206 = phi i32 [ %212, %209 ], [ %163, %178 ]
  %207 = add nsw i64 %205, 1
  %208 = icmp slt i64 %205, 12
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %206
  br label %204, !llvm.loop !18

213:                                              ; preds = %204
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %188
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %206
  %217 = load i32, i32* %5, align 4, !tbaa !5
  %218 = sub i32 %216, %217
  br label %219

219:                                              ; preds = %213, %198
  %220 = phi i32 [ %203, %198 ], [ %218, %213 ]
  %221 = and i32 %19, 3
  %222 = icmp eq i32 %221, 0
  %223 = srem i32 %19, 100
  %224 = icmp ne i32 %223, 0
  %225 = and i1 %222, %224
  %226 = srem i32 %19, 400
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %225, i1 true, i1 %227
  %229 = load i32, i32* %4, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  br i1 %228, label %231, label %243

231:                                              ; preds = %219, %235
  %232 = phi i64 [ %239, %235 ], [ 1, %219 ]
  %233 = phi i32 [ %238, %235 ], [ %220, %219 ]
  %234 = icmp slt i64 %232, %230
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %233
  %239 = add nuw nsw i64 %232, 1
  br label %231, !llvm.loop !19

240:                                              ; preds = %231
  %241 = load i32, i32* %6, align 4, !tbaa !5
  %242 = add nsw i32 %241, %233
  br label %255

243:                                              ; preds = %219, %247
  %244 = phi i64 [ %251, %247 ], [ 1, %219 ]
  %245 = phi i32 [ %250, %247 ], [ %220, %219 ]
  %246 = icmp slt i64 %244, %230
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %244
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %245
  %251 = add nuw nsw i64 %244, 1
  br label %243, !llvm.loop !20

252:                                              ; preds = %243
  %253 = load i32, i32* %6, align 4, !tbaa !5
  %254 = add nsw i32 %253, %245
  br label %255

255:                                              ; preds = %240, %252, %157
  %256 = phi i32 [ %242, %240 ], [ %254, %252 ], [ %158, %157 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256) #8
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
