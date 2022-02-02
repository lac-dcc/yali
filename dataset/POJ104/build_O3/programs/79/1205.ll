; ModuleID = 'source-C-CXX/79/1205.cpp'
source_filename = "source-C-CXX/79/1205.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %71, label %22

22:                                               ; preds = %0
  %23 = add nsw i32 %19, 1
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %25, label %409

25:                                               ; preds = %22
  %26 = xor i32 %19, -1
  %27 = add i32 %20, %26
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, -8
  %31 = add i32 %23, %30
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 0, %29 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ %34, %29 ], [ %62, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %29 ], [ %59, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %29 ], [ %60, %35 ]
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %46 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %43, %47
  %50 = and <4 x i1> %44, %48
  %51 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %52 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %58 = select <4 x i1> %56, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %59 = add <4 x i32> %57, %38
  %60 = add <4 x i32> %58, %39
  %61 = add nuw i32 %36, 8
  %62 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %30
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %27, %30
  br i1 %67, label %409, label %68

68:                                               ; preds = %25, %64
  %69 = phi i32 [ %23, %25 ], [ %31, %64 ]
  %70 = phi i32 [ 0, %25 ], [ %66, %64 ]
  br label %394

71:                                               ; preds = %0
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, i32* %6, align 4, !tbaa !5
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = sub nsw i32 %76, %77
  br label %819

79:                                               ; preds = %71
  %80 = and i32 %19, 3
  %81 = icmp eq i32 %80, 0
  %82 = srem i32 %19, 100
  %83 = icmp ne i32 %82, 0
  %84 = and i1 %81, %83
  %85 = srem i32 %19, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  %88 = add i32 %72, 1
  %89 = icmp slt i32 %88, %73
  br i1 %87, label %201, label %90

90:                                               ; preds = %79
  br i1 %89, label %91, label %383

91:                                               ; preds = %90
  %92 = zext i32 %88 to i64
  %93 = add i32 %73, -2
  %94 = sub i32 %93, %72
  %95 = zext i32 %94 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i32 %94, 7
  %98 = add i32 %73, -2
  %99 = icmp sgt i32 %72, %98
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %170, label %101

101:                                              ; preds = %91
  %102 = and i64 %96, 8589934584
  %103 = add nuw nsw i64 %102, %92
  %104 = trunc i64 %102 to i32
  %105 = add i32 %72, %104
  %106 = add nsw i64 %102, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %146, label %111

111:                                              ; preds = %101
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %141, %113 ]
  %115 = phi <4 x i32> [ zeroinitializer, %111 ], [ %139, %113 ]
  %116 = phi <4 x i32> [ zeroinitializer, %111 ], [ %140, %113 ]
  %117 = phi i64 [ %112, %111 ], [ %142, %113 ]
  %118 = trunc i64 %114 to i32
  %119 = add i32 %72, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %115
  %128 = add <4 x i32> %126, %116
  %129 = trunc i64 %114 to i32
  %130 = or i32 %129, 8
  %131 = add i32 %72, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %127
  %140 = add <4 x i32> %138, %128
  %141 = add nuw i64 %114, 16
  %142 = add i64 %117, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %113, !llvm.loop !12

144:                                              ; preds = %113
  %145 = trunc i64 %141 to i32
  br label %146

146:                                              ; preds = %144, %101
  %147 = phi <4 x i32> [ undef, %101 ], [ %139, %144 ]
  %148 = phi <4 x i32> [ undef, %101 ], [ %140, %144 ]
  %149 = phi i32 [ 0, %101 ], [ %145, %144 ]
  %150 = phi <4 x i32> [ zeroinitializer, %101 ], [ %139, %144 ]
  %151 = phi <4 x i32> [ zeroinitializer, %101 ], [ %140, %144 ]
  %152 = icmp eq i64 %109, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = add i32 %72, %149
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %159, %151
  %161 = bitcast i32* %156 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %162, %150
  br label %164

