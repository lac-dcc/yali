; ModuleID = 'source-C-CXX/63/597.cpp'
source_filename = "source-C-CXX/63/597.cpp"
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
%struct.zb = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.zb, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = mul nuw i64 %11, %11
  %13 = alloca double, i64 %12, align 16
  br label %75

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %15, i32 0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %15, i32 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %15, i32 2
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = zext i32 %23 to i64
  %28 = mul nuw i64 %27, %27
  %29 = alloca double, i64 %28, align 16
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %26
  %32 = shl nuw nsw i64 %27, 3
  %33 = add nsw i64 %27, -1
  %34 = and i64 %27, 7
  %35 = icmp ult i64 %33, 7
  br i1 %35, label %80, label %36

36:                                               ; preds = %31
  %37 = and i64 %27, 4294967288
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %72, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %73, %38 ]
  %41 = mul nuw nsw i64 %39, %27
  %42 = getelementptr double, double* %29, i64 %41
  %43 = bitcast double* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 %32, i1 false)
  %44 = or i64 %39, 1
  %45 = mul nuw nsw i64 %44, %27
  %46 = getelementptr double, double* %29, i64 %45
  %47 = bitcast double* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 %32, i1 false)
  %48 = or i64 %39, 2
  %49 = mul nuw nsw i64 %48, %27
  %50 = getelementptr double, double* %29, i64 %49
  %51 = bitcast double* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %51, i8 0, i64 %32, i1 false)
  %52 = or i64 %39, 3
  %53 = mul nuw nsw i64 %52, %27
  %54 = getelementptr double, double* %29, i64 %53
  %55 = bitcast double* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %55, i8 0, i64 %32, i1 false)
  %56 = or i64 %39, 4
  %57 = mul nuw nsw i64 %56, %27
  %58 = getelementptr double, double* %29, i64 %57
  %59 = bitcast double* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %59, i8 0, i64 %32, i1 false)
  %60 = or i64 %39, 5
  %61 = mul nuw nsw i64 %60, %27
  %62 = getelementptr double, double* %29, i64 %61
  %63 = bitcast double* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %63, i8 0, i64 %32, i1 false)
  %64 = or i64 %39, 6
  %65 = mul nuw nsw i64 %64, %27
  %66 = getelementptr double, double* %29, i64 %65
  %67 = bitcast double* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %67, i8 0, i64 %32, i1 false)
  %68 = or i64 %39, 7
  %69 = mul nuw nsw i64 %68, %27
  %70 = getelementptr double, double* %29, i64 %69
  %71 = bitcast double* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %71, i8 0, i64 %32, i1 false)
  %72 = add nuw nsw i64 %39, 8
  %73 = add i64 %40, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %38, !llvm.loop !11

75:                                               ; preds = %10, %26
  %76 = phi double* [ %29, %26 ], [ %13, %10 ]
  %77 = phi i64 [ %27, %26 ], [ %11, %10 ]
  %78 = phi i32 [ %23, %26 ], [ %8, %10 ]
  %79 = add nsw i32 %78, -1
  br label %139

80:                                               ; preds = %38, %31
  %81 = phi i64 [ 0, %31 ], [ %72, %38 ]
  %82 = icmp eq i64 %34, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %89, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %90, %83 ], [ %34, %80 ]
  %86 = mul nuw nsw i64 %84, %27
  %87 = getelementptr double, double* %29, i64 %86
  %88 = bitcast double* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %88, i8 0, i64 %32, i1 false)
  %89 = add nuw nsw i64 %84, 1
  %90 = add i64 %85, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %83, !llvm.loop !12

92:                                               ; preds = %83, %80
  %93 = add nsw i32 %23, -1
  %94 = icmp sgt i32 %23, 1
  br i1 %94, label %101, label %139

95:                                               ; preds = %112, %101
  %96 = phi i32 [ %102, %101 ], [ %136, %112 ]
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %105, %98
  %100 = add nuw nsw i64 %104, 1
  br i1 %99, label %101, label %139, !llvm.loop !14

