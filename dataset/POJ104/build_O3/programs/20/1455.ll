; ModuleID = 'source-C-CXX/20/1455.cpp'
source_filename = "source-C-CXX/20/1455.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #7
  %8 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %116

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi float [ %17, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %14)
  %16 = load float, float* %14, align 4, !tbaa !9
  %17 = fadd float %13, %16
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !11

22:                                               ; preds = %11
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %116

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = icmp ult i32 %19, 8
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = insertelement <4 x float> poison, float %24, i32 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x float> poison, float %24, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %57, %35 ]
  %37 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %36
  %38 = bitcast float* %37 to <4 x float>*
  %39 = load <4 x float>, <4 x float>* %38, align 16, !tbaa !9
  %40 = getelementptr inbounds float, float* %37, i64 4
  %41 = bitcast float* %40 to <4 x float>*
  %42 = load <4 x float>, <4 x float>* %41, align 16, !tbaa !9
  %43 = fsub <4 x float> %39, %32
  %44 = fsub <4 x float> %42, %34
  %45 = fpext <4 x float> %43 to <4 x double>
  %46 = fpext <4 x float> %44 to <4 x double>
  %47 = fcmp ogt <4 x double> %45, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %48 = fcmp ogt <4 x double> %46, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %49 = fsub <4 x float> %32, %39
  %50 = fsub <4 x float> %34, %42
  %51 = select <4 x i1> %47, <4 x float> %43, <4 x float> %49
  %52 = select <4 x i1> %48, <4 x float> %44, <4 x float> %50
  %53 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %36
  %54 = bitcast float* %53 to <4 x float>*
  store <4 x float> %51, <4 x float>* %54, align 16
  %55 = getelementptr inbounds float, float* %53, i64 4
  %56 = bitcast float* %55 to <4 x float>*
  store <4 x float> %52, <4 x float>* %56, align 16
  %57 = add nuw i64 %36, 8
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %35, !llvm.loop !13

59:                                               ; preds = %35
  %60 = icmp eq i64 %30, %27
  br i1 %60, label %63, label %61

61:                                               ; preds = %26, %59
  %62 = phi i64 [ 0, %26 ], [ %30, %59 ]
  br label %70

63:                                               ; preds = %70, %59
  br i1 %25, label %64, label %116

64:                                               ; preds = %63
  %65 = add nsw i64 %27, -1
  %66 = and i64 %27, 3
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %118, label %68

68:                                               ; preds = %64
  %69 = and i64 %27, 4294967292
  br label %82

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %80, %70 ], [ %62, %61 ]
  %72 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !9
  %74 = fsub float %73, %24
  %75 = fpext float %74 to double
  %76 = fcmp ogt double %75, 0x3EB0C6F7A0B5ED8D
  %77 = fsub float %24, %73
  %78 = select i1 %76, float %74, float %77
  %79 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %71
  store float %78, float* %79, align 4
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %27
  br i1 %81, label %63, label %70, !llvm.loop !15

82:                                               ; preds = %82, %68
  %83 = phi i64 [ 0, %68 ], [ %113, %82 ]
  %84 = phi float [ 0.000000e+00, %68 ], [ %112, %82 ]
  %85 = phi i64 [ %69, %68 ], [ %114, %82 ]
  %86 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %83
  %87 = load float, float* %86, align 16, !tbaa !9
  %88 = fsub float %87, %84
  %89 = fpext float %88 to double
  %90 = fcmp ogt double %89, 0x3EB0C6F7A0B5ED8D
  %91 = select i1 %90, float %87, float %84
  %92 = or i64 %83, 1
  %93 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %92
  %94 = load float, float* %93, align 4, !tbaa !9
  %95 = fsub float %94, %91
  %96 = fpext float %95 to double
  %97 = fcmp ogt double %96, 0x3EB0C6F7A0B5ED8D
  %98 = select i1 %97, float %94, float %91
  %99 = or i64 %83, 2
  %100 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %99
  %101 = load float, float* %100, align 8, !tbaa !9
  %102 = fsub float %101, %98
  %103 = fpext float %102 to double
  %104 = fcmp ogt double %103, 0x3EB0C6F7A0B5ED8D
  %105 = select i1 %104, float %101, float %98
  %106 = or i64 %83, 3
  %107 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !9
  %109 = fsub float %108, %105
  %110 = fpext float %109 to double
  %111 = fcmp ogt double %110, 0x3EB0C6F7A0B5ED8D
  %112 = select i1 %111, float %108, float %105
  %113 = add nuw nsw i64 %83, 4
  %114 = add i64 %85, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %82, !llvm.loop !17

