; ModuleID = 'source-C-CXX/79/1120.cpp'
source_filename = "source-C-CXX/79/1120.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]

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
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %84

23:                                               ; preds = %0
  %24 = xor i32 %19, -1
  %25 = add i32 %20, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %60, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %57, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = add <4 x i32> %55, %36
  %58 = add <4 x i32> %56, %37
  %59 = add nuw i32 %34, 8
  %60 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %28
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %28
  br i1 %65, label %84, label %66

66:                                               ; preds = %23, %62
  %67 = phi i32 [ %21, %23 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %23 ], [ %64, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %82, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %81, %69 ], [ %68, %66 ]
  %72 = and i32 %70, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %70, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %70, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = select i1 %79, i32 366, i32 365
  %81 = add nuw nsw i32 %80, %71
  %82 = add nsw i32 %70, 1
  %83 = icmp eq i32 %82, %20
  br i1 %83, label %84, label %69, !llvm.loop !12

84:                                               ; preds = %69, %62, %0
  %85 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %81, %69 ]
  %86 = icmp eq i32 %20, %19
  %87 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %86, label %88, label %282

88:                                               ; preds = %84
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = srem i32 %19, 400
  %91 = icmp eq i32 %90, 0
  %92 = add i32 %87, 1
  %93 = icmp slt i32 %92, %89
  br i1 %93, label %94, label %252

94:                                               ; preds = %88
  %95 = and i32 %19, 3
  %96 = icmp ne i32 %95, 0
  %97 = srem i32 %19, 100
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %96, %98
  %100 = sext i32 %92 to i64
  br i1 %99, label %109, label %101

101:                                              ; preds = %94
  %102 = xor i32 %87, -1
  %103 = add i32 %89, %102
  %104 = add i32 %89, -2
  %105 = and i32 %103, 1
  %106 = icmp eq i32 %104, %87
  br i1 %106, label %239, label %107

107:                                              ; preds = %101
  %108 = and i32 %103, -2
  br label %211

109:                                              ; preds = %94
  br i1 %91, label %110, label %118

110:                                              ; preds = %109
  %111 = xor i32 %87, -1
  %112 = add i32 %89, %111
  %113 = add i32 %89, -2
  %114 = and i32 %112, 1
  %115 = icmp eq i32 %113, %87
  br i1 %115, label %226, label %116

116:                                              ; preds = %110
  %117 = and i32 %112, -2
  br label %196

118:                                              ; preds = %109
  %119 = add i32 %89, -2
  %120 = sub i32 %119, %87
  %121 = zext i32 %120 to i64
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i32 %120, 7
  br i1 %123, label %184, label %124

124:                                              ; preds = %118
  %125 = and i64 %122, 8589934584
  %126 = add nsw i64 %125, %100
  %127 = add nsw i64 %125, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %161, label %132

132:                                              ; preds = %124
  %133 = and i64 %129, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %158, %134 ]
  %136 = phi <4 x i32> [ zeroinitializer, %132 ], [ %156, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %132 ], [ %157, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %159, %134 ]
  %139 = add i64 %135, %100
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %142, %136
  %147 = add <4 x i32> %145, %137
  %148 = or i64 %135, 8
  %149 = add i64 %148, %100
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %152, %146
  %157 = add <4 x i32> %155, %147
  %158 = add nuw i64 %135, 16
  %159 = add i64 %138, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %134, !llvm.loop !14

161:                                              ; preds = %134, %124
  %162 = phi <4 x i32> [ undef, %124 ], [ %156, %134 ]
  %163 = phi <4 x i32> [ undef, %124 ], [ %157, %134 ]
  %164 = phi i64 [ 0, %124 ], [ %158, %134 ]
  %165 = phi <4 x i32> [ zeroinitializer, %124 ], [ %156, %134 ]
  %166 = phi <4 x i32> [ zeroinitializer, %124 ], [ %157, %134 ]
  %167 = icmp eq i64 %130, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %161
  %169 = add i64 %164, %100
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %169
  %171 = getelementptr inbounds i32, i32* %170, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %173, %166
  %175 = bitcast i32* %170 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add <4 x i32> %176, %165
  br label %178

178:                                              ; preds = %161, %168
  %179 = phi <4 x i32> [ %162, %161 ], [ %177, %168 ]
  %180 = phi <4 x i32> [ %163, %161 ], [ %174, %168 ]
  %181 = add <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %122, %125
  br i1 %183, label %252, label %184

