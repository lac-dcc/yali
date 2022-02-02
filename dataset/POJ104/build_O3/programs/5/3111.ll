; ModuleID = 'source-C-CXX/5/3111.cpp'
source_filename = "source-C-CXX/5/3111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3111.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %478, label %12

12:                                               ; preds = %0, %472
  %13 = phi i32 [ %475, %472 ], [ 1, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %12, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %12 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %12 ]
  %24 = phi i64 [ %39, %36 ], [ 1, %12 ]
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %21 ]
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %24, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %24, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %12
  %43 = phi i32 [ %18, %12 ], [ %38, %36 ]
  %44 = phi i32 [ %16, %12 ], [ %37, %36 ]
  %45 = icmp ne i32 %44, 1
  %46 = icmp ne i32 %43, 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %69, label %48

48:                                               ; preds = %42
  %49 = icmp slt i32 %44, 1
  %50 = icmp slt i32 %43, 1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %441, label %52

52:                                               ; preds = %48
  %53 = add nuw i32 %43, 1
  %54 = add nuw i32 %44, 1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %53 to i64
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -9
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %57, 8
  %62 = and i64 %57, -8
  %63 = or i64 %62, 1
  %64 = and i64 %60, 1
  %65 = icmp ult i64 %58, 8
  %66 = and i64 %60, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %57, %62
  br label %374

69:                                               ; preds = %42
  %70 = icmp slt i32 %43, 1
  br i1 %70, label %242, label %71

71:                                               ; preds = %69
  %72 = add nuw i32 %43, 1
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %160, label %76

76:                                               ; preds = %71
  %77 = and i64 %74, -8
  %78 = or i64 %77, 1
  %79 = add nsw i64 %77, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 3
  %83 = icmp ult i64 %79, 24
  br i1 %83, label %130, label %84

84:                                               ; preds = %76
  %85 = and i64 %81, 4611686018427387900
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %127, %86 ]
  %88 = phi <4 x i32> [ zeroinitializer, %84 ], [ %125, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %84 ], [ %126, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %128, %86 ]
  %91 = or i64 %87, 1
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %98 = add <4 x i32> %94, %88
  %99 = add <4 x i32> %97, %89
  %100 = or i64 %87, 9
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 8, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = or i64 %87, 17
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 8, !tbaa !5
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %108
  %118 = or i64 %87, 25
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 8, !tbaa !5
  %125 = add <4 x i32> %121, %116
  %126 = add <4 x i32> %124, %117
  %127 = add nuw i64 %87, 32
  %128 = add i64 %90, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %86, !llvm.loop !13

130:                                              ; preds = %86, %76
  %131 = phi <4 x i32> [ undef, %76 ], [ %125, %86 ]
  %132 = phi <4 x i32> [ undef, %76 ], [ %126, %86 ]
  %133 = phi i64 [ 0, %76 ], [ %127, %86 ]
  %134 = phi <4 x i32> [ zeroinitializer, %76 ], [ %125, %86 ]
  %135 = phi <4 x i32> [ zeroinitializer, %76 ], [ %126, %86 ]
  %136 = icmp eq i64 %82, 0
  br i1 %136, label %154, label %137

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %151, %137 ], [ %133, %130 ]
  %139 = phi <4 x i32> [ %149, %137 ], [ %134, %130 ]
  %140 = phi <4 x i32> [ %150, %137 ], [ %135, %130 ]
  %141 = phi i64 [ %152, %137 ], [ %82, %130 ]
  %142 = or i64 %138, 1
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 8, !tbaa !5
  %149 = add <4 x i32> %145, %139
  %150 = add <4 x i32> %148, %140
  %151 = add nuw i64 %138, 8
  %152 = add i64 %141, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %137, !llvm.loop !15

154:                                              ; preds = %137, %130
  %155 = phi <4 x i32> [ %131, %130 ], [ %149, %137 ]
  %156 = phi <4 x i32> [ %132, %130 ], [ %150, %137 ]
  %157 = add <4 x i32> %156, %155
  %158 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %74, %77
  br i1 %159, label %163, label %160

160:                                              ; preds = %71, %154
  %161 = phi i64 [ 1, %71 ], [ %78, %154 ]
  %162 = phi i32 [ 0, %71 ], [ %158, %154 ]
  br label %234

