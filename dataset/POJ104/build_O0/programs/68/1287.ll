; ModuleID = '69/1287.cpp'
source_filename = "69/1287.cpp"
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
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]

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
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %37, %0
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 251
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

37:                                               ; preds = %27
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %24

40:                                               ; preds = %24
  %41 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %41, i8 0, i64 251, i1 false)
  %42 = bitcast [251 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 251, i1 false)
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %43)
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %44, i8* %45)
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %48 = call i64 @strlen(i8* %47) #7
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %51 = call i64 @strlen(i8* %50) #7
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %40
  %57 = load i32, i32* %8, align 4
  %58 = sdiv i32 %57, 2
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %63

60:                                               ; preds = %40
  %61 = load i32, i32* %8, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %10, align 4
  br label %63

63:                                               ; preds = %60, %56
  store i32 0, i32* %11, align 4
  br label %64

64:                                               ; preds = %92, %63
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %12, align 4
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  br label %92

92:                                               ; preds = %68
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %64

95:                                               ; preds = %64
  %96 = load i32, i32* %9, align 4
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, i32* %9, align 4
  %101 = sdiv i32 %100, 2
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  br label %106

103:                                              ; preds = %95
  %104 = load i32, i32* %9, align 4
  %105 = sdiv i32 %104, 2
  store i32 %105, i32* %10, align 4
  br label %106

106:                                              ; preds = %103, %99
  store i32 0, i32* %13, align 4
  br label %107

107:                                              ; preds = %135, %106
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %138

111:                                              ; preds = %107
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %13, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %14, align 4
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %13, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %133
  store i8 %128, i8* %134, align 1
  br label %135

135:                                              ; preds = %111
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  br label %107

138:                                              ; preds = %107
  store i32 0, i32* %15, align 4
  br label %139

139:                                              ; preds = %153, %138
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  br label %153

153:                                              ; preds = %143
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  br label %139

156:                                              ; preds = %139
  store i32 0, i32* %16, align 4
  br label %157

157:                                              ; preds = %171, %156
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

171:                                              ; preds = %161
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %16, align 4
  br label %157

174:                                              ; preds = %157
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i32, i32* %8, align 4
  store i32 %179, i32* %18, align 4
  br label %182

180:                                              ; preds = %174
  %181 = load i32, i32* %9, align 4
  store i32 %181, i32* %18, align 4
  br label %182

182:                                              ; preds = %180, %178
  store i32 0, i32* %19, align 4
  br label %183

183:                                              ; preds = %213, %182
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %18, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %216

187:                                              ; preds = %183
  %188 = load i32, i32* %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %20, align 4
  %199 = load i32, i32* %20, align 4
  %200 = icmp sgt i32 %199, 9
  br i1 %200, label %201, label %207

201:                                              ; preds = %187
  store i32 1, i32* %17, align 4
  %202 = load i32, i32* %20, align 4
  %203 = sub nsw i32 %202, 10
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  br label %212

207:                                              ; preds = %187
  store i32 0, i32* %17, align 4
  %208 = load i32, i32* %20, align 4
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  br label %212

212:                                              ; preds = %207, %201
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %19, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %19, align 4
  br label %183

216:                                              ; preds = %183
  store i32 0, i32* %21, align 4
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %22, align 4
  br label %219

219:                                              ; preds = %231, %216
  %220 = load i32, i32* %22, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = load i32, i32* %22, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load i32, i32* %22, align 4
  store i32 %229, i32* %21, align 4
  br label %234

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %22, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %22, align 4
  br label %219

234:                                              ; preds = %228, %219
  %235 = load i32, i32* %21, align 4
  store i32 %235, i32* %23, align 4
  br label %236

236:                                              ; preds = %245, %234
  %237 = load i32, i32* %23, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load i32, i32* %23, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  br label %245

245:                                              ; preds = %239
  %246 = load i32, i32* %23, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %23, align 4
  br label %236

248:                                              ; preds = %236
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
