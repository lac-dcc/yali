; ModuleID = 'source-C-CXX/82/4928.cpp'
source_filename = "source-C-CXX/82/4928.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4928.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #7
  %8 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #7
  %9 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #7
  %10 = bitcast [10 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %254

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %28, label %254

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %254

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %118

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %14 ]
  %30 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %179
  br i1 %25, label %37, label %254

37:                                               ; preds = %36
  %38 = zext i32 %33 to i64
  %39 = icmp ult i32 %33, 4
  br i1 %39, label %116, label %40

40:                                               ; preds = %37
  %41 = and i64 %27, 4294967292
  %42 = add nsw i64 %41, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %92, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 9223372036854775806
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %89, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %90, %49 ]
  %52 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %50
  %53 = bitcast double* %52 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 16, !tbaa !12
  %55 = getelementptr inbounds double, double* %52, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 16, !tbaa !12
  %58 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %50
  %59 = bitcast double* %58 to <2 x double>*
  %60 = load <2 x double>, <2 x double>* %59, align 16, !tbaa !12
  %61 = getelementptr inbounds double, double* %58, i64 2
  %62 = bitcast double* %61 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 16, !tbaa !12
  %64 = fmul <2 x double> %54, %60
  %65 = fmul <2 x double> %57, %63
  %66 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %50
  %67 = bitcast double* %66 to <2 x double>*
  store <2 x double> %64, <2 x double>* %67, align 16, !tbaa !12
  %68 = getelementptr inbounds double, double* %66, i64 2
  %69 = bitcast double* %68 to <2 x double>*
  store <2 x double> %65, <2 x double>* %69, align 16, !tbaa !12
  %70 = or i64 %50, 4
  %71 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %70
  %72 = bitcast double* %71 to <2 x double>*
  %73 = load <2 x double>, <2 x double>* %72, align 16, !tbaa !12
  %74 = getelementptr inbounds double, double* %71, i64 2
  %75 = bitcast double* %74 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 16, !tbaa !12
  %77 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %70
  %78 = bitcast double* %77 to <2 x double>*
  %79 = load <2 x double>, <2 x double>* %78, align 16, !tbaa !12
  %80 = getelementptr inbounds double, double* %77, i64 2
  %81 = bitcast double* %80 to <2 x double>*
  %82 = load <2 x double>, <2 x double>* %81, align 16, !tbaa !12
  %83 = fmul <2 x double> %73, %79
  %84 = fmul <2 x double> %76, %82
  %85 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %70
  %86 = bitcast double* %85 to <2 x double>*
  store <2 x double> %83, <2 x double>* %86, align 16, !tbaa !12
  %87 = getelementptr inbounds double, double* %85, i64 2
  %88 = bitcast double* %87 to <2 x double>*
  store <2 x double> %84, <2 x double>* %88, align 16, !tbaa !12
  %89 = add nuw i64 %50, 8
  %90 = add i64 %51, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %49, !llvm.loop !14

92:                                               ; preds = %49, %40
  %93 = phi i64 [ 0, %40 ], [ %89, %49 ]
  %94 = icmp eq i64 %45, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %93
  %97 = bitcast double* %96 to <2 x double>*
  %98 = load <2 x double>, <2 x double>* %97, align 16, !tbaa !12
  %99 = getelementptr inbounds double, double* %96, i64 2
  %100 = bitcast double* %99 to <2 x double>*
  %101 = load <2 x double>, <2 x double>* %100, align 16, !tbaa !12
  %102 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %93
  %103 = bitcast double* %102 to <2 x double>*
  %104 = load <2 x double>, <2 x double>* %103, align 16, !tbaa !12
  %105 = getelementptr inbounds double, double* %102, i64 2
  %106 = bitcast double* %105 to <2 x double>*
  %107 = load <2 x double>, <2 x double>* %106, align 16, !tbaa !12
  %108 = fmul <2 x double> %98, %104
  %109 = fmul <2 x double> %101, %107
  %110 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %93
  %111 = bitcast double* %110 to <2 x double>*
  store <2 x double> %108, <2 x double>* %111, align 16, !tbaa !12
  %112 = getelementptr inbounds double, double* %110, i64 2
  %113 = bitcast double* %112 to <2 x double>*
  store <2 x double> %109, <2 x double>* %113, align 16, !tbaa !12
  br label %114

114:                                              ; preds = %92, %95
  %115 = icmp eq i64 %41, %27
  br i1 %115, label %182, label %116

116:                                              ; preds = %37, %114
  %117 = phi i64 [ 0, %37 ], [ %41, %114 ]
  br label %188

118:                                              ; preds = %26, %179
  %119 = phi i64 [ 0, %26 ], [ %180, %179 ]
  %120 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = fcmp ult double %121, 9.000000e+01
  %123 = fcmp ugt double %121, 1.000000e+02
  %124 = or i1 %122, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %119
  store double 4.000000e+00, double* %126, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %125, %118
  %128 = fcmp ult double %121, 8.500000e+01
  %129 = fcmp ugt double %121, 8.900000e+01
  %130 = or i1 %128, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %119
  store double 3.700000e+00, double* %132, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %131, %127
  %134 = fcmp ult double %121, 8.200000e+01
  %135 = fcmp ugt double %121, 8.400000e+01
  %136 = or i1 %134, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %119
  store double 3.300000e+00, double* %138, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %137, %133
  %140 = fcmp ult double %121, 7.800000e+01
  %141 = fcmp ugt double %121, 8.100000e+01
  %142 = or i1 %140, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %119
  store double 3.000000e+00, double* %144, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %143, %139
  %146 = fcmp ult double %121, 7.500000e+01
  %147 = fcmp ugt double %121, 7.700000e+01
  %148 = or i1 %146, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %119
  store double 2.700000e+00, double* %150, align 8, !tbaa !12
  br label %151

