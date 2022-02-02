; ModuleID = 'source-C-CXX/79/1397.cpp'
source_filename = "source-C-CXX/79/1397.cpp"
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
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %15, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %5)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %7)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %22, 1
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %26, label %87

26:                                               ; preds = %1
  %27 = xor i32 %22, -1
  %28 = add i32 %23, %27
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %69, label %30

30:                                               ; preds = %26
  %31 = and i32 %28, -8
  %32 = add i32 %24, %31
  %33 = insertelement <4 x i32> poison, i32 %24, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add <4 x i32> %34, <i32 0, i32 1, i32 2, i32 3>
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi i32 [ 0, %30 ], [ %62, %36 ]
  %38 = phi <4 x i32> [ %35, %30 ], [ %63, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %30 ], [ %60, %36 ]
  %40 = phi <4 x i32> [ zeroinitializer, %30 ], [ %61, %36 ]
  %41 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %42 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %43 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %47 = srem <4 x i32> %41, <i32 100, i32 100, i32 100, i32 100>
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = icmp ne <4 x i32> %47, zeroinitializer
  %50 = and <4 x i1> %44, %48
  %51 = and <4 x i1> %45, %49
  %52 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %53 = srem <4 x i32> %41, <i32 400, i32 400, i32 400, i32 400>
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = select <4 x i1> %51, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = select <4 x i1> %56, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %59 = select <4 x i1> %57, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %60 = add <4 x i32> %58, %39
  %61 = add <4 x i32> %59, %40
  %62 = add nuw i32 %37, 8
  %63 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %64 = icmp eq i32 %62, %31
  br i1 %64, label %65, label %36, !llvm.loop !9

65:                                               ; preds = %36
  %66 = add <4 x i32> %61, %60
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i32 %28, %31
  br i1 %68, label %87, label %69

69:                                               ; preds = %26, %65
  %70 = phi i32 [ %24, %26 ], [ %32, %65 ]
  %71 = phi i32 [ 0, %26 ], [ %67, %65 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i32 [ %85, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %84, %72 ], [ %71, %69 ]
  %75 = and i32 %73, 3
  %76 = icmp eq i32 %75, 0
  %77 = srem i32 %73, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i1 %76, %78
  %80 = srem i32 %73, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = select i1 %82, i32 366, i32 365
  %84 = add nuw nsw i32 %83, %74
  %85 = add nsw i32 %73, 1
  %86 = icmp eq i32 %85, %23
  br i1 %86, label %87, label %72, !llvm.loop !12

87:                                               ; preds = %72, %65, %1
  %88 = phi i32 [ 0, %1 ], [ %67, %65 ], [ %84, %72 ]
  %89 = icmp eq i32 %22, %23
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, i32* %7, align 4, !tbaa !5
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = sub nsw i32 %95, %96
  br label %340

98:                                               ; preds = %90, %87
  %99 = and i32 %22, 3
  %100 = icmp eq i32 %99, 0
  %101 = srem i32 %22, 100
  %102 = icmp ne i32 %101, 0
  %103 = and i1 %100, %102
  %104 = srem i32 %22, 400
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %98, %107
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = icmp slt i32 %110, 12
  br i1 %111, label %112, label %218

112:                                              ; preds = %109
  %113 = sext i32 %110 to i64
  %114 = sub i32 11, %110
  %115 = zext i32 %114 to i64
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp ult i32 %114, 7
  br i1 %117, label %206, label %118

118:                                              ; preds = %112
  %119 = and i64 %116, 8589934584
  %120 = add nsw i64 %119, %113
  %121 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %88, i32 0
  %122 = add nsw i64 %119, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 3
  %126 = icmp ult i64 %122, 24
  br i1 %126, label %176, label %127

127:                                              ; preds = %118
  %128 = and i64 %124, 4611686018427387900
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %173, %129 ]
  %131 = phi <4 x i32> [ %121, %127 ], [ %171, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %172, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %174, %129 ]
  %134 = add i64 %130, %113
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %137, %131
  %142 = add <4 x i32> %140, %132
  %143 = or i64 %130, 8
  %144 = add i64 %143, %113
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %147, %141
  %152 = add <4 x i32> %150, %142
  %153 = or i64 %130, 16
  %154 = add i64 %153, %113
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %157, %151
  %162 = add <4 x i32> %160, %152
  %163 = or i64 %130, 24
  %164 = add i64 %163, %113
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %167, %161
  %172 = add <4 x i32> %170, %162
  %173 = add nuw i64 %130, 32
  %174 = add i64 %133, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %129, !llvm.loop !14

176:                                              ; preds = %129, %118
  %177 = phi <4 x i32> [ undef, %118 ], [ %171, %129 ]
  %178 = phi <4 x i32> [ undef, %118 ], [ %172, %129 ]
  %179 = phi i64 [ 0, %118 ], [ %173, %129 ]
  %180 = phi <4 x i32> [ %121, %118 ], [ %171, %129 ]
  %181 = phi <4 x i32> [ zeroinitializer, %118 ], [ %172, %129 ]
  %182 = icmp eq i64 %125, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %176, %183
  %184 = phi i64 [ %197, %183 ], [ %179, %176 ]
  %185 = phi <4 x i32> [ %195, %183 ], [ %180, %176 ]
  %186 = phi <4 x i32> [ %196, %183 ], [ %181, %176 ]
  %187 = phi i64 [ %198, %183 ], [ %125, %176 ]
  %188 = add i64 %184, %113
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add <4 x i32> %191, %185
  %196 = add <4 x i32> %194, %186
  %197 = add nuw i64 %184, 8
  %198 = add i64 %187, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %183, !llvm.loop !15

