; ModuleID = '69/209.cpp'
source_filename = "69/209.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 290)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 290)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #7
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #7
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %185

20:                                               ; preds = %0
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #7
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  br label %25

25:                                               ; preds = %84, %20
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #7
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #7
  %32 = sub i64 %29, %31
  %33 = icmp uge i64 %27, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #7
  %45 = sub i64 %42, %44
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #7
  %48 = add i64 %45, %47
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %40, %51
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 10
  br i1 %61, label %62, label %83

62:                                               ; preds = %34
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 1
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %81
  store i8 %78, i8* %82, align 1
  br label %83

83:                                               ; preds = %62, %34
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %3, align 4
  br label %25

87:                                               ; preds = %25
  %88 = load i32, i32* %3, align 4
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %90 = call i64 @strlen(i8* %89) #7
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %92 = call i64 @strlen(i8* %91) #7
  %93 = sub i64 %90, %92
  %94 = sub i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = call i32 @_Z3maxii(i32 %95, i32 0)
  %97 = icmp sge i32 %88, %96
  br label %98

98:                                               ; preds = %111, %87
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

111:                                              ; preds = %101
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %3, align 4
  br label %98

114:                                              ; preds = %98
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %116 = call i64 @strlen(i8* %115) #7
  %117 = sub i64 %116, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %3, align 4
  br label %119

119:                                              ; preds = %144, %114
  %120 = load i32, i32* %3, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 10
  br i1 %127, label %128, label %143

128:                                              ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 10
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %143

143:                                              ; preds = %128, %122
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %3, align 4
  br label %119

147:                                              ; preds = %119
  store i32 0, i32* %3, align 4
  br label %148

148:                                              ; preds = %163, %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %152 = call i64 @strlen(i8* %151) #7
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %148
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load i32, i32* %3, align 4
  store i32 %161, i32* %6, align 4
  br label %166

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %148

166:                                              ; preds = %160, %148
  %167 = load i32, i32* %6, align 4
  store i32 %167, i32* %3, align 4
  br label %168

168:                                              ; preds = %180, %166
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %172 = call i64 @strlen(i8* %171) #7
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  br label %180

180:                                              ; preds = %174
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %168

183:                                              ; preds = %168
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

185:                                              ; preds = %183, %0
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %187 = call i64 @strlen(i8* %186) #7
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %189 = call i64 @strlen(i8* %188) #7
  %190 = icmp eq i64 %187, %189
  br i1 %190, label %191, label %302

191:                                              ; preds = %185
  store i32 0, i32* %3, align 4
  br label %192

192:                                              ; preds = %215, %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %196 = call i64 @strlen(i8* %195) #7
  %197 = icmp ult i64 %194, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %192
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %203, %208
  %210 = sub nsw i32 %209, 48
  %211 = sub nsw i32 %210, 48
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  br label %215

215:                                              ; preds = %198
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %192

218:                                              ; preds = %192
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %220 = call i64 @strlen(i8* %219) #7
  %221 = sub i64 %220, 1
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %3, align 4
  br label %223

223:                                              ; preds = %248, %218
  %224 = load i32, i32* %3, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %223
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %230, 10
  br i1 %231, label %232, label %247

232:                                              ; preds = %226
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %236, 10
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %247

247:                                              ; preds = %232, %226
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %3, align 4
  br label %223

251:                                              ; preds = %223
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  %256 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %257 = call i64 @strlen(i8* %256) #7
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %261 = call i64 @strlen(i8* %260) #7
  %262 = icmp eq i64 %261, 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %265

265:                                              ; preds = %263, %259, %255, %251
  store i32 0, i32* %3, align 4
  br label %266

266:                                              ; preds = %281, %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %270 = call i64 @strlen(i8* %269) #7
  %271 = icmp ult i64 %268, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %266
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = load i32, i32* %3, align 4
  store i32 %279, i32* %6, align 4
  br label %284

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  br label %266

284:                                              ; preds = %278, %266
  %285 = load i32, i32* %6, align 4
  store i32 %285, i32* %3, align 4
  br label %286

286:                                              ; preds = %298, %284
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %290 = call i64 @strlen(i8* %289) #7
  %291 = icmp ult i64 %288, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %286
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  br label %298

298:                                              ; preds = %292
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  br label %286

