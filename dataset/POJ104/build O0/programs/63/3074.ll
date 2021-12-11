; ModuleID = '64/3074.cpp'
source_filename = "64/3074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.District = type { i32, i32, i32 }
%struct.Distance = type { i32, i32, double }
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
@dis = dso_local global [11 x %struct.District] zeroinitializer, align 16
@d = dso_local global [91 x %struct.Distance] zeroinitializer, align 16
@temp = dso_local global %struct.Distance zeroinitializer, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3074.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.District, %struct.District* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.District, %struct.District* %23, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.District, %struct.District* %28, i32 0, i32 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  br label %31

31:                                               ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %11

34:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  br label %35

35:                                               ; preds = %143, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %146

39:                                               ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %139, %39
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %142

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Distance, %struct.Distance* %50, i32 0, i32 0
  store i32 %47, i32* %51, align 16
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Distance, %struct.Distance* %55, i32 0, i32 1
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.District, %struct.District* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.District, %struct.District* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %61, %66
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.District, %struct.District* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.District, %struct.District* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = sitofp i32 %79 to double
  %81 = fmul double %68, %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.District, %struct.District* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.District, %struct.District* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.District, %struct.District* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.District, %struct.District* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = mul nsw i32 %92, %103
  %105 = sitofp i32 %104 to double
  %106 = fadd double %81, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.District, %struct.District* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.District, %struct.District* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.District, %struct.District* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.District, %struct.District* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = mul nsw i32 %117, %128
  %130 = sitofp i32 %129 to double
  %131 = fadd double %106, %130
  %132 = call double @sqrt(double %131) #3
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Distance, %struct.Distance* %135, i32 0, i32 2
  store double %132, double* %136, align 8
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %139

139:                                              ; preds = %46
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %42

142:                                              ; preds = %42
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %35

146:                                              ; preds = %35
  store i32 1, i32* %7, align 4
  br label %147

147:                                              ; preds = %196, %146
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 2
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %199

152:                                              ; preds = %147
  store i32 1, i32* %8, align 4
  br label %153

153:                                              ; preds = %192, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp sle i32 %154, %157
  br i1 %158, label %159, label %195

159:                                              ; preds = %153
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Distance, %struct.Distance* %162, i32 0, i32 2
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Distance, %struct.Distance* %168, i32 0, i32 2
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %164, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %159
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %174
  %176 = bitcast %struct.Distance* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.Distance* @temp to i8*), i8* align 16 %176, i64 16, i1 false)
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %182
  %184 = bitcast %struct.Distance* %183 to i8*
  %185 = bitcast %struct.Distance* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %184, i8* align 16 %185, i64 16, i1 false)
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %188
  %190 = bitcast %struct.Distance* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %190, i8* align 8 bitcast (%struct.Distance* @temp to i8*), i64 16, i1 false)
  br label %191

191:                                              ; preds = %172, %159
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  br label %153

195:                                              ; preds = %153
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %147

199:                                              ; preds = %147
  store i32 1, i32* %9, align 4
  br label %200

200:                                              ; preds = %266, %199
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %269

205:                                              ; preds = %200
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.Distance, %struct.Distance* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 16
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.District, %struct.District* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.Distance, %struct.Distance* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 16
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.District, %struct.District* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.Distance, %struct.Distance* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 16
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.District, %struct.District* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.Distance, %struct.Distance* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.District, %struct.District* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.Distance, %struct.Distance* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.District, %struct.District* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.Distance, %struct.Distance* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.District, %struct.District* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.Distance, %struct.Distance* %262, i32 0, i32 2
  %264 = load double, double* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %214, i32 %223, i32 %232, i32 %241, i32 %250, i32 %259, double %264)
  br label %266

266:                                              ; preds = %205
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  br label %200

269:                                              ; preds = %200
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3074.cpp() #0 section ".text.startup" {
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
