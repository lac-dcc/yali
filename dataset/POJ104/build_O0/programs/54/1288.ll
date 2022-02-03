; ModuleID = '55/1288.cpp'
source_filename = "55/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]

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
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 101, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 10
  br i1 %23, label %24, label %45

24:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %33, %38
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %11, align 4
  br label %41

41:                                               ; preds = %30
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %25

44:                                               ; preds = %25
  br label %137

45:                                               ; preds = %0
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %46, 10
  br i1 %47, label %48, label %136

48:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %132, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %135

54:                                               ; preds = %49
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = add nsw i32 %74, 65
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  br label %80

80:                                               ; preds = %68, %61, %54
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  br i1 %86, label %87, label %106

87:                                               ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 65
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %97, %102
  %104 = add nsw i32 %103, 10
  %105 = sub nsw i32 %104, 65
  store i32 %105, i32* %11, align 4
  br label %106

106:                                              ; preds = %94, %87, %80
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  br i1 %112, label %113, label %131

113:                                              ; preds = %106
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %123, %128
  %130 = sub nsw i32 %129, 48
  store i32 %130, i32* %11, align 4
  br label %131

131:                                              ; preds = %120, %113, %106
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %49

135:                                              ; preds = %49
  br label %136

136:                                              ; preds = %135, %45
  br label %137

137:                                              ; preds = %136, %44
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %138, 10
  br i1 %139, label %140, label %179

140:                                              ; preds = %137
  store i32 0, i32* %4, align 4
  br label %141

141:                                              ; preds = %157, %140
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %142, %143
  %145 = add nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sdiv i32 %150, %151
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  br label %160

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %141

160:                                              ; preds = %155
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  %162 = call i64 @strlen(i8* %161) #7
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %166

166:                                              ; preds = %175, %160
  %167 = load i32, i32* %4, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  br label %175

175:                                              ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %4, align 4
  br label %166

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178, %137
  %180 = load i32, i32* %3, align 4
  %181 = icmp sgt i32 %180, 10
  br i1 %181, label %182, label %250

182:                                              ; preds = %179
  store i32 0, i32* %4, align 4
  br label %183

183:                                              ; preds = %228, %182
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %3, align 4
  %186 = srem i32 %184, %185
  %187 = icmp sge i32 %186, 10
  br i1 %187, label %188, label %205

188:                                              ; preds = %183
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %3, align 4
  %191 = srem i32 %189, %190
  %192 = sub nsw i32 %191, 10
  %193 = add nsw i32 %192, 65
  %194 = trunc i32 %193 to i8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sdiv i32 %198, %199
  store i32 %200, i32* %11, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %188
  br label %231

204:                                              ; preds = %188
  br label %227

205:                                              ; preds = %183
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %3, align 4
  %208 = srem i32 %206, %207
  %209 = icmp slt i32 %208, 10
  br i1 %209, label %210, label %226

210:                                              ; preds = %205
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %3, align 4
  %213 = srem i32 %211, %212
  %214 = add nsw i32 %213, 48
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sdiv i32 %219, %220
  store i32 %221, i32* %11, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %210
  br label %231

225:                                              ; preds = %210
  br label %226

226:                                              ; preds = %225, %205
  br label %227

227:                                              ; preds = %226, %204
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  br label %183

231:                                              ; preds = %224, %203
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  %233 = call i64 @strlen(i8* %232) #7
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %10, align 4
  %235 = load i32, i32* %10, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  br label %237

237:                                              ; preds = %246, %231
  %238 = load i32, i32* %4, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  br label %246

246:                                              ; preds = %240
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %4, align 4
  br label %237

249:                                              ; preds = %237
  br label %250

250:                                              ; preds = %249, %179
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
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