116:                                              ; preds = %63, %0, %22
  %117 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %117) #7
  br label %347

118:                                              ; preds = %82, %64
  %119 = phi float [ undef, %64 ], [ %112, %82 ]
  %120 = phi i64 [ 0, %64 ], [ %113, %82 ]
  %121 = phi float [ 0.000000e+00, %64 ], [ %112, %82 ]
  %122 = icmp eq i64 %66, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %133, %123 ], [ %120, %118 ]
  %125 = phi float [ %132, %123 ], [ %121, %118 ]
  %126 = phi i64 [ %134, %123 ], [ %66, %118 ]
  %127 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %124
  %128 = load float, float* %127, align 4, !tbaa !9
  %129 = fsub float %128, %125
  %130 = fpext float %129 to double
  %131 = fcmp ogt double %130, 0x3EB0C6F7A0B5ED8D
  %132 = select i1 %131, float %128, float %125
  %133 = add nuw nsw i64 %124, 1
  %134 = add i64 %126, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %123, !llvm.loop !18

136:                                              ; preds = %123, %118
  %137 = phi float [ %119, %118 ], [ %132, %123 ]
  %138 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %138) #7
  %139 = zext i32 %19 to i64
  %140 = icmp ult i32 %19, 8
  br i1 %140, label %213, label %141

141:                                              ; preds = %136
  %142 = and i64 %27, 4294967288
  %143 = insertelement <4 x float> poison, float %137, i32 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = insertelement <4 x float> poison, float %137, i32 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = add nsw i64 %142, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %187, label %152

152:                                              ; preds = %141
  %153 = and i64 %149, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %184, %154 ]
  %156 = phi <4 x i32> [ zeroinitializer, %152 ], [ %182, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %152 ], [ %183, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %185, %154 ]
  %159 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %155
  %160 = bitcast float* %159 to <4 x float>*
  %161 = load <4 x float>, <4 x float>* %160, align 16, !tbaa !9
  %162 = getelementptr inbounds float, float* %159, i64 4
  %163 = bitcast float* %162 to <4 x float>*
  %164 = load <4 x float>, <4 x float>* %163, align 16, !tbaa !9
  %165 = fcmp oeq <4 x float> %161, %144
  %166 = fcmp oeq <4 x float> %164, %146
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = add <4 x i32> %156, %167
  %170 = add <4 x i32> %157, %168
  %171 = or i64 %155, 8
  %172 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %171
  %173 = bitcast float* %172 to <4 x float>*
  %174 = load <4 x float>, <4 x float>* %173, align 16, !tbaa !9
  %175 = getelementptr inbounds float, float* %172, i64 4
  %176 = bitcast float* %175 to <4 x float>*
  %177 = load <4 x float>, <4 x float>* %176, align 16, !tbaa !9
  %178 = fcmp oeq <4 x float> %174, %144
  %179 = fcmp oeq <4 x float> %177, %146
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = add <4 x i32> %169, %180
  %183 = add <4 x i32> %170, %181
  %184 = add nuw i64 %155, 16
  %185 = add i64 %158, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %154, !llvm.loop !20

187:                                              ; preds = %154, %141
  %188 = phi <4 x i32> [ undef, %141 ], [ %182, %154 ]
  %189 = phi <4 x i32> [ undef, %141 ], [ %183, %154 ]
  %190 = phi i64 [ 0, %141 ], [ %184, %154 ]
  %191 = phi <4 x i32> [ zeroinitializer, %141 ], [ %182, %154 ]
  %192 = phi <4 x i32> [ zeroinitializer, %141 ], [ %183, %154 ]
  %193 = icmp eq i64 %150, 0
  br i1 %193, label %207, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %190
  %196 = getelementptr inbounds float, float* %195, i64 4
  %197 = bitcast float* %196 to <4 x float>*
  %198 = load <4 x float>, <4 x float>* %197, align 16, !tbaa !9
  %199 = fcmp oeq <4 x float> %198, %146
  %200 = zext <4 x i1> %199 to <4 x i32>
  %201 = add <4 x i32> %192, %200
  %202 = bitcast float* %195 to <4 x float>*
  %203 = load <4 x float>, <4 x float>* %202, align 16, !tbaa !9
  %204 = fcmp oeq <4 x float> %203, %144
  %205 = zext <4 x i1> %204 to <4 x i32>
  %206 = add <4 x i32> %191, %205
  br label %207

