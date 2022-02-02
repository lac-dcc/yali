; ModuleID = 'source-C-CXX/63/463.cpp'
source_filename = "source-C-CXX/63/463.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [46 x double], align 16
  %6 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #8
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #8
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [46 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %148

14:                                               ; preds = %16
  %15 = icmp sgt i32 %25, 1
  br i1 %15, label %41, label %148

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %14, !llvm.loop !9

28:                                               ; preds = %54
  %29 = trunc i64 %77 to i32
  br label %30

30:                                               ; preds = %28, %41
  %31 = phi i32 [ %42, %41 ], [ %79, %28 ]
  %32 = phi i32 [ %45, %41 ], [ %29, %28 ]
  %33 = add nsw i32 %31, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %46, %34
  %36 = add nuw nsw i64 %44, 1
  br i1 %35, label %41, label %37, !llvm.loop !11

37:                                               ; preds = %30
  %38 = icmp sgt i32 %32, 1
  br i1 %38, label %39, label %146

39:                                               ; preds = %37
  %40 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 1
  br label %82

41:                                               ; preds = %14, %30
  %42 = phi i32 [ %31, %30 ], [ %25, %14 ]
  %43 = phi i64 [ %46, %30 ], [ 0, %14 ]
  %44 = phi i64 [ %36, %30 ], [ 1, %14 ]
  %45 = phi i32 [ %32, %30 ], [ 1, %14 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %43
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %50 = sext i32 %42 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %30

52:                                               ; preds = %41
  %53 = sext i32 %45 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %53, %52 ], [ %77, %54 ]
  %56 = phi i64 [ %44, %52 ], [ %78, %54 ]
  %57 = load i32, i32* %47, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %48, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %49, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #8
  %76 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %55
  store double %75, double* %76, align 8, !tbaa !12
  %77 = add nsw i64 %55, 1
  %78 = add nuw nsw i64 %56, 1
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = trunc i64 %78 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %54, label %28, !llvm.loop !14

82:                                               ; preds = %39, %142
  %83 = phi i32 [ 0, %39 ], [ %145, %142 ]
  %84 = phi i32 [ 1, %39 ], [ %143, %142 ]
  %85 = sub i32 %32, %83
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %86, -1
  %88 = icmp sgt i32 %32, %84
  br i1 %88, label %89, label %142

89:                                               ; preds = %82
  %90 = load double, double* %40, align 8, !tbaa !12
  %91 = and i64 %87, 1
  %92 = icmp eq i32 %85, 2
  br i1 %92, label %131, label %93

93:                                               ; preds = %89
  %94 = and i64 %87, -2
  br label %115

95:                                               ; preds = %142
  br i1 %38, label %96, label %146

96:                                               ; preds = %95
  %97 = zext i32 %32 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %97
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = add nsw i32 %32, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fcmp oeq double %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store double 0.000000e+00, double* %101, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %108, %100
  %110 = add nsw i64 %97, -1
  br label %111

111:                                              ; preds = %109, %96
  %112 = phi i64 [ %97, %96 ], [ %110, %109 ]
  %113 = phi i32 [ %32, %96 ], [ %103, %109 ]
  %114 = icmp eq i32 %32, 2
  br i1 %114, label %146, label %153

115:                                              ; preds = %298, %93
  %116 = phi double [ %90, %93 ], [ %299, %298 ]
  %117 = phi i64 [ 1, %93 ], [ %127, %298 ]
  %118 = phi i64 [ %94, %93 ], [ %300, %298 ]
  %119 = add nuw nsw i64 %117, 1
  %120 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = fcmp olt double %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %117
  store double %121, double* %124, align 8, !tbaa !12
  store double %116, double* %120, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %115, %123
  %126 = phi double [ %121, %115 ], [ %116, %123 ]
  %127 = add nuw nsw i64 %117, 2
  %128 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fcmp olt double %126, %129
  br i1 %130, label %296, label %298

131:                                              ; preds = %298, %89
  %132 = phi double [ %90, %89 ], [ %299, %298 ]
  %133 = phi i64 [ 1, %89 ], [ %127, %298 ]
  %134 = icmp eq i64 %91, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %133, 1
  %137 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fcmp olt double %132, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %133
  store double %138, double* %141, align 8, !tbaa !12
  store double %132, double* %137, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %131, %135, %140, %82
  %143 = add nuw nsw i32 %84, 1
  %144 = icmp eq i32 %143, %32
  %145 = add i32 %83, 1
  br i1 %144, label %95, label %82, !llvm.loop !15

146:                                              ; preds = %111, %303, %37, %95
  %147 = icmp slt i32 %32, 1
  br i1 %147, label %295, label %148

148:                                              ; preds = %0, %14, %146
  %149 = phi i32 [ %32, %146 ], [ 1, %14 ], [ 1, %0 ]
  %150 = phi i32 [ %31, %146 ], [ %25, %14 ], [ %12, %0 ]
  %151 = add nuw i32 %149, 1
  %152 = zext i32 %151 to i64
  br label %173

153:                                              ; preds = %111, %303
  %154 = phi i64 [ %305, %303 ], [ %112, %111 ]
  %155 = phi i32 [ %168, %303 ], [ %113, %111 ]
  %156 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %154
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = add nsw i32 %155, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = fcmp oeq double %157, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  store double 0.000000e+00, double* %156, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %153, %163
  %165 = add nsw i64 %154, -1
  %166 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = add nsw i32 %155, -2
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !12
  %172 = fcmp oeq double %167, %171
  br i1 %172, label %302, label %303

173:                                              ; preds = %148, %290
  %174 = phi i32 [ %150, %148 ], [ %291, %290 ]
  %175 = phi i32 [ %150, %148 ], [ %292, %290 ]
  %176 = phi i64 [ 1, %148 ], [ %293, %290 ]
  %177 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !12
  %179 = fcmp une double %178, 0.000000e+00
  %180 = icmp sgt i32 %175, 1
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %290

182:                                              ; preds = %173, %284
  %183 = phi i32 [ %285, %284 ], [ %174, %173 ]
  %184 = phi i32 [ %285, %284 ], [ %175, %173 ]
  %185 = phi i64 [ %286, %284 ], [ 0, %173 ]
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %185
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %185
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %185
  %189 = sext i32 %184 to i64
  %190 = icmp slt i64 %185, %189
  br i1 %190, label %191, label %284

191:                                              ; preds = %182, %279
  %192 = phi i64 [ %280, %279 ], [ %185, %182 ]
  %193 = load i32, i32* %186, align 4, !tbaa !5
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sub nsw i32 %193, %195
  %197 = mul nsw i32 %196, %196
  %198 = load i32, i32* %187, align 4, !tbaa !5
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %192
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %198, %200
  %202 = mul nsw i32 %201, %201
  %203 = add nuw nsw i32 %202, %197
  %204 = load i32, i32* %188, align 4, !tbaa !5
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %192
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sub nsw i32 %204, %206
  %208 = mul nsw i32 %207, %207
  %209 = add nuw nsw i32 %203, %208
  %210 = sitofp i32 %209 to double
  %211 = call double @sqrt(double %210) #8
  %212 = fcmp oeq double %211, %178
  br i1 %212, label %213, label %279

213:                                              ; preds = %191
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %215 = load i32, i32* %186, align 4, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %218 = load i32, i32* %187, align 4, !tbaa !5
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i32 %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %221 = load i32, i32* %188, align 4, !tbaa !5
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i32 %221)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %224 = load i32, i32* %194, align 4, !tbaa !5
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i32 %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %227 = load i32, i32* %199, align 4, !tbaa !5
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i32 %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %230 = load i32, i32* %205, align 4, !tbaa !5
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i32 %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %233 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !16
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %239 = add nsw i64 %237, 24
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to i32*
  %242 = load i32, i32* %241, align 8, !tbaa !18
  %243 = and i32 %242, -261
  %244 = or i32 %243, 4
  store i32 %244, i32* %241, align 8, !tbaa !26
  %245 = load i64, i64* %236, align 8
  %246 = add nsw i64 %245, 8
  %247 = getelementptr inbounds i8, i8* %238, i64 %246
  %248 = bitcast i8* %247 to i64*
  store i64 2, i64* %248, align 8, !tbaa !27
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, double %178)
  %250 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !16
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !28
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %213
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