151:                                              ; preds = %149, %145
  %152 = fcmp ult double %121, 7.200000e+01
  %153 = fcmp ugt double %121, 7.400000e+01
  %154 = or i1 %152, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %119
  store double 2.300000e+00, double* %156, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %155, %151
  %158 = fcmp ult double %121, 6.800000e+01
  %159 = fcmp ugt double %121, 7.100000e+01
  %160 = or i1 %158, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %119
  store double 2.000000e+00, double* %162, align 8, !tbaa !12
  br label %163

163:                                              ; preds = %161, %157
  %164 = fcmp ult double %121, 6.400000e+01
  %165 = fcmp ugt double %121, 6.700000e+01
  %166 = or i1 %164, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %119
  store double 1.500000e+00, double* %168, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %167, %163
  %170 = fcmp ult double %121, 6.000000e+01
  %171 = fcmp ugt double %121, 6.300000e+01
  %172 = or i1 %170, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %119
  store double 1.000000e+00, double* %174, align 8, !tbaa !12
  br label %175

175:                                              ; preds = %173, %169
  %176 = fcmp olt double %121, 6.000000e+01
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %119
  store double 0.000000e+00, double* %178, align 8, !tbaa !12
  br label %179

179:                                              ; preds = %175, %177
  %180 = add nuw nsw i64 %119, 1
  %181 = icmp eq i64 %180, %27
  br i1 %181, label %36, label %118, !llvm.loop !16

182:                                              ; preds = %188, %114
  %183 = add nsw i64 %27, -1
  %184 = and i64 %27, 3
  %185 = icmp ult i64 %183, 3
  br i1 %185, label %233, label %186

186:                                              ; preds = %182
  %187 = and i64 %27, 4294967292
  br label %198

188:                                              ; preds = %116, %188
  %189 = phi i64 [ %196, %188 ], [ %117, %116 ]
  %190 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %189
  %193 = load double, double* %192, align 8, !tbaa !12
  %194 = fmul double %191, %193
  %195 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %189
  store double %194, double* %195, align 8, !tbaa !12
  %196 = add nuw nsw i64 %189, 1
  %197 = icmp eq i64 %196, %38
  br i1 %197, label %182, label %188, !llvm.loop !17

198:                                              ; preds = %198, %186
  %199 = phi i64 [ 0, %186 ], [ %230, %198 ]
  %200 = phi double [ 0.000000e+00, %186 ], [ %229, %198 ]
  %201 = phi double [ 0.000000e+00, %186 ], [ %226, %198 ]
  %202 = phi i64 [ %187, %186 ], [ %231, %198 ]
  %203 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %199
  %204 = load double, double* %203, align 16, !tbaa !12
  %205 = fadd double %201, %204
  %206 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %199
  %207 = load double, double* %206, align 16, !tbaa !12
  %208 = fadd double %200, %207
  %209 = or i64 %199, 1
  %210 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !12
  %212 = fadd double %205, %211
  %213 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %209
  %214 = load double, double* %213, align 8, !tbaa !12
  %215 = fadd double %208, %214
  %216 = or i64 %199, 2
  %217 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %216
  %218 = load double, double* %217, align 16, !tbaa !12
  %219 = fadd double %212, %218
  %220 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %216
  %221 = load double, double* %220, align 16, !tbaa !12
  %222 = fadd double %215, %221
  %223 = or i64 %199, 3
  %224 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !12
  %226 = fadd double %219, %225
  %227 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %223
  %228 = load double, double* %227, align 8, !tbaa !12
  %229 = fadd double %222, %228
  %230 = add nuw nsw i64 %199, 4
  %231 = add i64 %202, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %198, !llvm.loop !19

233:                                              ; preds = %198, %182
  %234 = phi double [ undef, %182 ], [ %226, %198 ]
  %235 = phi double [ undef, %182 ], [ %229, %198 ]
  %236 = phi i64 [ 0, %182 ], [ %230, %198 ]
  %237 = phi double [ 0.000000e+00, %182 ], [ %229, %198 ]
  %238 = phi double [ 0.000000e+00, %182 ], [ %226, %198 ]
  %239 = icmp eq i64 %184, 0
  br i1 %239, label %254, label %240

240:                                              ; preds = %233, %240
  %241 = phi i64 [ %251, %240 ], [ %236, %233 ]
  %242 = phi double [ %250, %240 ], [ %237, %233 ]
  %243 = phi double [ %247, %240 ], [ %238, %233 ]
  %244 = phi i64 [ %252, %240 ], [ %184, %233 ]
  %245 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %241
  %246 = load double, double* %245, align 8, !tbaa !12
  %247 = fadd double %243, %246
  %248 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %241
  %249 = load double, double* %248, align 8, !tbaa !12
  %250 = fadd double %242, %249
  %251 = add nuw nsw i64 %241, 1
  %252 = add i64 %244, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %240, !llvm.loop !20

254:                                              ; preds = %233, %240, %24, %0, %14, %36
  %255 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %234, %233 ], [ %247, %240 ]
  %256 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %235, %233 ], [ %250, %240 ]
  %257 = fdiv double %255, %256
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %257)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4928.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
