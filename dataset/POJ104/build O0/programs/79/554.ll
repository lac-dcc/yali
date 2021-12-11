; ModuleID = '80/554.cpp'
source_filename = "80/554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %10

21:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %30, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %22

33:                                               ; preds = %22
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %64, %33
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52, %48
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %52
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %63

63:                                               ; preds = %60, %56
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %43

67:                                               ; preds = %43
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 365, %69
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %7, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %67
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78, %67
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %78
  store i32 1, i32* %9, align 4
  br label %89

89:                                               ; preds = %88, %83
  store i32 1, i32* %4, align 4
  br label %90

90:                                               ; preds = %150, %89
  %91 = load i32, i32* %4, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %153

95:                                               ; preds = %90
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %116, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %116, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %116, label %119

116:                                              ; preds = %113, %110, %107, %104, %101, %98, %95
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %8, align 4
  br label %149

119:                                              ; preds = %113
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %131, label %134

131:                                              ; preds = %128, %125, %122, %119
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 30
  store i32 %133, i32* %8, align 4
  br label %148

134:                                              ; preds = %128
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 29
  store i32 %142, i32* %8, align 4
  br label %146

143:                                              ; preds = %137
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 28
  store i32 %145, i32* %8, align 4
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146, %134
  br label %148

148:                                              ; preds = %147, %131
  br label %149

149:                                              ; preds = %148, %116
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %90

153:                                              ; preds = %90
  %154 = load i32, i32* %8, align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %154, %156
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 365
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %164

164:                                              ; preds = %236, %153
  %165 = load i32, i32* %4, align 4
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %239

169:                                              ; preds = %164
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %190, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %190, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %190, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 10
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 12
  br i1 %189, label %190, label %193

190:                                              ; preds = %187, %184, %181, %178, %175, %172, %169
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 31
  store i32 %192, i32* %7, align 4
  br label %235

193:                                              ; preds = %187
  %194 = load i32, i32* %4, align 4
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %205, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 9
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %203, 11
  br i1 %204, label %205, label %208

205:                                              ; preds = %202, %199, %196, %193
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 30
  store i32 %207, i32* %7, align 4
  br label %234

208:                                              ; preds = %202
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %233

211:                                              ; preds = %208
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %213 = load i32, i32* %212, align 4
  %214 = srem i32 %213, 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %218 = load i32, i32* %217, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %216, %211
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %223 = load i32, i32* %222, align 4
  %224 = srem i32 %223, 400
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %221, %216
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 29
  store i32 %228, i32* %7, align 4
  br label %232

229:                                              ; preds = %221
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 28
  store i32 %231, i32* %7, align 4
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232, %208
  br label %234

234:                                              ; preds = %233, %205
  br label %235

235:                                              ; preds = %234, %190
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  br label %164

239:                                              ; preds = %164
  %240 = load i32, i32* %7, align 4
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %240, %242
  store i32 %243, i32* %7, align 4
  %244 = load i32, i32* %7, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
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