184:                                              ; preds = %118, %178
  %185 = phi i64 [ %100, %118 ], [ %126, %178 ]
  %186 = phi i32 [ 0, %118 ], [ %182, %178 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %193, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %192, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %189
  %193 = add nsw i64 %188, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %89, %194
  br i1 %195, label %252, label %187, !llvm.loop !15

196:                                              ; preds = %760, %116
  %197 = phi i64 [ %100, %116 ], [ %762, %760 ]
  %198 = phi i32 [ 0, %116 ], [ %761, %760 ]
  %199 = phi i32 [ %117, %116 ], [ %763, %760 ]
  %200 = icmp eq i64 %197, 2
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %198
  br label %207

205:                                              ; preds = %196
  %206 = add nsw i32 %198, 29
  br label %207

207:                                              ; preds = %205, %201
  %208 = phi i32 [ %206, %205 ], [ %204, %201 ]
  %209 = add nsw i64 %197, 1
  %210 = icmp eq i64 %209, 2
  br i1 %210, label %758, label %754

211:                                              ; preds = %749, %107
  %212 = phi i64 [ %100, %107 ], [ %751, %749 ]
  %213 = phi i32 [ 0, %107 ], [ %750, %749 ]
  %214 = phi i32 [ %108, %107 ], [ %752, %749 ]
  %215 = icmp eq i64 %212, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = add nsw i32 %213, 29
  br label %222

218:                                              ; preds = %211
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %212
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %213
  br label %222

222:                                              ; preds = %216, %218
  %223 = phi i32 [ %217, %216 ], [ %221, %218 ]
  %224 = add nsw i64 %212, 1
  %225 = icmp eq i64 %224, 2
  br i1 %225, label %747, label %743

226:                                              ; preds = %760, %110
  %227 = phi i32 [ undef, %110 ], [ %761, %760 ]
  %228 = phi i64 [ %100, %110 ], [ %762, %760 ]
  %229 = phi i32 [ 0, %110 ], [ %761, %760 ]
  %230 = icmp eq i32 %114, 0
  br i1 %230, label %252, label %231

231:                                              ; preds = %226
  %232 = icmp eq i64 %228, 2
  br i1 %232, label %237, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %228
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, %229
  br label %252

237:                                              ; preds = %231
  %238 = add nsw i32 %229, 29
  br label %252

239:                                              ; preds = %749, %101
  %240 = phi i32 [ undef, %101 ], [ %750, %749 ]
  %241 = phi i64 [ %100, %101 ], [ %751, %749 ]
  %242 = phi i32 [ 0, %101 ], [ %750, %749 ]
  %243 = icmp eq i32 %105, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %239
  %245 = icmp eq i64 %241, 2
  br i1 %245, label %250, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %241
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %242
  br label %252

250:                                              ; preds = %244
  %251 = add nsw i32 %242, 29
  br label %252

252:                                              ; preds = %239, %246, %250, %187, %226, %233, %237, %178, %88
  %253 = phi i32 [ 0, %88 ], [ %182, %178 ], [ %227, %226 ], [ %238, %237 ], [ %236, %233 ], [ %192, %187 ], [ %240, %239 ], [ %251, %250 ], [ %249, %246 ]
  %254 = icmp eq i32 %87, %89
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i32, i32* %6, align 4, !tbaa !5
  %257 = load i32, i32* %5, align 4, !tbaa !5
  %258 = sub nsw i32 %256, %257
  br label %715

259:                                              ; preds = %252
  %260 = and i32 %19, 3
  %261 = icmp ne i32 %260, 0
  %262 = srem i32 %19, 100
  %263 = icmp eq i32 %262, 0
  %264 = or i1 %261, %263
  %265 = icmp eq i32 %87, 2
  br i1 %264, label %266, label %268

266:                                              ; preds = %259
  %267 = select i1 %91, i1 %265, i1 false
  br i1 %267, label %269, label %272

268:                                              ; preds = %259
  br i1 %265, label %269, label %272

269:                                              ; preds = %266, %268
  %270 = load i32, i32* %5, align 4, !tbaa !5
  %271 = sub nsw i32 29, %270
  br label %278

272:                                              ; preds = %268, %266
  %273 = sext i32 %87 to i64
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = load i32, i32* %5, align 4, !tbaa !5
  %277 = sub nsw i32 %275, %276
  br label %278

278:                                              ; preds = %272, %269
  %279 = phi i32 [ %271, %269 ], [ %277, %272 ]
  %280 = load i32, i32* %6, align 4, !tbaa !5
  %281 = add nsw i32 %280, %279
  br label %715

282:                                              ; preds = %84
  %283 = srem i32 %19, 400
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %87, 12
  br i1 %285, label %286, label %425

286:                                              ; preds = %282
  %287 = and i32 %19, 3
  %288 = icmp ne i32 %287, 0
  %289 = srem i32 %19, 100
  %290 = icmp eq i32 %289, 0
  %291 = or i1 %288, %290
  %292 = sext i32 %87 to i64
  %293 = add nsw i64 %292, 1
  br i1 %291, label %300, label %294

294:                                              ; preds = %286
  %295 = sub i32 12, %87
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %87, 11
  br i1 %297, label %412, label %298

298:                                              ; preds = %294
  %299 = and i32 %295, -2
  br label %668

300:                                              ; preds = %286
  br i1 %284, label %301, label %307

301:                                              ; preds = %300
  %302 = sub i32 12, %87
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %87, 11
  br i1 %304, label %399, label %305

305:                                              ; preds = %301
  %306 = and i32 %302, -2
  br label %384

307:                                              ; preds = %300
  %308 = sub i32 11, %87
  %309 = zext i32 %308 to i64
  %310 = add nuw nsw i64 %309, 1
  %311 = icmp ult i32 %308, 7
  br i1 %311, label %372, label %312

312:                                              ; preds = %307
  %313 = and i64 %310, 8589934584
  %314 = add nsw i64 %293, %313
  %315 = add nsw i64 %313, -8
  %316 = lshr exact i64 %315, 3
  %317 = add nuw nsw i64 %316, 1
  %318 = and i64 %317, 1
  %319 = icmp eq i64 %315, 0
  br i1 %319, label %349, label %320

320:                                              ; preds = %312
  %321 = and i64 %317, 4611686018427387902
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %346, %322 ]
  %324 = phi <4 x i32> [ zeroinitializer, %320 ], [ %344, %322 ]
  %325 = phi <4 x i32> [ zeroinitializer, %320 ], [ %345, %322 ]
  %326 = phi i64 [ %321, %320 ], [ %347, %322 ]
  %327 = add i64 %293, %323
  %328 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = add <4 x i32> %330, %324
  %335 = add <4 x i32> %333, %325
  %336 = or i64 %323, 8
  %337 = add i64 %293, %336
  %338 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = add <4 x i32> %340, %334
  %345 = add <4 x i32> %343, %335
  %346 = add nuw i64 %323, 16
  %347 = add i64 %326, -2
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %322, !llvm.loop !16

