; ModuleID = 'source-C-CXX/20/642.cpp'
source_filename = "source-C-CXX/20/642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %279

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to double
  %23 = sitofp i32 %18 to double
  %24 = fdiv double %22, %23
  %25 = icmp sgt i32 %18, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  %28 = add nsw i32 %18, -1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %18 to i64
  %31 = add nsw i64 %30, -2
  br label %118

32:                                               ; preds = %138, %281, %118
  %33 = phi i32 [ %124, %118 ], [ %18, %281 ], [ %18, %138 ]
  %34 = add nuw nsw i64 %120, 1
  %35 = icmp eq i64 %121, %29
  br i1 %35, label %36, label %118, !llvm.loop !11

36:                                               ; preds = %32, %21
  %37 = phi i32 [ 0, %21 ], [ %33, %32 ]
  %38 = icmp sgt i32 %18, 0
  br i1 %38, label %39, label %279

39:                                               ; preds = %36
  %40 = zext i32 %18 to i64
  %41 = icmp ult i32 %18, 4
  br i1 %41, label %116, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967292
  %44 = insertelement <2 x double> poison, double %24, i32 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x double> poison, double %24, i32 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = add nsw i64 %43, -4
  %49 = lshr exact i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %94, label %53

53:                                               ; preds = %42
  %54 = and i64 %50, 9223372036854775806
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %91, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %92, %55 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 2
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 8, !tbaa !5
  %64 = sitofp <2 x i32> %60 to <2 x double>
  %65 = sitofp <2 x i32> %63 to <2 x double>
  %66 = fsub <2 x double> %64, %45
  %67 = fsub <2 x double> %65, %47
  %68 = fmul <2 x double> %66, %66
  %69 = fmul <2 x double> %67, %67
  %70 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %56
  %71 = bitcast double* %70 to <2 x double>*
  store <2 x double> %68, <2 x double>* %71, align 16, !tbaa !12
  %72 = getelementptr inbounds double, double* %70, i64 2
  %73 = bitcast double* %72 to <2 x double>*
  store <2 x double> %69, <2 x double>* %73, align 16, !tbaa !12
  %74 = or i64 %56, 4
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <2 x i32>*
  %77 = load <2 x i32>, <2 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 2
  %79 = bitcast i32* %78 to <2 x i32>*
  %80 = load <2 x i32>, <2 x i32>* %79, align 8, !tbaa !5
  %81 = sitofp <2 x i32> %77 to <2 x double>
  %82 = sitofp <2 x i32> %80 to <2 x double>
  %83 = fsub <2 x double> %81, %45
  %84 = fsub <2 x double> %82, %47
  %85 = fmul <2 x double> %83, %83
  %86 = fmul <2 x double> %84, %84
  %87 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %74
  %88 = bitcast double* %87 to <2 x double>*
  store <2 x double> %85, <2 x double>* %88, align 16, !tbaa !12
  %89 = getelementptr inbounds double, double* %87, i64 2
  %90 = bitcast double* %89 to <2 x double>*
  store <2 x double> %86, <2 x double>* %90, align 16, !tbaa !12
  %91 = add nuw i64 %56, 8
  %92 = add i64 %57, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %55, !llvm.loop !14

94:                                               ; preds = %55, %42
  %95 = phi i64 [ 0, %42 ], [ %91, %55 ]
  %96 = icmp eq i64 %51, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %99 = bitcast i32* %98 to <2 x i32>*
  %100 = load <2 x i32>, <2 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 2
  %102 = bitcast i32* %101 to <2 x i32>*
  %103 = load <2 x i32>, <2 x i32>* %102, align 8, !tbaa !5
  %104 = sitofp <2 x i32> %100 to <2 x double>
  %105 = sitofp <2 x i32> %103 to <2 x double>
  %106 = fsub <2 x double> %104, %45
  %107 = fsub <2 x double> %105, %47
  %108 = fmul <2 x double> %106, %106
  %109 = fmul <2 x double> %107, %107
  %110 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %95
  %111 = bitcast double* %110 to <2 x double>*
  store <2 x double> %108, <2 x double>* %111, align 16, !tbaa !12
  %112 = getelementptr inbounds double, double* %110, i64 2
  %113 = bitcast double* %112 to <2 x double>*
  store <2 x double> %109, <2 x double>* %113, align 16, !tbaa !12
  br label %114