207:                                              ; preds = %187, %194
  %208 = phi <4 x i32> [ %188, %187 ], [ %206, %194 ]
  %209 = phi <4 x i32> [ %189, %187 ], [ %201, %194 ]
  %210 = add <4 x i32> %209, %208
  %211 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  %212 = icmp eq i64 %142, %27
  br i1 %212, label %226, label %213

213:                                              ; preds = %136, %207
  %214 = phi i64 [ 0, %136 ], [ %142, %207 ]
  %215 = phi i32 [ 0, %136 ], [ %211, %207 ]
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %224, %216 ], [ %214, %213 ]
  %218 = phi i32 [ %223, %216 ], [ %215, %213 ]
  %219 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %217
  %220 = load float, float* %219, align 4, !tbaa !9
  %221 = fcmp oeq float %220, %137
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %218, %222
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, %139
  br i1 %225, label %226, label %216, !llvm.loop !21

226:                                              ; preds = %216, %207
  %227 = phi i32 [ %211, %207 ], [ %223, %216 ]
  %228 = icmp ult i32 %227, 2
  br i1 %228, label %229, label %246

229:                                              ; preds = %226, %241
  %230 = phi i32 [ %242, %241 ], [ %19, %226 ]
  %231 = phi i64 [ %243, %241 ], [ 0, %226 ]
  %232 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %231
  %233 = load float, float* %232, align 4, !tbaa !9
  %234 = fcmp oeq float %233, %137
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %231
  %237 = load float, float* %236, align 4, !tbaa !9
  %238 = fpext float %237 to double
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %238)
  %240 = load i32, i32* %1, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %229, %235
  %242 = phi i32 [ %230, %229 ], [ %240, %235 ]
  %243 = add nuw nsw i64 %231, 1
  %244 = sext i32 %242 to i64
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %229, label %246, !llvm.loop !22

246:                                              ; preds = %241, %226
  %247 = phi i32 [ %19, %226 ], [ %242, %241 ]
  %248 = icmp ugt i32 %227, 1
  br i1 %248, label %249, label %347

249:                                              ; preds = %246
  %250 = icmp sgt i32 %247, 0
  br i1 %250, label %251, label %340

251:                                              ; preds = %249
  %252 = zext i32 %247 to i64
  %253 = and i64 %252, 1
  %254 = icmp eq i32 %247, 1
  br i1 %254, label %276, label %255

255:                                              ; preds = %251
  %256 = and i64 %252, 4294967294
  br label %257

257:                                              ; preds = %355, %255
  %258 = phi i64 [ 0, %255 ], [ %357, %355 ]
  %259 = phi i32 [ 0, %255 ], [ %356, %355 ]
  %260 = phi i64 [ %256, %255 ], [ %358, %355 ]
  %261 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %258
  %262 = load float, float* %261, align 8, !tbaa !9
  %263 = fcmp oeq float %262, %137
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %258
  %266 = load float, float* %265, align 8, !tbaa !9
  %267 = sext i32 %259 to i64
  %268 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %267
  store float %266, float* %268, align 4, !tbaa !9
  %269 = add nsw i32 %259, 1
  br label %270

270:                                              ; preds = %257, %264
  %271 = phi i32 [ %269, %264 ], [ %259, %257 ]
  %272 = or i64 %258, 1
  %273 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %272
  %274 = load float, float* %273, align 4, !tbaa !9
  %275 = fcmp oeq float %274, %137
  br i1 %275, label %349, label %355

276:                                              ; preds = %355, %251
  %277 = phi i32 [ undef, %251 ], [ %356, %355 ]
  %278 = phi i64 [ 0, %251 ], [ %357, %355 ]
  %279 = phi i32 [ 0, %251 ], [ %356, %355 ]
  %280 = icmp eq i64 %253, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %278
  %283 = load float, float* %282, align 4, !tbaa !9
  %284 = fcmp oeq float %283, %137
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %278
  %287 = load float, float* %286, align 4, !tbaa !9
  %288 = sext i32 %279 to i64
  %289 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %288
  store float %287, float* %289, align 4, !tbaa !9
  %290 = add nsw i32 %279, 1
  br label %291

