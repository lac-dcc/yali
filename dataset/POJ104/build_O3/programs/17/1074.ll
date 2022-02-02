; ModuleID = 'source-C-CXX/17/1074.cpp'
source_filename = "source-C-CXX/17/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %529

11:                                               ; preds = %0, %522
  %12 = phi i32 [ %527, %522 ], [ %9, %0 ]
  %13 = phi i32 [ %526, %522 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %67, label %494

15:                                               ; preds = %79
  %16 = icmp sgt i32 %80, 0
  %17 = icmp sgt i32 %80, 2
  %18 = icmp sgt i32 %80, 1
  br i1 %18, label %19, label %494

19:                                               ; preds = %15
  %20 = zext i32 %80 to i64
  %21 = zext i32 %80 to i64
  %22 = zext i32 %80 to i64
  %23 = zext i32 %80 to i64
  %24 = zext i32 %80 to i64
  %25 = and i64 %20, 4294967288
  %26 = and i64 %20, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = add nsw i64 %20, -1
  %31 = add nsw i64 %25, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %80, 8
  %35 = and i64 %20, 4294967288
  %36 = and i64 %29, 1
  %37 = icmp eq i64 %27, 0
  %38 = and i64 %29, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %35, %20
  %41 = icmp ult i32 %80, 8
  %42 = and i64 %20, 4294967288
  %43 = and i64 %29, 1
  %44 = icmp eq i64 %27, 0
  %45 = and i64 %29, 4611686018427387902
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %42, %20
  %48 = and i64 %20, 3
  %49 = icmp ult i64 %30, 3
  %50 = and i64 %20, 4294967292
  %51 = icmp eq i64 %48, 0
  %52 = and i64 %20, 3
  %53 = icmp ult i64 %30, 3
  %54 = and i64 %20, 4294967292
  %55 = icmp eq i64 %52, 0
  %56 = and i64 %20, 3
  %57 = icmp ult i64 %30, 3
  %58 = and i64 %20, 4294967292
  %59 = icmp eq i64 %56, 0
  %60 = icmp ult i32 %80, 8
  %61 = and i64 %20, 4294967288
  %62 = and i64 %33, 1
  %63 = icmp eq i64 %31, 0
  %64 = and i64 %33, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %61, %20
  br label %173

67:                                               ; preds = %11, %79
  %68 = phi i32 [ %80, %79 ], [ %12, %11 ]
  %69 = phi i64 [ %82, %79 ], [ 0, %11 ]
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %67 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %72
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %79, !llvm.loop !9

79:                                               ; preds = %71, %67
  %80 = phi i32 [ %68, %67 ], [ %76, %71 ]
  %81 = sext i32 %80 to i64
  %82 = add nuw nsw i64 %69, 1
  %83 = icmp slt i64 %82, %81
  br i1 %83, label %67, label %15, !llvm.loop !11

84:                                               ; preds = %483
  br i1 %18, label %85, label %494

85:                                               ; preds = %84
  %86 = add nsw i32 %80, -1
  %87 = zext i32 %86 to i64
  %88 = icmp ult i32 %86, 8
  br i1 %88, label %170, label %89

89:                                               ; preds = %85
  %90 = and i64 %87, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 24
  br i1 %95, label %141, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 4611686018427387900
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %138, %98 ]
  %100 = phi <4 x i32> [ zeroinitializer, %96 ], [ %136, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %96 ], [ %137, %98 ]
  %102 = phi i64 [ %97, %96 ], [ %139, %98 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = or i64 %99, 8
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = or i64 %99, 16
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = or i64 %99, 24
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = add nuw i64 %99, 32
  %139 = add i64 %102, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %98, !llvm.loop !13

141:                                              ; preds = %98, %89
  %142 = phi <4 x i32> [ undef, %89 ], [ %136, %98 ]
  %143 = phi <4 x i32> [ undef, %89 ], [ %137, %98 ]
  %144 = phi i64 [ 0, %89 ], [ %138, %98 ]
  %145 = phi <4 x i32> [ zeroinitializer, %89 ], [ %136, %98 ]
  %146 = phi <4 x i32> [ zeroinitializer, %89 ], [ %137, %98 ]
  %147 = icmp eq i64 %94, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %141, %148
  %149 = phi i64 [ %161, %148 ], [ %144, %141 ]
  %150 = phi <4 x i32> [ %159, %148 ], [ %145, %141 ]
  %151 = phi <4 x i32> [ %160, %148 ], [ %146, %141 ]
  %152 = phi i64 [ %162, %148 ], [ %94, %141 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = add nuw i64 %149, 8
  %162 = add i64 %152, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %148, !llvm.loop !15

164:                                              ; preds = %148, %141
  %165 = phi <4 x i32> [ %142, %141 ], [ %159, %148 ]
  %166 = phi <4 x i32> [ %143, %141 ], [ %160, %148 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %90, %87
  br i1 %169, label %494, label %170

170:                                              ; preds = %85, %164
  %171 = phi i64 [ 0, %85 ], [ %90, %164 ]
  %172 = phi i32 [ 0, %85 ], [ %168, %164 ]
  br label %486

173:                                              ; preds = %19, %483
  %174 = phi i64 [ %20, %19 ], [ %484, %483 ]
  br i1 %16, label %176, label %383

175:                                              ; preds = %300
  br i1 %16, label %303, label %383

176:                                              ; preds = %173, %300
  %177 = phi i64 [ %301, %300 ], [ 0, %173 ]
  br i1 %34, label %231, label %178

178:                                              ; preds = %176
  br i1 %37, label %208, label %179

179:                                              ; preds = %178, %179
  %180 = phi i64 [ %205, %179 ], [ 0, %178 ]
  %181 = phi <4 x i32> [ %203, %179 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %178 ]
  %182 = phi <4 x i32> [ %204, %179 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %178 ]
  %183 = phi i64 [ %206, %179 ], [ %38, %178 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %180
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = icmp slt <4 x i32> %186, %181
  %191 = icmp slt <4 x i32> %189, %182
  %192 = select <4 x i1> %190, <4 x i32> %186, <4 x i32> %181
  %193 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %182
  %194 = or i64 %180, 8
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = icmp slt <4 x i32> %197, %192
  %202 = icmp slt <4 x i32> %200, %193
  %203 = select <4 x i1> %201, <4 x i32> %197, <4 x i32> %192
  %204 = select <4 x i1> %202, <4 x i32> %200, <4 x i32> %193
  %205 = add nuw i64 %180, 16
  %206 = add i64 %183, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %179, !llvm.loop !17

208:                                              ; preds = %179, %178
  %209 = phi <4 x i32> [ undef, %178 ], [ %203, %179 ]
  %210 = phi <4 x i32> [ undef, %178 ], [ %204, %179 ]
  %211 = phi i64 [ 0, %178 ], [ %205, %179 ]
  %212 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %178 ], [ %203, %179 ]
  %213 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %178 ], [ %204, %179 ]
  br i1 %39, label %225, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %211
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = icmp slt <4 x i32> %220, %213
  %222 = select <4 x i1> %221, <4 x i32> %220, <4 x i32> %213
  %223 = icmp slt <4 x i32> %217, %212
  %224 = select <4 x i1> %223, <4 x i32> %217, <4 x i32> %212
  br label %225

225:                                              ; preds = %208, %214
  %226 = phi <4 x i32> [ %209, %208 ], [ %224, %214 ]
  %227 = phi <4 x i32> [ %210, %208 ], [ %222, %214 ]
  %228 = icmp slt <4 x i32> %226, %227
  %229 = select <4 x i1> %228, <4 x i32> %226, <4 x i32> %227
  %230 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %229)
  br i1 %40, label %234, label %231

231:                                              ; preds = %176, %225
  %232 = phi i64 [ 0, %176 ], [ %35, %225 ]
  %233 = phi i32 [ 10000, %176 ], [ %230, %225 ]
  br label %284

234:                                              ; preds = %284, %225
  %235 = phi i32 [ %230, %225 ], [ %290, %284 ]
  br i1 %41, label %282, label %236

236:                                              ; preds = %234
  %237 = insertelement <4 x i32> poison, i32 %235, i32 0
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> zeroinitializer
  %239 = insertelement <4 x i32> poison, i32 %235, i32 0
  %240 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %44, label %268, label %241

241:                                              ; preds = %236, %241
  %242 = phi i64 [ %265, %241 ], [ 0, %236 ]
  %243 = phi i64 [ %266, %241 ], [ %45, %236 ]
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %242
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = sub nsw <4 x i32> %246, %238
  %251 = sub nsw <4 x i32> %249, %240
  %252 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %252, align 16, !tbaa !5
  %253 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %253, align 16, !tbaa !5
  %254 = or i64 %242, 8
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = sub nsw <4 x i32> %257, %238
  %262 = sub nsw <4 x i32> %260, %240
  %263 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %263, align 16, !tbaa !5
  %264 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %264, align 16, !tbaa !5
  %265 = add nuw i64 %242, 16
  %266 = add i64 %243, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %241, !llvm.loop !18

268:                                              ; preds = %241, %236
  %269 = phi i64 [ 0, %236 ], [ %265, %241 ]
  br i1 %46, label %281, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %269
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = sub nsw <4 x i32> %273, %238
  %278 = sub nsw <4 x i32> %276, %240
  %279 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %279, align 16, !tbaa !5
  %280 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %280, align 16, !tbaa !5
  br label %281

281:                                              ; preds = %268, %270
  br i1 %47, label %300, label %282

282:                                              ; preds = %234, %281
  %283 = phi i64 [ 0, %234 ], [ %42, %281 ]
  br label %293

284:                                              ; preds = %231, %284
  %285 = phi i64 [ %291, %284 ], [ %232, %231 ]
  %286 = phi i32 [ %290, %284 ], [ %233, %231 ]
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %286
  %290 = select i1 %289, i32 %288, i32 %286
  %291 = add nuw nsw i64 %285, 1
  %292 = icmp eq i64 %291, %21
  br i1 %292, label %234, label %284, !llvm.loop !19

293:                                              ; preds = %282, %293
  %294 = phi i64 [ %298, %293 ], [ %283, %282 ]
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = sub nsw i32 %296, %235
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = add nuw nsw i64 %294, 1
  %299 = icmp eq i64 %298, %21
  br i1 %299, label %300, label %293, !llvm.loop !21

300:                                              ; preds = %293, %281
  %301 = add nuw nsw i64 %177, 1
  %302 = icmp eq i64 %301, %21
  br i1 %302, label %175, label %176, !llvm.loop !22

303:                                              ; preds = %175, %380
  %304 = phi i64 [ %381, %380 ], [ 0, %175 ]
  br i1 %49, label %331, label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ %328, %305 ], [ 0, %303 ]
  %307 = phi i32 [ %327, %305 ], [ 10000, %303 ]
  %308 = phi i64 [ %329, %305 ], [ %50, %303 ]
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %306, i64 %304
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp slt i32 %310, %307
  %312 = select i1 %311, i32 %310, i32 %307
  %313 = or i64 %306, 1
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %313, i64 %304
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp slt i32 %315, %312
  %317 = select i1 %316, i32 %315, i32 %312
  %318 = or i64 %306, 2
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %318, i64 %304
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp slt i32 %320, %317
  %322 = select i1 %321, i32 %320, i32 %317
  %323 = or i64 %306, 3
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %323, i64 %304
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp slt i32 %325, %322
  %327 = select i1 %326, i32 %325, i32 %322
  %328 = add nuw nsw i64 %306, 4
  %329 = add i64 %308, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %305, !llvm.loop !23

