; ModuleID = '72/334.cpp'
source_filename = "72/334.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  store i64 %16, i64* %7, align 8
  store i64 %18, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %22

22:                                               ; preds = %44, %0
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  store i32 0, i32* %10, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %18
  %35 = getelementptr inbounds i32, i32* %21, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  br label %27

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %22

47:                                               ; preds = %22
  %48 = mul nsw i64 0, %18
  %49 = getelementptr inbounds i32, i32* %21, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i64 0, %18
  %53 = getelementptr inbounds i32, i32* %21, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %51, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %47
  %58 = mul nsw i64 0, %18
  %59 = getelementptr inbounds i32, i32* %21, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i64 1, %18
  %63 = getelementptr inbounds i32, i32* %21, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %61, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %70

70:                                               ; preds = %67, %57, %47
  store i32 1, i32* %9, align 4
  br label %71

71:                                               ; preds = %126, %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %129

76:                                               ; preds = %71
  %77 = mul nsw i64 0, %18
  %78 = getelementptr inbounds i32, i32* %21, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i64 0, %18
  %84 = getelementptr inbounds i32, i32* %21, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %84, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %82, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %76
  %92 = mul nsw i64 0, %18
  %93 = getelementptr inbounds i32, i32* %21, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i64 0, %18
  %99 = getelementptr inbounds i32, i32* %21, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %97, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %91
  %107 = mul nsw i64 0, %18
  %108 = getelementptr inbounds i32, i32* %21, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i64 1, %18
  %114 = getelementptr inbounds i32, i32* %21, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %112, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %106
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %122 = load i32, i32* %9, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

125:                                              ; preds = %120, %106, %91, %76
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %71

129:                                              ; preds = %71
  %130 = mul nsw i64 0, %18
  %131 = getelementptr inbounds i32, i32* %21, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i64 0, %18
  %138 = getelementptr inbounds i32, i32* %21, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %136, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %129
  %146 = mul nsw i64 0, %18
  %147 = getelementptr inbounds i32, i32* %21, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i64 1, %18
  %154 = getelementptr inbounds i32, i32* %21, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %152, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %145
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

167:                                              ; preds = %161, %145, %129
  store i32 1, i32* %9, align 4
  br label %168

168:                                              ; preds = %386, %167
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %389

173:                                              ; preds = %168
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %18
  %177 = getelementptr inbounds i32, i32* %21, i64 %176
  %178 = getelementptr inbounds i32, i32* %177, i64 0
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %18
  %183 = getelementptr inbounds i32, i32* %21, i64 %182
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %179, %185
  br i1 %186, label %187, label %222

187:                                              ; preds = %173
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %18
  %191 = getelementptr inbounds i32, i32* %21, i64 %190
  %192 = getelementptr inbounds i32, i32* %191, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %18
  %198 = getelementptr inbounds i32, i32* %21, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %193, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %187
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %18
  %206 = getelementptr inbounds i32, i32* %21, i64 %205
  %207 = getelementptr inbounds i32, i32* %206, i64 0
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %18
  %213 = getelementptr inbounds i32, i32* %21, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %208, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %202
  %218 = load i32, i32* %9, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

222:                                              ; preds = %217, %202, %187, %173
  store i32 1, i32* %10, align 4
  br label %223

223:                                              ; preds = %312, %222
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %315

228:                                              ; preds = %223
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %18
  %232 = getelementptr inbounds i32, i32* %21, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %18
  %241 = getelementptr inbounds i32, i32* %21, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %236, %245
  br i1 %246, label %247, label %311

247:                                              ; preds = %228
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %18
  %251 = getelementptr inbounds i32, i32* %21, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %18
  %260 = getelementptr inbounds i32, i32* %21, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %255, %264
  br i1 %265, label %266, label %311

266:                                              ; preds = %247
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %18
  %270 = getelementptr inbounds i32, i32* %21, i64 %269
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %18
  %278 = getelementptr inbounds i32, i32* %21, i64 %277
  %279 = load i32, i32* %10, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %278, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %274, %283
  br i1 %284, label %285, label %311

285:                                              ; preds = %266
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %18
  %289 = getelementptr inbounds i32, i32* %21, i64 %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %18
  %297 = getelementptr inbounds i32, i32* %21, i64 %296
  %298 = load i32, i32* %10, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %297, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %293, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %285
  %305 = load i32, i32* %9, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %308 = load i32, i32* %10, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

311:                                              ; preds = %304, %285, %266, %247, %228
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %10, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %10, align 4
  br label %223

315:                                              ; preds = %223
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %18
  %319 = getelementptr inbounds i32, i32* %21, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %319, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %18
  %328 = getelementptr inbounds i32, i32* %21, i64 %327
  %329 = load i32, i32* %3, align 4
  %330 = sub nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %328, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %324, %333
  br i1 %334, label %335, label %385

335:                                              ; preds = %315
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %18
  %339 = getelementptr inbounds i32, i32* %21, i64 %338
  %340 = load i32, i32* %3, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %339, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %9, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %18
  %349 = getelementptr inbounds i32, i32* %21, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %349, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sge i32 %344, %354
  br i1 %355, label %356, label %385