200:                                              ; preds = %183, %176
  %201 = phi <4 x i32> [ %177, %176 ], [ %195, %183 ]
  %202 = phi <4 x i32> [ %178, %176 ], [ %196, %183 ]
  %203 = add <4 x i32> %202, %201
  %204 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %116, %119
  br i1 %205, label %218, label %206

206:                                              ; preds = %112, %200
  %207 = phi i64 [ %113, %112 ], [ %120, %200 ]
  %208 = phi i32 [ %88, %112 ], [ %204, %200 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %215, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %214, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = add nsw i64 %210, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %209, !llvm.loop !17

218:                                              ; preds = %209, %200, %109
  %219 = phi i32 [ %88, %109 ], [ %204, %200 ], [ %214, %209 ]
  %220 = and i32 %23, 3
  %221 = icmp eq i32 %220, 0
  %222 = srem i32 %23, 100
  %223 = icmp ne i32 %222, 0
  %224 = and i1 %221, %223
  %225 = srem i32 %23, 400
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %224, i1 true, i1 %226
  %228 = select i1 %227, i32 29, i32 28
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 %228, i32* %229, align 4
  %230 = load i32, i32* %5, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %329

232:                                              ; preds = %218
  %233 = add nsw i32 %230, -1
  %234 = zext i32 %233 to i64
  %235 = icmp ult i32 %233, 8
  br i1 %235, label %318, label %236

236:                                              ; preds = %232
  %237 = and i64 %234, 4294967288
  %238 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %219, i32 0
  %239 = add nsw i64 %237, -8
  %240 = lshr exact i64 %239, 3
  %241 = add nuw nsw i64 %240, 1
  %242 = and i64 %241, 3
  %243 = icmp ult i64 %239, 24
  br i1 %243, label %289, label %244

244:                                              ; preds = %236
  %245 = and i64 %241, 4611686018427387900
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ 0, %244 ], [ %286, %246 ]
  %248 = phi <4 x i32> [ %238, %244 ], [ %284, %246 ]
  %249 = phi <4 x i32> [ zeroinitializer, %244 ], [ %285, %246 ]
  %250 = phi i64 [ %245, %244 ], [ %287, %246 ]
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %247
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = add <4 x i32> %253, %248
  %258 = add <4 x i32> %256, %249
  %259 = or i64 %247, 8
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = add <4 x i32> %262, %257
  %267 = add <4 x i32> %265, %258
  %268 = or i64 %247, 16
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = add <4 x i32> %271, %266
  %276 = add <4 x i32> %274, %267
  %277 = or i64 %247, 24
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = add <4 x i32> %280, %275
  %285 = add <4 x i32> %283, %276
  %286 = add nuw i64 %247, 32
  %287 = add i64 %250, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %246, !llvm.loop !18

289:                                              ; preds = %246, %236
  %290 = phi <4 x i32> [ undef, %236 ], [ %284, %246 ]
  %291 = phi <4 x i32> [ undef, %236 ], [ %285, %246 ]
  %292 = phi i64 [ 0, %236 ], [ %286, %246 ]
  %293 = phi <4 x i32> [ %238, %236 ], [ %284, %246 ]
  %294 = phi <4 x i32> [ zeroinitializer, %236 ], [ %285, %246 ]
  %295 = icmp eq i64 %242, 0
  br i1 %295, label %312, label %296

296:                                              ; preds = %289, %296
  %297 = phi i64 [ %309, %296 ], [ %292, %289 ]
  %298 = phi <4 x i32> [ %307, %296 ], [ %293, %289 ]
  %299 = phi <4 x i32> [ %308, %296 ], [ %294, %289 ]
  %300 = phi i64 [ %310, %296 ], [ %242, %289 ]
  %301 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %297
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !5
  %307 = add <4 x i32> %303, %298
  %308 = add <4 x i32> %306, %299
  %309 = add nuw i64 %297, 8
  %310 = add i64 %300, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %296, !llvm.loop !19

312:                                              ; preds = %296, %289
  %313 = phi <4 x i32> [ %290, %289 ], [ %307, %296 ]
  %314 = phi <4 x i32> [ %291, %289 ], [ %308, %296 ]
  %315 = add <4 x i32> %314, %313
  %316 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %315)
  %317 = icmp eq i64 %237, %234
  br i1 %317, label %329, label %318

318:                                              ; preds = %232, %312
  %319 = phi i64 [ 0, %232 ], [ %237, %312 ]
  %320 = phi i32 [ %219, %232 ], [ %316, %312 ]
  br label %321

321:                                              ; preds = %318, %321
  %322 = phi i64 [ %327, %321 ], [ %319, %318 ]
  %323 = phi i32 [ %326, %321 ], [ %320, %318 ]
  %324 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %323
  %327 = add nuw nsw i64 %322, 1
  %328 = icmp eq i64 %327, %234
  br i1 %328, label %329, label %321, !llvm.loop !20

329:                                              ; preds = %321, %312, %218
  %330 = phi i32 [ %219, %218 ], [ %316, %312 ], [ %326, %321 ]
  %331 = add nsw i32 %110, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %330
  %336 = load i32, i32* %6, align 4, !tbaa !5
  %337 = sub i32 %335, %336
  %338 = load i32, i32* %7, align 4, !tbaa !5
  %339 = add nsw i32 %337, %338
  br label %340

340:                                              ; preds = %329, %94
  %341 = phi i32 [ %97, %94 ], [ %339, %329 ]
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %341)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !13, !11}