349:                                              ; preds = %322, %312
  %350 = phi <4 x i32> [ undef, %312 ], [ %344, %322 ]
  %351 = phi <4 x i32> [ undef, %312 ], [ %345, %322 ]
  %352 = phi i64 [ 0, %312 ], [ %346, %322 ]
  %353 = phi <4 x i32> [ zeroinitializer, %312 ], [ %344, %322 ]
  %354 = phi <4 x i32> [ zeroinitializer, %312 ], [ %345, %322 ]
  %355 = icmp eq i64 %318, 0
  br i1 %355, label %366, label %356

356:                                              ; preds = %349
  %357 = add i64 %293, %352
  %358 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %357
  %359 = getelementptr inbounds i32, i32* %358, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = add <4 x i32> %361, %354
  %363 = bitcast i32* %358 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = add <4 x i32> %364, %353
  br label %366

366:                                              ; preds = %349, %356
  %367 = phi <4 x i32> [ %350, %349 ], [ %365, %356 ]
  %368 = phi <4 x i32> [ %351, %349 ], [ %362, %356 ]
  %369 = add <4 x i32> %368, %367
  %370 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %369)
  %371 = icmp eq i64 %310, %313
  br i1 %371, label %425, label %372

372:                                              ; preds = %307, %366
  %373 = phi i64 [ %293, %307 ], [ %314, %366 ]
  %374 = phi i32 [ 0, %307 ], [ %370, %366 ]
  br label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %381, %375 ], [ %373, %372 ]
  %377 = phi i32 [ %380, %375 ], [ %374, %372 ]
  %378 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %376
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i32 %379, %377
  %381 = add nsw i64 %376, 1
  %382 = trunc i64 %381 to i32
  %383 = icmp eq i32 %382, 13
  br i1 %383, label %425, label %375, !llvm.loop !17