356:                                              ; preds = %335
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %18
  %360 = getelementptr inbounds i32, i32* %21, i64 %359
  %361 = load i32, i32* %3, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %360, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %9, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %368, %18
  %370 = getelementptr inbounds i32, i32* %21, i64 %369
  %371 = load i32, i32* %3, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %370, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sge i32 %365, %375
  br i1 %376, label %377, label %385

377:                                              ; preds = %356
  %378 = load i32, i32* %9, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %381 = load i32, i32* %3, align 4
  %382 = sub nsw i32 %381, 1
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %385

385:                                              ; preds = %377, %356, %335, %315
  br label %386

386:                                              ; preds = %385
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %9, align 4
  br label %168

389:                                              ; preds = %168
  %390 = load i32, i32* %2, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %18
  %394 = getelementptr inbounds i32, i32* %21, i64 %393
  %395 = getelementptr inbounds i32, i32* %394, i64 0
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %18
  %401 = getelementptr inbounds i32, i32* %21, i64 %400
  %402 = getelementptr inbounds i32, i32* %401, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %396, %403
  br i1 %404, label %405, label %427

405:                                              ; preds = %389
  %406 = load i32, i32* %2, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %408, %18
  %410 = getelementptr inbounds i32, i32* %21, i64 %409
  %411 = getelementptr inbounds i32, i32* %410, i64 0
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sub nsw i32 %413, 2
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %415, %18
  %417 = getelementptr inbounds i32, i32* %21, i64 %416
  %418 = getelementptr inbounds i32, i32* %417, i64 0
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %412, %419
  br i1 %420, label %421, label %427

421:                                              ; preds = %405
  %422 = load i32, i32* %2, align 4
  %423 = sub nsw i32 %422, 1
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %427

427:                                              ; preds = %421, %405, %389
  store i32 1, i32* %9, align 4
  br label %428

428:                                              ; preds = %504, %427
  %429 = load i32, i32* %9, align 4
  %430 = load i32, i32* %3, align 4
  %431 = sub nsw i32 %430, 1
  %432 = icmp slt i32 %429, %431
  br i1 %432, label %433, label %507

433:                                              ; preds = %428
  %434 = load i32, i32* %2, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, %18
  %438 = getelementptr inbounds i32, i32* %21, i64 %437
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %2, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %18
  %447 = getelementptr inbounds i32, i32* %21, i64 %446
  %448 = load i32, i32* %9, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %447, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %442, %452
  br i1 %453, label %454, label %503

454:                                              ; preds = %433
  %455 = load i32, i32* %2, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %457, %18
  %459 = getelementptr inbounds i32, i32* %21, i64 %458
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %2, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %466, %18
  %468 = getelementptr inbounds i32, i32* %21, i64 %467
  %469 = load i32, i32* %9, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %468, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sge i32 %463, %473
  br i1 %474, label %475, label %503

475:                                              ; preds = %454
  %476 = load i32, i32* %2, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %478, %18
  %480 = getelementptr inbounds i32, i32* %21, i64 %479
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %2, align 4
  %486 = sub nsw i32 %485, 2
  %487 = sext i32 %486 to i64
  %488 = mul nsw i64 %487, %18
  %489 = getelementptr inbounds i32, i32* %21, i64 %488
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %489, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %484, %493
  br i1 %494, label %495, label %503

495:                                              ; preds = %475
  %496 = load i32, i32* %2, align 4
  %497 = sub nsw i32 %496, 1
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %500 = load i32, i32* %9, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %503

503:                                              ; preds = %495, %475, %454, %433
  br label %504

504:                                              ; preds = %503
  %505 = load i32, i32* %9, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %9, align 4
  br label %428

507:                                              ; preds = %428
  %508 = load i32, i32* %2, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %510, %18
  %512 = getelementptr inbounds i32, i32* %21, i64 %511
  %513 = load i32, i32* %3, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %512, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %2, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = mul nsw i64 %520, %18
  %522 = getelementptr inbounds i32, i32* %21, i64 %521
  %523 = load i32, i32* %3, align 4
  %524 = sub nsw i32 %523, 2
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %522, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp sge i32 %517, %527
  br i1 %528, label %529, label %560

529:                                              ; preds = %507
  %530 = load i32, i32* %2, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %532, %18
  %534 = getelementptr inbounds i32, i32* %21, i64 %533
  %535 = load i32, i32* %3, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %534, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %2, align 4
  %541 = sub nsw i32 %540, 2
  %542 = sext i32 %541 to i64
  %543 = mul nsw i64 %542, %18
  %544 = getelementptr inbounds i32, i32* %21, i64 %543
  %545 = load i32, i32* %3, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %544, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %539, %549
  br i1 %550, label %551, label %560

551:                                              ; preds = %529
  %552 = load i32, i32* %2, align 4
  %553 = sub nsw i32 %552, 1
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %554, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %556 = load i32, i32* %3, align 4
  %557 = sub nsw i32 %556, 1
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %555, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %560

560:                                              ; preds = %551, %529, %507
  store i32 0, i32* %1, align 4
  %561 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %561)
  %562 = load i32, i32* %1, align 4
  ret i32 %562
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
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