331:                                              ; preds = %305, %303
  %332 = phi i32 [ undef, %303 ], [ %327, %305 ]
  %333 = phi i64 [ 0, %303 ], [ %328, %305 ]
  %334 = phi i32 [ 10000, %303 ], [ %327, %305 ]
  br i1 %51, label %346, label %335

335:                                              ; preds = %331, %335
  %336 = phi i64 [ %343, %335 ], [ %333, %331 ]
  %337 = phi i32 [ %342, %335 ], [ %334, %331 ]
  %338 = phi i64 [ %344, %335 ], [ %48, %331 ]
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %336, i64 %304
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp slt i32 %340, %337
  %342 = select i1 %341, i32 %340, i32 %337
  %343 = add nuw nsw i64 %336, 1
  %344 = add i64 %338, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %335, !llvm.loop !24

346:                                              ; preds = %335, %331
  %347 = phi i32 [ %332, %331 ], [ %342, %335 ]
  br i1 %53, label %369, label %348

348:                                              ; preds = %346, %348
  %349 = phi i64 [ %366, %348 ], [ 0, %346 ]
  %350 = phi i64 [ %367, %348 ], [ %54, %346 ]
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %349, i64 %304
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = sub nsw i32 %352, %347
  store i32 %353, i32* %351, align 4, !tbaa !5
  %354 = or i64 %349, 1
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %354, i64 %304
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = sub nsw i32 %356, %347
  store i32 %357, i32* %355, align 4, !tbaa !5
  %358 = or i64 %349, 2
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %358, i64 %304
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = sub nsw i32 %360, %347
  store i32 %361, i32* %359, align 4, !tbaa !5
  %362 = or i64 %349, 3
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %362, i64 %304
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = sub nsw i32 %364, %347
  store i32 %365, i32* %363, align 4, !tbaa !5
  %366 = add nuw nsw i64 %349, 4
  %367 = add i64 %350, -4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %348, !llvm.loop !25

