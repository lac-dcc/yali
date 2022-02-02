; ModuleID = 'source-C-CXX/79/408.cpp'
source_filename = "source-C-CXX/79/408.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %459, label %22

22:                                               ; preds = %0
  %23 = add i32 %20, -1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %87

25:                                               ; preds = %22
  %26 = xor i32 %19, -1
  %27 = add i32 %20, %26
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %69, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, -8
  %31 = add i32 %19, %30
  %32 = insertelement <4 x i32> poison, i32 %19, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 0, %29 ], [ %62, %35 ]
  %37 = phi <4 x i32> [ %34, %29 ], [ %63, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %29 ], [ %60, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %29 ], [ %61, %35 ]
  %40 = add nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %41 = add <4 x i32> %37, <i32 5, i32 5, i32 5, i32 5>
  %42 = and <4 x i32> %40, <i32 3, i32 3, i32 3, i32 3>
  %43 = and <4 x i32> %41, <i32 3, i32 3, i32 3, i32 3>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = srem <4 x i32> %41, <i32 100, i32 100, i32 100, i32 100>
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = icmp ne <4 x i32> %47, zeroinitializer
  %50 = and <4 x i1> %44, %48
  %51 = and <4 x i1> %45, %49
  %52 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %53 = srem <4 x i32> %41, <i32 400, i32 400, i32 400, i32 400>
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = select <4 x i1> %51, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %38, %58
  %61 = add <4 x i32> %39, %59
  %62 = add nuw i32 %36, 8
  %63 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %64 = icmp eq i32 %62, %30
  br i1 %64, label %65, label %35, !llvm.loop !9

65:                                               ; preds = %35
  %66 = add <4 x i32> %61, %60
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i32 %27, %30
  br i1 %68, label %87, label %69

69:                                               ; preds = %25, %65
  %70 = phi i32 [ %19, %25 ], [ %31, %65 ]
  %71 = phi i32 [ 0, %25 ], [ %67, %65 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i32 [ %75, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %85, %72 ], [ %71, %69 ]
  %75 = add nsw i32 %73, 1
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %75, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %75, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %74, %84
  %86 = icmp eq i32 %75, %23
  br i1 %86, label %87, label %72, !llvm.loop !12

87:                                               ; preds = %72, %65, %22
  %88 = phi i32 [ 0, %22 ], [ %67, %65 ], [ %85, %72 ]
  %89 = mul nsw i32 %88, 366
  %90 = xor i32 %19, -1
  %91 = add i32 %20, %90
  %92 = sub i32 %91, %88
  %93 = mul nsw i32 %92, 365
  %94 = add nsw i32 %93, %89
  %95 = and i32 %19, 3
  %96 = icmp eq i32 %95, 0
  %97 = srem i32 %19, 100
  %98 = icmp ne i32 %97, 0
  %99 = and i1 %96, %98
  %100 = srem i32 %19, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %99, i1 true, i1 %101
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = icmp slt i32 %103, 12
  br i1 %102, label %105, label %195

105:                                              ; preds = %87
  br i1 %104, label %108, label %106

106:                                              ; preds = %105
  %107 = zext i32 %103 to i64
  br label %187

108:                                              ; preds = %105
  %109 = sext i32 %103 to i64
  %110 = sub nsw i64 12, %109
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %176, label %112

112:                                              ; preds = %108
  %113 = and i64 %110, -8
  %114 = add nsw i64 %113, %109
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %94, i32 0
  %116 = add nsw i64 %113, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %152, label %121

121:                                              ; preds = %112
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %149, %123 ]
  %125 = phi <4 x i32> [ %115, %121 ], [ %147, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %148, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %150, %123 ]
  %128 = add i64 %124, %109
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %132, %125
  %137 = add <4 x i32> %135, %126
  %138 = or i64 %124, 8
  %139 = add i64 %138, %109
  %140 = add nsw i64 %139, 1
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %143, %136
  %148 = add <4 x i32> %146, %137
  %149 = add nuw i64 %124, 16
  %150 = add i64 %127, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %123, !llvm.loop !14