163:                                              ; preds = %234, %154
  %164 = phi i32 [ %158, %154 ], [ %239, %234 ]
  %165 = sext i32 %44 to i64
  br i1 %70, label %242, label %166

166:                                              ; preds = %163
  %167 = add nuw i32 %43, 1
  %168 = zext i32 %167 to i64
  %169 = add nsw i64 %168, -1
  %170 = icmp ult i64 %169, 8
  br i1 %170, label %231, label %171

171:                                              ; preds = %166
  %172 = and i64 %169, -8
  %173 = or i64 %172, 1
  %174 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %164, i32 0
  %175 = add nsw i64 %172, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %208, label %180

180:                                              ; preds = %171
  %181 = and i64 %177, 4611686018427387902
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %205, %182 ]
  %184 = phi <4 x i32> [ %174, %180 ], [ %203, %182 ]
  %185 = phi <4 x i32> [ zeroinitializer, %180 ], [ %204, %182 ]
  %186 = phi i64 [ %181, %180 ], [ %206, %182 ]
  %187 = or i64 %183, 1
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %165, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %184
  %195 = add <4 x i32> %193, %185
  %196 = or i64 %183, 9
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %165, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = add nuw i64 %183, 16
  %206 = add i64 %186, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %182, !llvm.loop !17

208:                                              ; preds = %182, %171
  %209 = phi <4 x i32> [ undef, %171 ], [ %203, %182 ]
  %210 = phi <4 x i32> [ undef, %171 ], [ %204, %182 ]
  %211 = phi i64 [ 0, %171 ], [ %205, %182 ]
  %212 = phi <4 x i32> [ %174, %171 ], [ %203, %182 ]
  %213 = phi <4 x i32> [ zeroinitializer, %171 ], [ %204, %182 ]
  %214 = icmp eq i64 %178, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %208
  %216 = or i64 %211, 1
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %165, i64 %216
  %218 = getelementptr inbounds i32, i32* %217, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %220, %213
  %222 = bitcast i32* %217 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add <4 x i32> %223, %212
  br label %225

225:                                              ; preds = %208, %215
  %226 = phi <4 x i32> [ %209, %208 ], [ %224, %215 ]
  %227 = phi <4 x i32> [ %210, %208 ], [ %221, %215 ]
  %228 = add <4 x i32> %227, %226
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  %230 = icmp eq i64 %169, %172
  br i1 %230, label %242, label %231

231:                                              ; preds = %166, %225
  %232 = phi i64 [ 1, %166 ], [ %173, %225 ]
  %233 = phi i32 [ %164, %166 ], [ %229, %225 ]
  br label %253

234:                                              ; preds = %160, %234
  %235 = phi i64 [ %240, %234 ], [ %161, %160 ]
  %236 = phi i32 [ %239, %234 ], [ %162, %160 ]
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %73
  br i1 %241, label %163, label %234, !llvm.loop !18

242:                                              ; preds = %253, %225, %69, %163
  %243 = phi i32 [ %164, %163 ], [ 0, %69 ], [ %229, %225 ], [ %258, %253 ]
  %244 = icmp sgt i32 %44, 2
  br i1 %244, label %245, label %343

245:                                              ; preds = %242
  %246 = zext i32 %44 to i64
  %247 = add nsw i64 %246, -2
  %248 = add nsw i64 %246, -3
  %249 = and i64 %247, 3
  %250 = icmp ult i64 %248, 3
  br i1 %250, label %261, label %251

251:                                              ; preds = %245
  %252 = and i64 %247, -4
  br label %284

253:                                              ; preds = %231, %253
  %254 = phi i64 [ %259, %253 ], [ %232, %231 ]
  %255 = phi i32 [ %258, %253 ], [ %233, %231 ]
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %165, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %168
  br i1 %260, label %242, label %253, !llvm.loop !20

