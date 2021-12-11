; ModuleID = '41/192.cpp'
source_filename = "41/192.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %17

17:                                               ; preds = %173, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %176

20:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  br label %21

21:                                               ; preds = %169, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %172

24:                                               ; preds = %21
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %165, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %168

28:                                               ; preds = %25
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %161, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %164

32:                                               ; preds = %29
  store i32 1, i32* %6, align 4
  br label %33

33:                                               ; preds = %157, %32
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %160

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  br label %157

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 5
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %15, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %156

69:                                               ; preds = %43
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %156

73:                                               ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %156

77:                                               ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %156

81:                                               ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %156

85:                                               ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %156

89:                                               ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %156

93:                                               ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %156

97:                                               ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %156

101:                                              ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load i32, i32* %14, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %149, label %113

113:                                              ; preds = %110, %107, %104, %101
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i32, i32* %14, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, i32* %15, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %149, label %125

125:                                              ; preds = %122, %119, %116, %113
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load i32, i32* %15, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, i32* %13, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %149, label %137

137:                                              ; preds = %134, %131, %128, %125
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load i32, i32* %15, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load i32, i32* %14, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %146, %134, %122, %110
  %150 = load i32, i32* %2, align 4
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %6, align 4
  store i32 %154, i32* %11, align 4
  br label %155

155:                                              ; preds = %149, %146, %143, %140, %137
  br label %156

156:                                              ; preds = %155, %97, %93, %89, %85, %81, %77, %73, %69, %43
  br label %157

157:                                              ; preds = %156, %42
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %33

160:                                              ; preds = %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %29

164:                                              ; preds = %29
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %25

168:                                              ; preds = %25
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %21

172:                                              ; preds = %21
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %17

176:                                              ; preds = %17
  %177 = load i32, i32* %7, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %180 = load i32, i32* %8, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %183 = load i32, i32* %9, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %186 = load i32, i32* %10, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %189 = load i32, i32* %11, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #0 section ".text.startup" {
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
