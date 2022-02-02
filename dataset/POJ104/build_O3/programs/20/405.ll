; ModuleID = 'source-C-CXX/20/405.cpp'
source_filename = "source-C-CXX/20/405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %330

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %330

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %29 = phi double [ 0.000000e+00, %17 ], [ %49, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %51, %27 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fadd double %29, %33
  %35 = or i64 %28, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fadd double %34, %38
  %40 = or i64 %28, 2
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fadd double %39, %43
  %45 = or i64 %28, 3
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fadd double %44, %48
  %50 = add nuw nsw i64 %28, 4
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !11

53:                                               ; preds = %27, %12
  %54 = phi double [ undef, %12 ], [ %49, %27 ]
  %55 = phi i64 [ 0, %12 ], [ %50, %27 ]
  %56 = phi double [ 0.000000e+00, %12 ], [ %49, %27 ]
  %57 = icmp eq i64 %15, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %66, %58 ], [ %55, %53 ]
  %60 = phi double [ %65, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %67, %58 ], [ %15, %53 ]
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fadd double %60, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %53
  %70 = phi double [ %54, %53 ], [ %65, %58 ]
  %71 = sitofp i32 %24 to double
  %72 = fdiv double %70, %71
  br i1 %11, label %73, label %330

73:                                               ; preds = %69
  %74 = zext i32 %24 to i64
  %75 = icmp ult i32 %24, 4
  br i1 %75, label %108, label %76

76:                                               ; preds = %73
  %77 = and i64 %13, 4294967292
  %78 = insertelement <2 x double> poison, double %72, i32 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = insertelement <2 x double> poison, double %72, i32 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %76
  %83 = phi i64 [ 0, %76 ], [ %104, %82 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = bitcast i32* %84 to <2 x i32>*
  %86 = load <2 x i32>, <2 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 2
  %88 = bitcast i32* %87 to <2 x i32>*
  %89 = load <2 x i32>, <2 x i32>* %88, align 8, !tbaa !5
  %90 = sitofp <2 x i32> %86 to <2 x double>
  %91 = sitofp <2 x i32> %89 to <2 x double>
  %92 = fcmp olt <2 x double> %79, %90
  %93 = fcmp olt <2 x double> %81, %91
  %94 = fsub <2 x double> %90, %79
  %95 = fsub <2 x double> %91, %81
  %96 = fsub <2 x double> %79, %90
  %97 = fsub <2 x double> %81, %91
  %98 = select <2 x i1> %92, <2 x double> %94, <2 x double> %96
  %99 = select <2 x i1> %93, <2 x double> %95, <2 x double> %97
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %83
  %101 = bitcast double* %100 to <2 x double>*
  store <2 x double> %98, <2 x double>* %101, align 16
  %102 = getelementptr inbounds double, double* %100, i64 2
  %103 = bitcast double* %102 to <2 x double>*
  store <2 x double> %99, <2 x double>* %103, align 16
  %104 = add nuw i64 %83, 4
  %105 = icmp eq i64 %104, %77
  br i1 %105, label %106, label %82, !llvm.loop !14

106:                                              ; preds = %82
  %107 = icmp eq i64 %77, %13
  br i1 %107, label %110, label %108

108:                                              ; preds = %73, %106
  %109 = phi i64 [ 0, %73 ], [ %77, %106 ]
  br label %115

110:                                              ; preds = %115, %106
  %111 = and i64 %13, 3
  %112 = icmp ult i64 %14, 3
  br i1 %112, label %153, label %113

113:                                              ; preds = %110
  %114 = and i64 %13, 4294967292
  br label %127

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %125, %115 ], [ %109, %108 ]
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = fcmp olt double %72, %119
  %121 = fsub double %119, %72
  %122 = fsub double %72, %119
  %123 = select i1 %120, double %121, double %122
  %124 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %116
  store double %123, double* %124, align 8
  %125 = add nuw nsw i64 %116, 1
  %126 = icmp eq i64 %125, %74
  br i1 %126, label %110, label %115, !llvm.loop !16

127:                                              ; preds = %127, %113
  %128 = phi i64 [ 0, %113 ], [ %150, %127 ]
  %129 = phi double [ 0.000000e+00, %113 ], [ %149, %127 ]
  %130 = phi i64 [ %114, %113 ], [ %151, %127 ]
  %131 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %128
  %132 = load double, double* %131, align 16, !tbaa !18
  %133 = fcmp olt double %129, %132
  %134 = select i1 %133, double %132, double %129
  %135 = or i64 %128, 1
  %136 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !18
  %138 = fcmp olt double %134, %137
  %139 = select i1 %138, double %137, double %134
  %140 = or i64 %128, 2
  %141 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 16, !tbaa !18
  %143 = fcmp olt double %139, %142
  %144 = select i1 %143, double %142, double %139
  %145 = or i64 %128, 3
  %146 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !18
  %148 = fcmp olt double %144, %147
  %149 = select i1 %148, double %147, double %144
  %150 = add nuw nsw i64 %128, 4
  %151 = add i64 %130, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %127, !llvm.loop !20

153:                                              ; preds = %127, %110
  %154 = phi double [ undef, %110 ], [ %149, %127 ]
  %155 = phi i64 [ 0, %110 ], [ %150, %127 ]
  %156 = phi double [ 0.000000e+00, %110 ], [ %149, %127 ]
  %157 = icmp eq i64 %111, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %166, %158 ], [ %155, %153 ]
  %160 = phi double [ %165, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %167, %158 ], [ %111, %153 ]
  %162 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %159
  %163 = load double, double* %162, align 8, !tbaa !18
  %164 = fcmp olt double %160, %163
  %165 = select i1 %164, double %163, double %160
  %166 = add nuw nsw i64 %159, 1
  %167 = add i64 %161, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %158, !llvm.loop !21

