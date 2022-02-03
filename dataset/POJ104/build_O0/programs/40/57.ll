; ModuleID = '41/57.cpp'
source_filename = "41/57.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

7:                                                ; preds = %181, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %184

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %177, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %180

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %177

19:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %173, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %176

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %173

32:                                               ; preds = %27
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %169, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %172

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36
  br label %169

49:                                               ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 15, %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %168

60:                                               ; preds = %49
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %168

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %81, label %72

72:                                               ; preds = %69, %66
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %168

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %168

78:                                               ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %168

81:                                               ; preds = %78, %69
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %99, label %90

90:                                               ; preds = %87, %84
  %91 = load i32, i32* %2, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %168

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %168

96:                                               ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %168

99:                                               ; preds = %96, %87
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %117, label %108

108:                                              ; preds = %105, %102
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %168

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = icmp ne i32 %115, 5
  br i1 %116, label %117, label %168

117:                                              ; preds = %114, %105
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %120, %117
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %135, label %126

126:                                              ; preds = %123, %120
  %127 = load i32, i32* %5, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %168

129:                                              ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %168

132:                                              ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %168

135:                                              ; preds = %132, %123
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %138, %135
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %153, label %144

144:                                              ; preds = %141, %138
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %168

147:                                              ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 2
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %168

153:                                              ; preds = %150, %141
  %154 = load i32, i32* %2, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %155, i8 signext 32)
  %157 = load i32, i32* %3, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %158, i8 signext 32)
  %160 = load i32, i32* %4, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %161, i8 signext 32)
  %163 = load i32, i32* %5, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %164, i8 signext 32)
  %166 = load i32, i32* %6, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  br label %168

168:                                              ; preds = %153, %150, %147, %144, %132, %129, %126, %114, %111, %108, %96, %93, %90, %78, %75, %72, %60, %49
  br label %169

169:                                              ; preds = %168, %48
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %33

172:                                              ; preds = %33
  br label %173

173:                                              ; preds = %172, %31
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %20

176:                                              ; preds = %20
  br label %177

177:                                              ; preds = %176, %18
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %11

180:                                              ; preds = %11
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %7

184:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #0 section ".text.startup" {
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
