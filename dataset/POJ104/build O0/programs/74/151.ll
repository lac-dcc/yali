; ModuleID = '75/151.cpp'
source_filename = "75/151.cpp"
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
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 10000, i1 false)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 10000, i1 false)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 10000)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 10000)
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 0
  %21 = bitcast double* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 80000, i1 false)
  %22 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 0
  %23 = bitcast double* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 80000, i1 false)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %25 = call double @atof(i8* %24) #7
  %26 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 1
  store double %25, double* %26, align 8
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %28 = call double @atof(i8* %27) #7
  %29 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 1
  store double %28, double* %29, align 8
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %95, %0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 44
  br i1 %36, label %37, label %86

37:                                               ; preds = %30
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %37
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  br i1 %51, label %52, label %86

52:                                               ; preds = %44
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %56
  %58 = call double @atof(i8* %57) #7
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* %11, align 8
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %52
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  store double %72, double* %11, align 8
  br label %73

73:                                               ; preds = %68, %52
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %10, align 8
  %79 = fcmp olt double %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  store double %84, double* %10, align 8
  br label %85

85:                                               ; preds = %80, %73
  br label %86

86:                                               ; preds = %85, %44, %37, %30
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %98

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %30

98:                                               ; preds = %93
  store i32 1, i32* %8, align 4
  br label %99

99:                                               ; preds = %164, %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 44
  br i1 %105, label %106, label %155

106:                                              ; preds = %99
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %155

113:                                              ; preds = %106
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 44
  br i1 %120, label %121, label %155

121:                                              ; preds = %113
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %125
  %127 = call double @atof(i8* %126) #7
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load double, double* %11, align 8
  %136 = fcmp ogt double %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %121
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  store double %141, double* %11, align 8
  br label %142

142:                                              ; preds = %137, %121
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load double, double* %10, align 8
  %148 = fcmp olt double %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %10, align 8
  br label %154

154:                                              ; preds = %149, %142
  br label %155

155:                                              ; preds = %154, %113, %106, %99
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %167

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  br label %99

167:                                              ; preds = %162
  %168 = load i32, i32* %6, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %172 = bitcast i32* %171 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %172, i8 0, i64 40000, i1 false)
  %173 = load double, double* %10, align 8
  %174 = fptosi double %173 to i32
  %175 = sitofp i32 %174 to double
  store double %175, double* %10, align 8
  %176 = load double, double* %11, align 8
  %177 = fptosi double %176 to i32
  %178 = sitofp i32 %177 to double
  store double %178, double* %11, align 8
  %179 = load double, double* %10, align 8
  %180 = fptosi double %179 to i32
  store i32 %180, i32* %8, align 4
  br label %181

181:                                              ; preds = %218, %167
  %182 = load i32, i32* %8, align 4
  %183 = sitofp i32 %182 to double
  %184 = load double, double* %11, align 8
  %185 = fcmp ole double %183, %184
  br i1 %185, label %186, label %221

186:                                              ; preds = %181
  store i32 1, i32* %9, align 4
  br label %187

187:                                              ; preds = %214, %186
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %217

191:                                              ; preds = %187
  %192 = load i32, i32* %8, align 4
  %193 = sitofp i32 %192 to double
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp oge double %193, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %191
  %200 = load i32, i32* %8, align 4
  %201 = sitofp i32 %200 to double
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp olt double %201, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  br label %213

213:                                              ; preds = %207, %199, %191
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  br label %187

217:                                              ; preds = %187
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %181

221:                                              ; preds = %181
  store i32 0, i32* %13, align 4
  %222 = load double, double* %10, align 8
  %223 = fptosi double %222 to i32
  store i32 %223, i32* %8, align 4
  br label %224

224:                                              ; preds = %242, %221
  %225 = load i32, i32* %8, align 4
  %226 = sitofp i32 %225 to double
  %227 = load double, double* %11, align 8
  %228 = fcmp ole double %226, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %224
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %13, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %13, align 4
  br label %241

241:                                              ; preds = %236, %229
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  br label %224

245:                                              ; preds = %224
  %246 = load i32, i32* %13, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local double @atof(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
