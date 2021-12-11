; ModuleID = '69/1305.cpp'
source_filename = "69/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]

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
  %2 = alloca [205 x i8], align 16
  %3 = alloca [205 x i8], align 16
  %4 = alloca [205 x i8], align 16
  %5 = alloca [205 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* %19)
  %21 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %134

30:                                               ; preds = %0
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %31

31:                                               ; preds = %38, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 205
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %31

41:                                               ; preds = %31
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i64 0, i64 %43
  store i8* %44, i8** %8, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %47
  store i8* %48, i8** %7, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %51
  store i8* %52, i8** %6, align 8
  br label %53

53:                                               ; preds = %57, %41
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 0
  %56 = icmp uge i8* %54, %55
  br i1 %56, label %57, label %91

57:                                               ; preds = %53
  %58 = load i8*, i8** %6, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %7, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = sub nsw i32 %64, 48
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %66, %67
  %69 = srem i32 %68, 10
  %70 = add nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load i8*, i8** %8, align 8
  store i8 %71, i8* %72, align 1
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8*, i8** %7, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %75, %78
  %80 = sub nsw i32 %79, 48
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %81, %82
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %13, align 4
  %85 = load i8*, i8** %8, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 -1
  store i8* %86, i8** %8, align 8
  %87 = load i8*, i8** %7, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 -1
  store i8* %88, i8** %7, align 8
  %89 = load i8*, i8** %6, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 -1
  store i8* %90, i8** %6, align 8
  br label %53

91:                                               ; preds = %53
  br label %92

92:                                               ; preds = %96, %91
  %93 = load i8*, i8** %7, align 8
  %94 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 0
  %95 = icmp uge i8* %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = load i8*, i8** %7, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %100, %101
  %103 = srem i32 %102, 10
  %104 = add nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load i8*, i8** %8, align 8
  store i8 %105, i8* %106, align 1
  %107 = load i8*, i8** %7, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %110, %111
  %113 = sdiv i32 %112, 10
  store i32 %113, i32* %13, align 4
  %114 = load i8*, i8** %8, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 -1
  store i8* %115, i8** %8, align 8
  %116 = load i8*, i8** %7, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 -1
  store i8* %117, i8** %7, align 8
  br label %92

118:                                              ; preds = %92
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 48
  %121 = trunc i32 %120 to i8
  %122 = load i8*, i8** %8, align 8
  store i8 %121, i8* %122, align 1
  %123 = load i8*, i8** %8, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 48
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = load i8*, i8** %8, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %8, align 8
  br label %130

130:                                              ; preds = %127, %118
  %131 = load i8*, i8** %8, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

134:                                              ; preds = %0
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %135

135:                                              ; preds = %142, %134
  %136 = load i32, i32* %14, align 4
  %137 = icmp slt i32 %136, 205
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  br label %142

142:                                              ; preds = %138
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %135

145:                                              ; preds = %135
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i64 0, i64 %147
  store i8* %148, i8** %8, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %151
  store i8* %152, i8** %7, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %155
  store i8* %156, i8** %6, align 8
  br label %157

157:                                              ; preds = %161, %145
  %158 = load i8*, i8** %7, align 8
  %159 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 0
  %160 = icmp uge i8* %158, %159
  br i1 %160, label %161, label %195

161:                                              ; preds = %157
  %162 = load i8*, i8** %6, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i8*, i8** %7, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %164, %167
  %169 = sub nsw i32 %168, 48
  %170 = sub nsw i32 %169, 48
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %170, %171
  %173 = srem i32 %172, 10
  %174 = add nsw i32 %173, 48
  %175 = trunc i32 %174 to i8
  %176 = load i8*, i8** %8, align 8
  store i8 %175, i8* %176, align 1
  %177 = load i8*, i8** %6, align 8
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i8*, i8** %7, align 8
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %179, %182
  %184 = sub nsw i32 %183, 48
  %185 = sub nsw i32 %184, 48
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %185, %186
  %188 = sdiv i32 %187, 10
  store i32 %188, i32* %16, align 4
  %189 = load i8*, i8** %8, align 8
  %190 = getelementptr inbounds i8, i8* %189, i32 -1
  store i8* %190, i8** %8, align 8
  %191 = load i8*, i8** %7, align 8
  %192 = getelementptr inbounds i8, i8* %191, i32 -1
  store i8* %192, i8** %7, align 8
  %193 = load i8*, i8** %6, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 -1
  store i8* %194, i8** %6, align 8
  br label %157

195:                                              ; preds = %157
  br label %196

196:                                              ; preds = %200, %195
  %197 = load i8*, i8** %6, align 8
  %198 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 0
  %199 = icmp uge i8* %197, %198
  br i1 %199, label %200, label %222

200:                                              ; preds = %196
  %201 = load i8*, i8** %6, align 8
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 48
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %204, %205
  %207 = srem i32 %206, 10
  %208 = add nsw i32 %207, 48
  %209 = trunc i32 %208 to i8
  %210 = load i8*, i8** %8, align 8
  store i8 %209, i8* %210, align 1
  %211 = load i8*, i8** %6, align 8
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 48
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %214, %215
  %217 = sdiv i32 %216, 10
  store i32 %217, i32* %16, align 4
  %218 = load i8*, i8** %8, align 8
  %219 = getelementptr inbounds i8, i8* %218, i32 -1
  store i8* %219, i8** %8, align 8
  %220 = load i8*, i8** %6, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 -1
  store i8* %221, i8** %6, align 8
  br label %196

222:                                              ; preds = %196
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %223, 48
  %225 = trunc i32 %224 to i8
  %226 = load i8*, i8** %8, align 8
  store i8 %225, i8* %226, align 1
  br label %227

227:                                              ; preds = %232, %222
  %228 = load i8*, i8** %8, align 8
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 48
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load i8*, i8** %8, align 8
  %234 = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %234, i8** %8, align 8
  br label %227

235:                                              ; preds = %227
  %236 = load i8*, i8** %8, align 8
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

243:                                              ; preds = %235
  %244 = load i8*, i8** %8, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

247:                                              ; preds = %243, %240
  br label %248

248:                                              ; preds = %247, %130
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #0 section ".text.startup" {
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
