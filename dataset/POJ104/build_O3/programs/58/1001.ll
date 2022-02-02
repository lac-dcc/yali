; ModuleID = 'source-C-CXX/58/1001.cpp'
source_filename = "source-C-CXX/58/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0, %36
  %13 = phi i32 [ %37, %36 ], [ %10, %0 ]
  %14 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %41, label %36

16:                                               ; preds = %36, %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %63

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -1
  %24 = zext i32 %19 to i64
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i32 %19, 1
  %27 = icmp eq i32 %19, 1
  %28 = icmp sgt i32 %19, 1
  %29 = icmp eq i32 %19, 1
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 1
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 1
  %32 = and i64 %24, 1
  %33 = icmp eq i32 %19, 1
  %34 = and i64 %24, 4294967294
  %35 = icmp eq i64 %32, 0
  br label %49

36:                                               ; preds = %41, %12
  %37 = phi i32 [ %13, %12 ], [ %46, %41 ]
  %38 = sext i32 %37 to i64
  %39 = add nuw nsw i64 %14, 1
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %12, label %16, !llvm.loop !9

41:                                               ; preds = %12, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %12 ]
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %36, !llvm.loop !12

49:                                               ; preds = %22, %285
  %50 = phi i32 [ %286, %285 ], [ 1, %22 ]
  br i1 %20, label %51, label %285

51:                                               ; preds = %49
  br i1 %33, label %156, label %52

52:                                               ; preds = %51, %52
  %53 = phi i64 [ %60, %52 ], [ 0, %51 ]
  %54 = phi i64 [ %61, %52 ], [ %34, %51 ]
  %55 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %53, i64 0
  %56 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %53, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %24, i1 false)
  %57 = or i64 %53, 1
  %58 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %57, i64 0
  %59 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %57, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %24, i1 false)
  %60 = add nuw nsw i64 %53, 2
  %61 = add i64 %54, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %156, label %52, !llvm.loop !13

63:                                               ; preds = %285, %16
  br i1 %20, label %64, label %288

64:                                               ; preds = %63
  %65 = zext i32 %19 to i64
  %66 = and i64 %65, 4294967288
  %67 = add nsw i64 %66, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i32 %19, 8
  %71 = and i64 %65, 4294967288
  %72 = and i64 %69, 1
  %73 = icmp eq i64 %67, 0
  %74 = and i64 %69, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %71, %65
  br label %77

77:                                               ; preds = %64, %152
  %78 = phi i64 [ 0, %64 ], [ %154, %152 ]
  %79 = phi i32 [ 0, %64 ], [ %153, %152 ]
  br i1 %70, label %139, label %80

80:                                               ; preds = %77
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %79, i32 0
  br i1 %73, label %115, label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %112, %82 ], [ 0, %80 ]
  %84 = phi <4 x i32> [ %110, %82 ], [ %81, %80 ]
  %85 = phi <4 x i32> [ %111, %82 ], [ zeroinitializer, %80 ]
  %86 = phi i64 [ %113, %82 ], [ %74, %80 ]
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 %83
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 4, !tbaa !14
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 4, !tbaa !14
  %93 = icmp eq <4 x i8> %89, <i8 64, i8 64, i8 64, i8 64>
  %94 = icmp eq <4 x i8> %92, <i8 64, i8 64, i8 64, i8 64>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %84, %95
  %98 = add <4 x i32> %85, %96
  %99 = or i64 %83, 8
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 %99
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !14
  %103 = getelementptr inbounds i8, i8* %100, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 4, !tbaa !14
  %106 = icmp eq <4 x i8> %102, <i8 64, i8 64, i8 64, i8 64>
  %107 = icmp eq <4 x i8> %105, <i8 64, i8 64, i8 64, i8 64>
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = add <4 x i32> %97, %108
  %111 = add <4 x i32> %98, %109
  %112 = add nuw i64 %83, 16
  %113 = add i64 %86, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %82, !llvm.loop !15