164:                                              ; preds = %146, %153
  %165 = phi <4 x i32> [ %147, %146 ], [ %163, %153 ]
  %166 = phi <4 x i32> [ %148, %146 ], [ %160, %153 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %96, %102
  br i1 %169, label %383, label %170

170:                                              ; preds = %91, %164
  %171 = phi i64 [ %92, %91 ], [ %103, %164 ]
  %172 = phi i32 [ %72, %91 ], [ %105, %164 ]
  %173 = phi i32 [ 0, %91 ], [ %168, %164 ]
  %174 = trunc i64 %171 to i32
  %175 = sub i32 %73, %174
  %176 = xor i32 %174, -1
  %177 = add i32 %73, %176
  %178 = and i32 %175, 3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %195, label %180

180:                                              ; preds = %170, %180
  %181 = phi i64 [ %189, %180 ], [ %171, %170 ]
  %182 = phi i32 [ %190, %180 ], [ %172, %170 ]
  %183 = phi i32 [ %188, %180 ], [ %173, %170 ]
  %184 = phi i32 [ %191, %180 ], [ %178, %170 ]
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %183
  %189 = add i64 %181, 1
  %190 = trunc i64 %181 to i32
  %191 = add i32 %184, -1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %180, !llvm.loop !13

193:                                              ; preds = %180
  %194 = trunc i64 %181 to i32
  br label %195

195:                                              ; preds = %193, %170
  %196 = phi i32 [ undef, %170 ], [ %188, %193 ]
  %197 = phi i64 [ %171, %170 ], [ %189, %193 ]
  %198 = phi i32 [ %172, %170 ], [ %194, %193 ]
  %199 = phi i32 [ %173, %170 ], [ %188, %193 ]
  %200 = icmp ult i32 %177, 3
  br i1 %200, label %383, label %353

201:                                              ; preds = %79
  br i1 %89, label %202, label %342

202:                                              ; preds = %201
  %203 = zext i32 %88 to i64
  %204 = add i32 %73, -2
  %205 = sub i32 %204, %72
  %206 = zext i32 %205 to i64
  %207 = add nuw nsw i64 %206, 1
  %208 = icmp ult i32 %205, 7
  %209 = add i32 %73, -2
  %210 = icmp sgt i32 %72, %209
  %211 = select i1 %208, i1 true, i1 %210
  br i1 %211, label %281, label %212

212:                                              ; preds = %202
  %213 = and i64 %207, 8589934584
  %214 = add nuw nsw i64 %213, %203
  %215 = trunc i64 %213 to i32
  %216 = add i32 %72, %215
  %217 = add nsw i64 %213, -8
  %218 = lshr exact i64 %217, 3
  %219 = add nuw nsw i64 %218, 1
  %220 = and i64 %219, 1
  %221 = icmp eq i64 %217, 0
  br i1 %221, label %257, label %222

222:                                              ; preds = %212
  %223 = and i64 %219, 4611686018427387902
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %252, %224 ]
  %226 = phi <4 x i32> [ zeroinitializer, %222 ], [ %250, %224 ]
  %227 = phi <4 x i32> [ zeroinitializer, %222 ], [ %251, %224 ]
  %228 = phi i64 [ %223, %222 ], [ %253, %224 ]
  %229 = trunc i64 %225 to i32
  %230 = add i32 %72, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = add <4 x i32> %234, %226
  %239 = add <4 x i32> %237, %227
  %240 = trunc i64 %225 to i32
  %241 = or i32 %240, 8
  %242 = add i32 %72, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %246, %238
  %251 = add <4 x i32> %249, %239
  %252 = add nuw i64 %225, 16
  %253 = add i64 %228, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %224, !llvm.loop !15

255:                                              ; preds = %224
  %256 = trunc i64 %252 to i32
  br label %257

257:                                              ; preds = %255, %212
  %258 = phi <4 x i32> [ undef, %212 ], [ %250, %255 ]
  %259 = phi <4 x i32> [ undef, %212 ], [ %251, %255 ]
  %260 = phi i32 [ 0, %212 ], [ %256, %255 ]
  %261 = phi <4 x i32> [ zeroinitializer, %212 ], [ %250, %255 ]
  %262 = phi <4 x i32> [ zeroinitializer, %212 ], [ %251, %255 ]
  %263 = icmp eq i64 %220, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %257
  %265 = add i32 %72, %260
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %266
  %268 = getelementptr inbounds i32, i32* %267, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = add <4 x i32> %270, %262
  %272 = bitcast i32* %267 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = add <4 x i32> %273, %261
  br label %275

275:                                              ; preds = %257, %264
  %276 = phi <4 x i32> [ %258, %257 ], [ %274, %264 ]
  %277 = phi <4 x i32> [ %259, %257 ], [ %271, %264 ]
  %278 = add <4 x i32> %277, %276
  %279 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %278)
  %280 = icmp eq i64 %207, %213
  br i1 %280, label %342, label %281

281:                                              ; preds = %202, %275
  %282 = phi i64 [ %203, %202 ], [ %214, %275 ]
  %283 = phi i32 [ %72, %202 ], [ %216, %275 ]
  %284 = phi i32 [ 0, %202 ], [ %279, %275 ]
  %285 = trunc i64 %282 to i32
  %286 = sub i32 %73, %285
  %287 = xor i32 %285, -1
  %288 = add i32 %73, %287
  %289 = and i32 %286, 3
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %306, label %291

291:                                              ; preds = %281, %291
  %292 = phi i64 [ %300, %291 ], [ %282, %281 ]
  %293 = phi i32 [ %301, %291 ], [ %283, %281 ]
  %294 = phi i32 [ %299, %291 ], [ %284, %281 ]
  %295 = phi i32 [ %302, %291 ], [ %289, %281 ]
  %296 = sext i32 %293 to i64
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %294
  %300 = add i64 %292, 1
  %301 = trunc i64 %292 to i32
  %302 = add i32 %295, -1
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %291, !llvm.loop !16

