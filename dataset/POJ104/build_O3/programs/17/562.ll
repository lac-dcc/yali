; ModuleID = 'source-C-CXX/17/562.cpp'
source_filename = "source-C-CXX/17/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x [100 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %352

8:                                                ; preds = %0, %345
  %9 = phi i32 [ %350, %345 ], [ %6, %0 ]
  %10 = phi i32 [ %349, %345 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %42, label %317

12:                                               ; preds = %54
  %13 = icmp sgt i32 %55, 0
  %14 = icmp sgt i32 %55, 1
  br i1 %14, label %15, label %317

15:                                               ; preds = %12
  %16 = zext i32 %55 to i64
  %17 = add i32 %55, -2
  %18 = and i64 %16, 4294967292
  %19 = add nsw i64 %18, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = add nsw i64 %16, -1
  %23 = icmp ult i32 %55, 4
  %24 = and i64 %16, 4294967292
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %19, 0
  %27 = and i64 %21, 9223372036854775806
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %16
  %30 = and i64 %22, 1
  %31 = icmp eq i32 %55, 2
  %32 = and i64 %22, -2
  %33 = icmp eq i64 %30, 0
  %34 = and i64 %16, 3
  %35 = icmp ult i64 %22, 3
  %36 = and i64 %16, 4294967292
  %37 = icmp eq i64 %34, 0
  %38 = and i64 %16, 1
  %39 = icmp eq i64 %22, 0
  %40 = and i64 %16, 4294967294
  %41 = icmp eq i64 %38, 0
  br label %59

42:                                               ; preds = %8, %54
  %43 = phi i32 [ %55, %54 ], [ %9, %8 ]
  %44 = phi i64 [ %57, %54 ], [ 0, %8 ]
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %42 ]
  %48 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %44, i64 %47
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %54, !llvm.loop !9

54:                                               ; preds = %46, %42
  %55 = phi i32 [ %43, %42 ], [ %51, %46 ]
  %56 = sext i32 %55 to i64
  %57 = add nuw nsw i64 %44, 1
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %42, label %12, !llvm.loop !11

59:                                               ; preds = %15, %312
  %60 = phi i64 [ 1, %15 ], [ %315, %312 ]
  %61 = phi i32 [ 0, %15 ], [ %314, %312 ]
  br i1 %13, label %62, label %285

62:                                               ; preds = %59, %70
  %63 = phi i64 [ %71, %70 ], [ 0, %59 ]
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ %69, %64 ], [ 0, %62 ]
  %66 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %63, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !13
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = add nuw i64 %65, 1
  br i1 %68, label %64, label %73, !llvm.loop !15

70:                                               ; preds = %111, %190, %73
  %71 = add nuw nsw i64 %63, 1
  %72 = icmp eq i64 %71, %16
  br i1 %72, label %193, label %62, !llvm.loop !16

73:                                               ; preds = %64
  %74 = trunc i64 %65 to i32
  %75 = icmp sgt i32 %55, %74
  br i1 %75, label %76, label %70

76:                                               ; preds = %73
  %77 = and i64 %65, 4294967295
  %78 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %63, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !13
  %80 = fptosi double %79 to i32
  %81 = sitofp i32 %80 to double
  %82 = fcmp uge double %79, %81
  %83 = fcmp ult double %79, 0.000000e+00
  %84 = or i1 %82, %83
  %85 = fptosi double %79 to i32
  %86 = select i1 %84, i32 %80, i32 %85
  %87 = add nuw nsw i32 %74, 1
  %88 = icmp eq i32 %87, %55
  br i1 %88, label %142, label %89, !llvm.loop !17

89:                                               ; preds = %76
  %90 = xor i32 %74, -1
  %91 = add i32 %55, %90
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %77, 1
  %96 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %63, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !13
  %98 = sitofp i32 %86 to double
  %99 = fcmp uge double %97, %98
  %100 = fcmp ult double %97, 0.000000e+00
  %101 = or i1 %99, %100
  %102 = fptosi double %97 to i32
  %103 = select i1 %101, i32 %86, i32 %102
  %104 = add nuw nsw i32 %74, 2
  br label %105

105:                                              ; preds = %94, %89
  %106 = phi i32 [ %103, %94 ], [ undef, %89 ]
  %107 = phi i32 [ %104, %94 ], [ %87, %89 ]
  %108 = phi i64 [ %95, %94 ], [ %77, %89 ]
  %109 = phi i32 [ %103, %94 ], [ %86, %89 ]
  %110 = icmp eq i32 %17, %74
  br i1 %110, label %142, label %118