261:                                              ; preds = %284, %245
  %262 = phi i32 [ undef, %245 ], [ %302, %284 ]
  %263 = phi i64 [ 2, %245 ], [ %303, %284 ]
  %264 = phi i32 [ %243, %245 ], [ %302, %284 ]
  %265 = icmp eq i64 %249, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %261, %266
  %267 = phi i64 [ %273, %266 ], [ %263, %261 ]
  %268 = phi i32 [ %272, %266 ], [ %264, %261 ]
  %269 = phi i64 [ %274, %266 ], [ %249, %261 ]
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %267, i64 1
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %271, %268
  %273 = add nuw nsw i64 %267, 1
  %274 = add i64 %269, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %266, !llvm.loop !21

276:                                              ; preds = %266, %261
  %277 = phi i32 [ %262, %261 ], [ %272, %266 ]
  %278 = sext i32 %43 to i64
  br i1 %244, label %279, label %343

279:                                              ; preds = %276
  %280 = and i64 %247, 3
  %281 = icmp ult i64 %248, 3
  br i1 %281, label %328, label %282

282:                                              ; preds = %279
  %283 = and i64 %247, -4
  br label %306

284:                                              ; preds = %284, %251
  %285 = phi i64 [ 2, %251 ], [ %303, %284 ]
  %286 = phi i32 [ %243, %251 ], [ %302, %284 ]
  %287 = phi i64 [ %252, %251 ], [ %304, %284 ]
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %285, i64 1
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %286
  %291 = or i64 %285, 1
  %292 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %291, i64 1
  %293 = load i32, i32* %292, align 8, !tbaa !5
  %294 = add nsw i32 %293, %290
  %295 = add nuw nsw i64 %285, 2
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %295, i64 1
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %294
  %299 = add nuw nsw i64 %285, 3
  %300 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %299, i64 1
  %301 = load i32, i32* %300, align 8, !tbaa !5
  %302 = add nsw i32 %301, %298
  %303 = add nuw nsw i64 %285, 4
  %304 = add i64 %287, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %261, label %284, !llvm.loop !22

306:                                              ; preds = %306, %282
  %307 = phi i64 [ 2, %282 ], [ %325, %306 ]
  %308 = phi i32 [ %277, %282 ], [ %324, %306 ]
  %309 = phi i64 [ %283, %282 ], [ %326, %306 ]
  %310 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %307, i64 %278
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %308
  %313 = or i64 %307, 1
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %313, i64 %278
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %312
  %317 = add nuw nsw i64 %307, 2
  %318 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %317, i64 %278
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add nsw i32 %319, %316
  %321 = add nuw nsw i64 %307, 3
  %322 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %321, i64 %278
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, %320
  %325 = add nuw nsw i64 %307, 4
  %326 = add i64 %309, -4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %306, !llvm.loop !23

328:                                              ; preds = %306, %279
  %329 = phi i32 [ undef, %279 ], [ %324, %306 ]
  %330 = phi i64 [ 2, %279 ], [ %325, %306 ]
  %331 = phi i32 [ %277, %279 ], [ %324, %306 ]
  %332 = icmp eq i64 %280, 0
  br i1 %332, label %343, label %333

333:                                              ; preds = %328, %333
  %334 = phi i64 [ %340, %333 ], [ %330, %328 ]
  %335 = phi i32 [ %339, %333 ], [ %331, %328 ]
  %336 = phi i64 [ %341, %333 ], [ %280, %328 ]
  %337 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %334, i64 %278
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %338, %335
  %340 = add nuw nsw i64 %334, 1
  %341 = add i64 %336, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %333, !llvm.loop !24

343:                                              ; preds = %328, %333, %242, %276
  %344 = phi i32 [ %277, %276 ], [ %243, %242 ], [ %329, %328 ], [ %339, %333 ]
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
  %346 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %347 = load i8*, i8** %346, align 8, !tbaa !25
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %352 = add nsw i64 %350, 240
  %353 = getelementptr inbounds i8, i8* %351, i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !27
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %343
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

358:                                              ; preds = %343
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !31
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !33
  br label %371

365:                                              ; preds = %358
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
  %366 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !25
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = call signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
  br label %371

371:                                              ; preds = %362, %365
  %372 = phi i8 [ %364, %362 ], [ %370, %365 ]
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %372)
  br label %472

374:                                              ; preds = %52, %437
  %375 = phi i64 [ 1, %52 ], [ %439, %437 ]
  %376 = phi i32 [ 0, %52 ], [ %438, %437 ]
  br i1 %61, label %426, label %377

