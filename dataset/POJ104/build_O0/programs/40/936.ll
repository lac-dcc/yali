; ModuleID = '41/936.cpp'
source_filename = "41/936.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_936.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %207, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %211

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  br label %207

20:                                               ; preds = %15
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %21, align 8
  br label %22

22:                                               ; preds = %202, %20
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %206

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %202

33:                                               ; preds = %26
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %34, align 4
  br label %35

35:                                               ; preds = %197, %33
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %201

39:                                               ; preds = %35
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %39
  br label %197

52:                                               ; preds = %45
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %53, align 4
  br label %54

54:                                               ; preds = %192, %52
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %196

58:                                               ; preds = %54
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %64, %58
  br label %192

77:                                               ; preds = %70
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 15, %79
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = sub nsw i32 %80, %82
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %83, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %86, %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %89, i32* %90, align 16
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 2
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %99, i32* %100, align 8
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 5
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %104, i32* %105, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %109, i32* %110, align 16
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %114, i32* %115, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %116

116:                                              ; preds = %164, %77
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %167

119:                                              ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %141

125:                                              ; preds = %119
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %137, label %131

131:                                              ; preds = %125
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %131, %125
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %140

140:                                              ; preds = %137, %131
  br label %163

141:                                              ; preds = %119
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %159, label %147

147:                                              ; preds = %141
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %162

159:                                              ; preds = %153, %147, %141
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %162

162:                                              ; preds = %159, %153
  br label %163

163:                                              ; preds = %162, %140
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %116

167:                                              ; preds = %116
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

191:                                              ; preds = %170, %167
  br label %192

192:                                              ; preds = %191, %76
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  br label %54

196:                                              ; preds = %54
  br label %197

197:                                              ; preds = %196, %51
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  br label %35

201:                                              ; preds = %35
  br label %202

202:                                              ; preds = %201, %32
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 8
  br label %22

206:                                              ; preds = %22
  br label %207

207:                                              ; preds = %206, %19
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  br label %7

211:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_936.cpp() #0 section ".text.startup" {
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
