; ModuleID = '69/396.cpp'
source_filename = "69/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #7
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %24 = bitcast [250 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 1000, i1 false)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %71

28:                                               ; preds = %0
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %32

32:                                               ; preds = %61, %28
  %33 = load i32, i32* %6, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 96
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %53, 10
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  br label %61

61:                                               ; preds = %35
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  br label %32

64:                                               ; preds = %32
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 0
  store i32 %68, i32* %69, align 16
  br label %70

70:                                               ; preds = %67, %64
  br label %196

71:                                               ; preds = %0
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %12, align 4
  br label %79

77:                                               ; preds = %71
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %12, align 4
  br label %79

79:                                               ; preds = %77, %75
  %80 = load i32, i32* %12, align 4
  store i32 %80, i32* %11, align 4
  br label %81

81:                                               ; preds = %116, %79
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i1 [ false, %81 ], [ %86, %84 ]
  br i1 %88, label %89, label %123

89:                                               ; preds = %87
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %95, %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 96
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %109, 10
  %111 = sub nsw i32 %108, %110
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

116:                                              ; preds = %89
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %12, align 4
  br label %81

123:                                              ; preds = %87
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 -1
  store i8 48, i8* %124, align 1
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 -1
  store i8 48, i8* %125, align 1
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %159

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %155, %129
  %131 = load i32, i32* %12, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %158

133:                                              ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %139, %140
  %142 = sub nsw i32 %141, 48
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sdiv i32 %143, 10
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %146, 10
  %148 = sub nsw i32 %145, %147
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %4, align 4
  br label %155

155:                                              ; preds = %133
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %12, align 4
  br label %130

158:                                              ; preds = %130
  br label %189

159:                                              ; preds = %123
  br label %160

160:                                              ; preds = %185, %159
  %161 = load i32, i32* %12, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %188

163:                                              ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 48
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sdiv i32 %173, 10
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = mul nsw i32 %176, 10
  %178 = sub nsw i32 %175, %177
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %5, align 4
  br label %185

185:                                              ; preds = %163
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %12, align 4
  br label %160

188:                                              ; preds = %160
  br label %189

189:                                              ; preds = %188, %158
  %190 = load i32, i32* %7, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, i32* %7, align 4
  %194 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 0
  store i32 %193, i32* %194, align 16
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195, %70
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %198 = load i8, i8* %197, align 16
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 48
  br i1 %200, label %201, label %215

201:                                              ; preds = %196
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %203 = load i8, i8* %202, align 16
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 48
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243

215:                                              ; preds = %209, %206, %201, %196
  store i32 0, i32* %13, align 4
  br label %216

216:                                              ; preds = %223, %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  br label %216

226:                                              ; preds = %216
  %227 = load i32, i32* %13, align 4
  store i32 %227, i32* %6, align 4
  br label %228

228:                                              ; preds = %238, %226
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  br label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %228

241:                                              ; preds = %228
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %243

243:                                              ; preds = %241, %212
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