115:                                              ; preds = %82, %80
  %116 = phi <4 x i32> [ undef, %80 ], [ %110, %82 ]
  %117 = phi <4 x i32> [ undef, %80 ], [ %111, %82 ]
  %118 = phi i64 [ 0, %80 ], [ %112, %82 ]
  %119 = phi <4 x i32> [ %81, %80 ], [ %110, %82 ]
  %120 = phi <4 x i32> [ zeroinitializer, %80 ], [ %111, %82 ]
  br i1 %75, label %134, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 %118
  %123 = getelementptr inbounds i8, i8* %122, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 4, !tbaa !14
  %126 = icmp eq <4 x i8> %125, <i8 64, i8 64, i8 64, i8 64>
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %120, %127
  %129 = bitcast i8* %122 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 4, !tbaa !14
  %131 = icmp eq <4 x i8> %130, <i8 64, i8 64, i8 64, i8 64>
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %119, %132
  br label %134

134:                                              ; preds = %115, %121
  %135 = phi <4 x i32> [ %116, %115 ], [ %133, %121 ]
  %136 = phi <4 x i32> [ %117, %115 ], [ %128, %121 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  br i1 %76, label %152, label %139

139:                                              ; preds = %77, %134
  %140 = phi i64 [ 0, %77 ], [ %71, %134 ]
  %141 = phi i32 [ %79, %77 ], [ %138, %134 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %150, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %149, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !14
  %147 = icmp eq i8 %146, 64
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %144, %148
  %150 = add nuw nsw i64 %143, 1
  %151 = icmp eq i64 %150, %65
  br i1 %151, label %152, label %142, !llvm.loop !17

152:                                              ; preds = %142, %134
  %153 = phi i32 [ %138, %134 ], [ %149, %142 ]
  %154 = add nuw nsw i64 %78, 1
  %155 = icmp eq i64 %154, %65
  br i1 %155, label %288, label %77, !llvm.loop !19

156:                                              ; preds = %52, %51
  %157 = phi i64 [ 0, %51 ], [ %60, %52 ]
  br i1 %35, label %161, label %158

158:                                              ; preds = %156
  %159 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %157, i64 0
  %160 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %157, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 %24, i1 false)
  br label %161

161:                                              ; preds = %156, %158
  br i1 %20, label %162, label %285

162:                                              ; preds = %161
  %163 = load i8, i8* %8, align 16
  %164 = icmp eq i8 %163, 64
  %165 = load i8, i8* %30, align 1
  %166 = icmp eq i8 %165, 46
  br label %167

167:                                              ; preds = %162, %251
  %168 = phi i64 [ 0, %162 ], [ %173, %251 ]
  %169 = icmp eq i64 %168, 0
  %170 = add nuw i64 %168, 4294967295
  %171 = and i64 %170, 4294967295
  %172 = icmp slt i64 %168, %25
  %173 = add nuw nsw i64 %168, 1
  br i1 %169, label %200, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %168, i64 0
  %176 = load i8, i8* %175, align 4, !tbaa !14
  %177 = icmp eq i8 %176, 64
  br i1 %177, label %178, label %198

178:                                              ; preds = %174
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %171, i64 0
  %180 = load i8, i8* %179, align 4, !tbaa !14
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %171, i64 0
  store i8 64, i8* %183, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %182, %178
  br i1 %172, label %185, label %191

185:                                              ; preds = %184
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %173, i64 0
  %187 = load i8, i8* %186, align 4, !tbaa !14
  %188 = icmp eq i8 %187, 46
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %173, i64 0
  store i8 64, i8* %190, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %184, %185, %189
  br i1 %26, label %192, label %198

192:                                              ; preds = %191
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %168, i64 1
  %194 = load i8, i8* %193, align 1, !tbaa !14
  %195 = icmp eq i8 %194, 46
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %168, i64 1
  store i8 64, i8* %197, align 1, !tbaa !14
  br label %199

198:                                              ; preds = %191, %174
  br i1 %27, label %251, label %199

199:                                              ; preds = %192, %196, %198
  br label %213

200:                                              ; preds = %167
  br i1 %164, label %201, label %211

201:                                              ; preds = %200
  br i1 %172, label %202, label %208

202:                                              ; preds = %201
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %173, i64 0
  %204 = load i8, i8* %203, align 4, !tbaa !14
  %205 = icmp eq i8 %204, 46
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %173, i64 0
  store i8 64, i8* %207, align 4, !tbaa !14
  br label %208

208:                                              ; preds = %201, %202, %206
  br i1 %28, label %209, label %211

209:                                              ; preds = %208
  br i1 %166, label %210, label %212

210:                                              ; preds = %209
  store i8 64, i8* %31, align 1, !tbaa !14
  br label %212

211:                                              ; preds = %208, %200
  br i1 %29, label %251, label %212

212:                                              ; preds = %209, %210, %211
  br label %253

213:                                              ; preds = %199, %248
  %214 = phi i64 [ %249, %248 ], [ 1, %199 ]
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %168, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !14
  %217 = icmp eq i8 %216, 64
  br i1 %217, label %218, label %248

218:                                              ; preds = %213
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %171, i64 %214
  %220 = load i8, i8* %219, align 1, !tbaa !14
  %221 = icmp eq i8 %220, 46
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %171, i64 %214
  store i8 64, i8* %223, align 1, !tbaa !14
  br label %224

224:                                              ; preds = %222, %218
  br i1 %172, label %225, label %231

225:                                              ; preds = %224
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %173, i64 %214
  %227 = load i8, i8* %226, align 1, !tbaa !14
  %228 = icmp eq i8 %227, 46
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %173, i64 %214
  store i8 64, i8* %230, align 1, !tbaa !14
  br label %231

231:                                              ; preds = %224, %225, %229
  %232 = add nuw i64 %214, 4294967295
  %233 = and i64 %232, 4294967295
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %168, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !14
  %236 = icmp eq i8 %235, 46
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %168, i64 %233
  store i8 64, i8* %238, align 1, !tbaa !14
  br label %239

239:                                              ; preds = %237, %231
  %240 = icmp slt i64 %214, %25
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = add nuw nsw i64 %214, 1
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %168, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !14
  %245 = icmp eq i8 %244, 46
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %168, i64 %242
  store i8 64, i8* %247, align 1, !tbaa !14
  br label %248

248:                                              ; preds = %246, %241, %239, %213
  %249 = add nuw nsw i64 %214, 1
  %250 = icmp eq i64 %249, %24
  br i1 %250, label %251, label %213, !llvm.loop !20

251:                                              ; preds = %248, %282, %198, %211
  %252 = icmp eq i64 %173, %24
  br i1 %252, label %285, label %167, !llvm.loop !22

253:                                              ; preds = %212, %282
  %254 = phi i64 [ %283, %282 ], [ 1, %212 ]
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !14
  %257 = icmp eq i8 %256, 64
  br i1 %257, label %258, label %282

258:                                              ; preds = %253
  br i1 %172, label %259, label %265

259:                                              ; preds = %258
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %173, i64 %254
  %261 = load i8, i8* %260, align 1, !tbaa !14
  %262 = icmp eq i8 %261, 46
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %173, i64 %254
  store i8 64, i8* %264, align 1, !tbaa !14
  br label %265

265:                                              ; preds = %258, %259, %263
  %266 = add nuw i64 %254, 4294967295
  %267 = and i64 %266, 4294967295
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !14
  %270 = icmp eq i8 %269, 46
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %267
  store i8 64, i8* %272, align 1, !tbaa !14
  br label %273

273:                                              ; preds = %271, %265
  %274 = icmp slt i64 %254, %25
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = add nuw nsw i64 %254, 1
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !14
  %279 = icmp eq i8 %278, 46
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %276
  store i8 64, i8* %281, align 1, !tbaa !14
  br label %282

282:                                              ; preds = %280, %275, %273, %253
  %283 = add nuw nsw i64 %254, 1
  %284 = icmp eq i64 %283, %24
  br i1 %284, label %251, label %253, !llvm.loop !23

285:                                              ; preds = %251, %49, %161
  %286 = add nuw nsw i32 %50, 1
  %287 = icmp eq i32 %286, %18
  br i1 %287, label %63, label %49, !llvm.loop !24

288:                                              ; preds = %152, %63
  %289 = phi i32 [ 0, %63 ], [ %153, %152 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !21}
!24 = distinct !{!24, !10}