101:                                              ; preds = %92, %95
  %102 = phi i32 [ %96, %95 ], [ %23, %92 ]
  %103 = phi i64 [ %105, %95 ], [ 0, %92 ]
  %104 = phi i64 [ %100, %95 ], [ 1, %92 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %103, i32 0
  %107 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %103, i32 1
  %108 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %103, i32 2
  %109 = mul nuw nsw i64 %103, %27
  %110 = sext i32 %102 to i64
  %111 = icmp slt i64 %105, %110
  br i1 %111, label %112, label %95

112:                                              ; preds = %101, %112
  %113 = phi i64 [ %135, %112 ], [ %104, %101 ]
  %114 = load i32, i32* %106, align 4, !tbaa !15
  %115 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %113, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !15
  %117 = sub nsw i32 %114, %116
  %118 = mul nsw i32 %117, %117
  %119 = load i32, i32* %107, align 4, !tbaa !17
  %120 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %113, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = sub nsw i32 %119, %121
  %123 = mul nsw i32 %122, %122
  %124 = add nuw nsw i32 %123, %118
  %125 = load i32, i32* %108, align 4, !tbaa !18
  %126 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %113, i32 2
  %127 = load i32, i32* %126, align 4, !tbaa !18
  %128 = sub nsw i32 %125, %127
  %129 = mul nsw i32 %128, %128
  %130 = add nuw nsw i32 %124, %129
  %131 = sitofp i32 %130 to double
  %132 = call double @sqrt(double %131) #11
  %133 = add nuw nsw i64 %109, %113
  %134 = getelementptr inbounds double, double* %29, i64 %133
  store double %132, double* %134, align 8, !tbaa !19
  %135 = add nuw nsw i64 %113, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = trunc i64 %135 to i32
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %112, label %95, !llvm.loop !21

139:                                              ; preds = %95, %75, %92
  %140 = phi i64 [ %27, %92 ], [ %77, %75 ], [ %27, %95 ]
  %141 = phi double* [ %29, %92 ], [ %76, %75 ], [ %29, %95 ]
  %142 = phi i32 [ %23, %92 ], [ %78, %75 ], [ %96, %95 ]
  %143 = phi i32 [ %93, %92 ], [ %79, %75 ], [ %97, %95 ]
  %144 = mul i32 %143, %143
  %145 = zext i32 %144 to i64
  %146 = alloca double, i64 %145, align 16
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %139
  %149 = bitcast double* %146 to i8*
  %150 = shl nuw nsw i64 %145, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %149, i8 0, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %148, %139
  %152 = icmp sgt i32 %143, 0
  %153 = icmp sgt i32 %142, 1
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %207

155:                                              ; preds = %151
  %156 = add nsw i32 %142, -1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = add nsw i32 %142, -2
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i64 %160, 1
  %162 = zext i32 %143 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %143, 1
  br i1 %164, label %196, label %165

165:                                              ; preds = %155
  %166 = and i64 %162, 4294967294
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %190, %167 ]
  %169 = phi i64 [ 0, %165 ], [ %189, %167 ]
  %170 = phi i64 [ %166, %165 ], [ %191, %167 ]
  %171 = mul nuw nsw i64 %168, %140
  %172 = or i64 %171, 1
  %173 = getelementptr double, double* %141, i64 %172
  %174 = bitcast double* %173 to i8*
  %175 = shl i64 %169, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr double, double* %146, i64 %176
  %178 = bitcast double* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %178, i8* align 8 %174, i64 %158, i1 false)
  %179 = add nsw i64 %161, %169
  %180 = or i64 %168, 1
  %181 = mul nuw nsw i64 %180, %140
  %182 = add nuw nsw i64 %181, 1
  %183 = getelementptr double, double* %141, i64 %182
  %184 = bitcast double* %183 to i8*
  %185 = shl i64 %179, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr double, double* %146, i64 %186
  %188 = bitcast double* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 %184, i64 %158, i1 false)
  %189 = add nsw i64 %161, %186
  %190 = add nuw nsw i64 %168, 2
  %191 = add i64 %170, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %167, !llvm.loop !22

193:                                              ; preds = %167
  %194 = shl i64 %189, 32
  %195 = ashr exact i64 %194, 32
  br label %196

196:                                              ; preds = %193, %155
  %197 = phi i64 [ 0, %155 ], [ %190, %193 ]
  %198 = phi i64 [ 0, %155 ], [ %195, %193 ]
  %199 = icmp eq i64 %163, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %196
  %201 = mul nuw nsw i64 %197, %140
  %202 = add nuw nsw i64 %201, 1
  %203 = getelementptr double, double* %141, i64 %202
  %204 = bitcast double* %203 to i8*
  %205 = getelementptr double, double* %146, i64 %198
  %206 = bitcast double* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %204, i64 %158, i1 false)
  br label %207

