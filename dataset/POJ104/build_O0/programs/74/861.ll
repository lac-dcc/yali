; ModuleID = '75/861.cpp'
source_filename = "75/861.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 10000)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 10000)
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %40, %0
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 10000
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, i32* %12, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %12, align 4
  br label %39

30:                                               ; preds = %20
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %43

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %17

43:                                               ; preds = %37, %17
  %44 = load i32, i32* %12, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %49

49:                                               ; preds = %46, %43
  store i32 0, i32* %7, align 4
  br label %50

50:                                               ; preds = %63, %49
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 1000
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  store i32 -1, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %50

66:                                               ; preds = %50
  store i32 0, i32* %7, align 4
  br label %67

67:                                               ; preds = %164, %66
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 10000
  br i1 %69, label %70, label %167

70:                                               ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 44
  br i1 %76, label %77, label %118

77:                                               ; preds = %70
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %83

83:                                               ; preds = %110, %77
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double 1.000000e+01, double %102) #3
  %104 = fptosi double %103 to i32
  %105 = mul nsw i32 %97, %104
  %106 = add nsw i32 %91, %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

110:                                              ; preds = %87
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %9, align 4
  br label %83

113:                                              ; preds = %83
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  br label %163

118:                                              ; preds = %70
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %162

125:                                              ; preds = %118
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  br label %131

131:                                              ; preds = %158, %125
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %161

135:                                              ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sitofp i32 %149 to double
  %151 = call double @pow(double 1.000000e+01, double %150) #3
  %152 = fptosi double %151 to i32
  %153 = mul nsw i32 %145, %152
  %154 = add nsw i32 %139, %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

158:                                              ; preds = %135
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %9, align 4
  br label %131

161:                                              ; preds = %131
  br label %167

162:                                              ; preds = %118
  br label %163

163:                                              ; preds = %162, %113
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  br label %67

167:                                              ; preds = %161, %67
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %168

168:                                              ; preds = %265, %167
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %169, 10000
  br i1 %170, label %171, label %268

171:                                              ; preds = %168
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 44
  br i1 %177, label %178, label %219

178:                                              ; preds = %171
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %180
  store i32 0, i32* %181, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  br label %184

184:                                              ; preds = %211, %178
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %214

188:                                              ; preds = %184
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 48
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %9, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sitofp i32 %202 to double
  %204 = call double @pow(double 1.000000e+01, double %203) #3
  %205 = fptosi double %204 to i32
  %206 = mul nsw i32 %198, %205
  %207 = add nsw i32 %192, %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  br label %211

211:                                              ; preds = %188
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %9, align 4
  br label %184

214:                                              ; preds = %184
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  br label %264

219:                                              ; preds = %171
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %263

226:                                              ; preds = %219
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  br label %232

232:                                              ; preds = %259, %226
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %10, align 4
  %235 = icmp sge i32 %233, %234
  br i1 %235, label %236, label %262

236:                                              ; preds = %232
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 48
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %247, 1
  %249 = load i32, i32* %9, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sitofp i32 %250 to double
  %252 = call double @pow(double 1.000000e+01, double %251) #3
  %253 = fptosi double %252 to i32
  %254 = mul nsw i32 %246, %253
  %255 = add nsw i32 %240, %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  br label %259

259:                                              ; preds = %236
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %9, align 4
  br label %232

262:                                              ; preds = %232
  br label %268

263:                                              ; preds = %219
  br label %264

264:                                              ; preds = %263, %214
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  br label %168

268:                                              ; preds = %262, %168
  store i32 0, i32* %7, align 4
  br label %269

269:                                              ; preds = %302, %268
  %270 = load i32, i32* %7, align 4
  %271 = icmp slt i32 %270, 1000
  br i1 %271, label %272, label %305

272:                                              ; preds = %269
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, -1
  br i1 %277, label %278, label %300

278:                                              ; preds = %272
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %9, align 4
  br label %283

283:                                              ; preds = %296, %278
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %283
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4
  br label %296

296:                                              ; preds = %290
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  br label %283

299:                                              ; preds = %283
  br label %301

300:                                              ; preds = %272
  br label %305

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  br label %269

305:                                              ; preds = %300, %269
  store i32 0, i32* %7, align 4
  br label %306

306:                                              ; preds = %322, %305
  %307 = load i32, i32* %7, align 4
  %308 = icmp slt i32 %307, 1000
  br i1 %308, label %309, label %325

309:                                              ; preds = %306
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %11, align 4
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %309
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %11, align 4
  br label %321

321:                                              ; preds = %316, %309
  br label %322

322:                                              ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %7, align 4
  br label %306

325:                                              ; preds = %306
  %326 = load i32, i32* %12, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %329 = load i32, i32* %11, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
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
