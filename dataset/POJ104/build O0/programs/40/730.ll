; ModuleID = '41/730.cpp'
source_filename = "41/730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %12, %14
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %17 = load i32, i32* %16, align 16
  %18 = add nsw i32 %15, %17
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = add nsw i32 %18, %20
  %22 = icmp eq i32 %21, 15
  br i1 %22, label %23, label %39

23:                                               ; preds = %0
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = mul nsw i32 %25, %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %28, %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %33 = load i32, i32* %32, align 16
  %34 = mul nsw i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %37, 120
  br label %39

39:                                               ; preds = %23, %0
  %40 = phi i1 [ false, %0 ], [ %38, %23 ]
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %42, align 16
  br label %43

43:                                               ; preds = %250, %39
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %254

47:                                               ; preds = %43
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %48, align 4
  br label %49

49:                                               ; preds = %245, %47
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %249

53:                                               ; preds = %49
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %54, align 8
  br label %55

55:                                               ; preds = %240, %53
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %244

59:                                               ; preds = %55
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %60, align 4
  br label %61

61:                                               ; preds = %235, %59
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 5
  br i1 %64, label %65, label %239

65:                                               ; preds = %61
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %66, align 16
  br label %67

67:                                               ; preds = %230, %65
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = icmp sle i32 %69, 5
  br i1 %70, label %71, label %234

71:                                               ; preds = %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71
  br label %230

80:                                               ; preds = %75
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = add nsw i32 %91, %93
  %95 = icmp eq i32 %94, 15
  br i1 %95, label %96, label %112

96:                                               ; preds = %80
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = mul nsw i32 %98, %100
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 %101, %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = mul nsw i32 %104, %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = mul nsw i32 %107, %109
  %111 = icmp eq i32 %110, 120
  br label %112

112:                                              ; preds = %96, %80
  %113 = phi i1 [ false, %80 ], [ %111, %96 ]
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %4, align 4
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %118, i32* %119, align 16
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = icmp eq i32 %126, 5
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %128, i32* %129, align 8
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %133, i32* %134, align 4
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %138, i32* %139, align 16
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %229

142:                                              ; preds = %112
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %152 = load i32, i32* %151, align 16
  %153 = add nsw i32 %150, %152
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %153, %155
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %229

158:                                              ; preds = %142
  store i32 0, i32* %5, align 4
  br label %159

159:                                              ; preds = %225, %158
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %162, label %228

162:                                              ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %165

165:                                              ; preds = %221, %162
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %166, 5
  br i1 %167, label %168, label %224

168:                                              ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %172, %176
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %220

179:                                              ; preds = %168
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %184
  store i32 1, i32* %185, align 4
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = add nsw i32 %190, %192
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %193, %195
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %198 = load i32, i32* %197, align 16
  %199 = add nsw i32 %196, %198
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %219

201:                                              ; preds = %179
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  store i32 1, i32* %7, align 4
  br label %205

205:                                              ; preds = %215, %201
  %206 = load i32, i32* %7, align 4
  %207 = icmp slt i32 %206, 5
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %213)
  br label %215

215:                                              ; preds = %208
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  br label %205

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %179
  br label %220

220:                                              ; preds = %219, %168
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %165

224:                                              ; preds = %165
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %159

228:                                              ; preds = %159
  br label %229

229:                                              ; preds = %228, %142, %112
  br label %230

230:                                              ; preds = %229, %79
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 16
  br label %67

234:                                              ; preds = %67
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  br label %61

239:                                              ; preds = %61
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %242 = load i32, i32* %241, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 8
  br label %55

244:                                              ; preds = %55
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  br label %49

249:                                              ; preds = %49
  br label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 16
  br label %43

254:                                              ; preds = %43
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #0 section ".text.startup" {
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
