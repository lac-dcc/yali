; ModuleID = '21/843.cpp'
source_filename = "21/843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.A = type { double, double }
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
@a = dso_local global [310 x %struct.A] zeroinitializer, align 16
@temp = dso_local global %struct.A zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local double @_Z10getaveragei(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.A, %struct.A* %13, i32 0, i32 0
  %15 = load double, double* %14, align 16
  %16 = load double, double* %3, align 8
  %17 = fadd double %16, %15
  store double %17, double* %3, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %5

21:                                               ; preds = %5
  %22 = load double, double* %3, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %22, %24
  ret double %25
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [310 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %26, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.A, %struct.A* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %15

29:                                               ; preds = %15
  %30 = load i32, i32* @n, align 4
  %31 = call double @_Z10getaveragei(i32 %30)
  store double %31, double* %3, align 8
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %67, %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @n, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.A, %struct.A* %40, i32 0, i32 0
  %42 = load double, double* %41, align 16
  %43 = load double, double* %3, align 8
  %44 = fsub double %42, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.A, %struct.A* %47, i32 0, i32 1
  store double %44, double* %48, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.A, %struct.A* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %66

55:                                               ; preds = %37
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.A, %struct.A* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = fneg double %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.A, %struct.A* %64, i32 0, i32 1
  store double %61, double* %65, align 8
  br label %66

66:                                               ; preds = %55, %37
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %32

70:                                               ; preds = %32
  store i32 0, i32* %5, align 4
  br label %71

71:                                               ; preds = %117, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @n, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %120

76:                                               ; preds = %71
  %77 = load i32, i32* @n, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %79

79:                                               ; preds = %113, %76
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %116

83:                                               ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.A, %struct.A* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.A, %struct.A* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fcmp olt double %88, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %83
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %97
  %99 = bitcast %struct.A* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.A* @temp to i8*), i8* align 16 %99, i64 16, i1 false)
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %104
  %106 = bitcast %struct.A* %105 to i8*
  %107 = bitcast %struct.A* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %106, i8* align 16 %107, i64 16, i1 false)
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %109
  %111 = bitcast %struct.A* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %111, i8* align 8 bitcast (%struct.A* @temp to i8*), i64 16, i1 false)
  br label %112

112:                                              ; preds = %95, %83
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4
  br label %79

116:                                              ; preds = %79
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %71

120:                                              ; preds = %71
  %121 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 0), align 16
  %122 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 0
  store double %121, double* %122, align 16
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %123

123:                                              ; preds = %147, %120
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* @n, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.A, %struct.A* %131, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %134 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 1), align 8
  %135 = fcmp oeq double %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %128
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.A, %struct.A* %139, i32 0, i32 0
  %141 = load double, double* %140, align 16
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %144
  store double %141, double* %145, align 8
  br label %146

146:                                              ; preds = %136, %128
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  br label %123

150:                                              ; preds = %123
  store i32 0, i32* %10, align 4
  br label %151

151:                                              ; preds = %192, %150
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %195

155:                                              ; preds = %151
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %11, align 4
  br label %157

157:                                              ; preds = %188, %155
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %191

161:                                              ; preds = %157
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp ogt double %165, %169
  br i1 %170, label %171, label %187

171:                                              ; preds = %161
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  store double %175, double* %12, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %181
  store double %179, double* %182, align 8
  %183 = load double, double* %12, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %185
  store double %183, double* %186, align 8
  br label %187

187:                                              ; preds = %171, %161
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %11, align 4
  br label %157

191:                                              ; preds = %157
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  br label %151

195:                                              ; preds = %151
  store i32 0, i32* %13, align 4
  br label %196

196:                                              ; preds = %208, %195
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %197, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %208

208:                                              ; preds = %201
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  br label %196

211:                                              ; preds = %196
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
