; ModuleID = '69/664.cpp'
source_filename = "69/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

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
  %2 = alloca [299 x i8], align 16
  %3 = alloca [388 x i8], align 16
  %4 = alloca [289 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i64 0, i64 0
  %12 = call i8* @gets(i8* %11)
  %13 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i64 0, i64 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = sub i64 %16, 1
  store i64 %17, i64* %5, align 8
  %18 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = sub i64 %19, 1
  store i64 %20, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %44, %0
  %22 = load i64, i64* %5, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, i64* %6, align 8
  %26 = icmp sge i64 %25, 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  br label %44

44:                                               ; preds = %29
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %21

51:                                               ; preds = %27
  %52 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i64 0, i64 0
  %53 = call i64 @strlen(i8* %52) #6
  %54 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i64, i64* %5, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %70

70:                                               ; preds = %61
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %5, align 8
  br label %58

73:                                               ; preds = %58
  br label %91

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i64, i64* %6, align 8
  %77 = icmp sge i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %87

87:                                               ; preds = %78
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %6, align 8
  br label %75

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %73
  store i32 0, i32* %8, align 4
  br label %92

92:                                               ; preds = %128, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %131

97:                                               ; preds = %92
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 57
  br i1 %103, label %104, label %127

104:                                              ; preds = %97
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 10
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, 1
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  br label %127

127:                                              ; preds = %104, %97
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  br label %92

131:                                              ; preds = %92
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %137, 57
  br i1 %138, label %139, label %182

139:                                              ; preds = %131
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %141
  store i8 49, i8* %142, align 1
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 10
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %146, align 1
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %9, align 4
  br label %152

152:                                              ; preds = %164, %139
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 48
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load i32, i32* %9, align 4
  %161 = icmp sgt i32 %160, 0
  br label %162

162:                                              ; preds = %159, %152
  %163 = phi i1 [ false, %152 ], [ %161, %159 ]
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %9, align 4
  br label %152

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %177, %167
  %169 = load i32, i32* %9, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  br label %177

177:                                              ; preds = %171
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %9, align 4
  br label %168

180:                                              ; preds = %168
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

182:                                              ; preds = %131
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  br label %185

185:                                              ; preds = %197, %182
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 48
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load i32, i32* %10, align 4
  %194 = icmp sgt i32 %193, 0
  br label %195

195:                                              ; preds = %192, %185
  %196 = phi i1 [ false, %185 ], [ %194, %192 ]
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %10, align 4
  br label %185

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %210, %200
  %202 = load i32, i32* %10, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  br label %210

210:                                              ; preds = %204
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %10, align 4
  br label %201

213:                                              ; preds = %201
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

215:                                              ; preds = %213, %180
  ret i32 0
}

declare dso_local i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
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