304:                                              ; preds = %291
  %305 = trunc i64 %292 to i32
  br label %306

306:                                              ; preds = %304, %281
  %307 = phi i32 [ undef, %281 ], [ %299, %304 ]
  %308 = phi i64 [ %282, %281 ], [ %300, %304 ]
  %309 = phi i32 [ %283, %281 ], [ %305, %304 ]
  %310 = phi i32 [ %284, %281 ], [ %299, %304 ]
  %311 = icmp ult i32 %288, 3
  br i1 %311, label %342, label %312

312:                                              ; preds = %306, %312
  %313 = phi i64 [ %337, %312 ], [ %308, %306 ]
  %314 = phi i32 [ %339, %312 ], [ %309, %306 ]
  %315 = phi i32 [ %336, %312 ], [ %310, %306 ]
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %315
  %320 = shl i64 %313, 32
  %321 = ashr exact i64 %320, 32
  %322 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, %319
  %325 = shl i64 %313, 32
  %326 = add i64 %325, 4294967296
  %327 = ashr exact i64 %326, 32
  %328 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, %324
  %331 = shl i64 %313, 32
  %332 = add i64 %331, 8589934592
  %333 = ashr exact i64 %332, 32
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, %330
  %337 = add i64 %313, 4
  %338 = trunc i64 %313 to i32
  %339 = add i32 %338, 3
  %340 = trunc i64 %337 to i32
  %341 = icmp eq i32 %73, %340
  br i1 %341, label %342, label %312, !llvm.loop !17

342:                                              ; preds = %306, %312, %275, %201
  %343 = phi i32 [ 0, %201 ], [ %279, %275 ], [ %307, %306 ], [ %336, %312 ]
  %344 = add nsw i32 %72, -1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %343
  %349 = load i32, i32* %5, align 4, !tbaa !5
  %350 = sub i32 %348, %349
  %351 = load i32, i32* %6, align 4, !tbaa !5
  %352 = add nsw i32 %350, %351
  br label %819

353:                                              ; preds = %195, %353
  %354 = phi i64 [ %378, %353 ], [ %197, %195 ]
  %355 = phi i32 [ %380, %353 ], [ %198, %195 ]
  %356 = phi i32 [ %377, %353 ], [ %199, %195 ]
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, %356
  %361 = shl i64 %354, 32
  %362 = ashr exact i64 %361, 32
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %360
  %366 = shl i64 %354, 32
  %367 = add i64 %366, 4294967296
  %368 = ashr exact i64 %367, 32
  %369 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, %365
  %372 = shl i64 %354, 32
  %373 = add i64 %372, 8589934592
  %374 = ashr exact i64 %373, 32
  %375 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = add nsw i32 %376, %371
  %378 = add i64 %354, 4
  %379 = trunc i64 %354 to i32
  %380 = add i32 %379, 3
  %381 = trunc i64 %378 to i32
  %382 = icmp eq i32 %73, %381
  br i1 %382, label %383, label %353, !llvm.loop !18

383:                                              ; preds = %195, %353, %164, %90
  %384 = phi i32 [ 0, %90 ], [ %168, %164 ], [ %196, %195 ], [ %377, %353 ]
  %385 = add nsw i32 %72, -1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = add nsw i32 %388, %384
  %390 = load i32, i32* %5, align 4, !tbaa !5
  %391 = sub i32 %389, %390
  %392 = load i32, i32* %6, align 4, !tbaa !5
  %393 = add nsw i32 %391, %392
  br label %819

394:                                              ; preds = %68, %394
  %395 = phi i32 [ %407, %394 ], [ %69, %68 ]
  %396 = phi i32 [ %406, %394 ], [ %70, %68 ]
  %397 = and i32 %395, 3
  %398 = icmp eq i32 %397, 0
  %399 = srem i32 %395, 100
  %400 = icmp ne i32 %399, 0
  %401 = and i1 %398, %400
  %402 = srem i32 %395, 400
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %401, i1 true, i1 %403
  %405 = select i1 %404, i32 366, i32 365
  %406 = add nuw nsw i32 %405, %396
  %407 = add nsw i32 %395, 1
  %408 = icmp eq i32 %407, %20
  br i1 %408, label %409, label %394, !llvm.loop !19

409:                                              ; preds = %394, %64, %22
  %410 = phi i32 [ 0, %22 ], [ %66, %64 ], [ %406, %394 ]
  %411 = and i32 %19, 3
  %412 = icmp eq i32 %411, 0
  %413 = srem i32 %19, 100
  %414 = icmp ne i32 %413, 0
  %415 = and i1 %412, %414
  %416 = srem i32 %19, 400
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %415, i1 true, i1 %417
  %419 = load i32, i32* %3, align 4, !tbaa !5
  %420 = icmp slt i32 %419, 12
  br i1 %418, label %421, label %510

421:                                              ; preds = %409
  br i1 %420, label %422, label %501

