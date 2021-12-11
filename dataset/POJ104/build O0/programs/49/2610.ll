; ModuleID = '50/2610.cpp'
source_filename = "50/2610.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2610.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  switch i32 %6, label %11 [
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 5, label %7
    i32 6, label %7
    i32 7, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %0, %0, %0, %0, %0, %0
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %3, align 4
  br label %12

10:                                               ; preds = %0
  store i32 7, i32* %3, align 4
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %10, %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 6, %13
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 7
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 7
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 2, %27
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 7
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 7
  store i32 %33, i32* %4, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 50)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 2, %41
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 7
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 5, %55
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 7
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 7
  store i32 %61, i32* %4, align 4
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 52)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 0, %69
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 7
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 7
  store i32 %75, i32* %4, align 4
  br label %76

76:                                               ; preds = %73, %68
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 3, %83
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %85, 7
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 7
  store i32 %89, i32* %4, align 4
  br label %90

90:                                               ; preds = %87, %82
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 54)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 5, %97
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %99, 7
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 7
  store i32 %103, i32* %4, align 4
  br label %104

104:                                              ; preds = %101, %96
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 55)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 1, %111
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sgt i32 %113, 7
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 7
  store i32 %117, i32* %4, align 4
  br label %118

118:                                              ; preds = %115, %110
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 56)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 4, %125
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp sgt i32 %127, 7
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 7
  store i32 %131, i32* %4, align 4
  br label %132

132:                                              ; preds = %129, %124
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 57)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 6, %139
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sgt i32 %141, 7
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 7
  store i32 %145, i32* %4, align 4
  br label %146

146:                                              ; preds = %143, %138
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 2, %153
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sgt i32 %155, 7
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 7
  store i32 %159, i32* %4, align 4
  br label %160

160:                                              ; preds = %157, %152
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

166:                                              ; preds = %163, %160
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 4, %167
  store i32 %168, i32* %4, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp sgt i32 %169, 7
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 7
  store i32 %173, i32* %4, align 4
  br label %174

174:                                              ; preds = %171, %166
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %177, %174
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2610.cpp() #0 section ".text.startup" {
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