369:                                              ; preds = %348, %346
  %370 = phi i64 [ 0, %346 ], [ %366, %348 ]
  br i1 %55, label %380, label %371

371:                                              ; preds = %369, %371
  %372 = phi i64 [ %377, %371 ], [ %370, %369 ]
  %373 = phi i64 [ %378, %371 ], [ %52, %369 ]
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %372, i64 %304
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = sub nsw i32 %375, %347
  store i32 %376, i32* %374, align 4, !tbaa !5
  %377 = add nuw nsw i64 %372, 1
  %378 = add i64 %373, -1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %371, !llvm.loop !26

380:                                              ; preds = %371, %369
  %381 = add nuw nsw i64 %304, 1
  %382 = icmp eq i64 %381, %22
  br i1 %382, label %383, label %303, !llvm.loop !27

383:                                              ; preds = %380, %173, %175
  %384 = load i32, i32* %8, align 4, !tbaa !5
  %385 = sub nuw nsw i64 %20, %174
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %385
  store i32 %384, i32* %386, align 4, !tbaa !5
  br i1 %17, label %387, label %483

387:                                              ; preds = %383, %422
  %388 = phi i64 [ %423, %422 ], [ 2, %383 ]
  %389 = add nsw i64 %388, -1
  br i1 %57, label %411, label %390