422:                                              ; preds = %421
  %423 = sext i32 %419 to i64
  %424 = sub i32 11, %419
  %425 = zext i32 %424 to i64
  %426 = add nuw nsw i64 %425, 1
  %427 = icmp ult i32 %424, 7
  br i1 %427, label %489, label %428

428:                                              ; preds = %422
  %429 = and i64 %426, 8589934584
  %430 = add nsw i64 %429, %423
  %431 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %410, i32 0
  %432 = add nsw i64 %429, -8
  %433 = lshr exact i64 %432, 3
  %434 = add nuw nsw i64 %433, 1
  %435 = and i64 %434, 1
  %436 = icmp eq i64 %432, 0
  br i1 %436, label %466, label %437

437:                                              ; preds = %428
  %438 = and i64 %434, 4611686018427387902
  br label %439

439:                                              ; preds = %439, %437
  %440 = phi i64 [ 0, %437 ], [ %463, %439 ]
  %441 = phi <4 x i32> [ %431, %437 ], [ %461, %439 ]
  %442 = phi <4 x i32> [ zeroinitializer, %437 ], [ %462, %439 ]
  %443 = phi i64 [ %438, %437 ], [ %464, %439 ]
  %444 = add i64 %440, %423
  %445 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %444
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 4, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %445, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !5
  %451 = add <4 x i32> %447, %441
  %452 = add <4 x i32> %450, %442
  %453 = or i64 %440, 8
  %454 = add i64 %453, %423
  %455 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %454
  %456 = bitcast i32* %455 to <4 x i32>*
  %457 = load <4 x i32>, <4 x i32>* %456, align 4, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %455, i64 4
  %459 = bitcast i32* %458 to <4 x i32>*
  %460 = load <4 x i32>, <4 x i32>* %459, align 4, !tbaa !5
  %461 = add <4 x i32> %457, %451
  %462 = add <4 x i32> %460, %452
  %463 = add nuw i64 %440, 16
  %464 = add i64 %443, -2
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %439, !llvm.loop !21

466:                                              ; preds = %439, %428
  %467 = phi <4 x i32> [ undef, %428 ], [ %461, %439 ]
  %468 = phi <4 x i32> [ undef, %428 ], [ %462, %439 ]
  %469 = phi i64 [ 0, %428 ], [ %463, %439 ]
  %470 = phi <4 x i32> [ %431, %428 ], [ %461, %439 ]
  %471 = phi <4 x i32> [ zeroinitializer, %428 ], [ %462, %439 ]
  %472 = icmp eq i64 %435, 0
  br i1 %472, label %483, label %473

473:                                              ; preds = %466
  %474 = add i64 %469, %423
  %475 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %474
  %476 = getelementptr inbounds i32, i32* %475, i64 4
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 4, !tbaa !5
  %479 = add <4 x i32> %478, %471
  %480 = bitcast i32* %475 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 4, !tbaa !5
  %482 = add <4 x i32> %481, %470
  br label %483

483:                                              ; preds = %466, %473
  %484 = phi <4 x i32> [ %467, %466 ], [ %482, %473 ]
  %485 = phi <4 x i32> [ %468, %466 ], [ %479, %473 ]
  %486 = add <4 x i32> %485, %484
  %487 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %486)
  %488 = icmp eq i64 %426, %429
  br i1 %488, label %501, label %489

489:                                              ; preds = %422, %483
  %490 = phi i64 [ %423, %422 ], [ %430, %483 ]
  %491 = phi i32 [ %410, %422 ], [ %487, %483 ]
  br label %492

492:                                              ; preds = %489, %492
  %493 = phi i64 [ %495, %492 ], [ %490, %489 ]
  %494 = phi i32 [ %498, %492 ], [ %491, %489 ]
  %495 = add nsw i64 %493, 1
  %496 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %493
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = add nsw i32 %497, %494
  %499 = trunc i64 %495 to i32
  %500 = icmp eq i32 %499, 12
  br i1 %500, label %501, label %492, !llvm.loop !22

501:                                              ; preds = %492, %483, %421
  %502 = phi i32 [ %410, %421 ], [ %487, %483 ], [ %498, %492 ]
  %503 = add nsw i32 %419, -1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = load i32, i32* %5, align 4, !tbaa !5
  %508 = add i32 %506, %502
  %509 = sub i32 %508, %507
  br label %599

510:                                              ; preds = %409
  br i1 %420, label %511, label %590

511:                                              ; preds = %510
  %512 = sext i32 %419 to i64
  %513 = sub i32 11, %419
  %514 = zext i32 %513 to i64
  %515 = add nuw nsw i64 %514, 1
  %516 = icmp ult i32 %513, 7
  br i1 %516, label %578, label %517

517:                                              ; preds = %511
  %518 = and i64 %515, 8589934584
  %519 = add nsw i64 %518, %512
  %520 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %410, i32 0
  %521 = add nsw i64 %518, -8
  %522 = lshr exact i64 %521, 3
  %523 = add nuw nsw i64 %522, 1
  %524 = and i64 %523, 1
  %525 = icmp eq i64 %521, 0
  br i1 %525, label %555, label %526

