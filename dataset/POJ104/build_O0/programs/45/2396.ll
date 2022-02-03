; ModuleID = '46/2396.cpp'
source_filename = "46/2396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2396.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %4, align 8
  %24 = mul nuw i64 %19, %22
  %25 = alloca i32, i64 %24, align 16
  store i64 %19, i64* %5, align 8
  store i64 %22, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %48, %0
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  store i32 1, i32* %8, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %22
  %39 = getelementptr inbounds i32, i32* %25, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %31

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %26

51:                                               ; preds = %26
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %9, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %9, align 4
  br label %59

59:                                               ; preds = %57, %55
  store i32 1, i32* %10, align 4
  br label %60

60:                                               ; preds = %249, %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 1, %62
  %64 = sdiv i32 %63, 2
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %252

66:                                               ; preds = %60
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %11, align 4
  br label %68

68:                                               ; preds = %104, %66
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %69, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %68
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %22
  %79 = getelementptr inbounds i32, i32* %25, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %103

85:                                               ; preds = %75
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %22
  %89 = getelementptr inbounds i32, i32* %25, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %22
  %99 = getelementptr inbounds i32, i32* %25, i64 %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 -1, i32* %102, align 4
  br label %103

103:                                              ; preds = %85, %75
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %68

107:                                              ; preds = %68
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %110

110:                                              ; preds = %155, %107
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %111, %115
  br i1 %116, label %117, label %158

117:                                              ; preds = %110
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %22
  %121 = getelementptr inbounds i32, i32* %25, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %121, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %154

130:                                              ; preds = %117
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %22
  %134 = getelementptr inbounds i32, i32* %25, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %134, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %22
  %147 = getelementptr inbounds i32, i32* %25, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %147, i64 %152
  store i32 -1, i32* %153, align 4
  br label %154

154:                                              ; preds = %130, %117
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  br label %110

158:                                              ; preds = %110
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %13, align 4
  br label %162

162:                                              ; preds = %204, %158
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %10, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %207

166:                                              ; preds = %162
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %22
  %173 = getelementptr inbounds i32, i32* %25, i64 %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %203

179:                                              ; preds = %166
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %22
  %186 = getelementptr inbounds i32, i32* %25, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = load i32, i32* %10, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %22
  %199 = getelementptr inbounds i32, i32* %25, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  store i32 -1, i32* %202, align 4
  br label %203

203:                                              ; preds = %179, %166
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %13, align 4
  br label %162

207:                                              ; preds = %162
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, i32* %14, align 4
  br label %212

212:                                              ; preds = %245, %207
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %248

216:                                              ; preds = %212
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %22
  %220 = getelementptr inbounds i32, i32* %25, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, -1
  br i1 %225, label %226, label %244

226:                                              ; preds = %216
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %22
  %230 = getelementptr inbounds i32, i32* %25, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %22
  %240 = getelementptr inbounds i32, i32* %25, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  store i32 -1, i32* %243, align 4
  br label %244

244:                                              ; preds = %226, %216
  br label %245

245:                                              ; preds = %244
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %14, align 4
  br label %212

248:                                              ; preds = %212
  br label %249

249:                                              ; preds = %248
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  br label %60

252:                                              ; preds = %60
  store i32 0, i32* %1, align 4
  %253 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %253)
  %254 = load i32, i32* %1, align 4
  ret i32 %254
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
