; ModuleID = 'source-C-CXX/58/2040.cpp'
source_filename = "source-C-CXX/58/2040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2040.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %1, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  %34 = add nsw i32 %29, -1
  %35 = sext i32 %34 to i64
  %36 = zext i32 %29 to i64
  %37 = icmp sgt i32 %29, 1
  %38 = icmp eq i32 %29, 1
  %39 = icmp sgt i32 %29, 1
  %40 = icmp eq i32 %29, 1
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 1
  %42 = zext i32 %29 to i64
  %43 = icmp ult i32 %29, 16
  %44 = and i64 %42, 4294967280
  %45 = icmp eq i64 %44, %42
  br label %142

46:                                               ; preds = %361, %142, %256
  %47 = icmp sgt i32 %143, 2
  br i1 %47, label %142, label %48, !llvm.loop !13

48:                                               ; preds = %46
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %27
  br i1 %30, label %50, label %364

50:                                               ; preds = %49
  %51 = zext i32 %29 to i64
  %52 = and i64 %51, 4294967288
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i32 %29, 8
  %57 = and i64 %51, 4294967288
  %58 = and i64 %55, 1
  %59 = icmp eq i64 %53, 0
  %60 = and i64 %55, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %57, %51
  br label %63

63:                                               ; preds = %50, %138
  %64 = phi i64 [ 0, %50 ], [ %140, %138 ]
  %65 = phi i32 [ 0, %50 ], [ %139, %138 ]
  br i1 %56, label %125, label %66

66:                                               ; preds = %63
  %67 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %65, i32 0
  br i1 %59, label %101, label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %98, %68 ], [ 0, %66 ]
  %70 = phi <4 x i32> [ %96, %68 ], [ %67, %66 ]
  %71 = phi <4 x i32> [ %97, %68 ], [ zeroinitializer, %66 ]
  %72 = phi i64 [ %99, %68 ], [ %60, %66 ]
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %64, i64 %69
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 4, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !14
  %79 = icmp eq <4 x i8> %75, <i8 64, i8 64, i8 64, i8 64>
  %80 = icmp eq <4 x i8> %78, <i8 64, i8 64, i8 64, i8 64>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %70, %81
  %84 = add <4 x i32> %71, %82
  %85 = or i64 %69, 8
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %64, i64 %85
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 4, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 4, !tbaa !14
  %92 = icmp eq <4 x i8> %88, <i8 64, i8 64, i8 64, i8 64>
  %93 = icmp eq <4 x i8> %91, <i8 64, i8 64, i8 64, i8 64>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %83, %94
  %97 = add <4 x i32> %84, %95
  %98 = add nuw i64 %69, 16
  %99 = add i64 %72, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %68, !llvm.loop !15

101:                                              ; preds = %68, %66
  %102 = phi <4 x i32> [ undef, %66 ], [ %96, %68 ]
  %103 = phi <4 x i32> [ undef, %66 ], [ %97, %68 ]
  %104 = phi i64 [ 0, %66 ], [ %98, %68 ]
  %105 = phi <4 x i32> [ %67, %66 ], [ %96, %68 ]
  %106 = phi <4 x i32> [ zeroinitializer, %66 ], [ %97, %68 ]
  br i1 %61, label %120, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %64, i64 %104
  %109 = getelementptr inbounds i8, i8* %108, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 4, !tbaa !14
  %112 = icmp eq <4 x i8> %111, <i8 64, i8 64, i8 64, i8 64>
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %106, %113
  %115 = bitcast i8* %108 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 4, !tbaa !14
  %117 = icmp eq <4 x i8> %116, <i8 64, i8 64, i8 64, i8 64>
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %105, %118
  br label %120