526:                                              ; preds = %517
  %527 = and i64 %523, 4611686018427387902
  br label %528

528:                                              ; preds = %528, %526
  %529 = phi i64 [ 0, %526 ], [ %552, %528 ]
  %530 = phi <4 x i32> [ %520, %526 ], [ %550, %528 ]
  %531 = phi <4 x i32> [ zeroinitializer, %526 ], [ %551, %528 ]
  %532 = phi i64 [ %527, %526 ], [ %553, %528 ]
  %533 = add i64 %529, %512
  %534 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %533
  %535 = bitcast i32* %534 to <4 x i32>*
  %536 = load <4 x i32>, <4 x i32>* %535, align 4, !tbaa !5
  %537 = getelementptr inbounds i32, i32* %534, i64 4
  %538 = bitcast i32* %537 to <4 x i32>*
  %539 = load <4 x i32>, <4 x i32>* %538, align 4, !tbaa !5
  %540 = add <4 x i32> %536, %530
  %541 = add <4 x i32> %539, %531
  %542 = or i64 %529, 8
  %543 = add i64 %542, %512
  %544 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %543
  %545 = bitcast i32* %544 to <4 x i32>*
  %546 = load <4 x i32>, <4 x i32>* %545, align 4, !tbaa !5
  %547 = getelementptr inbounds i32, i32* %544, i64 4
  %548 = bitcast i32* %547 to <4 x i32>*
  %549 = load <4 x i32>, <4 x i32>* %548, align 4, !tbaa !5
  %550 = add <4 x i32> %546, %540
  %551 = add <4 x i32> %549, %541
  %552 = add nuw i64 %529, 16
  %553 = add i64 %532, -2
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %528, !llvm.loop !23

555:                                              ; preds = %528, %517
  %556 = phi <4 x i32> [ undef, %517 ], [ %550, %528 ]
  %557 = phi <4 x i32> [ undef, %517 ], [ %551, %528 ]
  %558 = phi i64 [ 0, %517 ], [ %552, %528 ]
  %559 = phi <4 x i32> [ %520, %517 ], [ %550, %528 ]
  %560 = phi <4 x i32> [ zeroinitializer, %517 ], [ %551, %528 ]
  %561 = icmp eq i64 %524, 0
  br i1 %561, label %572, label %562

562:                                              ; preds = %555
  %563 = add i64 %558, %512
  %564 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %563
  %565 = getelementptr inbounds i32, i32* %564, i64 4
  %566 = bitcast i32* %565 to <4 x i32>*
  %567 = load <4 x i32>, <4 x i32>* %566, align 4, !tbaa !5
  %568 = add <4 x i32> %567, %560
  %569 = bitcast i32* %564 to <4 x i32>*
  %570 = load <4 x i32>, <4 x i32>* %569, align 4, !tbaa !5
  %571 = add <4 x i32> %570, %559
  br label %572

572:                                              ; preds = %555, %562
  %573 = phi <4 x i32> [ %556, %555 ], [ %571, %562 ]
  %574 = phi <4 x i32> [ %557, %555 ], [ %568, %562 ]
  %575 = add <4 x i32> %574, %573
  %576 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %575)
  %577 = icmp eq i64 %515, %518
  br i1 %577, label %590, label %578

578:                                              ; preds = %511, %572
  %579 = phi i64 [ %512, %511 ], [ %519, %572 ]
  %580 = phi i32 [ %410, %511 ], [ %576, %572 ]
  br label %581

581:                                              ; preds = %578, %581
  %582 = phi i64 [ %584, %581 ], [ %579, %578 ]
  %583 = phi i32 [ %587, %581 ], [ %580, %578 ]
  %584 = add nsw i64 %582, 1
  %585 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %582
  %586 = load i32, i32* %585, align 4, !tbaa !5
  %587 = add nsw i32 %586, %583
  %588 = trunc i64 %584 to i32
  %589 = icmp eq i32 %588, 12
  br i1 %589, label %590, label %581, !llvm.loop !24

590:                                              ; preds = %581, %572, %510
  %591 = phi i32 [ %410, %510 ], [ %576, %572 ], [ %587, %581 ]
  %592 = add nsw i32 %419, -1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !5
  %596 = load i32, i32* %5, align 4, !tbaa !5
  %597 = add i32 %595, %591
  %598 = sub i32 %597, %596
  br label %599

599:                                              ; preds = %590, %501
  %600 = phi i32 [ %509, %501 ], [ %598, %590 ]
  %601 = and i32 %20, 3
  %602 = icmp eq i32 %601, 0
  %603 = srem i32 %20, 100
  %604 = icmp ne i32 %603, 0
  %605 = and i1 %602, %604
  %606 = srem i32 %20, 400
  %607 = icmp eq i32 %606, 0
  %608 = select i1 %605, i1 true, i1 %607
  %609 = load i32, i32* %4, align 4, !tbaa !5
  %610 = icmp sgt i32 %609, 1
  br i1 %608, label %702, label %611

