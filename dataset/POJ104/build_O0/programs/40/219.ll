; ModuleID = '41/219.cpp'
source_filename = "41/219.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_219.cpp, i8* null }]

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

7:                                                ; preds = %244, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %247

10:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %240, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %243

14:                                               ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %236, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %239

18:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %232, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %235

22:                                               ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

23:                                               ; preds = %228, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %231

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %227

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %227

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %227

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %227

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %227

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %227

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %227

54:                                               ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %227

58:                                               ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %227

62:                                               ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %227

66:                                               ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %226

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %226

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 2
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ true, %72 ], [ %77, %75 ]
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %225

86:                                               ; preds = %78
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 2
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i1 [ true, %86 ], [ %91, %89 ]
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 2
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %94, %97
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %225

100:                                              ; preds = %92
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 2
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i1 [ true, %100 ], [ %105, %103 ]
  %108 = zext i1 %107 to i32
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %225

114:                                              ; preds = %106
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 2
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i1 [ true, %114 ], [ %119, %117 ]
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %122, %125
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %225

128:                                              ; preds = %120
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %131, %134
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %225

137:                                              ; preds = %128
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 2
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i1 [ true, %137 ], [ %142, %140 ]
  %145 = zext i1 %144 to i32
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = icmp eq i32 %149, 2
  %151 = zext i1 %150 to i32
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %143
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 2
  br label %157

157:                                              ; preds = %154, %143
  %158 = phi i1 [ true, %143 ], [ %156, %154 ]
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 2
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %159, %162
  %164 = icmp eq i32 %163, 2
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %151, %165
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %172, label %169

169:                                              ; preds = %157
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 2
  br label %172

172:                                              ; preds = %169, %157
  %173 = phi i1 [ true, %157 ], [ %171, %169 ]
  %174 = zext i1 %173 to i32
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 5
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %174, %177
  %179 = icmp eq i32 %178, 2
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %166, %180
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %187, label %184

184:                                              ; preds = %172
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 2
  br label %187

187:                                              ; preds = %184, %172
  %188 = phi i1 [ true, %172 ], [ %186, %184 ]
  %189 = zext i1 %188 to i32
  %190 = load i32, i32* %4, align 4
  %191 = icmp ne i32 %190, 1
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = icmp eq i32 %193, 2
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %181, %195
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 1
  %199 = zext i1 %198 to i32
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %199, %202
  %204 = icmp eq i32 %203, 2
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %196, %205
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %224

208:                                              ; preds = %187
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
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

224:                                              ; preds = %208, %187
  br label %225

225:                                              ; preds = %224, %128, %120, %106, %92, %78
  br label %226

226:                                              ; preds = %225, %69, %66
  br label %227

227:                                              ; preds = %226, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %23

231:                                              ; preds = %23
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %19

235:                                              ; preds = %19
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  br label %15

239:                                              ; preds = %15
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %11

243:                                              ; preds = %11
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  br label %7

247:                                              ; preds = %7
  %248 = load i32, i32* %1, align 4
  ret i32 %248
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_219.cpp() #0 section ".text.startup" {
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