152:                                              ; preds = %123, %112
  %153 = phi <4 x i32> [ undef, %112 ], [ %147, %123 ]
  %154 = phi <4 x i32> [ undef, %112 ], [ %148, %123 ]
  %155 = phi i64 [ 0, %112 ], [ %149, %123 ]
  %156 = phi <4 x i32> [ %115, %112 ], [ %147, %123 ]
  %157 = phi <4 x i32> [ zeroinitializer, %112 ], [ %148, %123 ]
  %158 = icmp eq i64 %119, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %152
  %160 = add i64 %155, %109
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %157
  %167 = bitcast i32* %162 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %168, %156
  br label %170

170:                                              ; preds = %152, %159
  %171 = phi <4 x i32> [ %153, %152 ], [ %169, %159 ]
  %172 = phi <4 x i32> [ %154, %152 ], [ %166, %159 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %110, %113
  br i1 %175, label %187, label %176

176:                                              ; preds = %108, %170
  %177 = phi i64 [ %109, %108 ], [ %114, %170 ]
  %178 = phi i32 [ %94, %108 ], [ %174, %170 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %182, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %185, %179 ], [ %178, %176 ]
  %182 = add nsw i64 %180, 1
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %181
  %186 = icmp eq i64 %182, 12
  br i1 %186, label %187, label %179, !llvm.loop !15

187:                                              ; preds = %179, %170, %106
  %188 = phi i64 [ %107, %106 ], [ %109, %170 ], [ %109, %179 ]
  %189 = phi i32 [ %94, %106 ], [ %174, %170 ], [ %185, %179 ]
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %189
  %193 = load i32, i32* %5, align 4, !tbaa !5
  %194 = sub i32 %192, %193
  br label %285

195:                                              ; preds = %87
  br i1 %104, label %198, label %196

196:                                              ; preds = %195
  %197 = zext i32 %103 to i64
  br label %277

198:                                              ; preds = %195
  %199 = sext i32 %103 to i64
  %200 = sub nsw i64 12, %199
  %201 = icmp ult i64 %200, 8
  br i1 %201, label %266, label %202

202:                                              ; preds = %198
  %203 = and i64 %200, -8
  %204 = add nsw i64 %203, %199
  %205 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %94, i32 0
  %206 = add nsw i64 %203, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %242, label %211

211:                                              ; preds = %202
  %212 = and i64 %208, 4611686018427387902
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %239, %213 ]
  %215 = phi <4 x i32> [ %205, %211 ], [ %237, %213 ]
  %216 = phi <4 x i32> [ zeroinitializer, %211 ], [ %238, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %240, %213 ]
  %218 = add i64 %214, %199
  %219 = add nsw i64 %218, 1
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %222, %215
  %227 = add <4 x i32> %225, %216
  %228 = or i64 %214, 8
  %229 = add i64 %228, %199
  %230 = add nsw i64 %229, 1
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %233, %226
  %238 = add <4 x i32> %236, %227
  %239 = add nuw i64 %214, 16
  %240 = add i64 %217, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %213, !llvm.loop !16

242:                                              ; preds = %213, %202
  %243 = phi <4 x i32> [ undef, %202 ], [ %237, %213 ]
  %244 = phi <4 x i32> [ undef, %202 ], [ %238, %213 ]
  %245 = phi i64 [ 0, %202 ], [ %239, %213 ]
  %246 = phi <4 x i32> [ %205, %202 ], [ %237, %213 ]
  %247 = phi <4 x i32> [ zeroinitializer, %202 ], [ %238, %213 ]
  %248 = icmp eq i64 %209, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %242
  %250 = add i64 %245, %199
  %251 = add nsw i64 %250, 1
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %251
  %253 = getelementptr inbounds i32, i32* %252, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %255, %247
  %257 = bitcast i32* %252 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %258, %246
  br label %260

260:                                              ; preds = %242, %249
  %261 = phi <4 x i32> [ %243, %242 ], [ %259, %249 ]
  %262 = phi <4 x i32> [ %244, %242 ], [ %256, %249 ]
  %263 = add <4 x i32> %262, %261
  %264 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %263)
  %265 = icmp eq i64 %200, %203
  br i1 %265, label %277, label %266

266:                                              ; preds = %198, %260
  %267 = phi i64 [ %199, %198 ], [ %204, %260 ]
  %268 = phi i32 [ %94, %198 ], [ %264, %260 ]
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %272, %269 ], [ %267, %266 ]
  %271 = phi i32 [ %275, %269 ], [ %268, %266 ]
  %272 = add nsw i64 %270, 1
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, %271
  %276 = icmp eq i64 %272, 12
  br i1 %276, label %277, label %269, !llvm.loop !17