611:                                              ; preds = %599
  br i1 %610, label %612, label %815

612:                                              ; preds = %611
  %613 = zext i32 %609 to i64
  %614 = add nsw i64 %613, -1
  %615 = icmp ult i64 %614, 8
  br i1 %615, label %699, label %616

616:                                              ; preds = %612
  %617 = and i64 %614, -8
  %618 = or i64 %617, 1
  %619 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %600, i32 0
  %620 = add nsw i64 %617, -8
  %621 = lshr exact i64 %620, 3
  %622 = add nuw nsw i64 %621, 1
  %623 = and i64 %622, 3
  %624 = icmp ult i64 %620, 24
  br i1 %624, label %670, label %625

625:                                              ; preds = %616
  %626 = and i64 %622, 4611686018427387900
  br label %627

627:                                              ; preds = %627, %625
  %628 = phi i64 [ 0, %625 ], [ %667, %627 ]
  %629 = phi <4 x i32> [ %619, %625 ], [ %665, %627 ]
  %630 = phi <4 x i32> [ zeroinitializer, %625 ], [ %666, %627 ]
  %631 = phi i64 [ %626, %625 ], [ %668, %627 ]
  %632 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %628
  %633 = bitcast i32* %632 to <4 x i32>*
  %634 = load <4 x i32>, <4 x i32>* %633, align 16, !tbaa !5
  %635 = getelementptr inbounds i32, i32* %632, i64 4
  %636 = bitcast i32* %635 to <4 x i32>*
  %637 = load <4 x i32>, <4 x i32>* %636, align 16, !tbaa !5
  %638 = add <4 x i32> %634, %629
  %639 = add <4 x i32> %637, %630
  %640 = or i64 %628, 8
  %641 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %640
  %642 = bitcast i32* %641 to <4 x i32>*
  %643 = load <4 x i32>, <4 x i32>* %642, align 16, !tbaa !5
  %644 = getelementptr inbounds i32, i32* %641, i64 4
  %645 = bitcast i32* %644 to <4 x i32>*
  %646 = load <4 x i32>, <4 x i32>* %645, align 16, !tbaa !5
  %647 = add <4 x i32> %643, %638
  %648 = add <4 x i32> %646, %639
  %649 = or i64 %628, 16
  %650 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %649
  %651 = bitcast i32* %650 to <4 x i32>*
  %652 = load <4 x i32>, <4 x i32>* %651, align 16, !tbaa !5
  %653 = getelementptr inbounds i32, i32* %650, i64 4
  %654 = bitcast i32* %653 to <4 x i32>*
  %655 = load <4 x i32>, <4 x i32>* %654, align 16, !tbaa !5
  %656 = add <4 x i32> %652, %647
  %657 = add <4 x i32> %655, %648
  %658 = or i64 %628, 24
  %659 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %658
  %660 = bitcast i32* %659 to <4 x i32>*
  %661 = load <4 x i32>, <4 x i32>* %660, align 16, !tbaa !5
  %662 = getelementptr inbounds i32, i32* %659, i64 4
  %663 = bitcast i32* %662 to <4 x i32>*
  %664 = load <4 x i32>, <4 x i32>* %663, align 16, !tbaa !5
  %665 = add <4 x i32> %661, %656
  %666 = add <4 x i32> %664, %657
  %667 = add nuw i64 %628, 32
  %668 = add i64 %631, -4
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %627, !llvm.loop !25

670:                                              ; preds = %627, %616
  %671 = phi <4 x i32> [ undef, %616 ], [ %665, %627 ]
  %672 = phi <4 x i32> [ undef, %616 ], [ %666, %627 ]
  %673 = phi i64 [ 0, %616 ], [ %667, %627 ]
  %674 = phi <4 x i32> [ %619, %616 ], [ %665, %627 ]
  %675 = phi <4 x i32> [ zeroinitializer, %616 ], [ %666, %627 ]
  %676 = icmp eq i64 %623, 0
  br i1 %676, label %693, label %677

677:                                              ; preds = %670, %677
  %678 = phi i64 [ %690, %677 ], [ %673, %670 ]
  %679 = phi <4 x i32> [ %688, %677 ], [ %674, %670 ]
  %680 = phi <4 x i32> [ %689, %677 ], [ %675, %670 ]
  %681 = phi i64 [ %691, %677 ], [ %623, %670 ]
  %682 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %678
  %683 = bitcast i32* %682 to <4 x i32>*
  %684 = load <4 x i32>, <4 x i32>* %683, align 16, !tbaa !5
  %685 = getelementptr inbounds i32, i32* %682, i64 4
  %686 = bitcast i32* %685 to <4 x i32>*
  %687 = load <4 x i32>, <4 x i32>* %686, align 16, !tbaa !5
  %688 = add <4 x i32> %684, %679
  %689 = add <4 x i32> %687, %680
  %690 = add nuw i64 %678, 8
  %691 = add i64 %681, -1
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %693, label %677, !llvm.loop !26