114:                                              ; preds = %94, %97
  %115 = icmp eq i64 %43, %40
  br i1 %115, label %164, label %116

116:                                              ; preds = %39, %114
  %117 = phi i64 [ 0, %39 ], [ %43, %114 ]
  br label %154

118:                                              ; preds = %26, %32
  %119 = phi i64 [ 0, %26 ], [ %121, %32 ]
  %120 = phi i64 [ 1, %26 ], [ %34, %32 ]
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %119
  %123 = icmp ult i64 %121, %27
  %124 = trunc i64 %121 to i32
  br i1 %123, label %125, label %32

125:                                              ; preds = %118
  %126 = xor i64 %119, -1
  %127 = add nsw i64 %126, %30
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %125
  %131 = load i32, i32* %122, align 4, !tbaa !5
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 %133, i32* %122, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %130
  %137 = add nuw nsw i64 %120, 1
  br label %138

138:                                              ; preds = %136, %125
  %139 = phi i64 [ %137, %136 ], [ %120, %125 ]
  %140 = icmp eq i64 %31, %119
  br i1 %140, label %32, label %141

141:                                              ; preds = %138, %281
  %142 = phi i64 [ %282, %281 ], [ %139, %138 ]
  %143 = load i32, i32* %122, align 4, !tbaa !5
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 %145, i32* %122, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %141, %147
  %149 = add nuw nsw i64 %142, 1
  %150 = load i32, i32* %122, align 4, !tbaa !5
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %280, label %281

154:                                              ; preds = %116, %154
  %155 = phi i64 [ %162, %154 ], [ %117, %116 ]
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sitofp i32 %157 to double
  %159 = fsub double %158, %24
  %160 = fmul double %159, %159
  %161 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %155
  store double %160, double* %161, align 8, !tbaa !12
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %40
  br i1 %163, label %164, label %154, !llvm.loop !16

164:                                              ; preds = %154, %114
  %165 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %166 = load double, double* %165, align 16, !tbaa !12
  br i1 %38, label %167, label %279

167:                                              ; preds = %164
  %168 = fcmp ord double %166, 0.000000e+00
  %169 = zext i1 %168 to i32
  %170 = icmp eq i32 %18, 1
  br i1 %170, label %215, label %171, !llvm.loop !18

171:                                              ; preds = %167
  %172 = add nsw i64 %40, -1
  %173 = and i64 %172, 1
  %174 = icmp eq i32 %18, 2
  br i1 %174, label %200, label %175

175:                                              ; preds = %171
  %176 = and i64 %172, -2
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 1, %175 ], [ %197, %177 ]
  %179 = phi i32 [ %169, %175 ], [ %196, %177 ]
  %180 = phi double [ %166, %175 ], [ %193, %177 ]
  %181 = phi i64 [ %176, %175 ], [ %198, %177 ]
  %182 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %178
  %183 = load double, double* %182, align 8, !tbaa !12
  %184 = fcmp ult double %183, %180
  %185 = select i1 %184, double %180, double %183
  %186 = xor i1 %184, true
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %179, %187
  %189 = add nuw nsw i64 %178, 1
  %190 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = fcmp ult double %191, %185
  %193 = select i1 %192, double %185, double %191
  %194 = xor i1 %192, true
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %188, %195
  %197 = add nuw nsw i64 %178, 2
  %198 = add i64 %181, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %177, !llvm.loop !18