277:                                              ; preds = %269, %260, %196
  %278 = phi i64 [ %197, %196 ], [ %199, %260 ], [ %199, %269 ]
  %279 = phi i32 [ %94, %196 ], [ %264, %260 ], [ %275, %269 ]
  %280 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %279
  %283 = load i32, i32* %5, align 4, !tbaa !5
  %284 = sub i32 %282, %283
  br label %285

285:                                              ; preds = %277, %187
  %286 = phi i32 [ %194, %187 ], [ %284, %277 ]
  %287 = and i32 %20, 3
  %288 = icmp eq i32 %287, 0
  %289 = srem i32 %20, 100
  %290 = icmp ne i32 %289, 0
  %291 = and i1 %288, %290
  %292 = srem i32 %20, 400
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %291, i1 true, i1 %293
  %295 = load i32, i32* %4, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, 1
  br i1 %294, label %366, label %297

297:                                              ; preds = %285
  br i1 %296, label %298, label %455

298:                                              ; preds = %297
  %299 = zext i32 %295 to i64
  %300 = add nsw i64 %299, -1
  %301 = icmp ult i64 %300, 8
  br i1 %301, label %363, label %302

302:                                              ; preds = %298
  %303 = and i64 %300, -8
  %304 = or i64 %303, 1
  %305 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %286, i32 0
  %306 = add nsw i64 %303, -8
  %307 = lshr exact i64 %306, 3
  %308 = add nuw nsw i64 %307, 1
  %309 = and i64 %308, 1
  %310 = icmp eq i64 %306, 0
  br i1 %310, label %341, label %311

311:                                              ; preds = %302
  %312 = and i64 %308, 4611686018427387902
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i64 [ 0, %311 ], [ %336, %313 ]
  %315 = phi <4 x i32> [ %305, %311 ], [ %334, %313 ]
  %316 = phi <4 x i32> [ zeroinitializer, %311 ], [ %335, %313 ]
  %317 = phi i64 [ %312, %311 ], [ %337, %313 ]
  %318 = or i64 %314, 1
  %319 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = add <4 x i32> %321, %315
  %326 = add <4 x i32> %324, %316
  %327 = or i64 %314, 9
  %328 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = add <4 x i32> %330, %325
  %335 = add <4 x i32> %333, %326
  %336 = add nuw i64 %314, 16
  %337 = add i64 %317, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %313, !llvm.loop !18

339:                                              ; preds = %313
  %340 = or i64 %336, 1
  br label %341

341:                                              ; preds = %339, %302
  %342 = phi <4 x i32> [ undef, %302 ], [ %334, %339 ]
  %343 = phi <4 x i32> [ undef, %302 ], [ %335, %339 ]
  %344 = phi i64 [ 1, %302 ], [ %340, %339 ]
  %345 = phi <4 x i32> [ %305, %302 ], [ %334, %339 ]
  %346 = phi <4 x i32> [ zeroinitializer, %302 ], [ %335, %339 ]
  %347 = icmp eq i64 %309, 0
  br i1 %347, label %357, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %344
  %350 = getelementptr inbounds i32, i32* %349, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = add <4 x i32> %352, %346
  %354 = bitcast i32* %349 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = add <4 x i32> %355, %345
  br label %357

357:                                              ; preds = %341, %348
  %358 = phi <4 x i32> [ %342, %341 ], [ %356, %348 ]
  %359 = phi <4 x i32> [ %343, %341 ], [ %353, %348 ]
  %360 = add <4 x i32> %359, %358
  %361 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %360)
  %362 = icmp eq i64 %300, %303
  br i1 %362, label %455, label %363

363:                                              ; preds = %298, %357
  %364 = phi i64 [ 1, %298 ], [ %304, %357 ]
  %365 = phi i32 [ %286, %298 ], [ %361, %357 ]
  br label %447

366:                                              ; preds = %285
  br i1 %296, label %367, label %443

367:                                              ; preds = %366
  %368 = zext i32 %295 to i64
  %369 = add nsw i64 %368, -1
  %370 = icmp ult i64 %369, 8
  br i1 %370, label %432, label %371

