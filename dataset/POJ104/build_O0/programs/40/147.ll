; ModuleID = '41/147.cpp'
source_filename = "41/147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %209, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %212

17:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %205, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %208

21:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %22

22:                                               ; preds = %201, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %204

25:                                               ; preds = %22
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %197, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %200

29:                                               ; preds = %26
  store i32 1, i32* %6, align 4
  br label %30

30:                                               ; preds = %193, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %196

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 2
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 5
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 1
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %33
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %88

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %85, %86
  br label %88

88:                                               ; preds = %84, %80, %76, %72, %68, %64, %60, %56, %52, %33
  %89 = phi i1 [ false, %80 ], [ false, %76 ], [ false, %72 ], [ false, %68 ], [ false, %64 ], [ false, %60 ], [ false, %56 ], [ false, %52 ], [ false, %33 ], [ %87, %84 ]
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 3
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i1 [ false, %88 ], [ %95, %93 ]
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %101, %96
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 1
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i1 [ false, %101 ], [ %106, %104 ]
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %112, %107
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i1 [ false, %112 ], [ %117, %115 ]
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %109, %120
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %124, %118
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 1
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i1 [ false, %124 ], [ %129, %127 ]
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %121, %132
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %136, %130
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 1
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi i1 [ false, %136 ], [ %141, %139 ]
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %133, %144
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %154

151:                                              ; preds = %148, %142
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 1
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi i1 [ false, %148 ], [ %153, %151 ]
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %145, %156
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %192

159:                                              ; preds = %154
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %192

162:                                              ; preds = %159
  %163 = load i32, i32* %13, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %192

165:                                              ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %192

176:                                              ; preds = %165
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

192:                                              ; preds = %176, %165, %162, %159, %154
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %30

196:                                              ; preds = %30
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %26

200:                                              ; preds = %26
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %22

204:                                              ; preds = %22
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %18

208:                                              ; preds = %18
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %14

212:                                              ; preds = %14
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
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
