; ModuleID = '78/816.cpp'
source_filename = "78/816.cpp"
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
@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.name, i32 0, i32 0), i64 4, i1 false)
  %9 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 10, i32* %10, align 16
  br label %11

11:                                               ; preds = %267, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp slt i32 %13, 60
  br i1 %14, label %15, label %272

15:                                               ; preds = %11
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 10, i32* %16, align 4
  br label %17

17:                                               ; preds = %261, %15
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 60
  br i1 %20, label %21, label %266

21:                                               ; preds = %17
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 10, i32* %22, align 8
  br label %23

23:                                               ; preds = %255, %21
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %25, 60
  br i1 %26, label %27, label %260

27:                                               ; preds = %23
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 10, i32* %28, align 4
  br label %29

29:                                               ; preds = %249, %27
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %33, label %254

33:                                               ; preds = %29
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %248

39:                                               ; preds = %33
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %248

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %248

51:                                               ; preds = %45
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %248

57:                                               ; preds = %51
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %248

63:                                               ; preds = %57
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %248

69:                                               ; preds = %63
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  %80 = icmp eq i32 %74, %79
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %4, align 4
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = icmp sgt i32 %86, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %5, align 4
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %247

105:                                              ; preds = %69
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %247

108:                                              ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %247

111:                                              ; preds = %108
  store i32 0, i32* %7, align 4
  br label %112

112:                                              ; preds = %135, %111
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %138

115:                                              ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 50
  br i1 %120, label %121, label %134

121:                                              ; preds = %115
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %126, i8 signext 32)
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134

134:                                              ; preds = %121, %115
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  br label %112

138:                                              ; preds = %112
  store i32 0, i32* %7, align 4
  br label %139

139:                                              ; preds = %162, %138
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %165

142:                                              ; preds = %139
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 40
  br i1 %147, label %148, label %161

148:                                              ; preds = %142
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 32)
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

161:                                              ; preds = %148, %142
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  br label %139

165:                                              ; preds = %139
  store i32 0, i32* %7, align 4
  br label %166

166:                                              ; preds = %189, %165
  %167 = load i32, i32* %7, align 4
  %168 = icmp slt i32 %167, 4
  br i1 %168, label %169, label %192

169:                                              ; preds = %166
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 30
  br i1 %174, label %175, label %188

175:                                              ; preds = %169
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

188:                                              ; preds = %175, %169
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  br label %166

192:                                              ; preds = %166
  store i32 0, i32* %7, align 4
  br label %193

193:                                              ; preds = %216, %192
  %194 = load i32, i32* %7, align 4
  %195 = icmp slt i32 %194, 4
  br i1 %195, label %196, label %219

196:                                              ; preds = %193
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 20
  br i1 %201, label %202, label %215

202:                                              ; preds = %196
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 32)
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

215:                                              ; preds = %202, %196
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  br label %193

219:                                              ; preds = %193
  store i32 0, i32* %7, align 4
  br label %220

220:                                              ; preds = %243, %219
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %221, 4
  br i1 %222, label %223, label %246

223:                                              ; preds = %220
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 10
  br i1 %228, label %229, label %242

229:                                              ; preds = %223
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 32)
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

242:                                              ; preds = %229, %223
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  br label %220

246:                                              ; preds = %220
  br label %247

247:                                              ; preds = %246, %108, %105, %69
  br label %248

248:                                              ; preds = %247, %63, %57, %51, %45, %39, %33
  br label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 10
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %252, i32* %253, align 4
  br label %29

254:                                              ; preds = %29
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %257 = load i32, i32* %256, align 8
  %258 = add nsw i32 %257, 10
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %258, i32* %259, align 8
  br label %23

260:                                              ; preds = %23
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 10
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %264, i32* %265, align 4
  br label %17

266:                                              ; preds = %17
  br label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  %270 = add nsw i32 %269, 10
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %270, i32* %271, align 16
  br label %11

272:                                              ; preds = %11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
