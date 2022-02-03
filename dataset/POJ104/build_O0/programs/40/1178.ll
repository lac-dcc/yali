; ModuleID = '41/1178.cpp'
source_filename = "41/1178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1178.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %216, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %220

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %12, align 8
  br label %13

13:                                               ; preds = %211, %11
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %215

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %18, align 4
  br label %19

19:                                               ; preds = %206, %17
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %210

23:                                               ; preds = %19
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %24, align 16
  br label %25

25:                                               ; preds = %201, %23
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %27 = load i32, i32* %26, align 16
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %205

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %30, align 4
  br label %31

31:                                               ; preds = %196, %29
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %200

35:                                               ; preds = %31
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %195

41:                                               ; preds = %35
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %195

47:                                               ; preds = %41
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %195

53:                                               ; preds = %47
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %195

59:                                               ; preds = %53
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %195

65:                                               ; preds = %59
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %195

71:                                               ; preds = %65
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %195

77:                                               ; preds = %71
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %195

83:                                               ; preds = %77
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %195

89:                                               ; preds = %83
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %195

95:                                               ; preds = %89
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %195

99:                                               ; preds = %95
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 3
  br i1 %102, label %103, label %195

103:                                              ; preds = %99
  store i32 1, i32* %5, align 4
  br label %104

104:                                              ; preds = %115, %103
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 6
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  br label %115

115:                                              ; preds = %107
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %104

118:                                              ; preds = %104
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 2
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %127, i32* %128, align 8
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 5
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %137, i32* %138, align 16
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %140 = load i32, i32* %139, align 16
  %141 = icmp eq i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %148, %153
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %194

156:                                              ; preds = %118
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %161, %166
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %167, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %156
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  store i32 2, i32* %5, align 4
  br label %179

179:                                              ; preds = %189, %175
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %180, 6
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %187)
  br label %189

189:                                              ; preds = %182
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  br label %179

192:                                              ; preds = %179
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

194:                                              ; preds = %192, %156, %118
  br label %195

195:                                              ; preds = %194, %99, %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %35
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %31

200:                                              ; preds = %31
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %203 = load i32, i32* %202, align 16
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 16
  br label %25

205:                                              ; preds = %25
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  br label %19

210:                                              ; preds = %19
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 8
  br label %13

215:                                              ; preds = %13
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %7

220:                                              ; preds = %7
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1178.cpp() #0 section ".text.startup" {
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
