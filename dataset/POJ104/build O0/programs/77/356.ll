; ModuleID = '78/356.cpp'
source_filename = "78/356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

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
  %7 = alloca [7 x i32], align 16
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %11, align 8
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %261, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %264

15:                                               ; preds = %12
  store i32 10, i32* %3, align 4
  br label %16

16:                                               ; preds = %257, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %260

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %256

23:                                               ; preds = %19
  store i32 10, i32* %4, align 4
  br label %24

24:                                               ; preds = %252, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %255

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %251

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %251

35:                                               ; preds = %31
  store i32 10, i32* %5, align 4
  br label %36

36:                                               ; preds = %247, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 50
  br i1 %38, label %39, label %250

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %246

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %246

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %246

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %246

59:                                               ; preds = %51
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %246

67:                                               ; preds = %59
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %246

73:                                               ; preds = %67
  store i32 3, i32* %6, align 4
  br label %74

74:                                               ; preds = %242, %73
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 7
  br i1 %76, label %77, label %245

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %77
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %88
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %110
  store i8 122, i8* %111, align 1
  br label %112

112:                                              ; preds = %104, %96, %88, %77
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %151

119:                                              ; preds = %112
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %119
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %127
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %135
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %149
  store i8 113, i8* %150, align 1
  br label %151

151:                                              ; preds = %143, %135, %127, %119, %112
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %190

158:                                              ; preds = %151
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %190

166:                                              ; preds = %158
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %166
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %174
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %188
  store i8 115, i8* %189, align 1
  br label %190

190:                                              ; preds = %182, %174, %166, %158, %151
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %229

197:                                              ; preds = %190
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %229

205:                                              ; preds = %197
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %229

213:                                              ; preds = %205
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %229

221:                                              ; preds = %213
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %227
  store i8 108, i8* %228, align 1
  br label %229

229:                                              ; preds = %221, %213, %205, %197, %190
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 32)
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

242:                                              ; preds = %229
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %74

245:                                              ; preds = %74
  br label %246

246:                                              ; preds = %245, %67, %59, %51, %47, %43, %39
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 10
  store i32 %249, i32* %5, align 4
  br label %36

250:                                              ; preds = %36
  br label %251

251:                                              ; preds = %250, %31, %27
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 10
  store i32 %254, i32* %4, align 4
  br label %24

255:                                              ; preds = %24
  br label %256

256:                                              ; preds = %255, %19
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 10
  store i32 %259, i32* %3, align 4
  br label %16

260:                                              ; preds = %16
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 10
  store i32 %263, i32* %2, align 4
  br label %12

264:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
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