262:                                              ; preds = %213
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !31
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !33
  br label %275

269:                                              ; preds = %262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !16
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
  br label %279

279:                                              ; preds = %191, %275
  %280 = add nuw nsw i64 %192, 1
  %281 = load i32, i32* %4, align 4, !tbaa !5
  %282 = trunc i64 %280 to i32
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %191, label %284, !llvm.loop !34

284:                                              ; preds = %279, %182
  %285 = phi i32 [ %183, %182 ], [ %281, %279 ]
  %286 = add nuw nsw i64 %185, 1
  %287 = add nsw i32 %285, -1
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %182, label %290, !llvm.loop !35

290:                                              ; preds = %284, %173
  %291 = phi i32 [ %174, %173 ], [ %285, %284 ]
  %292 = phi i32 [ %175, %173 ], [ %285, %284 ]
  %293 = add nuw nsw i64 %176, 1
  %294 = icmp eq i64 %293, %152
  br i1 %294, label %295, label %173, !llvm.loop !36

295:                                              ; preds = %290, %146
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #8
  ret i32 0

296:                                              ; preds = %125
  %297 = getelementptr inbounds [46 x double], [46 x double]* %5, i64 0, i64 %119
  store double %129, double* %297, align 8, !tbaa !12
  store double %126, double* %128, align 8, !tbaa !12
  br label %298

298:                                              ; preds = %296, %125
  %299 = phi double [ %129, %125 ], [ %126, %296 ]
  %300 = add i64 %118, -2
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %131, label %115, !llvm.loop !37

302:                                              ; preds = %164
  store double 0.000000e+00, double* %166, align 8, !tbaa !12
  br label %303

303:                                              ; preds = %302, %164
  %304 = icmp sgt i64 %154, 3
  %305 = add nsw i64 %154, -2
  br i1 %304, label %153, label %146, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = !{!29, !23, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !30, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !30, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