384:                                              ; preds = %738, %305
  %385 = phi i64 [ %293, %305 ], [ %740, %738 ]
  %386 = phi i32 [ 0, %305 ], [ %739, %738 ]
  %387 = phi i32 [ %306, %305 ], [ %741, %738 ]
  %388 = icmp eq i64 %385, 2
  br i1 %388, label %393, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %385
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = add nsw i32 %391, %386
  br label %395

393:                                              ; preds = %384
  %394 = add nsw i32 %386, 29
  br label %395

395:                                              ; preds = %393, %389
  %396 = phi i32 [ %394, %393 ], [ %392, %389 ]
  %397 = add nsw i64 %385, 1
  %398 = icmp eq i64 %397, 2
  br i1 %398, label %736, label %732

399:                                              ; preds = %738, %301
  %400 = phi i32 [ undef, %301 ], [ %739, %738 ]
  %401 = phi i64 [ %293, %301 ], [ %740, %738 ]
  %402 = phi i32 [ 0, %301 ], [ %739, %738 ]
  %403 = icmp eq i32 %303, 0
  br i1 %403, label %425, label %404

404:                                              ; preds = %399
  %405 = icmp eq i64 %401, 2
  br i1 %405, label %410, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %401
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, %402
  br label %425

410:                                              ; preds = %404
  %411 = add nsw i32 %402, 29
  br label %425

412:                                              ; preds = %727, %294
  %413 = phi i32 [ undef, %294 ], [ %728, %727 ]
  %414 = phi i64 [ %293, %294 ], [ %729, %727 ]
  %415 = phi i32 [ 0, %294 ], [ %728, %727 ]
  %416 = icmp eq i32 %296, 0
  br i1 %416, label %425, label %417

417:                                              ; preds = %412
  %418 = icmp eq i64 %414, 2
  br i1 %418, label %423, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %414
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = add nsw i32 %421, %415
  br label %425

423:                                              ; preds = %417
  %424 = add nsw i32 %415, 29
  br label %425

425:                                              ; preds = %412, %419, %423, %375, %399, %406, %410, %366, %282
  %426 = phi i32 [ 0, %282 ], [ %370, %366 ], [ %400, %399 ], [ %411, %410 ], [ %409, %406 ], [ %380, %375 ], [ %413, %412 ], [ %424, %423 ], [ %422, %419 ]
  %427 = load i32, i32* %4, align 4, !tbaa !5
  %428 = srem i32 %20, 400
  %429 = icmp eq i32 %428, 0
  %430 = icmp sgt i32 %427, 1
  br i1 %430, label %431, label %691

431:                                              ; preds = %425
  %432 = and i32 %20, 3
  %433 = icmp ne i32 %432, 0
  %434 = srem i32 %20, 100
  %435 = icmp eq i32 %434, 0
  %436 = or i1 %433, %435
  %437 = zext i32 %427 to i64
  br i1 %436, label %511, label %438

438:                                              ; preds = %431
  %439 = add nsw i32 %426, 31
  %440 = icmp eq i32 %427, 2
  br i1 %440, label %691, label %441

441:                                              ; preds = %438
  %442 = add nsw i32 %426, 60
  %443 = icmp eq i32 %427, 3
  br i1 %443, label %691, label %444

444:                                              ; preds = %441
  %445 = add nsw i64 %437, -3
  %446 = icmp ult i64 %445, 8
  br i1 %446, label %508, label %447

447:                                              ; preds = %444
  %448 = and i64 %445, -8
  %449 = or i64 %448, 3
  %450 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %442, i32 0
  %451 = add nsw i64 %448, -8
  %452 = lshr exact i64 %451, 3
  %453 = add nuw nsw i64 %452, 1
  %454 = and i64 %453, 1
  %455 = icmp eq i64 %451, 0
  br i1 %455, label %486, label %456

456:                                              ; preds = %447
  %457 = and i64 %453, 4611686018427387902
  br label %458