301:                                              ; preds = %286
  br label %302

302:                                              ; preds = %301, %185
  %303 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %304 = call i64 @strlen(i8* %303) #7
  %305 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %306 = call i64 @strlen(i8* %305) #7
  %307 = icmp ugt i64 %304, %306
  br i1 %307, label %308, label %473

308:                                              ; preds = %302
  %309 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %310 = call i64 @strlen(i8* %309) #7
  %311 = sub i64 %310, 1
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %3, align 4
  br label %313

313:                                              ; preds = %372, %308
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %317 = call i64 @strlen(i8* %316) #7
  %318 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %319 = call i64 @strlen(i8* %318) #7
  %320 = sub i64 %317, %319
  %321 = icmp uge i64 %315, %320
  br i1 %321, label %322, label %375

322:                                              ; preds = %313
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sub nsw i32 %327, 48
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %332 = call i64 @strlen(i8* %331) #7
  %333 = sub i64 %330, %332
  %334 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %335 = call i64 @strlen(i8* %334) #7
  %336 = add i64 %333, %335
  %337 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = add nsw i32 %328, %339
  %341 = sub nsw i32 %340, 48
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sgt i32 %348, 10
  br i1 %349, label %350, label %371

350:                                              ; preds = %322
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub nsw i32 %354, 10
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = add nsw i32 %364, 1
  %366 = trunc i32 %365 to i8
  %367 = load i32, i32* %3, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %369
  store i8 %366, i8* %370, align 1
  br label %371

371:                                              ; preds = %350, %322
  br label %372

372:                                              ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, i32* %3, align 4
  br label %313

375:                                              ; preds = %313
  %376 = load i32, i32* %3, align 4
  %377 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %378 = call i64 @strlen(i8* %377) #7
  %379 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %380 = call i64 @strlen(i8* %379) #7
  %381 = sub i64 %378, %380
  %382 = sub i64 %381, 1
  %383 = trunc i64 %382 to i32
  %384 = call i32 @_Z3maxii(i32 %383, i32 0)
  %385 = icmp sge i32 %376, %384
  br label %386

386:                                              ; preds = %399, %375
  %387 = load i32, i32* %3, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %402

389:                                              ; preds = %386
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = sub nsw i32 %394, 48
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  br label %399

399:                                              ; preds = %389
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, i32* %3, align 4
  br label %386

402:                                              ; preds = %386
  %403 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %404 = call i64 @strlen(i8* %403) #7
  %405 = sub i64 %404, 1
  %406 = trunc i64 %405 to i32
  store i32 %406, i32* %3, align 4
  br label %407

407:                                              ; preds = %432, %402
  %408 = load i32, i32* %3, align 4
  %409 = icmp sge i32 %408, 1
  br i1 %409, label %410, label %435

410:                                              ; preds = %407
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %414, 10
  br i1 %415, label %416, label %431

416:                                              ; preds = %410
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub nsw i32 %420, 10
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %423
  store i32 %421, i32* %424, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %428, align 4
  br label %431

431:                                              ; preds = %416, %410
  br label %432

432:                                              ; preds = %431
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, i32* %3, align 4
  br label %407

435:                                              ; preds = %407
  store i32 0, i32* %3, align 4
  br label %436

436:                                              ; preds = %451, %435
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %440 = call i64 @strlen(i8* %439) #7
  %441 = icmp ult i64 %438, %440
  br i1 %441, label %442, label %454

442:                                              ; preds = %436
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  %449 = load i32, i32* %3, align 4
  store i32 %449, i32* %6, align 4
  br label %454

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %3, align 4
  br label %436

454:                                              ; preds = %448, %436
  %455 = load i32, i32* %6, align 4
  store i32 %455, i32* %3, align 4
  br label %456

456:                                              ; preds = %468, %454
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %460 = call i64 @strlen(i8* %459) #7
  %461 = icmp ult i64 %458, %460
  br i1 %461, label %462, label %471

462:                                              ; preds = %456
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  br label %468

468:                                              ; preds = %462
  %469 = load i32, i32* %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %3, align 4
  br label %456

471:                                              ; preds = %456
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

473:                                              ; preds = %471, %302
  %474 = load i32, i32* %1, align 4
  ret i32 %474
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dso_local i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