693:                                              ; preds = %677, %670
  %694 = phi <4 x i32> [ %671, %670 ], [ %688, %677 ]
  %695 = phi <4 x i32> [ %672, %670 ], [ %689, %677 ]
  %696 = add <4 x i32> %695, %694
  %697 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %696)
  %698 = icmp eq i64 %614, %617
  br i1 %698, label %815, label %699

699:                                              ; preds = %612, %693
  %700 = phi i64 [ 1, %612 ], [ %618, %693 ]
  %701 = phi i32 [ %600, %612 ], [ %697, %693 ]
  br label %806

702:                                              ; preds = %599
  br i1 %610, label %703, label %802

703:                                              ; preds = %702
  %704 = zext i32 %609 to i64
  %705 = add nsw i64 %704, -1
  %706 = icmp ult i64 %705, 8
  br i1 %706, label %790, label %707

707:                                              ; preds = %703
  %708 = and i64 %705, -8
  %709 = or i64 %708, 1
  %710 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %600, i32 0
  %711 = add nsw i64 %708, -8
  %712 = lshr exact i64 %711, 3
  %713 = add nuw nsw i64 %712, 1
  %714 = and i64 %713, 3
  %715 = icmp ult i64 %711, 24
  br i1 %715, label %761, label %716

716:                                              ; preds = %707
  %717 = and i64 %713, 4611686018427387900
  br label %718

718:                                              ; preds = %718, %716
  %719 = phi i64 [ 0, %716 ], [ %758, %718 ]
  %720 = phi <4 x i32> [ %710, %716 ], [ %756, %718 ]
  %721 = phi <4 x i32> [ zeroinitializer, %716 ], [ %757, %718 ]
  %722 = phi i64 [ %717, %716 ], [ %759, %718 ]
  %723 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %719
  %724 = bitcast i32* %723 to <4 x i32>*
  %725 = load <4 x i32>, <4 x i32>* %724, align 16, !tbaa !5
  %726 = getelementptr inbounds i32, i32* %723, i64 4
  %727 = bitcast i32* %726 to <4 x i32>*
  %728 = load <4 x i32>, <4 x i32>* %727, align 16, !tbaa !5
  %729 = add <4 x i32> %725, %720
  %730 = add <4 x i32> %728, %721
  %731 = or i64 %719, 8
  %732 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %731
  %733 = bitcast i32* %732 to <4 x i32>*
  %734 = load <4 x i32>, <4 x i32>* %733, align 16, !tbaa !5
  %735 = getelementptr inbounds i32, i32* %732, i64 4
  %736 = bitcast i32* %735 to <4 x i32>*
  %737 = load <4 x i32>, <4 x i32>* %736, align 16, !tbaa !5
  %738 = add <4 x i32> %734, %729
  %739 = add <4 x i32> %737, %730
  %740 = or i64 %719, 16
  %741 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %740
  %742 = bitcast i32* %741 to <4 x i32>*
  %743 = load <4 x i32>, <4 x i32>* %742, align 16, !tbaa !5
  %744 = getelementptr inbounds i32, i32* %741, i64 4
  %745 = bitcast i32* %744 to <4 x i32>*
  %746 = load <4 x i32>, <4 x i32>* %745, align 16, !tbaa !5
  %747 = add <4 x i32> %743, %738
  %748 = add <4 x i32> %746, %739
  %749 = or i64 %719, 24
  %750 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %749
  %751 = bitcast i32* %750 to <4 x i32>*
  %752 = load <4 x i32>, <4 x i32>* %751, align 16, !tbaa !5
  %753 = getelementptr inbounds i32, i32* %750, i64 4
  %754 = bitcast i32* %753 to <4 x i32>*
  %755 = load <4 x i32>, <4 x i32>* %754, align 16, !tbaa !5
  %756 = add <4 x i32> %752, %747
  %757 = add <4 x i32> %755, %748
  %758 = add nuw i64 %719, 32
  %759 = add i64 %722, -4
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %761, label %718, !llvm.loop !27

761:                                              ; preds = %718, %707
  %762 = phi <4 x i32> [ undef, %707 ], [ %756, %718 ]
  %763 = phi <4 x i32> [ undef, %707 ], [ %757, %718 ]
  %764 = phi i64 [ 0, %707 ], [ %758, %718 ]
  %765 = phi <4 x i32> [ %710, %707 ], [ %756, %718 ]
  %766 = phi <4 x i32> [ zeroinitializer, %707 ], [ %757, %718 ]
  %767 = icmp eq i64 %714, 0
  br i1 %767, label %784, label %768