291:                                              ; preds = %285, %281, %276
  %292 = phi i32 [ %277, %276 ], [ %290, %285 ], [ %279, %281 ]
  %293 = add i32 %292, -1
  %294 = icmp sgt i32 %292, 1
  br i1 %294, label %295, label %326

295:                                              ; preds = %291
  %296 = zext i32 %293 to i64
  %297 = sub nsw i64 0, %296
  br label %298

298:                                              ; preds = %308, %295
  %299 = phi i64 [ 0, %295 ], [ %309, %308 ]
  %300 = sub nsw i64 %296, %299
  %301 = xor i64 %299, -1
  %302 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %299
  %303 = and i64 %300, 1
  %304 = icmp eq i64 %303, 0
  %305 = add nuw nsw i64 %299, 1
  %306 = select i1 %304, i64 %299, i64 %305
  %307 = icmp eq i64 %301, %297
  br i1 %307, label %308, label %311

308:                                              ; preds = %363, %298
  %309 = add nuw nsw i64 %299, 1
  %310 = icmp eq i64 %309, %296
  br i1 %310, label %326, label %298, !llvm.loop !23

311:                                              ; preds = %298, %363
  %312 = phi i64 [ %364, %363 ], [ %306, %298 ]
  %313 = load float, float* %302, align 4, !tbaa !9
  %314 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %312
  %315 = load float, float* %314, align 4, !tbaa !9
  %316 = fcmp ogt float %313, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = fptosi float %313 to i32
  store float %315, float* %302, align 4, !tbaa !9
  %319 = sitofp i32 %318 to float
  store float %319, float* %314, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %311, %317
  %321 = add nuw nsw i64 %312, 1
  %322 = load float, float* %302, align 4, !tbaa !9
  %323 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %321
  %324 = load float, float* %323, align 4, !tbaa !9
  %325 = fcmp ogt float %322, %324
  br i1 %325, label %360, label %363

326:                                              ; preds = %308, %291
  %327 = phi i1 [ false, %291 ], [ %294, %308 ]
  br i1 %248, label %328, label %347

328:                                              ; preds = %326
  br i1 %327, label %329, label %340

329:                                              ; preds = %328
  %330 = zext i32 %293 to i64
  br label %331

331:                                              ; preds = %329, %331
  %332 = phi i64 [ 0, %329 ], [ %338, %331 ]
  %333 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %332
  %334 = load float, float* %333, align 4, !tbaa !9
  %335 = fpext float %334 to double
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %335)
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %338 = add nuw nsw i64 %332, 1
  %339 = icmp eq i64 %338, %330
  br i1 %339, label %340, label %331, !llvm.loop !24

340:                                              ; preds = %331, %249, %328
  %341 = phi i32 [ %293, %328 ], [ -1, %249 ], [ %293, %331 ]
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %342
  %344 = load float, float* %343, align 4, !tbaa !9
  %345 = fpext float %344 to double
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %345)
  br label %347

347:                                              ; preds = %116, %246, %340, %326
  %348 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %348) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

349:                                              ; preds = %270
  %350 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %272
  %351 = load float, float* %350, align 4, !tbaa !9
  %352 = sext i32 %271 to i64
  %353 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %352
  store float %351, float* %353, align 4, !tbaa !9
  %354 = add nsw i32 %271, 1
  br label %355

355:                                              ; preds = %349, %270
  %356 = phi i32 [ %354, %349 ], [ %271, %270 ]
  %357 = add nuw nsw i64 %258, 2
  %358 = add i64 %260, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %276, label %257, !llvm.loop !25

360:                                              ; preds = %320
  %361 = fptosi float %322 to i32
  store float %324, float* %302, align 4, !tbaa !9
  %362 = sitofp i32 %361 to float
  store float %362, float* %323, align 4, !tbaa !9
  br label %363

363:                                              ; preds = %360, %320
  %364 = add nuw nsw i64 %312, 2
  %365 = icmp eq i64 %364, %296
  br i1 %365, label %308, label %311, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1455.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12, !14}
!21 = distinct !{!21, !12, !16, !14}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
