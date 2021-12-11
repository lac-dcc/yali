; ModuleID = '41/209.cpp'
source_filename = "41/209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i8], align 1
  %14 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %15

15:                                               ; preds = %212, %0
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %215

18:                                               ; preds = %15
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %21
  store i8 65, i8* %22, align 1
  store i32 1, i32* %8, align 4
  br label %23

23:                                               ; preds = %208, %18
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %211

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %207

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %33
  store i8 66, i8* %34, align 1
  store i32 1, i32* %9, align 4
  br label %35

35:                                               ; preds = %203, %30
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %206

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %202

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %202

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %49
  store i8 67, i8* %50, align 1
  store i32 1, i32* %10, align 4
  br label %51

51:                                               ; preds = %198, %46
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %201

54:                                               ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %197

58:                                               ; preds = %54
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %197

62:                                               ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %197

66:                                               ; preds = %62
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %69
  store i8 68, i8* %70, align 1
  store i32 1, i32* %11, align 4
  br label %71

71:                                               ; preds = %193, %66
  %72 = load i32, i32* %11, align 4
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %196

74:                                               ; preds = %71
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %192

78:                                               ; preds = %74
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %192

82:                                               ; preds = %78
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %192

86:                                               ; preds = %82
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %192

90:                                               ; preds = %86
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %192

93:                                               ; preds = %90
  %94 = load i32, i32* %11, align 4
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %192

96:                                               ; preds = %93
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %99
  store i8 69, i8* %100, align 1
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i8
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 1
  store i8 %103, i8* %104, align 1
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 2
  %107 = zext i1 %106 to i8
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 2
  store i8 %107, i8* %108, align 1
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i8
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 3
  store i8 %111, i8* %112, align 1
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i8
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 4
  store i8 %115, i8* %116, align 1
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i8
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 5
  store i8 %119, i8* %120, align 1
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 65
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %191

131:                                              ; preds = %96
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 2
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 65
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %191

142:                                              ; preds = %131
  %143 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 3
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 65
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %191

153:                                              ; preds = %142
  %154 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 4
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 65
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %191

164:                                              ; preds = %153
  %165 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 5
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 65
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %164
  %176 = load i32, i32* %2, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  %179 = load i32, i32* %3, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i32, i32* %4, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %183, i8 signext 32)
  %185 = load i32, i32* %5, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext 32)
  %188 = load i32, i32* %6, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

191:                                              ; preds = %175, %164, %153, %142, %131, %96
  br label %192

192:                                              ; preds = %191, %93, %90, %86, %82, %78, %74
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  br label %71

196:                                              ; preds = %71
  br label %197

197:                                              ; preds = %196, %62, %58, %54
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  br label %51

201:                                              ; preds = %51
  br label %202

202:                                              ; preds = %201, %42, %38
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  br label %35

206:                                              ; preds = %35
  br label %207

207:                                              ; preds = %206, %26
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  br label %23

211:                                              ; preds = %23
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  br label %15

215:                                              ; preds = %15
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
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
