; ModuleID = '78/1757.cpp'
source_filename = "78/1757.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1757.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %4, align 4
  br label %8

8:                                                ; preds = %94, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %97

11:                                               ; preds = %8
  store i32 10, i32* %5, align 4
  br label %12

12:                                               ; preds = %90, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %93

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %90

20:                                               ; preds = %15
  store i32 10, i32* %6, align 4
  br label %21

21:                                               ; preds = %86, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %89

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %86

33:                                               ; preds = %28
  store i32 10, i32* %7, align 4
  br label %34

34:                                               ; preds = %82, %33
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %85

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37
  br label %82

50:                                               ; preds = %45
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %50
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %73, i32* %74, align 16
  %75 = load i32, i32* %5, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %77, i32* %78, align 8
  %79 = load i32, i32* %7, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %79, i32* %80, align 4
  br label %81

81:                                               ; preds = %72, %66, %58, %50
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 10
  store i32 %84, i32* %7, align 4
  br label %34

85:                                               ; preds = %34
  br label %86

86:                                               ; preds = %85, %32
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 10
  store i32 %88, i32* %6, align 4
  br label %21

89:                                               ; preds = %21
  br label %90

90:                                               ; preds = %89, %19
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 10
  store i32 %92, i32* %5, align 4
  br label %12

93:                                               ; preds = %12
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 10
  store i32 %96, i32* %4, align 4
  br label %8

97:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %98

98:                                               ; preds = %202, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %99, 4
  br i1 %100, label %101, label %205

101:                                              ; preds = %98
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %107
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %125, align 16
  br label %126

126:                                              ; preds = %119, %113, %107, %101
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %132
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %150, align 4
  br label %151

151:                                              ; preds = %144, %138, %132, %126
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %151
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %157
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %163
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %175, align 8
  br label %176

176:                                              ; preds = %169, %163, %157, %151
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = icmp sgt i32 %178, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %176
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %182
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = icmp sgt i32 %190, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %200, align 4
  br label %201

201:                                              ; preds = %194, %188, %182, %176
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %98

205:                                              ; preds = %98
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1757.cpp() #0 section ".text.startup" {
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
