; ModuleID = '64/1295.cpp'
source_filename = "64/1295.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x [4 x double]], align 16
  %7 = alloca [11 x [11 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast [11 x [4 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 352, i1 false)
  %15 = bitcast [11 x [11 x double]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 968, i1 false)
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %36, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x double], [4 x double]* %23, i64 0, i64 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x double], [4 x double]* %28, i64 0, i64 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [4 x double], [4 x double]* %33, i64 0, i64 3
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %34)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %16

39:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %40

40:                                               ; preds = %135, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %138

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %47

47:                                               ; preds = %131, %44
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %134

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds [4 x double], [4 x double]* %54, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x double], [4 x double]* %59, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = fsub double %56, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [4 x double], [4 x double]* %65, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x double], [4 x double]* %70, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = fsub double %67, %72
  %74 = fmul double %62, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [4 x double], [4 x double]* %77, i64 0, i64 2
  %79 = load double, double* %78, align 16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x double], [4 x double]* %82, i64 0, i64 2
  %84 = load double, double* %83, align 16
  %85 = fsub double %79, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [4 x double], [4 x double]* %88, i64 0, i64 2
  %90 = load double, double* %89, align 16
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [4 x double], [4 x double]* %93, i64 0, i64 2
  %95 = load double, double* %94, align 16
  %96 = fsub double %90, %95
  %97 = fmul double %85, %96
  %98 = fadd double %74, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x double], [4 x double]* %101, i64 0, i64 3
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x double], [4 x double]* %106, i64 0, i64 3
  %108 = load double, double* %107, align 8
  %109 = fsub double %103, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x double], [4 x double]* %112, i64 0, i64 3
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x double], [4 x double]* %117, i64 0, i64 3
  %119 = load double, double* %118, align 8
  %120 = fsub double %114, %119
  %121 = fmul double %109, %120
  %122 = fadd double %98, %121
  store double %122, double* %8, align 8
  %123 = load double, double* %8, align 8
  %124 = call double @sqrt(double %123) #3
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x double], [11 x double]* %127, i64 0, i64 %129
  store double %124, double* %130, align 8
  br label %131

131:                                              ; preds = %51
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %47

134:                                              ; preds = %47
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %40

138:                                              ; preds = %40
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %139, %141
  %143 = sdiv i32 %142, 2
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %9, align 4
  store i32 %144, i32* %5, align 4
  br label %145

145:                                              ; preds = %265, %138
  %146 = load i32, i32* %5, align 4
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %268

148:                                              ; preds = %145
  store i32 1, i32* %3, align 4
  br label %149

149:                                              ; preds = %261, %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %264

153:                                              ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %156

156:                                              ; preds = %257, %153
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %260

160:                                              ; preds = %156
  store i32 0, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %161

161:                                              ; preds = %196, %160
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %199

165:                                              ; preds = %161
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  br label %168

168:                                              ; preds = %192, %165
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %195

172:                                              ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x double], [11 x double]* %175, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x double], [11 x double]* %182, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp oge double %179, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %172
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  br label %191

191:                                              ; preds = %188, %172
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  br label %168

195:                                              ; preds = %168
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  br label %161

199:                                              ; preds = %161
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %256

203:                                              ; preds = %199
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds [4 x double], [4 x double]* %207, i64 0, i64 1
  %209 = load double, double* %208, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %204, double %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds [4 x double], [4 x double]* %214, i64 0, i64 2
  %216 = load double, double* %215, align 16
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %211, double %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds [4 x double], [4 x double]* %221, i64 0, i64 3
  %223 = load double, double* %222, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %218, double %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %227
  %229 = getelementptr inbounds [4 x double], [4 x double]* %228, i64 0, i64 1
  %230 = load double, double* %229, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %225, double %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %234
  %236 = getelementptr inbounds [4 x double], [4 x double]* %235, i64 0, i64 2
  %237 = load double, double* %236, align 16
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %232, double %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %6, i64 0, i64 %241
  %243 = getelementptr inbounds [4 x double], [4 x double]* %242, i64 0, i64 3
  %244 = load double, double* %243, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %239, double %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %7, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x double], [11 x double]* %249, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %256

256:                                              ; preds = %203, %199
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  br label %156

260:                                              ; preds = %156
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %149

264:                                              ; preds = %149
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %5, align 4
  br label %145

268:                                              ; preds = %145
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