371:                                              ; preds = %367
  %372 = and i64 %369, -8
  %373 = or i64 %372, 1
  %374 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %286, i32 0
  %375 = add nsw i64 %372, -8
  %376 = lshr exact i64 %375, 3
  %377 = add nuw nsw i64 %376, 1
  %378 = and i64 %377, 1
  %379 = icmp eq i64 %375, 0
  br i1 %379, label %410, label %380

380:                                              ; preds = %371
  %381 = and i64 %377, 4611686018427387902
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi i64 [ 0, %380 ], [ %405, %382 ]
  %384 = phi <4 x i32> [ %374, %380 ], [ %403, %382 ]
  %385 = phi <4 x i32> [ zeroinitializer, %380 ], [ %404, %382 ]
  %386 = phi i64 [ %381, %380 ], [ %406, %382 ]
  %387 = or i64 %383, 1
  %388 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = add <4 x i32> %390, %384
  %395 = add <4 x i32> %393, %385
  %396 = or i64 %383, 9
  %397 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = add <4 x i32> %399, %394
  %404 = add <4 x i32> %402, %395
  %405 = add nuw i64 %383, 16
  %406 = add i64 %386, -2
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %382, !llvm.loop !19

408:                                              ; preds = %382
  %409 = or i64 %405, 1
  br label %410

410:                                              ; preds = %408, %371
  %411 = phi <4 x i32> [ undef, %371 ], [ %403, %408 ]
  %412 = phi <4 x i32> [ undef, %371 ], [ %404, %408 ]
  %413 = phi i64 [ 1, %371 ], [ %409, %408 ]
  %414 = phi <4 x i32> [ %374, %371 ], [ %403, %408 ]
  %415 = phi <4 x i32> [ zeroinitializer, %371 ], [ %404, %408 ]
  %416 = icmp eq i64 %378, 0
  br i1 %416, label %426, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %413
  %419 = getelementptr inbounds i32, i32* %418, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5
  %422 = add <4 x i32> %421, %415
  %423 = bitcast i32* %418 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = add <4 x i32> %424, %414
  br label %426

426:                                              ; preds = %410, %417
  %427 = phi <4 x i32> [ %411, %410 ], [ %425, %417 ]
  %428 = phi <4 x i32> [ %412, %410 ], [ %422, %417 ]
  %429 = add <4 x i32> %428, %427
  %430 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %429)
  %431 = icmp eq i64 %369, %372
  br i1 %431, label %443, label %432

432:                                              ; preds = %367, %426
  %433 = phi i64 [ 1, %367 ], [ %373, %426 ]
  %434 = phi i32 [ %286, %367 ], [ %430, %426 ]
  br label %435

435:                                              ; preds = %432, %435
  %436 = phi i64 [ %441, %435 ], [ %433, %432 ]
  %437 = phi i32 [ %440, %435 ], [ %434, %432 ]
  %438 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %436
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i32 %439, %437
  %441 = add nuw nsw i64 %436, 1
  %442 = icmp eq i64 %441, %368
  br i1 %442, label %443, label %435, !llvm.loop !20

443:                                              ; preds = %435, %426, %366
  %444 = phi i32 [ %286, %366 ], [ %430, %426 ], [ %440, %435 ]
  %445 = load i32, i32* %6, align 4, !tbaa !5
  %446 = add nsw i32 %445, %444
  br label %653

447:                                              ; preds = %363, %447
  %448 = phi i64 [ %453, %447 ], [ %364, %363 ]
  %449 = phi i32 [ %452, %447 ], [ %365, %363 ]
  %450 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = add nsw i32 %451, %449
  %453 = add nuw nsw i64 %448, 1
  %454 = icmp eq i64 %453, %299
  br i1 %454, label %455, label %447, !llvm.loop !21

455:                                              ; preds = %447, %357, %297
  %456 = phi i32 [ %286, %297 ], [ %361, %357 ], [ %452, %447 ]
  %457 = load i32, i32* %6, align 4, !tbaa !5
  %458 = add nsw i32 %457, %456
  br label %653