458:                                              ; preds = %458, %456
  %459 = phi i64 [ 0, %456 ], [ %481, %458 ]
  %460 = phi <4 x i32> [ %450, %456 ], [ %479, %458 ]
  %461 = phi <4 x i32> [ zeroinitializer, %456 ], [ %480, %458 ]
  %462 = phi i64 [ %457, %456 ], [ %482, %458 ]
  %463 = or i64 %459, 3
  %464 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %463
  %465 = bitcast i32* %464 to <4 x i32>*
  %466 = load <4 x i32>, <4 x i32>* %465, align 4, !tbaa !5
  %467 = getelementptr inbounds i32, i32* %464, i64 4
  %468 = bitcast i32* %467 to <4 x i32>*
  %469 = load <4 x i32>, <4 x i32>* %468, align 4, !tbaa !5
  %470 = add <4 x i32> %466, %460
  %471 = add <4 x i32> %469, %461
  %472 = or i64 %459, 11
  %473 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %472
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 4, !tbaa !5
  %476 = getelementptr inbounds i32, i32* %473, i64 4
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 4, !tbaa !5
  %479 = add <4 x i32> %475, %470
  %480 = add <4 x i32> %478, %471
  %481 = add nuw i64 %459, 16
  %482 = add i64 %462, -2
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %458, !llvm.loop !18

484:                                              ; preds = %458
  %485 = or i64 %481, 3
  br label %486

486:                                              ; preds = %484, %447
  %487 = phi <4 x i32> [ undef, %447 ], [ %479, %484 ]
  %488 = phi <4 x i32> [ undef, %447 ], [ %480, %484 ]
  %489 = phi i64 [ 3, %447 ], [ %485, %484 ]
  %490 = phi <4 x i32> [ %450, %447 ], [ %479, %484 ]
  %491 = phi <4 x i32> [ zeroinitializer, %447 ], [ %480, %484 ]
  %492 = icmp eq i64 %454, 0
  br i1 %492, label %502, label %493

493:                                              ; preds = %486
  %494 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %489
  %495 = getelementptr inbounds i32, i32* %494, i64 4
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 4, !tbaa !5
  %498 = add <4 x i32> %497, %491
  %499 = bitcast i32* %494 to <4 x i32>*
  %500 = load <4 x i32>, <4 x i32>* %499, align 4, !tbaa !5
  %501 = add <4 x i32> %500, %490
  br label %502

502:                                              ; preds = %486, %493
  %503 = phi <4 x i32> [ %487, %486 ], [ %501, %493 ]
  %504 = phi <4 x i32> [ %488, %486 ], [ %498, %493 ]
  %505 = add <4 x i32> %504, %503
  %506 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %505)
  %507 = icmp eq i64 %445, %448
  br i1 %507, label %691, label %508

508:                                              ; preds = %444, %502
  %509 = phi i64 [ 3, %444 ], [ %449, %502 ]
  %510 = phi i32 [ %442, %444 ], [ %506, %502 ]
  br label %683

511:                                              ; preds = %431
  br i1 %429, label %579, label %512

512:                                              ; preds = %511
  %513 = add nsw i64 %437, -1
  %514 = icmp ult i64 %513, 8
  br i1 %514, label %576, label %515

515:                                              ; preds = %512
  %516 = and i64 %513, -8
  %517 = or i64 %516, 1
  %518 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %426, i32 0
  %519 = add nsw i64 %516, -8
  %520 = lshr exact i64 %519, 3
  %521 = add nuw nsw i64 %520, 1
  %522 = and i64 %521, 1
  %523 = icmp eq i64 %519, 0
  br i1 %523, label %554, label %524

524:                                              ; preds = %515
  %525 = and i64 %521, 4611686018427387902
  br label %526

526:                                              ; preds = %526, %524
  %527 = phi i64 [ 0, %524 ], [ %549, %526 ]
  %528 = phi <4 x i32> [ %518, %524 ], [ %547, %526 ]
  %529 = phi <4 x i32> [ zeroinitializer, %524 ], [ %548, %526 ]
  %530 = phi i64 [ %525, %524 ], [ %550, %526 ]
  %531 = or i64 %527, 1
  %532 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %531
  %533 = bitcast i32* %532 to <4 x i32>*
  %534 = load <4 x i32>, <4 x i32>* %533, align 4, !tbaa !5
  %535 = getelementptr inbounds i32, i32* %532, i64 4
  %536 = bitcast i32* %535 to <4 x i32>*
  %537 = load <4 x i32>, <4 x i32>* %536, align 4, !tbaa !5
  %538 = add <4 x i32> %534, %528
  %539 = add <4 x i32> %537, %529
  %540 = or i64 %527, 9
  %541 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %540
  %542 = bitcast i32* %541 to <4 x i32>*
  %543 = load <4 x i32>, <4 x i32>* %542, align 4, !tbaa !5
  %544 = getelementptr inbounds i32, i32* %541, i64 4
  %545 = bitcast i32* %544 to <4 x i32>*
  %546 = load <4 x i32>, <4 x i32>* %545, align 4, !tbaa !5
  %547 = add <4 x i32> %543, %538
  %548 = add <4 x i32> %546, %539
  %549 = add nuw i64 %527, 16
  %550 = add i64 %530, -2
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %526, !llvm.loop !20