390:                                              ; preds = %387, %390
  %391 = phi i64 [ %408, %390 ], [ 0, %387 ]
  %392 = phi i64 [ %409, %390 ], [ %58, %387 ]
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %391, i64 %388
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %391, i64 %389
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = or i64 %391, 1
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %396, i64 %388
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %396, i64 %389
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = or i64 %391, 2
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %400, i64 %388
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %400, i64 %389
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = or i64 %391, 3
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %404, i64 %388
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %404, i64 %389
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = add nuw nsw i64 %391, 4
  %409 = add i64 %392, -4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %390, !llvm.loop !28

411:                                              ; preds = %390, %387
  %412 = phi i64 [ 0, %387 ], [ %408, %390 ]
  br i1 %59, label %422, label %413

413:                                              ; preds = %411, %413
  %414 = phi i64 [ %419, %413 ], [ %412, %411 ]
  %415 = phi i64 [ %420, %413 ], [ %56, %411 ]
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %414, i64 %388
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %414, i64 %389
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %414, 1
  %420 = add i64 %415, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %413, !llvm.loop !29

422:                                              ; preds = %413, %411
  %423 = add nuw nsw i64 %388, 1
  %424 = icmp eq i64 %423, %23
  br i1 %424, label %425, label %387, !llvm.loop !30

425:                                              ; preds = %422
  br i1 %17, label %426, label %483

426:                                              ; preds = %425, %480
  %427 = phi i64 [ %481, %480 ], [ 2, %425 ]
  %428 = add nsw i64 %427, -1
  br i1 %60, label %471, label %429

429:                                              ; preds = %426
  br i1 %63, label %457, label %430

430:                                              ; preds = %429, %430
  %431 = phi i64 [ %454, %430 ], [ 0, %429 ]
  %432 = phi i64 [ %455, %430 ], [ %64, %429 ]
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %427, i64 %431
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 16, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %433, i64 4
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 16, !tbaa !5
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %428, i64 %431
  %440 = bitcast i32* %439 to <4 x i32>*
  store <4 x i32> %435, <4 x i32>* %440, align 16, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %439, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  store <4 x i32> %438, <4 x i32>* %442, align 16, !tbaa !5
  %443 = or i64 %431, 8
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %427, i64 %443
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 16, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %444, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 16, !tbaa !5
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %428, i64 %443
  %451 = bitcast i32* %450 to <4 x i32>*
  store <4 x i32> %446, <4 x i32>* %451, align 16, !tbaa !5
  %452 = getelementptr inbounds i32, i32* %450, i64 4
  %453 = bitcast i32* %452 to <4 x i32>*
  store <4 x i32> %449, <4 x i32>* %453, align 16, !tbaa !5
  %454 = add nuw i64 %431, 16
  %455 = add i64 %432, -2
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %430, !llvm.loop !31