111:                                              ; preds = %191, %111
  %112 = phi i64 [ %116, %111 ], [ %192, %191 ]
  %113 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %63, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !13
  %115 = fsub double %114, %144
  store double %115, double* %113, align 8, !tbaa !13
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, %16
  br i1 %117, label %70, label %111, !llvm.loop !18

118:                                              ; preds = %105, %118
  %119 = phi i32 [ %140, %118 ], [ %107, %105 ]
  %120 = phi i64 [ %131, %118 ], [ %108, %105 ]
  %121 = phi i32 [ %139, %118 ], [ %109, %105 ]
  %122 = add nuw nsw i64 %120, 1
  %123 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %63, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !13
  %125 = sitofp i32 %121 to double
  %126 = fcmp uge double %124, %125
  %127 = fcmp ult double %124, 0.000000e+00
  %128 = or i1 %126, %127
  %129 = fptosi double %124 to i32
  %130 = select i1 %128, i32 %121, i32 %129
  %131 = add nuw nsw i64 %120, 2
  %132 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %63, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !13
  %134 = sitofp i32 %130 to double
  %135 = fcmp uge double %133, %134
  %136 = fcmp ult double %133, 0.000000e+00
  %137 = or i1 %135, %136
  %138 = fptosi double %133 to i32
  %139 = select i1 %137, i32 %130, i32 %138
  %140 = add nuw nsw i32 %119, 2
  %141 = icmp eq i32 %140, %55
  br i1 %141, label %142, label %118, !llvm.loop !17

142:                                              ; preds = %105, %118, %76
  %143 = phi i32 [ %86, %76 ], [ %106, %105 ], [ %139, %118 ]
  %144 = sitofp i32 %143 to double
  br i1 %23, label %191, label %145

145:                                              ; preds = %142
  %146 = insertelement <2 x double> poison, double %144, i32 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = insertelement <2 x double> poison, double %144, i32 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  br i1 %26, label %177, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %174, %150 ], [ 0, %145 ]
  %152 = phi i64 [ %175, %150 ], [ %27, %145 ]
  %153 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %63, i64 %151
  %154 = bitcast double* %153 to <2 x double>*
  %155 = load <2 x double>, <2 x double>* %154, align 16, !tbaa !13
  %156 = getelementptr inbounds double, double* %153, i64 2
  %157 = bitcast double* %156 to <2 x double>*
  %158 = load <2 x double>, <2 x double>* %157, align 16, !tbaa !13
  %159 = fsub <2 x double> %155, %147
  %160 = fsub <2 x double> %158, %149
  %161 = bitcast double* %153 to <2 x double>*
  store <2 x double> %159, <2 x double>* %161, align 16, !tbaa !13
  %162 = bitcast double* %156 to <2 x double>*
  store <2 x double> %160, <2 x double>* %162, align 16, !tbaa !13
  %163 = or i64 %151, 4
  %164 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %63, i64 %163
  %165 = bitcast double* %164 to <2 x double>*
  %166 = load <2 x double>, <2 x double>* %165, align 16, !tbaa !13
  %167 = getelementptr inbounds double, double* %164, i64 2
  %168 = bitcast double* %167 to <2 x double>*
  %169 = load <2 x double>, <2 x double>* %168, align 16, !tbaa !13
  %170 = fsub <2 x double> %166, %147
  %171 = fsub <2 x double> %169, %149
  %172 = bitcast double* %164 to <2 x double>*
  store <2 x double> %170, <2 x double>* %172, align 16, !tbaa !13
  %173 = bitcast double* %167 to <2 x double>*
  store <2 x double> %171, <2 x double>* %173, align 16, !tbaa !13
  %174 = add nuw i64 %151, 8
  %175 = add i64 %152, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %150, !llvm.loop !21

177:                                              ; preds = %150, %145
  %178 = phi i64 [ 0, %145 ], [ %174, %150 ]
  br i1 %28, label %190, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %63, i64 %178
  %181 = bitcast double* %180 to <2 x double>*
  %182 = load <2 x double>, <2 x double>* %181, align 16, !tbaa !13
  %183 = getelementptr inbounds double, double* %180, i64 2
  %184 = bitcast double* %183 to <2 x double>*
  %185 = load <2 x double>, <2 x double>* %184, align 16, !tbaa !13
  %186 = fsub <2 x double> %182, %147
  %187 = fsub <2 x double> %185, %149
  %188 = bitcast double* %180 to <2 x double>*
  store <2 x double> %186, <2 x double>* %188, align 16, !tbaa !13
  %189 = bitcast double* %183 to <2 x double>*
  store <2 x double> %187, <2 x double>* %189, align 16, !tbaa !13
  br label %190