552:                                              ; preds = %526
  %553 = or i64 %549, 1
  br label %554

554:                                              ; preds = %552, %515
  %555 = phi <4 x i32> [ undef, %515 ], [ %547, %552 ]
  %556 = phi <4 x i32> [ undef, %515 ], [ %548, %552 ]
  %557 = phi i64 [ 1, %515 ], [ %553, %552 ]
  %558 = phi <4 x i32> [ %518, %515 ], [ %547, %552 ]
  %559 = phi <4 x i32> [ zeroinitializer, %515 ], [ %548, %552 ]
  %560 = icmp eq i64 %522, 0
  br i1 %560, label %570, label %561

561:                                              ; preds = %554
  %562 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %557
  %563 = getelementptr inbounds i32, i32* %562, i64 4
  %564 = bitcast i32* %563 to <4 x i32>*
  %565 = load <4 x i32>, <4 x i32>* %564, align 4, !tbaa !5
  %566 = add <4 x i32> %565, %559
  %567 = bitcast i32* %562 to <4 x i32>*
  %568 = load <4 x i32>, <4 x i32>* %567, align 4, !tbaa !5
  %569 = add <4 x i32> %568, %558
  br label %570

570:                                              ; preds = %554, %561
  %571 = phi <4 x i32> [ %555, %554 ], [ %569, %561 ]
  %572 = phi <4 x i32> [ %556, %554 ], [ %566, %561 ]
  %573 = add <4 x i32> %572, %571
  %574 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %573)
  %575 = icmp eq i64 %513, %516
  br i1 %575, label %691, label %576

576:                                              ; preds = %512, %570
  %577 = phi i64 [ 1, %512 ], [ %517, %570 ]
  %578 = phi i32 [ %426, %512 ], [ %574, %570 ]
  br label %652

579:                                              ; preds = %511
  %580 = add nsw i32 %426, 31
  %581 = icmp eq i32 %427, 2
  br i1 %581, label %691, label %582

582:                                              ; preds = %579
  %583 = add nsw i32 %426, 60
  %584 = icmp eq i32 %427, 3
  br i1 %584, label %691, label %585

585:                                              ; preds = %582
  %586 = add nsw i64 %437, -3
  %587 = icmp ult i64 %586, 8
  br i1 %587, label %649, label %588

588:                                              ; preds = %585
  %589 = and i64 %586, -8
  %590 = or i64 %589, 3
  %591 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %583, i32 0
  %592 = add nsw i64 %589, -8
  %593 = lshr exact i64 %592, 3
  %594 = add nuw nsw i64 %593, 1
  %595 = and i64 %594, 1
  %596 = icmp eq i64 %592, 0
  br i1 %596, label %627, label %597

597:                                              ; preds = %588
  %598 = and i64 %594, 4611686018427387902
  br label %599

599:                                              ; preds = %599, %597
  %600 = phi i64 [ 0, %597 ], [ %622, %599 ]
  %601 = phi <4 x i32> [ %591, %597 ], [ %620, %599 ]
  %602 = phi <4 x i32> [ zeroinitializer, %597 ], [ %621, %599 ]
  %603 = phi i64 [ %598, %597 ], [ %623, %599 ]
  %604 = or i64 %600, 3
  %605 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %604
  %606 = bitcast i32* %605 to <4 x i32>*
  %607 = load <4 x i32>, <4 x i32>* %606, align 4, !tbaa !5
  %608 = getelementptr inbounds i32, i32* %605, i64 4
  %609 = bitcast i32* %608 to <4 x i32>*
  %610 = load <4 x i32>, <4 x i32>* %609, align 4, !tbaa !5
  %611 = add <4 x i32> %607, %601
  %612 = add <4 x i32> %610, %602
  %613 = or i64 %600, 11
  %614 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %613
  %615 = bitcast i32* %614 to <4 x i32>*
  %616 = load <4 x i32>, <4 x i32>* %615, align 4, !tbaa !5
  %617 = getelementptr inbounds i32, i32* %614, i64 4
  %618 = bitcast i32* %617 to <4 x i32>*
  %619 = load <4 x i32>, <4 x i32>* %618, align 4, !tbaa !5
  %620 = add <4 x i32> %616, %611
  %621 = add <4 x i32> %619, %612
  %622 = add nuw i64 %600, 16
  %623 = add i64 %603, -2
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %625, label %599, !llvm.loop !21