459:                                              ; preds = %0
  %460 = and i32 %19, 3
  %461 = icmp eq i32 %460, 0
  %462 = srem i32 %19, 100
  %463 = icmp ne i32 %462, 0
  %464 = and i1 %461, %463
  %465 = srem i32 %19, 400
  %466 = icmp eq i32 %465, 0
  %467 = select i1 %464, i1 true, i1 %466
  %468 = load i32, i32* %3, align 4, !tbaa !5
  %469 = load i32, i32* %4, align 4, !tbaa !5
  %470 = add i32 %469, -1
  %471 = icmp slt i32 %468, %470
  %472 = sext i32 %468 to i64
  br i1 %467, label %473, label %563

473:                                              ; preds = %459
  br i1 %471, label %474, label %552

474:                                              ; preds = %473
  %475 = sext i32 %470 to i64
  %476 = sub nsw i64 %475, %472
  %477 = icmp ult i64 %476, 8
  br i1 %477, label %541, label %478

478:                                              ; preds = %474
  %479 = and i64 %476, -8
  %480 = add nsw i64 %479, %472
  %481 = add nsw i64 %479, -8
  %482 = lshr exact i64 %481, 3
  %483 = add nuw nsw i64 %482, 1
  %484 = and i64 %483, 1
  %485 = icmp eq i64 %481, 0
  br i1 %485, label %517, label %486

486:                                              ; preds = %478
  %487 = and i64 %483, 4611686018427387902
  br label %488

488:                                              ; preds = %488, %486
  %489 = phi i64 [ 0, %486 ], [ %514, %488 ]
  %490 = phi <4 x i32> [ zeroinitializer, %486 ], [ %512, %488 ]
  %491 = phi <4 x i32> [ zeroinitializer, %486 ], [ %513, %488 ]
  %492 = phi i64 [ %487, %486 ], [ %515, %488 ]
  %493 = add i64 %489, %472
  %494 = add nsw i64 %493, 1
  %495 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %494
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 4, !tbaa !5
  %498 = getelementptr inbounds i32, i32* %495, i64 4
  %499 = bitcast i32* %498 to <4 x i32>*
  %500 = load <4 x i32>, <4 x i32>* %499, align 4, !tbaa !5
  %501 = add <4 x i32> %497, %490
  %502 = add <4 x i32> %500, %491
  %503 = or i64 %489, 8
  %504 = add i64 %503, %472
  %505 = add nsw i64 %504, 1
  %506 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %505
  %507 = bitcast i32* %506 to <4 x i32>*
  %508 = load <4 x i32>, <4 x i32>* %507, align 4, !tbaa !5
  %509 = getelementptr inbounds i32, i32* %506, i64 4
  %510 = bitcast i32* %509 to <4 x i32>*
  %511 = load <4 x i32>, <4 x i32>* %510, align 4, !tbaa !5
  %512 = add <4 x i32> %508, %501
  %513 = add <4 x i32> %511, %502
  %514 = add nuw i64 %489, 16
  %515 = add i64 %492, -2
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %488, !llvm.loop !22

517:                                              ; preds = %488, %478
  %518 = phi <4 x i32> [ undef, %478 ], [ %512, %488 ]
  %519 = phi <4 x i32> [ undef, %478 ], [ %513, %488 ]
  %520 = phi i64 [ 0, %478 ], [ %514, %488 ]
  %521 = phi <4 x i32> [ zeroinitializer, %478 ], [ %512, %488 ]
  %522 = phi <4 x i32> [ zeroinitializer, %478 ], [ %513, %488 ]
  %523 = icmp eq i64 %484, 0
  br i1 %523, label %535, label %524

524:                                              ; preds = %517
  %525 = add i64 %520, %472
  %526 = add nsw i64 %525, 1
  %527 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %526
  %528 = getelementptr inbounds i32, i32* %527, i64 4
  %529 = bitcast i32* %528 to <4 x i32>*
  %530 = load <4 x i32>, <4 x i32>* %529, align 4, !tbaa !5
  %531 = add <4 x i32> %530, %522
  %532 = bitcast i32* %527 to <4 x i32>*
  %533 = load <4 x i32>, <4 x i32>* %532, align 4, !tbaa !5
  %534 = add <4 x i32> %533, %521
  br label %535

535:                                              ; preds = %517, %524
  %536 = phi <4 x i32> [ %518, %517 ], [ %534, %524 ]
  %537 = phi <4 x i32> [ %519, %517 ], [ %531, %524 ]
  %538 = add <4 x i32> %537, %536
  %539 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %538)
  %540 = icmp eq i64 %476, %479
  br i1 %540, label %552, label %541

