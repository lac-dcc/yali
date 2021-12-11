; ModuleID = '83/3928.cpp'
source_filename = "83/3928.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3928.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca float, i64 %14, align 16
  store i64 %14, i64* %7, align 8
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca float, i64 %18, align 16
  store i64 %18, i64* %8, align 8
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca float, i64 %21, align 16
  store i64 %21, i64* %9, align 8
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %32, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, float* %16, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %23

35:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %45, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %19, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %36

48:                                               ; preds = %36
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %2, align 4
  br label %49

49:                                               ; preds = %221, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %224

53:                                               ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, float* %19, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp oge float %57, 9.000000e+01
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, float* %22, i64 %61
  store float 4.000000e+00, float* %62, align 4
  br label %203

63:                                               ; preds = %53
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, float* %19, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fcmp ole float %67, 8.900000e+01
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, float* %19, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp ogt float %73, 8.400000e+01
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, float* %22, i64 %77
  store float 0x400D9999A0000000, float* %78, align 4
  br label %202

79:                                               ; preds = %69, %63
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, float* %19, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp ole float %83, 8.400000e+01
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %19, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp ogt float %89, 8.100000e+01
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %22, i64 %93
  store float 0x400A666660000000, float* %94, align 4
  br label %201

95:                                               ; preds = %85, %79
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, float* %19, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp ole float %99, 8.100000e+01
  br i1 %100, label %101, label %111

101:                                              ; preds = %95
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, float* %19, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp ogt float %105, 7.700000e+01
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %22, i64 %109
  store float 3.000000e+00, float* %110, align 4
  br label %200

111:                                              ; preds = %101, %95
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %19, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp ole float %115, 7.700000e+01
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %19, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fcmp ogt float %121, 7.400000e+01
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, float* %22, i64 %125
  store float 0x40059999A0000000, float* %126, align 4
  br label %199

127:                                              ; preds = %117, %111
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, float* %19, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ole float %131, 7.400000e+01
  br i1 %132, label %133, label %143

133:                                              ; preds = %127
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, float* %19, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp ogt float %137, 7.100000e+01
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, float* %22, i64 %141
  store float 0x4002666660000000, float* %142, align 4
  br label %198

143:                                              ; preds = %133, %127
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, float* %19, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fcmp ole float %147, 7.100000e+01
  br i1 %148, label %149, label %159

149:                                              ; preds = %143
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, float* %19, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fcmp ogt float %153, 6.700000e+01
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, float* %22, i64 %157
  store float 2.000000e+00, float* %158, align 4
  br label %197

159:                                              ; preds = %149, %143
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, float* %19, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp ole float %163, 6.700000e+01
  br i1 %164, label %165, label %175

165:                                              ; preds = %159
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, float* %19, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp ogt float %169, 6.300000e+01
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, float* %22, i64 %173
  store float 1.500000e+00, float* %174, align 4
  br label %196

175:                                              ; preds = %165, %159
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, float* %19, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp ole float %179, 6.300000e+01
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, float* %19, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp ogt float %185, 5.900000e+01
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, float* %22, i64 %189
  store float 1.000000e+00, float* %190, align 4
  br label %195

191:                                              ; preds = %181, %175
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, float* %22, i64 %193
  store float 0.000000e+00, float* %194, align 4
  br label %195

195:                                              ; preds = %191, %187
  br label %196

196:                                              ; preds = %195, %171
  br label %197

197:                                              ; preds = %196, %155
  br label %198

198:                                              ; preds = %197, %139
  br label %199

199:                                              ; preds = %198, %123
  br label %200

200:                                              ; preds = %199, %107
  br label %201

201:                                              ; preds = %200, %91
  br label %202

202:                                              ; preds = %201, %75
  br label %203

203:                                              ; preds = %202, %59
  %204 = load float, float* %10, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, float* %16, i64 %206
  %208 = load float, float* %207, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, float* %22, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fmul float %208, %212
  %214 = fadd float %204, %213
  store float %214, float* %10, align 4
  %215 = load float, float* %11, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, float* %16, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fadd float %215, %219
  store float %220, float* %11, align 4
  br label %221

221:                                              ; preds = %203
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %49

224:                                              ; preds = %49
  %225 = load float, float* %10, align 4
  %226 = load float, float* %11, align 4
  %227 = fdiv float %225, %226
  store float %227, float* %10, align 4
  %228 = load float, float* %10, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %229)
  store i32 0, i32* %1, align 4
  %231 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %231)
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3928.cpp() #0 section ".text.startup" {
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