625:                                              ; preds = %599
  %626 = or i64 %622, 3
  br label %627

627:                                              ; preds = %625, %588
  %628 = phi <4 x i32> [ undef, %588 ], [ %620, %625 ]
  %629 = phi <4 x i32> [ undef, %588 ], [ %621, %625 ]
  %630 = phi i64 [ 3, %588 ], [ %626, %625 ]
  %631 = phi <4 x i32> [ %591, %588 ], [ %620, %625 ]
  %632 = phi <4 x i32> [ zeroinitializer, %588 ], [ %621, %625 ]
  %633 = icmp eq i64 %595, 0
  br i1 %633, label %643, label %634

634:                                              ; preds = %627
  %635 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %630
  %636 = getelementptr inbounds i32, i32* %635, i64 4
  %637 = bitcast i32* %636 to <4 x i32>*
  %638 = load <4 x i32>, <4 x i32>* %637, align 4, !tbaa !5
  %639 = add <4 x i32> %638, %632
  %640 = bitcast i32* %635 to <4 x i32>*
  %641 = load <4 x i32>, <4 x i32>* %640, align 4, !tbaa !5
  %642 = add <4 x i32> %641, %631
  br label %643

643:                                              ; preds = %627, %634
  %644 = phi <4 x i32> [ %628, %627 ], [ %642, %634 ]
  %645 = phi <4 x i32> [ %629, %627 ], [ %639, %634 ]
  %646 = add <4 x i32> %645, %644
  %647 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %646)
  %648 = icmp eq i64 %586, %589
  br i1 %648, label %691, label %649

649:                                              ; preds = %585, %643
  %650 = phi i64 [ 3, %585 ], [ %590, %643 ]
  %651 = phi i32 [ %583, %585 ], [ %647, %643 ]
  br label %660

652:                                              ; preds = %576, %652
  %653 = phi i64 [ %658, %652 ], [ %577, %576 ]
  %654 = phi i32 [ %657, %652 ], [ %578, %576 ]
  %655 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %653
  %656 = load i32, i32* %655, align 4, !tbaa !5
  %657 = add nsw i32 %656, %654
  %658 = add nuw nsw i64 %653, 1
  %659 = icmp eq i64 %658, %437
  br i1 %659, label %691, label %652, !llvm.loop !22

660:                                              ; preds = %649, %660
  %661 = phi i64 [ %666, %660 ], [ %650, %649 ]
  %662 = phi i32 [ %665, %660 ], [ %651, %649 ]
  %663 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %661
  %664 = load i32, i32* %663, align 4, !tbaa !5
  %665 = add nsw i32 %664, %662
  %666 = add nuw nsw i64 %661, 1
  %667 = icmp eq i64 %666, %437
  br i1 %667, label %691, label %660, !llvm.loop !23

668:                                              ; preds = %727, %298
  %669 = phi i64 [ %293, %298 ], [ %729, %727 ]
  %670 = phi i32 [ 0, %298 ], [ %728, %727 ]
  %671 = phi i32 [ %299, %298 ], [ %730, %727 ]
  %672 = icmp eq i64 %669, 2
  br i1 %672, label %673, label %675

673:                                              ; preds = %668
  %674 = add nsw i32 %670, 29
  br label %679

675:                                              ; preds = %668
  %676 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %669
  %677 = load i32, i32* %676, align 4, !tbaa !5
  %678 = add nsw i32 %677, %670
  br label %679

679:                                              ; preds = %673, %675
  %680 = phi i32 [ %674, %673 ], [ %678, %675 ]
  %681 = add nsw i64 %669, 1
  %682 = icmp eq i64 %681, 2
  br i1 %682, label %725, label %721