541:                                              ; preds = %474, %535
  %542 = phi i64 [ %472, %474 ], [ %480, %535 ]
  %543 = phi i32 [ 0, %474 ], [ %539, %535 ]
  br label %544

544:                                              ; preds = %541, %544
  %545 = phi i64 [ %547, %544 ], [ %542, %541 ]
  %546 = phi i32 [ %550, %544 ], [ %543, %541 ]
  %547 = add nsw i64 %545, 1
  %548 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !5
  %550 = add nsw i32 %549, %546
  %551 = icmp eq i64 %547, %475
  br i1 %551, label %552, label %544, !llvm.loop !23

552:                                              ; preds = %544, %535, %473
  %553 = phi i32 [ 0, %473 ], [ %539, %535 ], [ %550, %544 ]
  %554 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %472
  %555 = load i32, i32* %554, align 4, !tbaa !5
  %556 = load i32, i32* %5, align 4, !tbaa !5
  %557 = load i32, i32* %6, align 4, !tbaa !5
  %558 = icmp eq i32 %468, %469
  %559 = select i1 %558, i32 0, i32 %555
  %560 = add i32 %553, %559
  %561 = sub i32 %560, %556
  %562 = add i32 %561, %557
  br label %653

563:                                              ; preds = %459
  br i1 %471, label %564, label %642

564:                                              ; preds = %563
  %565 = sext i32 %470 to i64
  %566 = sub nsw i64 %565, %472
  %567 = icmp ult i64 %566, 8
  br i1 %567, label %631, label %568

568:                                              ; preds = %564
  %569 = and i64 %566, -8
  %570 = add nsw i64 %569, %472
  %571 = add nsw i64 %569, -8
  %572 = lshr exact i64 %571, 3
  %573 = add nuw nsw i64 %572, 1
  %574 = and i64 %573, 1
  %575 = icmp eq i64 %571, 0
  br i1 %575, label %607, label %576

576:                                              ; preds = %568
  %577 = and i64 %573, 4611686018427387902
  br label %578

578:                                              ; preds = %578, %576
  %579 = phi i64 [ 0, %576 ], [ %604, %578 ]
  %580 = phi <4 x i32> [ zeroinitializer, %576 ], [ %602, %578 ]
  %581 = phi <4 x i32> [ zeroinitializer, %576 ], [ %603, %578 ]
  %582 = phi i64 [ %577, %576 ], [ %605, %578 ]
  %583 = add i64 %579, %472
  %584 = add nsw i64 %583, 1
  %585 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %584
  %586 = bitcast i32* %585 to <4 x i32>*
  %587 = load <4 x i32>, <4 x i32>* %586, align 4, !tbaa !5
  %588 = getelementptr inbounds i32, i32* %585, i64 4
  %589 = bitcast i32* %588 to <4 x i32>*
  %590 = load <4 x i32>, <4 x i32>* %589, align 4, !tbaa !5
  %591 = add <4 x i32> %587, %580
  %592 = add <4 x i32> %590, %581
  %593 = or i64 %579, 8
  %594 = add i64 %593, %472
  %595 = add nsw i64 %594, 1
  %596 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %595
  %597 = bitcast i32* %596 to <4 x i32>*
  %598 = load <4 x i32>, <4 x i32>* %597, align 4, !tbaa !5
  %599 = getelementptr inbounds i32, i32* %596, i64 4
  %600 = bitcast i32* %599 to <4 x i32>*
  %601 = load <4 x i32>, <4 x i32>* %600, align 4, !tbaa !5
  %602 = add <4 x i32> %598, %591
  %603 = add <4 x i32> %601, %592
  %604 = add nuw i64 %579, 16
  %605 = add i64 %582, -2
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %607, label %578, !llvm.loop !24

607:                                              ; preds = %578, %568
  %608 = phi <4 x i32> [ undef, %568 ], [ %602, %578 ]
  %609 = phi <4 x i32> [ undef, %568 ], [ %603, %578 ]
  %610 = phi i64 [ 0, %568 ], [ %604, %578 ]
  %611 = phi <4 x i32> [ zeroinitializer, %568 ], [ %602, %578 ]
  %612 = phi <4 x i32> [ zeroinitializer, %568 ], [ %603, %578 ]
  %613 = icmp eq i64 %574, 0
  br i1 %613, label %625, label %614