120:                                              ; preds = %101, %107
  %121 = phi <4 x i32> [ %102, %101 ], [ %119, %107 ]
  %122 = phi <4 x i32> [ %103, %101 ], [ %114, %107 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  br i1 %62, label %138, label %125

125:                                              ; preds = %63, %120
  %126 = phi i64 [ 0, %63 ], [ %57, %120 ]
  %127 = phi i32 [ %65, %63 ], [ %124, %120 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %136, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %135, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %64, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !14
  %133 = icmp eq i8 %132, 64
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = add nuw nsw i64 %129, 1
  %137 = icmp eq i64 %136, %51
  br i1 %137, label %138, label %128, !llvm.loop !17

138:                                              ; preds = %128, %120
  %139 = phi i32 [ %124, %120 ], [ %135, %128 ]
  %140 = add nuw nsw i64 %64, 1
  %141 = icmp eq i64 %140, %51
  br i1 %141, label %364, label %63, !llvm.loop !19

142:                                              ; preds = %33, %46
  %143 = phi i32 [ %144, %46 ], [ %31, %33 ]
  %144 = add nsw i32 %143, -1
  br i1 %30, label %145, label %46

145:                                              ; preds = %142, %225
  %146 = phi i64 [ %151, %225 ], [ 0, %142 ]
  %147 = icmp eq i64 %146, 0
  %148 = add nuw i64 %146, 4294967295
  %149 = and i64 %148, 4294967295
  %150 = icmp slt i64 %146, %35
  %151 = add nuw nsw i64 %146, 1
  br i1 %147, label %175, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %146, i64 0
  %154 = load i8, i8* %153, align 4, !tbaa !14
  %155 = icmp eq i8 %154, 64
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %149, i64 0
  %158 = load i8, i8* %157, align 4, !tbaa !14
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i8 36, i8* %157, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %156, %160
  br i1 %150, label %162, label %167

162:                                              ; preds = %161
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %151, i64 0
  %164 = load i8, i8* %163, align 4, !tbaa !14
  %165 = icmp eq i8 %164, 46
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i8 36, i8* %163, align 4, !tbaa !14
  br label %167

167:                                              ; preds = %166, %162, %161
  br i1 %37, label %168, label %173

168:                                              ; preds = %167
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %146, i64 1
  %170 = load i8, i8* %169, align 1, !tbaa !14
  %171 = icmp eq i8 %170, 46
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  store i8 36, i8* %169, align 1, !tbaa !14
  br label %174

173:                                              ; preds = %167, %152
  br i1 %38, label %225, label %174

174:                                              ; preds = %168, %172, %173
  br label %191

175:                                              ; preds = %145
  %176 = load i8, i8* %6, align 16, !tbaa !14
  %177 = icmp eq i8 %176, 64
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  br i1 %150, label %179, label %184

179:                                              ; preds = %178
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %151, i64 0
  %181 = load i8, i8* %180, align 4, !tbaa !14
  %182 = icmp eq i8 %181, 46
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i8 36, i8* %180, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %183, %179, %178
  br i1 %39, label %185, label %189

185:                                              ; preds = %184
  %186 = load i8, i8* %41, align 1, !tbaa !14
  %187 = icmp eq i8 %186, 46
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  store i8 36, i8* %41, align 1, !tbaa !14
  br label %190

189:                                              ; preds = %184, %175
  br i1 %40, label %225, label %190

190:                                              ; preds = %185, %188, %189
  br label %227

191:                                              ; preds = %174, %222
  %192 = phi i64 [ %223, %222 ], [ 1, %174 ]
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %146, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !14
  %195 = icmp eq i8 %194, 64
  br i1 %195, label %196, label %222

196:                                              ; preds = %191
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %149, i64 %192
  %198 = load i8, i8* %197, align 1, !tbaa !14
  %199 = icmp eq i8 %198, 46
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i8 36, i8* %197, align 1, !tbaa !14
  br label %201

201:                                              ; preds = %196, %200
  %202 = add nuw i64 %192, 4294967295
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %146, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !14
  %206 = icmp eq i8 %205, 46
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i8 36, i8* %204, align 1, !tbaa !14
  br label %208

208:                                              ; preds = %207, %201
  br i1 %150, label %209, label %214

209:                                              ; preds = %208
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %151, i64 %192
  %211 = load i8, i8* %210, align 1, !tbaa !14
  %212 = icmp eq i8 %211, 46
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i8 36, i8* %210, align 1, !tbaa !14
  br label %214

214:                                              ; preds = %213, %209, %208
  %215 = icmp slt i64 %192, %35
  br i1 %215, label %216, label %222

216:                                              ; preds = %214
  %217 = add nuw nsw i64 %192, 1
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %146, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !14
  %220 = icmp eq i8 %219, 46
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i8 36, i8* %218, align 1, !tbaa !14
  br label %222

222:                                              ; preds = %221, %216, %214, %191
  %223 = add nuw nsw i64 %192, 1
  %224 = icmp eq i64 %223, %36
  br i1 %224, label %225, label %191, !llvm.loop !20

225:                                              ; preds = %222, %253, %173, %189
  %226 = icmp eq i64 %151, %36
  br i1 %226, label %256, label %145, !llvm.loop !22

227:                                              ; preds = %190, %253
  %228 = phi i64 [ %254, %253 ], [ 1, %190 ]
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !14
  %231 = icmp eq i8 %230, 64
  br i1 %231, label %232, label %253

232:                                              ; preds = %227
  %233 = add nuw i64 %228, 4294967295
  %234 = and i64 %233, 4294967295
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !14
  %237 = icmp eq i8 %236, 46
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  store i8 36, i8* %235, align 1, !tbaa !14
  br label %239

239:                                              ; preds = %238, %232
  br i1 %150, label %240, label %245

240:                                              ; preds = %239
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %151, i64 %228
  %242 = load i8, i8* %241, align 1, !tbaa !14
  %243 = icmp eq i8 %242, 46
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i8 36, i8* %241, align 1, !tbaa !14
  br label %245

245:                                              ; preds = %244, %240, %239
  %246 = icmp slt i64 %228, %35
  br i1 %246, label %247, label %253

247:                                              ; preds = %245
  %248 = add nuw nsw i64 %228, 1
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !14
  %251 = icmp eq i8 %250, 46
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i8 36, i8* %249, align 1, !tbaa !14
  br label %253

253:                                              ; preds = %252, %247, %245, %227
  %254 = add nuw nsw i64 %228, 1
  %255 = icmp eq i64 %254, %36
  br i1 %255, label %225, label %227, !llvm.loop !23

256:                                              ; preds = %225
  br i1 %30, label %257, label %46

257:                                              ; preds = %256, %361
  %258 = phi i64 [ %362, %361 ], [ 0, %256 ]
  br i1 %43, label %350, label %259

259:                                              ; preds = %257, %346
  %260 = phi i64 [ %347, %346 ], [ 0, %257 ]
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %260
  %262 = bitcast i8* %261 to <8 x i8>*
  %263 = load <8 x i8>, <8 x i8>* %262, align 4, !tbaa !14
  %264 = getelementptr inbounds i8, i8* %261, i64 8
  %265 = bitcast i8* %264 to <8 x i8>*
  %266 = load <8 x i8>, <8 x i8>* %265, align 4, !tbaa !14
  %267 = icmp eq <8 x i8> %263, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %268 = icmp eq <8 x i8> %266, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %269 = extractelement <8 x i1> %267, i32 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %259
  store i8 64, i8* %261, align 4, !tbaa !14
  br label %271

271:                                              ; preds = %270, %259
  %272 = extractelement <8 x i1> %267, i32 1
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = or i64 %260, 1
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %274
  store i8 64, i8* %275, align 1, !tbaa !14
  br label %276

276:                                              ; preds = %273, %271
  %277 = extractelement <8 x i1> %267, i32 2
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = or i64 %260, 2
  %280 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %279
  store i8 64, i8* %280, align 2, !tbaa !14
  br label %281

281:                                              ; preds = %278, %276
  %282 = extractelement <8 x i1> %267, i32 3
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = or i64 %260, 3
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %284
  store i8 64, i8* %285, align 1, !tbaa !14
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <8 x i1> %267, i32 4
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = or i64 %260, 4
  %290 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %289
  store i8 64, i8* %290, align 4, !tbaa !14
  br label %291

291:                                              ; preds = %288, %286
  %292 = extractelement <8 x i1> %267, i32 5
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = or i64 %260, 5
  %295 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %294
  store i8 64, i8* %295, align 1, !tbaa !14
  br label %296

296:                                              ; preds = %293, %291
  %297 = extractelement <8 x i1> %267, i32 6
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = or i64 %260, 6
  %300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %299
  store i8 64, i8* %300, align 2, !tbaa !14
  br label %301

301:                                              ; preds = %298, %296
  %302 = extractelement <8 x i1> %267, i32 7
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = or i64 %260, 7
  %305 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %304
  store i8 64, i8* %305, align 1, !tbaa !14
  br label %306

306:                                              ; preds = %303, %301
  %307 = extractelement <8 x i1> %268, i32 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = or i64 %260, 8
  %310 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %309
  store i8 64, i8* %310, align 4, !tbaa !14
  br label %311

311:                                              ; preds = %308, %306
  %312 = extractelement <8 x i1> %268, i32 1
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = or i64 %260, 9
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %314
  store i8 64, i8* %315, align 1, !tbaa !14
  br label %316

316:                                              ; preds = %313, %311
  %317 = extractelement <8 x i1> %268, i32 2
  br i1 %317, label %318, label %321

318:                                              ; preds = %316
  %319 = or i64 %260, 10
  %320 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %319
  store i8 64, i8* %320, align 2, !tbaa !14
  br label %321

321:                                              ; preds = %318, %316
  %322 = extractelement <8 x i1> %268, i32 3
  br i1 %322, label %323, label %326

323:                                              ; preds = %321
  %324 = or i64 %260, 11
  %325 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %324
  store i8 64, i8* %325, align 1, !tbaa !14
  br label %326

326:                                              ; preds = %323, %321
  %327 = extractelement <8 x i1> %268, i32 4
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = or i64 %260, 12
  %330 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %329
  store i8 64, i8* %330, align 4, !tbaa !14
  br label %331

331:                                              ; preds = %328, %326
  %332 = extractelement <8 x i1> %268, i32 5
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = or i64 %260, 13
  %335 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %334
  store i8 64, i8* %335, align 1, !tbaa !14
  br label %336

336:                                              ; preds = %333, %331
  %337 = extractelement <8 x i1> %268, i32 6
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = or i64 %260, 14
  %340 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %339
  store i8 64, i8* %340, align 2, !tbaa !14
  br label %341

341:                                              ; preds = %338, %336
  %342 = extractelement <8 x i1> %268, i32 7
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = or i64 %260, 15
  %345 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %344
  store i8 64, i8* %345, align 1, !tbaa !14
  br label %346

346:                                              ; preds = %343, %341
  %347 = add nuw i64 %260, 16
  %348 = icmp eq i64 %347, %44
  br i1 %348, label %349, label %259, !llvm.loop !24

349:                                              ; preds = %346
  br i1 %45, label %361, label %350

350:                                              ; preds = %257, %349
  %351 = phi i64 [ 0, %257 ], [ %44, %349 ]
  br label %352

352:                                              ; preds = %350, %358
  %353 = phi i64 [ %359, %358 ], [ %351, %350 ]
  %354 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %258, i64 %353
  %355 = load i8, i8* %354, align 1, !tbaa !14
  %356 = icmp eq i8 %355, 36
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  store i8 64, i8* %354, align 1, !tbaa !14
  br label %358

358:                                              ; preds = %357, %352
  %359 = add nuw nsw i64 %353, 1
  %360 = icmp eq i64 %359, %42
  br i1 %360, label %361, label %352, !llvm.loop !25

361:                                              ; preds = %358, %349
  %362 = add nuw nsw i64 %258, 1
  %363 = icmp eq i64 %362, %42
  br i1 %363, label %46, label %257, !llvm.loop !26

364:                                              ; preds = %138, %49
  %365 = phi i32 [ 0, %49 ], [ %139, %138 ]
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %365)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2040.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
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
!24 = distinct !{!24, !10, !16}
!25 = distinct !{!25, !10, !18, !16}
!26 = distinct !{!26, !10}