190:                                              ; preds = %177, %179
  br i1 %29, label %70, label %191

191:                                              ; preds = %142, %190
  %192 = phi i64 [ 0, %142 ], [ %24, %190 ]
  br label %111

193:                                              ; preds = %70
  br i1 %13, label %194, label %285

194:                                              ; preds = %193, %282
  %195 = phi i64 [ %283, %282 ], [ 0, %193 ]
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ %201, %196 ], [ 0, %194 ]
  %198 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %197, i64 %195
  %199 = load double, double* %198, align 8, !tbaa !13
  %200 = fcmp olt double %199, 0.000000e+00
  %201 = add nuw i64 %197, 1
  br i1 %200, label %196, label %202, !llvm.loop !22

202:                                              ; preds = %196
  %203 = trunc i64 %197 to i32
  %204 = icmp sgt i32 %55, %203
  br i1 %204, label %205, label %282

205:                                              ; preds = %202
  %206 = and i64 %197, 4294967295
  %207 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %206, i64 %195
  %208 = load double, double* %207, align 8, !tbaa !13
  %209 = fptosi double %208 to i32
  br i1 %31, label %255, label %231

210:                                              ; preds = %268, %210
  %211 = phi i64 [ %228, %210 ], [ 0, %268 ]
  %212 = phi i64 [ %229, %210 ], [ %36, %268 ]
  %213 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %211, i64 %195
  %214 = load double, double* %213, align 8, !tbaa !13
  %215 = fsub double %214, %270
  store double %215, double* %213, align 8, !tbaa !13
  %216 = or i64 %211, 1
  %217 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %216, i64 %195
  %218 = load double, double* %217, align 8, !tbaa !13
  %219 = fsub double %218, %270
  store double %219, double* %217, align 8, !tbaa !13
  %220 = or i64 %211, 2
  %221 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %220, i64 %195
  %222 = load double, double* %221, align 8, !tbaa !13
  %223 = fsub double %222, %270
  store double %223, double* %221, align 8, !tbaa !13
  %224 = or i64 %211, 3
  %225 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %224, i64 %195
  %226 = load double, double* %225, align 8, !tbaa !13
  %227 = fsub double %226, %270
  store double %227, double* %225, align 8, !tbaa !13
  %228 = add nuw nsw i64 %211, 4
  %229 = add i64 %212, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %271, label %210, !llvm.loop !23

231:                                              ; preds = %205, %231
  %232 = phi i64 [ %252, %231 ], [ 1, %205 ]
  %233 = phi i32 [ %251, %231 ], [ %209, %205 ]
  %234 = phi i64 [ %253, %231 ], [ %32, %205 ]
  %235 = sitofp i32 %233 to double
  %236 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %232, i64 %195
  %237 = load double, double* %236, align 8, !tbaa !13
  %238 = fcmp uge double %237, %235
  %239 = fcmp ult double %237, 0.000000e+00
  %240 = or i1 %238, %239
  %241 = fptosi double %237 to i32
  %242 = select i1 %240, i32 %233, i32 %241
  %243 = add nuw nsw i64 %232, 1
  %244 = sitofp i32 %242 to double
  %245 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %243, i64 %195
  %246 = load double, double* %245, align 8, !tbaa !13
  %247 = fcmp uge double %246, %244
  %248 = fcmp ult double %246, 0.000000e+00
  %249 = or i1 %247, %248
  %250 = fptosi double %246 to i32
  %251 = select i1 %249, i32 %242, i32 %250
  %252 = add nuw nsw i64 %232, 2
  %253 = add i64 %234, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %231, !llvm.loop !24

255:                                              ; preds = %231, %205
  %256 = phi i32 [ undef, %205 ], [ %251, %231 ]
  %257 = phi i64 [ 1, %205 ], [ %252, %231 ]
  %258 = phi i32 [ %209, %205 ], [ %251, %231 ]
  br i1 %33, label %268, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %257, i64 %195
  %261 = load double, double* %260, align 8, !tbaa !13
  %262 = sitofp i32 %258 to double
  %263 = fcmp uge double %261, %262
  %264 = fcmp ult double %261, 0.000000e+00
  %265 = or i1 %263, %264
  %266 = fptosi double %261 to i32
  %267 = select i1 %265, i32 %258, i32 %266
  br label %268

