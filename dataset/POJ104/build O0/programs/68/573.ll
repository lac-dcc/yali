; ModuleID = '69/573.cpp'
source_filename = "69/573.cpp"
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
@num1 = dso_local global [260 x i8] zeroinitializer, align 16
@num2 = dso_local global [260 x i8] zeroinitializer, align 16
@result = dso_local global [260 x i8] zeroinitializer, align 16
@len1 = dso_local global i32 0, align 4
@len2 = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i64 0, i64 0), i64 250)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i64 0, i64 0), i64 250)
  %4 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i64 0, i64 0)) #6
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len1, align 4
  %6 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i64 0, i64 0)) #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len2, align 4
  call void @_Z3addv()
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_Z3addv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @len1, align 4
  %4 = load i32, i32* @len2, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %217

6:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %76, %6
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @len2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %79

11:                                               ; preds = %7
  %12 = load i32, i32* @len1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* @len1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %18, %26
  %28 = load i32, i32* @len2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %27, %35
  %37 = sub nsw i32 %36, 48
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* @len1, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %42
  store i8 %38, i8* %43, align 1
  %44 = load i32, i32* @len1, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 57
  br i1 %51, label %52, label %75

52:                                               ; preds = %11
  %53 = load i32, i32* @len1, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 10
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* @len1, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %65
  store i8 %61, i8* %66, align 1
  %67 = load i32, i32* @len1, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = add i8 %73, 1
  store i8 %74, i8* %72, align 1
  br label %75

75:                                               ; preds = %52, %11
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  br label %7

79:                                               ; preds = %7
  %80 = load i32, i32* @len2, align 4
  store i32 %80, i32* %1, align 4
  br label %81

81:                                               ; preds = %140, %79
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* @len1, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %143

85:                                               ; preds = %81
  %86 = load i32, i32* @len1, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* @len1, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %92, %100
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* @len1, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %106
  store i8 %102, i8* %107, align 1
  %108 = load i32, i32* @len1, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %114, 57
  br i1 %115, label %116, label %139

116:                                              ; preds = %85
  %117 = load i32, i32* @len1, align 4
  %118 = load i32, i32* %1, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 10
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* @len1, align 4
  %127 = load i32, i32* %1, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %129
  store i8 %125, i8* %130, align 1
  %131 = load i32, i32* @len1, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = add i8 %137, 1
  store i8 %138, i8* %136, align 1
  br label %139

139:                                              ; preds = %116, %85
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %1, align 4
  br label %81

143:                                              ; preds = %81
  store i32 0, i32* %1, align 4
  br label %144

144:                                              ; preds = %164, %143
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* @len1, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 48
  br i1 %154, label %155, label %163

155:                                              ; preds = %148
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %167

163:                                              ; preds = %155, %148
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %1, align 4
  br label %144

167:                                              ; preds = %162, %144
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* @len1, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  br label %216

174:                                              ; preds = %167
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp slt i32 48, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %174
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %186, 57
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  br label %200

189:                                              ; preds = %181, %174
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, 48
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  br label %200

200:                                              ; preds = %189, %188
  %201 = load i32, i32* %1, align 4
  store i32 %201, i32* %1, align 4
  br label %202

202:                                              ; preds = %212, %200
  %203 = load i32, i32* %1, align 4
  %204 = load i32, i32* @len1, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %202
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %210)
  br label %212

212:                                              ; preds = %206
  %213 = load i32, i32* %1, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %1, align 4
  br label %202

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215, %171
  br label %428

217:                                              ; preds = %0
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %218

218:                                              ; preds = %287, %217
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* @len1, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %290

222:                                              ; preds = %218
  %223 = load i32, i32* @len2, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = load i32, i32* @len1, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* %2, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %229, %237
  %239 = load i32, i32* @len2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = load i32, i32* %2, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %238, %246
  %248 = sub nsw i32 %247, 48
  %249 = trunc i32 %248 to i8
  %250 = load i32, i32* @len2, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %253
  store i8 %249, i8* %254, align 1
  %255 = load i32, i32* @len2, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sgt i32 %261, 57
  br i1 %262, label %263, label %286

263:                                              ; preds = %222
  %264 = load i32, i32* @len2, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = sub nsw i32 %270, 10
  %272 = trunc i32 %271 to i8
  %273 = load i32, i32* @len2, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %276
  store i8 %272, i8* %277, align 1
  %278 = load i32, i32* @len2, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = add i8 %284, 1
  store i8 %285, i8* %283, align 1
  br label %286

286:                                              ; preds = %263, %222
  br label %287

287:                                              ; preds = %286
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %2, align 4
  br label %218

290:                                              ; preds = %218
  %291 = load i32, i32* @len1, align 4
  store i32 %291, i32* %2, align 4
  br label %292

292:                                              ; preds = %351, %290
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* @len2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %354

296:                                              ; preds = %292
  %297 = load i32, i32* @len2, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* @len2, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = add nsw i32 %303, %311
  %313 = trunc i32 %312 to i8
  %314 = load i32, i32* @len2, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %317
  store i8 %313, i8* %318, align 1
  %319 = load i32, i32* @len2, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp sgt i32 %325, 57
  br i1 %326, label %327, label %350

327:                                              ; preds = %296
  %328 = load i32, i32* @len2, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sub nsw i32 %334, 10
  %336 = trunc i32 %335 to i8
  %337 = load i32, i32* @len2, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %340
  store i8 %336, i8* %341, align 1
  %342 = load i32, i32* @len2, align 4
  %343 = load i32, i32* %2, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = add i8 %348, 1
  store i8 %349, i8* %347, align 1
  br label %350

350:                                              ; preds = %327, %296
  br label %351

351:                                              ; preds = %350
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %2, align 4
  br label %292

354:                                              ; preds = %292
  store i32 0, i32* %2, align 4
  br label %355

355:                                              ; preds = %375, %354
  %356 = load i32, i32* %2, align 4
  %357 = load i32, i32* @len2, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %378

359:                                              ; preds = %355
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, 48
  br i1 %365, label %366, label %374

366:                                              ; preds = %359
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %366
  br label %378

374:                                              ; preds = %366, %359
  br label %375

375:                                              ; preds = %374
  %376 = load i32, i32* %2, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %2, align 4
  br label %355

378:                                              ; preds = %373, %355
  %379 = load i32, i32* %2, align 4
  %380 = load i32, i32* @len2, align 4
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %383)
  br label %427

385:                                              ; preds = %378
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp slt i32 48, %390
  br i1 %391, label %392, label %400

392:                                              ; preds = %385
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp sle i32 %397, 57
  br i1 %398, label %399, label %400

399:                                              ; preds = %392
  br label %411

400:                                              ; preds = %392, %385
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = add nsw i32 %405, 48
  %407 = trunc i32 %406 to i8
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %409
  store i8 %407, i8* %410, align 1
  br label %411

411:                                              ; preds = %400, %399
  %412 = load i32, i32* %2, align 4
  store i32 %412, i32* %2, align 4
  br label %413

413:                                              ; preds = %423, %411
  %414 = load i32, i32* %2, align 4
  %415 = load i32, i32* @len2, align 4
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %426

417:                                              ; preds = %413
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %421)
  br label %423

423:                                              ; preds = %417
  %424 = load i32, i32* %2, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %2, align 4
  br label %413

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %426, %382
  br label %428

428:                                              ; preds = %427, %216
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
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
