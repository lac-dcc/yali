; ModuleID = '32/1079.cpp'
source_filename = "32/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  br label %12

12:                                               ; preds = %435, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %438

16:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %30, %16
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 250
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %20
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %17

33:                                               ; preds = %17
  %34 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %35, i64 250)
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %37, i64 250)
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %40 = call i64 @strlen(i8* %39) #6
  %41 = sub i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %43

43:                                               ; preds = %56, %33
  %44 = load i32, i32* %7, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %43

61:                                               ; preds = %43
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %63 = call i64 @strlen(i8* %62) #6
  %64 = sub i64 %63, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %66

66:                                               ; preds = %79, %61
  %67 = load i32, i32* %7, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

79:                                               ; preds = %69
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  br label %66

84:                                               ; preds = %66
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %86 = call i64 @strlen(i8* %85) #6
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %88 = call i64 @strlen(i8* %87) #6
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %84
  store i32 0, i32* %7, align 4
  br label %91

91:                                               ; preds = %133, %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %95 = call i64 @strlen(i8* %94) #6
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %97, label %136

97:                                               ; preds = %91
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %106
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %97
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 10, %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %129, align 4
  br label %132

132:                                              ; preds = %117, %97
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %91

136:                                              ; preds = %91
  br label %137

137:                                              ; preds = %148, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load i32, i32* %7, align 4
  %145 = icmp sgt i32 %144, 0
  br label %146

146:                                              ; preds = %143, %137
  %147 = phi i1 [ false, %137 ], [ %145, %143 ]
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %7, align 4
  br label %137

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %161, %151
  %153 = load i32, i32* %7, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  br label %161

161:                                              ; preds = %155
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %7, align 4
  br label %152

164:                                              ; preds = %152
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %434

166:                                              ; preds = %84
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %168 = call i64 @strlen(i8* %167) #6
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %170 = call i64 @strlen(i8* %169) #6
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %172, label %248

172:                                              ; preds = %166
  store i32 0, i32* %7, align 4
  br label %173

173:                                              ; preds = %215, %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %177 = call i64 @strlen(i8* %176) #6
  %178 = icmp ult i64 %175, %177
  br i1 %178, label %179, label %218

179:                                              ; preds = %173
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %183, %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, %188
  store i32 %193, i32* %191, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %179
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 10, %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %211, align 4
  br label %214

214:                                              ; preds = %199, %179
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  br label %173

218:                                              ; preds = %173
  br label %219

219:                                              ; preds = %230, %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = load i32, i32* %7, align 4
  %227 = icmp sgt i32 %226, 0
  br label %228

228:                                              ; preds = %225, %219
  %229 = phi i1 [ false, %219 ], [ %227, %225 ]
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %7, align 4
  br label %219

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %243, %233
  %235 = load i32, i32* %7, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  br label %243

243:                                              ; preds = %237
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %7, align 4
  br label %234

246:                                              ; preds = %234
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %433

248:                                              ; preds = %166
  %249 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %250 = call i64 @strlen(i8* %249) #6
  %251 = sub i64 %250, 1
  %252 = trunc i64 %251 to i32
  store i32 %252, i32* %7, align 4
  br label %253

253:                                              ; preds = %429, %248
  %254 = load i32, i32* %7, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %432

256:                                              ; preds = %253
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %260, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  br label %429

267:                                              ; preds = %256
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %271, %275
  br i1 %276, label %277, label %353

277:                                              ; preds = %267
  store i32 0, i32* %7, align 4
  br label %278

278:                                              ; preds = %320, %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %282 = call i64 @strlen(i8* %281) #6
  %283 = icmp ult i64 %280, %282
  br i1 %283, label %284, label %323

284:                                              ; preds = %278
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %288, %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, %293
  store i32 %298, i32* %296, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %284
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 10, %308
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %316, align 4
  br label %319

319:                                              ; preds = %304, %284
  br label %320

320:                                              ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %7, align 4
  br label %278

323:                                              ; preds = %278
  br label %324

324:                                              ; preds = %335, %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = load i32, i32* %7, align 4
  %332 = icmp sgt i32 %331, 0
  br label %333

333:                                              ; preds = %330, %324
  %334 = phi i1 [ false, %324 ], [ %332, %330 ]
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %7, align 4
  br label %324

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %348, %338
  %340 = load i32, i32* %7, align 4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  br label %348

348:                                              ; preds = %342
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %7, align 4
  br label %339

351:                                              ; preds = %339
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

353:                                              ; preds = %267
  store i32 0, i32* %7, align 4
  br label %354

354:                                              ; preds = %396, %353
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %358 = call i64 @strlen(i8* %357) #6
  %359 = icmp ult i64 %356, %358
  br i1 %359, label %360, label %399

360:                                              ; preds = %354
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub nsw i32 %364, %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %373, %369
  store i32 %374, i32* %372, align 4
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %395

380:                                              ; preds = %360
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 10, %384
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %387
  store i32 %385, i32* %388, align 4
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %392, align 4
  br label %395

395:                                              ; preds = %380, %360
  br label %396

396:                                              ; preds = %395
  %397 = load i32, i32* %7, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %7, align 4
  br label %354

399:                                              ; preds = %354
  br label %400

400:                                              ; preds = %411, %399
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %400
  %407 = load i32, i32* %7, align 4
  %408 = icmp sgt i32 %407, 0
  br label %409

409:                                              ; preds = %406, %400
  %410 = phi i1 [ false, %400 ], [ %408, %406 ]
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, i32* %7, align 4
  br label %400

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %424, %414
  %416 = load i32, i32* %7, align 4
  %417 = icmp sge i32 %416, 0
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  br label %424

424:                                              ; preds = %418
  %425 = load i32, i32* %7, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %7, align 4
  br label %415

427:                                              ; preds = %415
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

429:                                              ; preds = %266
  %430 = load i32, i32* %7, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, i32* %7, align 4
  br label %253

432:                                              ; preds = %427, %351, %253
  br label %433

433:                                              ; preds = %432, %246
  br label %434

434:                                              ; preds = %433, %164
  br label %435

435:                                              ; preds = %434
  %436 = load i32, i32* %10, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %10, align 4
  br label %12

438:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