207:                                              ; preds = %200, %196, %151
  br i1 %147, label %255, label %208

208:                                              ; preds = %207, %251
  %209 = phi i64 [ %252, %251 ], [ 0, %207 ]
  %210 = phi i32 [ %253, %251 ], [ 0, %207 ]
  %211 = trunc i64 %209 to i32
  %212 = xor i32 %211, -1
  %213 = add i32 %144, %212
  %214 = zext i32 %213 to i64
  %215 = xor i32 %210, -1
  %216 = add nsw i32 %144, %215
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %251

218:                                              ; preds = %208
  %219 = load double, double* %146, align 16, !tbaa !19
  %220 = and i64 %214, 1
  %221 = icmp eq i32 %213, 1
  br i1 %221, label %240, label %222

222:                                              ; preds = %218
  %223 = and i64 %214, 4294967294
  br label %224

224:                                              ; preds = %381, %222
  %225 = phi double [ %219, %222 ], [ %382, %381 ]
  %226 = phi i64 [ 0, %222 ], [ %236, %381 ]
  %227 = phi i64 [ %223, %222 ], [ %383, %381 ]
  %228 = or i64 %226, 1
  %229 = getelementptr inbounds double, double* %146, i64 %228
  %230 = load double, double* %229, align 8, !tbaa !19
  %231 = fcmp olt double %225, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = getelementptr inbounds double, double* %146, i64 %226
  store double %225, double* %229, align 8, !tbaa !19
  store double %230, double* %233, align 16, !tbaa !19
  br label %234

234:                                              ; preds = %224, %232
  %235 = phi double [ %230, %224 ], [ %225, %232 ]
  %236 = add nuw nsw i64 %226, 2
  %237 = getelementptr inbounds double, double* %146, i64 %236
  %238 = load double, double* %237, align 16, !tbaa !19
  %239 = fcmp olt double %235, %238
  br i1 %239, label %379, label %381

240:                                              ; preds = %381, %218
  %241 = phi double [ %219, %218 ], [ %382, %381 ]
  %242 = phi i64 [ 0, %218 ], [ %236, %381 ]
  %243 = icmp eq i64 %220, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %240
  %245 = add nuw nsw i64 %242, 1
  %246 = getelementptr inbounds double, double* %146, i64 %245
  %247 = load double, double* %246, align 8, !tbaa !19
  %248 = fcmp olt double %241, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = getelementptr inbounds double, double* %146, i64 %242
  store double %241, double* %246, align 8, !tbaa !19
  store double %247, double* %250, align 8, !tbaa !19
  br label %251

251:                                              ; preds = %240, %244, %249, %208
  %252 = add nuw nsw i64 %209, 1
  %253 = add nuw nsw i32 %210, 1
  %254 = icmp eq i64 %252, %145
  br i1 %254, label %255, label %208, !llvm.loop !23

255:                                              ; preds = %251, %207
  %256 = mul nsw i32 %143, %142
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %378

258:                                              ; preds = %255
  %259 = lshr i32 %256, 1
  %260 = zext i32 %259 to i64
  br label %261

261:                                              ; preds = %258, %372
  %262 = phi i32 [ %142, %258 ], [ %373, %372 ]
  %263 = phi i32 [ %142, %258 ], [ %374, %372 ]
  %264 = phi i32 [ %142, %258 ], [ %375, %372 ]
  %265 = phi i64 [ 0, %258 ], [ %376, %372 ]
  %266 = getelementptr inbounds double, double* %146, i64 %265
  %267 = icmp sgt i32 %264, 1
  br i1 %267, label %268, label %372

268:                                              ; preds = %261
  %269 = icmp sgt i32 %263, 1
  br i1 %269, label %270, label %372

270:                                              ; preds = %268, %366
  %271 = phi i32 [ %367, %366 ], [ %262, %268 ]
  %272 = phi i32 [ %367, %366 ], [ %263, %268 ]
  %273 = phi i64 [ %368, %366 ], [ 0, %268 ]
  %274 = mul nuw nsw i64 %273, %140
  %275 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %273, i32 0
  %276 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %273, i32 1
  %277 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %273, i32 2
  %278 = icmp sgt i32 %272, 1
  br i1 %278, label %279, label %366

279:                                              ; preds = %270
  %280 = load double, double* %266, align 8, !tbaa !19
  br label %281