768:                                              ; preds = %761, %768
  %769 = phi i64 [ %781, %768 ], [ %764, %761 ]
  %770 = phi <4 x i32> [ %779, %768 ], [ %765, %761 ]
  %771 = phi <4 x i32> [ %780, %768 ], [ %766, %761 ]
  %772 = phi i64 [ %782, %768 ], [ %714, %761 ]
  %773 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %769
  %774 = bitcast i32* %773 to <4 x i32>*
  %775 = load <4 x i32>, <4 x i32>* %774, align 16, !tbaa !5
  %776 = getelementptr inbounds i32, i32* %773, i64 4
  %777 = bitcast i32* %776 to <4 x i32>*
  %778 = load <4 x i32>, <4 x i32>* %777, align 16, !tbaa !5
  %779 = add <4 x i32> %775, %770
  %780 = add <4 x i32> %778, %771
  %781 = add nuw i64 %769, 8
  %782 = add i64 %772, -1
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %784, label %768, !llvm.loop !28

784:                                              ; preds = %768, %761
  %785 = phi <4 x i32> [ %762, %761 ], [ %779, %768 ]
  %786 = phi <4 x i32> [ %763, %761 ], [ %780, %768 ]
  %787 = add <4 x i32> %786, %785
  %788 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %787)
  %789 = icmp eq i64 %705, %708
  br i1 %789, label %802, label %790

790:                                              ; preds = %703, %784
  %791 = phi i64 [ 1, %703 ], [ %709, %784 ]
  %792 = phi i32 [ %600, %703 ], [ %788, %784 ]
  br label %793

793:                                              ; preds = %790, %793
  %794 = phi i64 [ %800, %793 ], [ %791, %790 ]
  %795 = phi i32 [ %799, %793 ], [ %792, %790 ]
  %796 = add nsw i64 %794, -1
  %797 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !5
  %799 = add nsw i32 %798, %795
  %800 = add nuw nsw i64 %794, 1
  %801 = icmp eq i64 %800, %704
  br i1 %801, label %802, label %793, !llvm.loop !29

802:                                              ; preds = %793, %784, %702
  %803 = phi i32 [ %600, %702 ], [ %788, %784 ], [ %799, %793 ]
  %804 = load i32, i32* %6, align 4, !tbaa !5
  %805 = add nsw i32 %804, %803
  br label %819

806:                                              ; preds = %699, %806
  %807 = phi i64 [ %813, %806 ], [ %700, %699 ]
  %808 = phi i32 [ %812, %806 ], [ %701, %699 ]
  %809 = add nsw i64 %807, -1
  %810 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4, !tbaa !5
  %812 = add nsw i32 %811, %808
  %813 = add nuw nsw i64 %807, 1
  %814 = icmp eq i64 %813, %613
  br i1 %814, label %815, label %806, !llvm.loop !30

815:                                              ; preds = %806, %693, %611
  %816 = phi i32 [ %600, %611 ], [ %697, %693 ], [ %812, %806 ]
  %817 = load i32, i32* %6, align 4, !tbaa !5
  %818 = add nsw i32 %817, %816
  br label %819

819:                                              ; preds = %802, %815, %75, %383, %342
  %820 = phi i32 [ %78, %75 ], [ %352, %342 ], [ %393, %383 ], [ %805, %802 ], [ %818, %815 ]
  %821 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %820)
  %822 = bitcast %"class.std::basic_ostream"* %821 to i8**
  %823 = load i8*, i8** %822, align 8, !tbaa !31
  %824 = getelementptr i8, i8* %823, i64 -24
  %825 = bitcast i8* %824 to i64*
  %826 = load i64, i64* %825, align 8
  %827 = bitcast %"class.std::basic_ostream"* %821 to i8*
  %828 = add nsw i64 %826, 240
  %829 = getelementptr inbounds i8, i8* %827, i64 %828
  %830 = bitcast i8* %829 to %"class.std::ctype"**
  %831 = load %"class.std::ctype"*, %"class.std::ctype"** %830, align 8, !tbaa !33
  %832 = icmp eq %"class.std::ctype"* %831, null
  br i1 %832, label %833, label %834

833:                                              ; preds = %819
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

834:                                              ; preds = %819
  %835 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %831, i64 0, i32 8
  %836 = load i8, i8* %835, align 8, !tbaa !37
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %841, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %831, i64 0, i32 9, i64 10
  %840 = load i8, i8* %839, align 1, !tbaa !39
  br label %847

841:                                              ; preds = %834
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %831)
  %842 = bitcast %"class.std::ctype"* %831 to i8 (%"class.std::ctype"*, i8)***
  %843 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %842, align 8, !tbaa !31
  %844 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %843, i64 6
  %845 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %844, align 8
  %846 = call signext i8 %845(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %831, i8 signext 10)
  br label %847

847:                                              ; preds = %838, %841
  %848 = phi i8 [ %840, %838 ], [ %846, %841 ]
  %849 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %821, i8 signext %848)
  %850 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %849)
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
define internal void @_GLOBAL__sub_I_1205.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !20, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !20, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !10, !20, !11}
!30 = distinct !{!30, !10, !20, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