457:                                              ; preds = %430, %429
  %458 = phi i64 [ 0, %429 ], [ %454, %430 ]
  br i1 %65, label %470, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %427, i64 %458
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 16, !tbaa !5
  %463 = getelementptr inbounds i32, i32* %460, i64 4
  %464 = bitcast i32* %463 to <4 x i32>*
  %465 = load <4 x i32>, <4 x i32>* %464, align 16, !tbaa !5
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %428, i64 %458
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> %462, <4 x i32>* %467, align 16, !tbaa !5
  %468 = getelementptr inbounds i32, i32* %466, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> %465, <4 x i32>* %469, align 16, !tbaa !5
  br label %470

470:                                              ; preds = %457, %459
  br i1 %66, label %480, label %471

471:                                              ; preds = %426, %470
  %472 = phi i64 [ 0, %426 ], [ %61, %470 ]
  br label %473

473:                                              ; preds = %471, %473
  %474 = phi i64 [ %478, %473 ], [ %472, %471 ]
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %427, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %428, i64 %474
  store i32 %476, i32* %477, align 4, !tbaa !5
  %478 = add nuw nsw i64 %474, 1
  %479 = icmp eq i64 %478, %24
  br i1 %479, label %480, label %473, !llvm.loop !32

480:                                              ; preds = %473, %470
  %481 = add nuw nsw i64 %427, 1
  %482 = icmp eq i64 %481, %24
  br i1 %482, label %483, label %426, !llvm.loop !33

483:                                              ; preds = %480, %383, %425
  %484 = add nsw i64 %174, -1
  %485 = icmp sgt i64 %174, 2
  br i1 %485, label %173, label %84, !llvm.loop !34

486:                                              ; preds = %170, %486
  %487 = phi i64 [ %492, %486 ], [ %171, %170 ]
  %488 = phi i32 [ %491, %486 ], [ %172, %170 ]
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %487
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = add nsw i32 %490, %488
  %492 = add nuw nsw i64 %487, 1
  %493 = icmp eq i64 %492, %87
  br i1 %493, label %494, label %486, !llvm.loop !35

494:                                              ; preds = %486, %164, %15, %11, %84
  %495 = phi i32 [ 0, %84 ], [ 0, %11 ], [ 0, %15 ], [ %168, %164 ], [ %491, %486 ]
  %496 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %495)
  %497 = bitcast %"class.std::basic_ostream"* %496 to i8**
  %498 = load i8*, i8** %497, align 8, !tbaa !36
  %499 = getelementptr i8, i8* %498, i64 -24
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = bitcast %"class.std::basic_ostream"* %496 to i8*
  %503 = add nsw i64 %501, 240
  %504 = getelementptr inbounds i8, i8* %502, i64 %503
  %505 = bitcast i8* %504 to %"class.std::ctype"**
  %506 = load %"class.std::ctype"*, %"class.std::ctype"** %505, align 8, !tbaa !38
  %507 = icmp eq %"class.std::ctype"* %506, null
  br i1 %507, label %508, label %509

508:                                              ; preds = %494
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

509:                                              ; preds = %494
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 8
  %511 = load i8, i8* %510, align 8, !tbaa !42
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 9, i64 10
  %515 = load i8, i8* %514, align 1, !tbaa !44
  br label %522

516:                                              ; preds = %509
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506)
  %517 = bitcast %"class.std::ctype"* %506 to i8 (%"class.std::ctype"*, i8)***
  %518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %517, align 8, !tbaa !36
  %519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, i64 6
  %520 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, align 8
  %521 = call signext i8 %520(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506, i8 signext 10)
  br label %522

522:                                              ; preds = %513, %516
  %523 = phi i8 [ %515, %513 ], [ %521, %516 ]
  %524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496, i8 signext %523)
  %525 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524)
  %526 = add nuw nsw i32 %13, 1
  %527 = load i32, i32* %1, align 4, !tbaa !5
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %11, label %529, !llvm.loop !45

529:                                              ; preds = %522, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

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
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !14}
!32 = distinct !{!32, !10, !20, !14}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !20, !14}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