169:                                              ; preds = %158, %153
  %170 = phi double [ %154, %153 ], [ %165, %158 ]
  br label %171

171:                                              ; preds = %169, %324
  %172 = phi i64 [ %325, %324 ], [ 0, %169 ]
  %173 = phi i32 [ %329, %324 ], [ 0, %169 ]
  %174 = phi i32 [ %326, %324 ], [ %24, %169 ]
  %175 = phi i32 [ %284, %324 ], [ 1, %169 ]
  %176 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %172
  %177 = load double, double* %176, align 8, !tbaa !18
  %178 = fcmp une double %170, %177
  %179 = add nsw i32 %174, -1
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %172, %180
  %182 = select i1 %178, i1 true, i1 %181
  br i1 %182, label %283, label %183

183:                                              ; preds = %171
  %184 = trunc i64 %172 to i32
  %185 = sub nsw i32 %174, %184
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %243

187:                                              ; preds = %183
  %188 = add i32 %174, %173
  %189 = zext i32 %188 to i64
  %190 = add nsw i64 %189, -1
  %191 = add nsw i64 %189, -2
  %192 = and i64 %190, 3
  %193 = icmp ult i64 %191, 3
  br i1 %193, label %226, label %194

194:                                              ; preds = %187
  %195 = and i64 %190, -4
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 1, %194 ], [ %223, %196 ]
  %198 = phi i32 [ %175, %194 ], [ %222, %196 ]
  %199 = phi i64 [ %195, %194 ], [ %224, %196 ]
  %200 = add nuw nsw i64 %197, %172
  %201 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %200
  %202 = load double, double* %201, align 8, !tbaa !18
  %203 = fcmp oeq double %170, %202
  %204 = add nuw nsw i64 %197, 1
  %205 = add nuw nsw i64 %204, %172
  %206 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !18
  %208 = fcmp oeq double %170, %207
  %209 = add nuw nsw i64 %197, 2
  %210 = add nuw nsw i64 %209, %172
  %211 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !18
  %213 = fcmp oeq double %170, %212
  %214 = add nuw nsw i64 %197, 3
  %215 = add nuw nsw i64 %214, %172
  %216 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %215
  %217 = load double, double* %216, align 8, !tbaa !18
  %218 = fcmp oeq double %170, %217
  %219 = select i1 %218, i1 true, i1 %213
  %220 = select i1 %219, i1 true, i1 %208
  %221 = select i1 %220, i1 true, i1 %203
  %222 = select i1 %221, i32 0, i32 %198
  %223 = add nuw nsw i64 %197, 4
  %224 = add i64 %199, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %196, !llvm.loop !22

226:                                              ; preds = %196, %187
  %227 = phi i32 [ undef, %187 ], [ %222, %196 ]
  %228 = phi i64 [ 1, %187 ], [ %223, %196 ]
  %229 = phi i32 [ %175, %187 ], [ %222, %196 ]
  %230 = icmp eq i64 %192, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %226, %231
  %232 = phi i64 [ %240, %231 ], [ %228, %226 ]
  %233 = phi i32 [ %239, %231 ], [ %229, %226 ]
  %234 = phi i64 [ %241, %231 ], [ %192, %226 ]
  %235 = add nuw nsw i64 %232, %172
  %236 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %235
  %237 = load double, double* %236, align 8, !tbaa !18
  %238 = fcmp oeq double %170, %237
  %239 = select i1 %238, i32 0, i32 %233
  %240 = add nuw nsw i64 %232, 1
  %241 = add i64 %234, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %231, !llvm.loop !23

243:                                              ; preds = %226, %231, %183
  %244 = phi i32 [ %175, %183 ], [ %227, %226 ], [ %239, %231 ]
  switch i32 %244, label %283 [
    i32 0, label %245
    i32 1, label %250
  ]

245:                                              ; preds = %243
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %172
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %283

250:                                              ; preds = %243
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %172
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
  %254 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !24
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !26
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %250
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

266:                                              ; preds = %250
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !30
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !32
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !24
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %270, %273
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  br label %283

283:                                              ; preds = %245, %243, %279, %171
  %284 = phi i32 [ 1, %279 ], [ 0, %245 ], [ %175, %171 ], [ 0, %243 ]
  %285 = fcmp oeq double %170, %177
  br i1 %285, label %286, label %324

286:                                              ; preds = %283
  %287 = load i32, i32* %1, align 4, !tbaa !5
  %288 = add nsw i32 %287, -1
  %289 = zext i32 %288 to i64
  %290 = icmp eq i64 %172, %289
  br i1 %290, label %291, label %324

291:                                              ; preds = %286
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %172
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293)
  %295 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !24
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !26
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %291
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

307:                                              ; preds = %291
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !30
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !32
  br label %320

314:                                              ; preds = %307
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
  %315 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !24
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = call signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
  br label %320

320:                                              ; preds = %311, %314
  %321 = phi i8 [ %313, %311 ], [ %319, %314 ]
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %321)
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
  br label %324

324:                                              ; preds = %283, %286, %320
  %325 = add nuw nsw i64 %172, 1
  %326 = load i32, i32* %1, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  %329 = add i32 %173, -1
  br i1 %328, label %171, label %330, !llvm.loop !33

330:                                              ; preds = %324, %0, %10, %69
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