377:                                              ; preds = %374
  %378 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %376, i32 0
  br i1 %65, label %405, label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %402, %379 ], [ 0, %377 ]
  %381 = phi <4 x i32> [ %400, %379 ], [ %378, %377 ]
  %382 = phi <4 x i32> [ %401, %379 ], [ zeroinitializer, %377 ]
  %383 = phi i64 [ %403, %379 ], [ %66, %377 ]
  %384 = or i64 %380, 1
  %385 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %375, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = add <4 x i32> %387, %381
  %392 = add <4 x i32> %390, %382
  %393 = or i64 %380, 9
  %394 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %375, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = add <4 x i32> %396, %391
  %401 = add <4 x i32> %399, %392
  %402 = add nuw i64 %380, 16
  %403 = add i64 %383, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %379, !llvm.loop !34

405:                                              ; preds = %379, %377
  %406 = phi <4 x i32> [ undef, %377 ], [ %400, %379 ]
  %407 = phi <4 x i32> [ undef, %377 ], [ %401, %379 ]
  %408 = phi i64 [ 0, %377 ], [ %402, %379 ]
  %409 = phi <4 x i32> [ %378, %377 ], [ %400, %379 ]
  %410 = phi <4 x i32> [ zeroinitializer, %377 ], [ %401, %379 ]
  br i1 %67, label %421, label %411

411:                                              ; preds = %405
  %412 = or i64 %408, 1
  %413 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %375, i64 %412
  %414 = getelementptr inbounds i32, i32* %413, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = add <4 x i32> %416, %410
  %418 = bitcast i32* %413 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 4, !tbaa !5
  %420 = add <4 x i32> %419, %409
  br label %421

421:                                              ; preds = %405, %411
  %422 = phi <4 x i32> [ %406, %405 ], [ %420, %411 ]
  %423 = phi <4 x i32> [ %407, %405 ], [ %417, %411 ]
  %424 = add <4 x i32> %423, %422
  %425 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %424)
  br i1 %68, label %437, label %426

426:                                              ; preds = %374, %421
  %427 = phi i64 [ 1, %374 ], [ %63, %421 ]
  %428 = phi i32 [ %376, %374 ], [ %425, %421 ]
  br label %429

429:                                              ; preds = %426, %429
  %430 = phi i64 [ %435, %429 ], [ %427, %426 ]
  %431 = phi i32 [ %434, %429 ], [ %428, %426 ]
  %432 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %375, i64 %430
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = add nsw i32 %433, %431
  %435 = add nuw nsw i64 %430, 1
  %436 = icmp eq i64 %435, %56
  br i1 %436, label %437, label %429, !llvm.loop !35

437:                                              ; preds = %429, %421
  %438 = phi i32 [ %425, %421 ], [ %434, %429 ]
  %439 = add nuw nsw i64 %375, 1
  %440 = icmp eq i64 %439, %55
  br i1 %440, label %441, label %374, !llvm.loop !36

441:                                              ; preds = %437, %48
  %442 = phi i32 [ 0, %48 ], [ %438, %437 ]
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %442)
  %444 = bitcast %"class.std::basic_ostream"* %443 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !25
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_ostream"* %443 to i8*
  %450 = add nsw i64 %448, 240
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !27
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %441
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

456:                                              ; preds = %441
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !31
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !33
  br label %469

463:                                              ; preds = %456
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
  %464 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !25
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = call signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
  br label %469

469:                                              ; preds = %460, %463
  %470 = phi i8 [ %462, %460 ], [ %468, %463 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %470)
  br label %472

472:                                              ; preds = %371, %469
  %473 = phi %"class.std::basic_ostream"* [ %373, %371 ], [ %471, %469 ]
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473)
  %475 = add nuw nsw i32 %13, 1
  %476 = load i32, i32* %1, align 4, !tbaa !5
  %477 = icmp slt i32 %13, %476
  br i1 %477, label %12, label %478, !llvm.loop !37

478:                                              ; preds = %472, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3111.cpp() #6 section ".text.startup" {
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !14}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10, !14}
!35 = distinct !{!35, !10, !19, !14}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