614:                                              ; preds = %607
  %615 = add i64 %610, %472
  %616 = add nsw i64 %615, 1
  %617 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %616
  %618 = getelementptr inbounds i32, i32* %617, i64 4
  %619 = bitcast i32* %618 to <4 x i32>*
  %620 = load <4 x i32>, <4 x i32>* %619, align 4, !tbaa !5
  %621 = add <4 x i32> %620, %612
  %622 = bitcast i32* %617 to <4 x i32>*
  %623 = load <4 x i32>, <4 x i32>* %622, align 4, !tbaa !5
  %624 = add <4 x i32> %623, %611
  br label %625

625:                                              ; preds = %607, %614
  %626 = phi <4 x i32> [ %608, %607 ], [ %624, %614 ]
  %627 = phi <4 x i32> [ %609, %607 ], [ %621, %614 ]
  %628 = add <4 x i32> %627, %626
  %629 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %628)
  %630 = icmp eq i64 %566, %569
  br i1 %630, label %642, label %631

631:                                              ; preds = %564, %625
  %632 = phi i64 [ %472, %564 ], [ %570, %625 ]
  %633 = phi i32 [ 0, %564 ], [ %629, %625 ]
  br label %634

634:                                              ; preds = %631, %634
  %635 = phi i64 [ %637, %634 ], [ %632, %631 ]
  %636 = phi i32 [ %640, %634 ], [ %633, %631 ]
  %637 = add nsw i64 %635, 1
  %638 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4, !tbaa !5
  %640 = add nsw i32 %639, %636
  %641 = icmp eq i64 %637, %565
  br i1 %641, label %642, label %634, !llvm.loop !25

642:                                              ; preds = %634, %625, %563
  %643 = phi i32 [ 0, %563 ], [ %629, %625 ], [ %640, %634 ]
  %644 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %472
  %645 = load i32, i32* %644, align 4, !tbaa !5
  %646 = load i32, i32* %5, align 4, !tbaa !5
  %647 = load i32, i32* %6, align 4, !tbaa !5
  %648 = icmp eq i32 %468, %469
  %649 = select i1 %648, i32 0, i32 %645
  %650 = add i32 %643, %649
  %651 = sub i32 %650, %646
  %652 = add i32 %651, %647
  br label %653

653:                                              ; preds = %642, %552, %443, %455
  %654 = phi i32 [ %446, %443 ], [ %458, %455 ], [ %562, %552 ], [ %652, %642 ]
  %655 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %654)
  %656 = bitcast %"class.std::basic_ostream"* %655 to i8**
  %657 = load i8*, i8** %656, align 8, !tbaa !26
  %658 = getelementptr i8, i8* %657, i64 -24
  %659 = bitcast i8* %658 to i64*
  %660 = load i64, i64* %659, align 8
  %661 = bitcast %"class.std::basic_ostream"* %655 to i8*
  %662 = add nsw i64 %660, 240
  %663 = getelementptr inbounds i8, i8* %661, i64 %662
  %664 = bitcast i8* %663 to %"class.std::ctype"**
  %665 = load %"class.std::ctype"*, %"class.std::ctype"** %664, align 8, !tbaa !28
  %666 = icmp eq %"class.std::ctype"* %665, null
  br i1 %666, label %667, label %668

667:                                              ; preds = %653
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

668:                                              ; preds = %653
  %669 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %665, i64 0, i32 8
  %670 = load i8, i8* %669, align 8, !tbaa !32
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %675, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %665, i64 0, i32 9, i64 10
  %674 = load i8, i8* %673, align 1, !tbaa !34
  br label %681

675:                                              ; preds = %668
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %665)
  %676 = bitcast %"class.std::ctype"* %665 to i8 (%"class.std::ctype"*, i8)***
  %677 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %676, align 8, !tbaa !26
  %678 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %677, i64 6
  %679 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %678, align 8
  %680 = call signext i8 %679(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %665, i8 signext 10)
  br label %681

681:                                              ; preds = %672, %675
  %682 = phi i8 [ %674, %672 ], [ %680, %675 ]
  %683 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655, i8 signext %682)
  %684 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_408.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !13, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
