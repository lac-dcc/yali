; ModuleID = '41/310.cpp'
source_filename = "41/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]

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

7:                                                ; preds = %212, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %215

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %208, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %211

14:                                               ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %204, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %207

18:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %200, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %203

22:                                               ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

23:                                               ; preds = %196, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %199

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %195

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %195

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %41, 15
  br i1 %42, label %43, label %194

43:                                               ; preds = %32
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp eq i32 %52, 120
  br i1 %53, label %54, label %194

54:                                               ; preds = %43
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %54
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ false, %57 ], [ %62, %60 ]
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %63
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 2
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %65, %76
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %74
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i1 [ false, %80 ], [ %85, %83 ]
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %77, %88
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %92, %86
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 1
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i1 [ false, %92 ], [ %97, %95 ]
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %89, %100
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %98
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 1
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i1 [ false, %104 ], [ %109, %107 ]
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %101, %112
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %193

115:                                              ; preds = %110
  %116 = load i32, i32* %2, align 4
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i32, i32* %2, align 4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %6, align 4
  %123 = icmp ne i32 %122, 1
  br label %124

124:                                              ; preds = %121, %118, %115
  %125 = phi i1 [ false, %118 ], [ false, %115 ], [ %123, %121 ]
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load i32, i32* %3, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = icmp ne i32 %133, 2
  br label %135

135:                                              ; preds = %132, %129, %124
  %136 = phi i1 [ false, %129 ], [ false, %124 ], [ %134, %132 ]
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %126, %137
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = icmp ne i32 %145, 5
  br label %147

147:                                              ; preds = %144, %141, %135
  %148 = phi i1 [ false, %141 ], [ false, %135 ], [ %146, %144 ]
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %138, %149
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i32, i32* %5, align 4
  %155 = icmp ne i32 %154, 2
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 1
  br label %159

159:                                              ; preds = %156, %153, %147
  %160 = phi i1 [ false, %153 ], [ false, %147 ], [ %158, %156 ]
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %150, %161
  %163 = load i32, i32* %6, align 4
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %166, 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = icmp ne i32 %169, 1
  br label %171

171:                                              ; preds = %168, %165, %159
  %172 = phi i1 [ false, %165 ], [ false, %159 ], [ %170, %168 ]
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %162, %173
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %192

176:                                              ; preds = %171
  %177 = load i32, i32* %2, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %180 = load i32, i32* %3, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %183 = load i32, i32* %4, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %186 = load i32, i32* %5, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %189 = load i32, i32* %6, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

192:                                              ; preds = %176, %171
  br label %193

193:                                              ; preds = %192, %110
  br label %194

194:                                              ; preds = %193, %43, %32
  br label %195

195:                                              ; preds = %194, %29, %26
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %23

199:                                              ; preds = %23
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %19

203:                                              ; preds = %19
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %15

207:                                              ; preds = %15
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %11

211:                                              ; preds = %11
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  br label %7

215:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
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