268:                                              ; preds = %255, %259
  %269 = phi i32 [ %256, %255 ], [ %267, %259 ]
  %270 = sitofp i32 %269 to double
  br i1 %35, label %271, label %210

271:                                              ; preds = %210, %268
  %272 = phi i64 [ 0, %268 ], [ %228, %210 ]
  br i1 %37, label %282, label %273

273:                                              ; preds = %271, %273
  %274 = phi i64 [ %279, %273 ], [ %272, %271 ]
  %275 = phi i64 [ %280, %273 ], [ %34, %271 ]
  %276 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %274, i64 %195
  %277 = load double, double* %276, align 8, !tbaa !13
  %278 = fsub double %277, %270
  store double %278, double* %276, align 8, !tbaa !13
  %279 = add nuw nsw i64 %274, 1
  %280 = add i64 %275, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %273, !llvm.loop !25

282:                                              ; preds = %271, %273, %202
  %283 = add nuw nsw i64 %195, 1
  %284 = icmp eq i64 %283, %16
  br i1 %284, label %290, label %194, !llvm.loop !27

285:                                              ; preds = %193, %59
  %286 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %60, i64 %60
  %287 = load double, double* %286, align 8, !tbaa !13
  %288 = sitofp i32 %61 to double
  %289 = fadd double %287, %288
  br label %312

290:                                              ; preds = %282
  %291 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %60, i64 %60
  %292 = load double, double* %291, align 8, !tbaa !13
  %293 = sitofp i32 %61 to double
  %294 = fadd double %292, %293
  br i1 %13, label %295, label %312

295:                                              ; preds = %290
  br i1 %39, label %307, label %296

296:                                              ; preds = %295, %296
  %297 = phi i64 [ %304, %296 ], [ 0, %295 ]
  %298 = phi i64 [ %305, %296 ], [ %40, %295 ]
  %299 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %60, i64 %297
  store double -1.000000e+00, double* %299, align 16, !tbaa !13
  %300 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %297, i64 %60
  store double -1.000000e+00, double* %300, align 8, !tbaa !13
  %301 = or i64 %297, 1
  %302 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %60, i64 %301
  store double -1.000000e+00, double* %302, align 8, !tbaa !13
  %303 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %301, i64 %60
  store double -1.000000e+00, double* %303, align 8, !tbaa !13
  %304 = add nuw nsw i64 %297, 2
  %305 = add i64 %298, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %296, !llvm.loop !28

307:                                              ; preds = %296, %295
  %308 = phi i64 [ 0, %295 ], [ %304, %296 ]
  br i1 %41, label %312, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %60, i64 %308
  store double -1.000000e+00, double* %310, align 8, !tbaa !13
  %311 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %308, i64 %60
  store double -1.000000e+00, double* %311, align 8, !tbaa !13
  br label %312

312:                                              ; preds = %309, %307, %285, %290
  %313 = phi double [ %289, %285 ], [ %294, %290 ], [ %294, %307 ], [ %294, %309 ]
  %314 = fptosi double %313 to i32
  %315 = add nuw nsw i64 %60, 1
  %316 = icmp eq i64 %315, %16
  br i1 %316, label %317, label %59, !llvm.loop !29

317:                                              ; preds = %312, %8, %12
  %318 = phi i32 [ 0, %12 ], [ 0, %8 ], [ %314, %312 ]
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %318)
  %320 = bitcast %"class.std::basic_ostream"* %319 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !30
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_ostream"* %319 to i8*
  %326 = add nsw i64 %324, 240
  %327 = getelementptr inbounds i8, i8* %325, i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !32
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %317
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

332:                                              ; preds = %317
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !36
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !38
  br label %345

339:                                              ; preds = %332
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
  %340 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !30
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = call signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
  br label %345

345:                                              ; preds = %336, %339
  %346 = phi i8 [ %338, %336 ], [ %344, %339 ]
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8 signext %346)
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
  %349 = add nuw nsw i32 %10, 1
  %350 = load i32, i32* %1, align 4, !tbaa !5
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %8, label %352, !llvm.loop !39

352:                                              ; preds = %345, %0
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !20}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
