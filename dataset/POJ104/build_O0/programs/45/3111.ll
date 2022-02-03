; ModuleID = '46/3111.cpp'
source_filename = "46/3111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3111.cpp, i8* null }]

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
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %8, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i64 %14, i64* %9, align 8
  store i64 %16, i64* %10, align 8
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %44, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %16
  %35 = getelementptr inbounds i32, i32* %19, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %26

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %20

47:                                               ; preds = %20
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %216, %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 0, %49
  store i32 %50, i32* %3, align 4
  br label %51

51:                                               ; preds = %78, %48
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sle i32 %52, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %16
  %62 = getelementptr inbounds i32, i32* %19, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  br label %81

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %51

81:                                               ; preds = %76, %51
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %219

88:                                               ; preds = %81
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 1, %89
  store i32 %90, i32* %2, align 4
  br label %91

91:                                               ; preds = %121, %88
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %92, %96
  br i1 %97, label %98, label %124

98:                                               ; preds = %91
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %16
  %102 = getelementptr inbounds i32, i32* %19, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %102, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %115, %116
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %98
  br label %124

120:                                              ; preds = %98
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  br label %91

124:                                              ; preds = %119, %91
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %219

131:                                              ; preds = %124
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 2
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %3, align 4
  br label %136

136:                                              ; preds = %164, %131
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 0, %138
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %136
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %16
  %148 = getelementptr inbounds i32, i32* %19, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 %158, %159
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %141
  br label %167

163:                                              ; preds = %141
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %3, align 4
  br label %136

167:                                              ; preds = %162, %136
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %219

174:                                              ; preds = %167
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 2
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, i32* %2, align 4
  br label %179

179:                                              ; preds = %205, %174
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 1, %181
  %183 = icmp sge i32 %180, %182
  br i1 %183, label %184, label %208

184:                                              ; preds = %179
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %16
  %188 = getelementptr inbounds i32, i32* %19, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 0, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %188, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = mul nsw i32 %199, %200
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %184
  br label %208

204:                                              ; preds = %184
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %2, align 4
  br label %179

208:                                              ; preds = %203, %179
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = mul nsw i32 %210, %211
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %219

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %48

219:                                              ; preds = %214, %173, %130, %87
  store i32 0, i32* %1, align 4
  %220 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %1, align 4
  ret i32 %221
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
define internal void @_GLOBAL__sub_I_3111.cpp() #0 section ".text.startup" {
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
