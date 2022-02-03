; ModuleID = '83/4925.cpp'
source_filename = "83/4925.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4925.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca i32, i64 %15, align 16
  store i64 %15, i64* %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i64 %19, i64* %6, align 8
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca float, i64 %22, align 16
  store i64 %22, i64* %7, align 8
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %11, align 4
  br label %24

24:                                               ; preds = %34, %0
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  br label %24

37:                                               ; preds = %24
  store i32 0, i32* %11, align 4
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %20, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %38

51:                                               ; preds = %38
  store i32 0, i32* %11, align 4
  br label %52

52:                                               ; preds = %212, %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %215

57:                                               ; preds = %52
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %20, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 90, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 100
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %23, i64 %71
  store float 4.000000e+00, float* %72, align 4
  br label %73

73:                                               ; preds = %69, %63, %57
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %20, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 85, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %20, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 89
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %23, i64 %87
  store float 0x400D9999A0000000, float* %88, align 4
  br label %89

89:                                               ; preds = %85, %79, %73
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %20, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 82, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %20, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 84
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, float* %23, i64 %103
  store float 0x400A666660000000, float* %104, align 4
  br label %105

105:                                              ; preds = %101, %95, %89
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %20, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 78, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %20, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 81
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %23, i64 %119
  store float 3.000000e+00, float* %120, align 4
  br label %121

121:                                              ; preds = %117, %111, %105
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %20, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 75, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %121
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %20, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 77
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, float* %23, i64 %135
  store float 0x40059999A0000000, float* %136, align 4
  br label %137

137:                                              ; preds = %133, %127, %121
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %20, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 72, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %137
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %20, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 74
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, float* %23, i64 %151
  store float 0x4002666660000000, float* %152, align 4
  br label %153

153:                                              ; preds = %149, %143, %137
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %20, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 68, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %153
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %20, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 71
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, float* %23, i64 %167
  store float 2.000000e+00, float* %168, align 4
  br label %169

169:                                              ; preds = %165, %159, %153
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %20, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 64, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %169
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %20, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 67
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, float* %23, i64 %183
  store float 1.500000e+00, float* %184, align 4
  br label %185

185:                                              ; preds = %181, %175, %169
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %20, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 60, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %185
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %20, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 63
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, float* %23, i64 %199
  store float 1.000000e+00, float* %200, align 4
  br label %201

201:                                              ; preds = %197, %191, %185
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %20, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 60
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, float* %23, i64 %209
  store float 0.000000e+00, float* %210, align 4
  br label %211

211:                                              ; preds = %207, %201
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  br label %52

215:                                              ; preds = %52
  store i32 0, i32* %11, align 4
  br label %216

216:                                              ; preds = %241, %215
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %217, %219
  br i1 %220, label %221, label %244

221:                                              ; preds = %216
  %222 = load float, float* %8, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, float* %23, i64 %224
  %226 = load float, float* %225, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %17, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to float
  %232 = fmul float %226, %231
  %233 = fadd float %222, %232
  store float %233, float* %8, align 4
  %234 = load float, float* %9, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %17, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sitofp i32 %238 to float
  %240 = fadd float %234, %239
  store float %240, float* %9, align 4
  br label %241

241:                                              ; preds = %221
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  br label %216

244:                                              ; preds = %216
  %245 = load float, float* %8, align 4
  %246 = load float, float* %9, align 4
  %247 = fdiv float %245, %246
  store float %247, float* %10, align 4
  %248 = load float, float* %10, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %249)
  store i32 0, i32* %1, align 4
  %251 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %251)
  %252 = load i32, i32* %1, align 4
  ret i32 %252
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4925.cpp() #0 section ".text.startup" {
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
