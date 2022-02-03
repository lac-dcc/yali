; ModuleID = '41/1219.cpp'
source_filename = "41/1219.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1219.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %240, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %243

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %236, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %239

19:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %232, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %235

23:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %228, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %231

27:                                               ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

28:                                               ; preds = %224, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %227

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %223

49:                                               ; preds = %31
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %223

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %223

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %223

60:                                               ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %223

64:                                               ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %223

68:                                               ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %223

72:                                               ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %223

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %223

96:                                               ; preds = %91, %86, %81, %76
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %116, label %101

101:                                              ; preds = %96
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %223

116:                                              ; preds = %111, %106, %101, %96
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp eq i32 %135, 13
  br i1 %136, label %137, label %223

137:                                              ; preds = %116
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp eq i32 %156, 17
  br i1 %157, label %158, label %223

158:                                              ; preds = %137
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %183, label %163

163:                                              ; preds = %158
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %164, %165
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %183, label %168

168:                                              ; preds = %163
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %183, label %173

173:                                              ; preds = %168
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %223

183:                                              ; preds = %178, %173, %168, %163, %158
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %184, %185
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %208, label %188

188:                                              ; preds = %183
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %208, label %193

193:                                              ; preds = %188
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %208, label %198

198:                                              ; preds = %193
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %199, %200
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %204, %205
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %223

208:                                              ; preds = %203, %198, %193, %188, %183
  %209 = load i32, i32* %2, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %212 = load i32, i32* %3, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %215 = load i32, i32* %4, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %218 = load i32, i32* %5, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %221 = load i32, i32* %6, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %221)
  br label %223

223:                                              ; preds = %208, %203, %178, %137, %116, %111, %91, %72, %68, %64, %60, %56, %52, %49, %31
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  br label %28

227:                                              ; preds = %28
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  br label %24

231:                                              ; preds = %24
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %20

235:                                              ; preds = %20
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %16

239:                                              ; preds = %16
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  br label %12

243:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1219.cpp() #0 section ".text.startup" {
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
