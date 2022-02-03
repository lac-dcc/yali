; ModuleID = '78/1379.cpp'
source_filename = "78/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]

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
  %2 = alloca [4 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 122, i32* %13, align 4
  %14 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 113, i32* %15, align 4
  %16 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 2
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  store i32 115, i32* %17, align 4
  %18 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 3
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  store i32 108, i32* %19, align 4
  store i32 10, i32* %3, align 4
  br label %20

20:                                               ; preds = %85, %0
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %88

23:                                               ; preds = %20
  store i32 10, i32* %4, align 4
  br label %24

24:                                               ; preds = %81, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %84

27:                                               ; preds = %24
  store i32 10, i32* %5, align 4
  br label %28

28:                                               ; preds = %77, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %80

31:                                               ; preds = %28
  store i32 10, i32* %6, align 4
  br label %32

32:                                               ; preds = %73, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 50
  br i1 %34, label %35, label %76

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = load i32, i32* %3, align 4
  %59 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 0
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  store i32 %58, i32* %60, align 16
  %61 = load i32, i32* %4, align 4
  %62 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 1
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  store i32 %61, i32* %63, align 8
  %64 = load i32, i32* %5, align 4
  %65 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 2
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  store i32 %64, i32* %66, align 16
  %67 = load i32, i32* %6, align 4
  %68 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 3
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  store i32 %67, i32* %69, align 8
  br label %70

70:                                               ; preds = %57, %51
  br label %71

71:                                               ; preds = %70, %43
  br label %72

72:                                               ; preds = %71, %35
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 10
  store i32 %75, i32* %6, align 4
  br label %32

76:                                               ; preds = %32
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 10
  store i32 %79, i32* %5, align 4
  br label %28

80:                                               ; preds = %28
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 10
  store i32 %83, i32* %4, align 4
  br label %24

84:                                               ; preds = %24
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 10
  store i32 %87, i32* %3, align 4
  br label %20

88:                                               ; preds = %20
  store i32 3, i32* %7, align 4
  br label %89

89:                                               ; preds = %160, %88
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %163

92:                                               ; preds = %89
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %8, align 4
  br label %94

94:                                               ; preds = %156, %92
  %95 = load i32, i32* %8, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %159

97:                                               ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %97
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 8
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  store i32 %121, i32* %125, align 8
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 0
  store i32 %126, i32* %131, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %10, align 1
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 1
  store i32 %143, i32* %147, align 4
  %148 = load i8, i8* %10, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 1
  store i32 %149, i32* %154, align 4
  br label %155

155:                                              ; preds = %110, %97
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %8, align 4
  br label %94

159:                                              ; preds = %94
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %7, align 4
  br label %89

163:                                              ; preds = %89
  store i32 0, i32* %11, align 4
  br label %164

164:                                              ; preds = %187, %163
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = trunc i32 %172 to i8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext 32)
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %180)
  %182 = load i32, i32* %11, align 4
  %183 = icmp slt i32 %182, 3
  br i1 %183, label %184, label %186

184:                                              ; preds = %167
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %186

186:                                              ; preds = %184, %167
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  br label %164

190:                                              ; preds = %164
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
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
