; ModuleID = 'source-C-CXX/101/805.cpp'
source_filename = "source-C-CXX/101/805.cpp"
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
%struct.student = type { [7 x i8], double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x %struct.student], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 656, i8* nonnull %7) #7
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %8, i8 0, i64 328, i1 false)
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %9, i8 0, i64 328, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %151

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %151

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %46

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %21, i32 0, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %22, i64 9223372036854775807)
  %23 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %21, i32 1
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %244, %14
  %30 = phi i64 [ 0, %14 ], [ %245, %244 ]
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %30, i32 0, i64 0
  %34 = load i8, i8* %33, align 16, !tbaa !11
  switch i8 %34, label %41 [
    i8 109, label %36
    i8 102, label %35
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi [41 x double]* [ %4, %35 ], [ %3, %32 ]
  %38 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %30, i32 1
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = getelementptr inbounds [41 x double], [41 x double]* %37, i64 0, i64 %30
  store double %39, double* %40, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %36, %32, %29
  %42 = icmp sgt i32 %26, 1
  br i1 %42, label %43, label %75

43:                                               ; preds = %41
  %44 = add nsw i32 %26, -1
  %45 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 0
  br label %61

46:                                               ; preds = %244, %18
  %47 = phi i64 [ 0, %18 ], [ %245, %244 ]
  %48 = phi i64 [ %19, %18 ], [ %246, %244 ]
  %49 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %47, i32 0, i64 0
  %50 = load i8, i8* %49, align 16, !tbaa !11
  switch i8 %50, label %57 [
    i8 109, label %52
    i8 102, label %51
  ]

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %46, %51
  %53 = phi [41 x double]* [ %4, %51 ], [ %3, %46 ]
  %54 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %47, i32 1
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = getelementptr inbounds [41 x double], [41 x double]* %53, i64 0, i64 %47
  store double %55, double* %56, align 16, !tbaa !15
  br label %57

57:                                               ; preds = %52, %46
  %58 = or i64 %47, 1
  %59 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %58, i32 0, i64 0
  %60 = load i8, i8* %59, align 16, !tbaa !11
  switch i8 %60, label %244 [
    i8 109, label %239
    i8 102, label %238
  ]

61:                                               ; preds = %43, %105
  %62 = phi i32 [ 0, %43 ], [ %106, %105 ]
  %63 = xor i32 %62, -1
  %64 = add i32 %26, %63
  %65 = zext i32 %64 to i64
  %66 = xor i32 %62, -1
  %67 = add i32 %26, %66
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %61
  %70 = load double, double* %45, align 16, !tbaa !15
  %71 = and i64 %65, 1
  %72 = icmp eq i32 %64, 1
  br i1 %72, label %94, label %73

73:                                               ; preds = %69
  %74 = and i64 %65, 4294967294
  br label %78

75:                                               ; preds = %105, %41
  br i1 %13, label %76, label %151

76:                                               ; preds = %75
  %77 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  br label %108

78:                                               ; preds = %250, %73
  %79 = phi double [ %70, %73 ], [ %251, %250 ]
  %80 = phi i64 [ 0, %73 ], [ %90, %250 ]
  %81 = phi i64 [ %74, %73 ], [ %252, %250 ]
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !15
  %85 = fcmp ogt double %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %80
  store double %84, double* %87, align 16, !tbaa !15
  store double %79, double* %83, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %78, %86
  %89 = phi double [ %84, %78 ], [ %79, %86 ]
  %90 = add nuw nsw i64 %80, 2
  %91 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 16, !tbaa !15
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %248, label %250

94:                                               ; preds = %250, %69
  %95 = phi double [ %70, %69 ], [ %251, %250 ]
  %96 = phi i64 [ 0, %69 ], [ %90, %250 ]
  %97 = icmp eq i64 %71, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !15
  %102 = fcmp ogt double %95, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %96
  store double %101, double* %104, align 8, !tbaa !15
  store double %95, double* %100, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %94, %98, %103, %61
  %106 = add nuw nsw i32 %62, 1
  %107 = icmp eq i32 %106, %44
  br i1 %107, label %75, label %61, !llvm.loop !16

108:                                              ; preds = %76, %148
  %109 = phi i32 [ 0, %76 ], [ %149, %148 ]
  %110 = sub i32 %26, %109
  %111 = zext i32 %110 to i64
  %112 = xor i32 %109, -1
  %113 = add i32 %26, %112
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %148, label %115

115:                                              ; preds = %108
  %116 = load double, double* %77, align 16, !tbaa !15
  %117 = and i64 %111, 1
  %118 = icmp eq i32 %110, 1
  br i1 %118, label %137, label %119

119:                                              ; preds = %115
  %120 = and i64 %111, 4294967294
  br label %121

121:                                              ; preds = %256, %119
  %122 = phi double [ %116, %119 ], [ %257, %256 ]
  %123 = phi i64 [ 0, %119 ], [ %133, %256 ]
  %124 = phi i64 [ %120, %119 ], [ %258, %256 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !15
  %128 = fcmp olt double %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %123
  store double %127, double* %130, align 16, !tbaa !15
  store double %122, double* %126, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi double [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 16, !tbaa !15
  %136 = fcmp olt double %132, %135
  br i1 %136, label %254, label %256

137:                                              ; preds = %256, %115
  %138 = phi double [ %116, %115 ], [ %257, %256 ]
  %139 = phi i64 [ 0, %115 ], [ %133, %256 ]
  %140 = icmp eq i64 %117, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !15
  %145 = fcmp olt double %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %139
  store double %144, double* %147, align 8, !tbaa !15
  store double %138, double* %143, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %137, %141, %146, %108
  %149 = add nuw nsw i32 %109, 1
  %150 = icmp eq i32 %149, %26
  br i1 %150, label %151, label %108, !llvm.loop !17

151:                                              ; preds = %148, %12, %0, %75
  %152 = phi i1 [ false, %75 ], [ false, %0 ], [ false, %12 ], [ true, %148 ]
  %153 = phi i32 [ %26, %75 ], [ %10, %0 ], [ %26, %12 ], [ %26, %148 ]
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 24
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 8, !tbaa !20
  %162 = and i32 %161, -261
  %163 = or i32 %162, 4
  store i32 %163, i32* %160, align 8, !tbaa !28
  br i1 %152, label %164, label %182

164:                                              ; preds = %151
  %165 = zext i32 %153 to i64
  br label %166

166:                                              ; preds = %164, %179
  %167 = phi i64 [ 0, %164 ], [ %180, %179 ]
  %168 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !15
  %170 = fcmp une double %169, 0.000000e+00
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = trunc i64 %167 to i32
  %173 = load i64, i64* %156, align 8
  %174 = add nsw i64 %173, 8
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to i64*
  store i64 2, i64* %176, align 8, !tbaa !29
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %169)
  %178 = load i32, i32* %1, align 4, !tbaa !5
  br label %182

179:                                              ; preds = %166
  %180 = add nuw nsw i64 %167, 1
  %181 = icmp eq i64 %180, %165
  br i1 %181, label %182, label %166, !llvm.loop !30

182:                                              ; preds = %179, %151, %171
  %183 = phi i32 [ %178, %171 ], [ %153, %151 ], [ %153, %179 ]
  %184 = phi i32 [ %172, %171 ], [ 0, %151 ], [ 0, %179 ]
  %185 = add nuw nsw i32 %184, 1
  %186 = icmp slt i32 %185, %183
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = zext i32 %184 to i64
  %189 = add nuw nsw i64 %188, 1
  br label %193

190:                                              ; preds = %210, %182
  %191 = phi i32 [ %183, %182 ], [ %211, %210 ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %215, label %237

193:                                              ; preds = %187, %210
  %194 = phi i32 [ %183, %187 ], [ %211, %210 ]
  %195 = phi i64 [ %189, %187 ], [ %212, %210 ]
  %196 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %195
  %197 = load double, double* %196, align 8, !tbaa !15
  %198 = fcmp une double %197, 0.000000e+00
  br i1 %198, label %199, label %210

199:                                              ; preds = %193
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 8
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to i64*
  store i64 2, i64* %206, align 8, !tbaa !29
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %197)
  %209 = load i32, i32* %1, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %193, %199
  %211 = phi i32 [ %194, %193 ], [ %209, %199 ]
  %212 = add nuw nsw i64 %195, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp sgt i32 %211, %213
  br i1 %214, label %193, label %190, !llvm.loop !31

215:                                              ; preds = %190, %232
  %216 = phi i32 [ %233, %232 ], [ %191, %190 ]
  %217 = phi i64 [ %234, %232 ], [ 0, %190 ]
  %218 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !15
  %220 = fcmp une double %219, 0.000000e+00
  br i1 %220, label %221, label %232

221:                                              ; preds = %215
  %222 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 8
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to i64*
  store i64 2, i64* %228, align 8, !tbaa !29
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %219)
  %231 = load i32, i32* %1, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %215, %221
  %233 = phi i32 [ %216, %215 ], [ %231, %221 ]
  %234 = add nuw nsw i64 %217, 1
  %235 = sext i32 %233 to i64
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %215, label %237, !llvm.loop !32

237:                                              ; preds = %232, %190
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 656, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

238:                                              ; preds = %57
  br label %239

239:                                              ; preds = %238, %57
  %240 = phi [41 x double]* [ %4, %238 ], [ %3, %57 ]
  %241 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %58, i32 1
  %242 = load double, double* %241, align 8, !tbaa !12
  %243 = getelementptr inbounds [41 x double], [41 x double]* %240, i64 0, i64 %58
  store double %242, double* %243, align 8, !tbaa !15
  br label %244

244:                                              ; preds = %239, %57
  %245 = add nuw nsw i64 %47, 2
  %246 = add i64 %48, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %29, label %46, !llvm.loop !33

248:                                              ; preds = %88
  %249 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %82
  store double %92, double* %249, align 8, !tbaa !15
  store double %89, double* %91, align 16, !tbaa !15
  br label %250

250:                                              ; preds = %248, %88
  %251 = phi double [ %92, %88 ], [ %89, %248 ]
  %252 = add i64 %81, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %94, label %78, !llvm.loop !34

254:                                              ; preds = %131
  %255 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %125
  store double %135, double* %255, align 8, !tbaa !15
  store double %132, double* %134, align 16, !tbaa !15
  br label %256

256:                                              ; preds = %254, %131
  %257 = phi double [ %135, %131 ], [ %132, %254 ]
  %258 = add i64 %124, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %137, label %121, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSZ4mainE7student", !7, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
