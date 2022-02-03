; ModuleID = '19/1747.cpp'
source_filename = "19/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %12

22:                                               ; preds = %12
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %24 = call i8* @gets(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %26 = call i8* @gets(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %28 = call i8* @gets(i8* %27)
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %247, %22
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %250

44:                                               ; preds = %38
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %44
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %97, label %71

71:                                               ; preds = %62, %54, %44
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  br i1 %82, label %97, label %83

83:                                               ; preds = %74, %71
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %246

89:                                               ; preds = %83
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %97, label %246

97:                                               ; preds = %89, %74, %62
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %98

98:                                               ; preds = %118, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %109, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  store i32 0, i32* %11, align 4
  br label %121

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %98

121:                                              ; preds = %116, %98
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %245

124:                                              ; preds = %121
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %183

128:                                              ; preds = %124
  %129 = load i32, i32* %5, align 4
  store i32 %129, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %130

130:                                              ; preds = %147, %128
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %130
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  br label %147

147:                                              ; preds = %139
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  br label %130

152:                                              ; preds = %130
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %7, align 4
  br label %156

156:                                              ; preds = %171, %152
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  br label %171

171:                                              ; preds = %160
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  br label %156

174:                                              ; preds = %156
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, %180
  store i32 %182, i32* %8, align 4
  br label %244

183:                                              ; preds = %124
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, i32* %7, align 4
  br label %190

190:                                              ; preds = %208, %183
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp sge i32 %191, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  br label %208

208:                                              ; preds = %196
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %7, align 4
  br label %190

211:                                              ; preds = %190
  %212 = load i32, i32* %5, align 4
  store i32 %212, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %213

213:                                              ; preds = %230, %211
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %10, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %213
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  br label %230

230:                                              ; preds = %222
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  br label %213

235:                                              ; preds = %213
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %239, %240
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %8, align 4
  br label %244

244:                                              ; preds = %235, %174
  br label %245

245:                                              ; preds = %244, %121
  br label %246

246:                                              ; preds = %245, %89, %83
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  br label %38

250:                                              ; preds = %38
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
