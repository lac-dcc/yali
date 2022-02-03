; ModuleID = '41/1107.cpp'
source_filename = "41/1107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]

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
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %212, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %215

11:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %208, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %211

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %208

20:                                               ; preds = %15
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %204, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %207

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %204

33:                                               ; preds = %28
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %200, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %203

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37
  br label %200

50:                                               ; preds = %45
  store i32 1, i32* %6, align 4
  br label %51

51:                                               ; preds = %196, %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %199

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62, %58, %54
  br label %196

71:                                               ; preds = %66
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71
  br label %196

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 2
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i1 [ true, %78 ], [ %83, %81 ]
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %86, %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %90, i32* %91, align 16
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %84
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 2
  br label %97

97:                                               ; preds = %94, %84
  %98 = phi i1 [ true, %84 ], [ %96, %94 ]
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 2
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %97
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 2
  br label %110

110:                                              ; preds = %107, %97
  %111 = phi i1 [ true, %97 ], [ %109, %107 ]
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 5
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %116, i32* %117, align 8
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %110
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 2
  br label %123

123:                                              ; preds = %120, %110
  %124 = phi i1 [ true, %110 ], [ %122, %120 ]
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %4, align 4
  %127 = icmp ne i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %125, %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %129, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %133, %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %137, i32* %138, align 16
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %140, %142
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = add nsw i32 %149, %151
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %154, label %195

154:                                              ; preds = %123
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = srem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %195

159:                                              ; preds = %154
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = srem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %195

164:                                              ; preds = %159
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = srem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %164
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = srem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %169
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = srem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %195

179:                                              ; preds = %174
  %180 = load i32, i32* %2, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %183 = load i32, i32* %3, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %186 = load i32, i32* %4, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %189 = load i32, i32* %5, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %192 = load i32, i32* %6, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

195:                                              ; preds = %179, %174, %169, %164, %159, %154, %123
  br label %196

196:                                              ; preds = %195, %77, %70
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %51

199:                                              ; preds = %51
  br label %200

200:                                              ; preds = %199, %49
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %34

203:                                              ; preds = %34
  br label %204

204:                                              ; preds = %203, %32
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %21

207:                                              ; preds = %21
  br label %208

208:                                              ; preds = %207, %19
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %12

211:                                              ; preds = %12
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  br label %8

215:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
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