200:                                              ; preds = %177, %171
  %201 = phi double [ undef, %171 ], [ %193, %177 ]
  %202 = phi i32 [ undef, %171 ], [ %196, %177 ]
  %203 = phi i64 [ 1, %171 ], [ %197, %177 ]
  %204 = phi i32 [ %169, %171 ], [ %196, %177 ]
  %205 = phi double [ %166, %171 ], [ %193, %177 ]
  %206 = icmp eq i64 %173, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %203
  %209 = load double, double* %208, align 8, !tbaa !12
  %210 = fcmp ult double %209, %205
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %204, %212
  %214 = select i1 %210, double %205, double %209
  br label %215

215:                                              ; preds = %207, %200, %167
  %216 = phi double [ %166, %167 ], [ %201, %200 ], [ %214, %207 ]
  %217 = phi i32 [ %169, %167 ], [ %202, %200 ], [ %213, %207 ]
  switch i32 %217, label %218 [
    i32 1, label %221
    i32 0, label %279
  ]

218:                                              ; preds = %215
  %219 = zext i32 %18 to i64
  %220 = fcmp oeq double %166, %216
  br i1 %220, label %239, label %247

221:                                              ; preds = %215, %236
  %222 = phi i32 [ %232, %236 ], [ %18, %215 ]
  %223 = phi double [ %238, %236 ], [ %166, %215 ]
  %224 = phi i64 [ %233, %236 ], [ 0, %215 ]
  %225 = fcmp oeq double %223, %216
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  %230 = load i32, i32* %1, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %221, %226
  %232 = phi i32 [ %222, %221 ], [ %230, %226 ]
  %233 = add nuw nsw i64 %224, 1
  %234 = sext i32 %232 to i64
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %236, label %279, !llvm.loop !19

236:                                              ; preds = %231
  %237 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %233
  %238 = load double, double* %237, align 8, !tbaa !12
  br label %221

239:                                              ; preds = %251, %218
  %240 = phi i64 [ 0, %218 ], [ %249, %251 ]
  %241 = trunc i64 %240 to i32
  %242 = and i64 %240, 4294967295
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %244)
  %246 = load i32, i32* %1, align 4, !tbaa !5
  br label %255

247:                                              ; preds = %218, %251
  %248 = phi i64 [ %249, %251 ], [ 0, %218 ]
  %249 = add nuw nsw i64 %248, 1
  %250 = icmp eq i64 %249, %219
  br i1 %250, label %255, label %251, !llvm.loop !20

251:                                              ; preds = %247
  %252 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %249
  %253 = load double, double* %252, align 8, !tbaa !12
  %254 = fcmp oeq double %253, %216
  br i1 %254, label %239, label %247

255:                                              ; preds = %247, %239
  %256 = phi i32 [ %246, %239 ], [ %18, %247 ]
  %257 = phi i32 [ %241, %239 ], [ %37, %247 ]
  %258 = add i32 %257, 1
  %259 = icmp slt i32 %258, %256
  br i1 %259, label %260, label %279

260:                                              ; preds = %255
  %261 = sext i32 %258 to i64
  br label %262

262:                                              ; preds = %260, %274
  %263 = phi i32 [ %256, %260 ], [ %275, %274 ]
  %264 = phi i64 [ %261, %260 ], [ %276, %274 ]
  %265 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %264
  %266 = load double, double* %265, align 8, !tbaa !12
  %267 = fcmp oeq double %266, %216
  br i1 %267, label %268, label %274

268:                                              ; preds = %262
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %264
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = load i32, i32* %1, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %262, %268
  %275 = phi i32 [ %263, %262 ], [ %273, %268 ]
  %276 = add nsw i64 %264, 1
  %277 = sext i32 %275 to i64
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %262, label %279, !llvm.loop !21

279:                                              ; preds = %231, %274, %36, %0, %164, %255, %215
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

280:                                              ; preds = %148
  store i32 %152, i32* %122, align 4, !tbaa !5
  store i32 %150, i32* %151, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %280, %148
  %282 = add nuw nsw i64 %142, 2
  %283 = icmp eq i64 %282, %30
  br i1 %283, label %32, label %141, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