683:                                              ; preds = %508, %683
  %684 = phi i64 [ %689, %683 ], [ %509, %508 ]
  %685 = phi i32 [ %688, %683 ], [ %510, %508 ]
  %686 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %684
  %687 = load i32, i32* %686, align 4, !tbaa !5
  %688 = add nsw i32 %687, %685
  %689 = add nuw nsw i64 %684, 1
  %690 = icmp eq i64 %689, %437
  br i1 %690, label %691, label %683, !llvm.loop !24

691:                                              ; preds = %683, %652, %660, %502, %570, %643, %438, %441, %579, %582, %425
  %692 = phi i32 [ %426, %425 ], [ %580, %579 ], [ %583, %582 ], [ %439, %438 ], [ %442, %441 ], [ %647, %643 ], [ %574, %570 ], [ %506, %502 ], [ %665, %660 ], [ %657, %652 ], [ %688, %683 ]
  %693 = and i32 %19, 3
  %694 = icmp ne i32 %693, 0
  %695 = srem i32 %19, 100
  %696 = icmp eq i32 %695, 0
  %697 = or i1 %694, %696
  %698 = icmp eq i32 %87, 2
  br i1 %697, label %699, label %701

699:                                              ; preds = %691
  %700 = select i1 %284, i1 %698, i1 false
  br i1 %700, label %702, label %705

701:                                              ; preds = %691
  br i1 %698, label %702, label %705

702:                                              ; preds = %699, %701
  %703 = load i32, i32* %5, align 4, !tbaa !5
  %704 = sub nsw i32 29, %703
  br label %711

705:                                              ; preds = %701, %699
  %706 = sext i32 %87 to i64
  %707 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !5
  %709 = load i32, i32* %5, align 4, !tbaa !5
  %710 = sub nsw i32 %708, %709
  br label %711

711:                                              ; preds = %705, %702
  %712 = phi i32 [ %704, %702 ], [ %710, %705 ]
  %713 = load i32, i32* %6, align 4, !tbaa !5
  %714 = add nsw i32 %713, %712
  br label %715

715:                                              ; preds = %255, %278, %711
  %716 = phi i32 [ %253, %255 ], [ %253, %278 ], [ %692, %711 ]
  %717 = phi i32 [ %258, %255 ], [ %281, %278 ], [ %714, %711 ]
  %718 = add i32 %716, %85
  %719 = add i32 %718, %717
  %720 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %719)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

721:                                              ; preds = %679
  %722 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %681
  %723 = load i32, i32* %722, align 4, !tbaa !5
  %724 = add nsw i32 %723, %680
  br label %727

725:                                              ; preds = %679
  %726 = add nsw i32 %680, 29
  br label %727

727:                                              ; preds = %725, %721
  %728 = phi i32 [ %726, %725 ], [ %724, %721 ]
  %729 = add nsw i64 %669, 2
  %730 = add i32 %671, -2
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %412, label %668, !llvm.loop !25

732:                                              ; preds = %395
  %733 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %397
  %734 = load i32, i32* %733, align 4, !tbaa !5
  %735 = add nsw i32 %734, %396
  br label %738

736:                                              ; preds = %395
  %737 = add nsw i32 %396, 29
  br label %738

738:                                              ; preds = %736, %732
  %739 = phi i32 [ %737, %736 ], [ %735, %732 ]
  %740 = add nsw i64 %385, 2
  %741 = add i32 %387, -2
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %399, label %384, !llvm.loop !25

743:                                              ; preds = %222
  %744 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %224
  %745 = load i32, i32* %744, align 4, !tbaa !5
  %746 = add nsw i32 %745, %223
  br label %749

747:                                              ; preds = %222
  %748 = add nsw i32 %223, 29
  br label %749

749:                                              ; preds = %747, %743
  %750 = phi i32 [ %748, %747 ], [ %746, %743 ]
  %751 = add nsw i64 %212, 2
  %752 = add i32 %214, -2
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %239, label %211, !llvm.loop !26

754:                                              ; preds = %207
  %755 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %209
  %756 = load i32, i32* %755, align 4, !tbaa !5
  %757 = add nsw i32 %756, %208
  br label %760

758:                                              ; preds = %207
  %759 = add nsw i32 %208, 29
  br label %760

760:                                              ; preds = %758, %754
  %761 = phi i32 [ %759, %758 ], [ %757, %754 ]
  %762 = add nsw i64 %197, 2
  %763 = add i32 %199, -2
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %226, label %196, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.peeled.count", i32 2}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !19, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10, !19, !13, !11}
!24 = distinct !{!24, !10, !19, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