281:                                              ; preds = %279, %360
  %282 = phi i32 [ %271, %279 ], [ %361, %360 ]
  %283 = phi i32 [ %272, %279 ], [ %362, %360 ]
  %284 = phi i64 [ 1, %279 ], [ %363, %360 ]
  %285 = add nuw nsw i64 %274, %284
  %286 = getelementptr inbounds double, double* %141, i64 %285
  %287 = load double, double* %286, align 8, !tbaa !19
  %288 = fcmp oeq double %280, %287
  br i1 %288, label %289, label %360

289:                                              ; preds = %281
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %291 = load i32, i32* %275, align 4, !tbaa !15
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %294 = load i32, i32* %276, align 4, !tbaa !17
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i32 %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %297 = load i32, i32* %277, align 4, !tbaa !18
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i32 %297)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %302 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %284, i32 0
  %303 = load i32, i32* %302, align 4, !tbaa !15
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i32 %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %306 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %284, i32 1
  %307 = load i32, i32* %306, align 4, !tbaa !17
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i32 %307)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %310 = getelementptr inbounds %struct.zb, %struct.zb* %7, i64 %284, i32 2
  %311 = load i32, i32* %310, align 4, !tbaa !18
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i32 %311)
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %315 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %318, 24
  %320 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %319
  %321 = bitcast i8* %320 to i32*
  %322 = load i32, i32* %321, align 8, !tbaa !26
  %323 = and i32 %322, -261
  %324 = or i32 %323, 4
  store i32 %324, i32* %321, align 8, !tbaa !34
  %325 = load i64, i64* %317, align 8
  %326 = add nsw i64 %325, 8
  %327 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %326
  %328 = bitcast i8* %327 to i64*
  store i64 2, i64* %328, align 8, !tbaa !35
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %287)
  %330 = bitcast %"class.std::basic_ostream"* %329 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !24
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %329 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !36
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %289
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

342:                                              ; preds = %289
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !39
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !41
  br label %355

349:                                              ; preds = %342
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
  %350 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !24
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = call signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
  br label %355

355:                                              ; preds = %346, %349
  %356 = phi i8 [ %348, %346 ], [ %354, %349 ]
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8 signext %356)
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
  store double -1.000000e+00, double* %286, align 8, !tbaa !19
  %359 = load i32, i32* %1, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %281, %355
  %361 = phi i32 [ %282, %281 ], [ %359, %355 ]
  %362 = phi i32 [ %283, %281 ], [ %359, %355 ]
  %363 = add nuw nsw i64 %284, 1
  %364 = sext i32 %362 to i64
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %281, label %366, !llvm.loop !42

366:                                              ; preds = %360, %270
  %367 = phi i32 [ %271, %270 ], [ %361, %360 ]
  %368 = add nuw nsw i64 %273, 1
  %369 = add nsw i32 %367, -1
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %270, label %372, !llvm.loop !43

372:                                              ; preds = %366, %268, %261
  %373 = phi i32 [ %262, %261 ], [ %262, %268 ], [ %367, %366 ]
  %374 = phi i32 [ %263, %261 ], [ %263, %268 ], [ %367, %366 ]
  %375 = phi i32 [ %264, %261 ], [ %263, %268 ], [ %367, %366 ]
  %376 = add nuw nsw i64 %265, 1
  %377 = icmp eq i64 %376, %260
  br i1 %377, label %378, label %261, !llvm.loop !45

378:                                              ; preds = %372, %255
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

379:                                              ; preds = %234
  %380 = getelementptr inbounds double, double* %146, i64 %228
  store double %235, double* %237, align 16, !tbaa !19
  store double %238, double* %380, align 8, !tbaa !19
  br label %381

381:                                              ; preds = %379, %234
  %382 = phi double [ %238, %234 ], [ %235, %379 ]
  %383 = add i64 %227, -2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %240, label %224, !llvm.loop !46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSZ4mainE2zb", !6, i64 0, !6, i64 4, !6, i64 8}
!17 = !{!16, !6, i64 4}
!18 = !{!16, !6, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !29, i64 24}
!27 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !7, i64 64, !6, i64 192, !31, i64 200, !33, i64 208}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !31, i64 0, !28, i64 8}
!33 = !{!"_ZTSSt6locale", !31, i64 0}
!34 = !{!29, !29, i64 0}
!35 = !{!27, !28, i64 8}
!36 = !{!37, !31, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !38, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !38, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
