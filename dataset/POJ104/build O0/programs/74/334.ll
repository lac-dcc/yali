; ModuleID = '75/334.cpp'
source_filename = "75/334.cpp"
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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [5000 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* %28)
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %36

36:                                               ; preds = %54, %0
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 44
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

53:                                               ; preds = %47, %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %36

57:                                               ; preds = %36
  store i32 0, i32* %14, align 4
  br label %58

58:                                               ; preds = %76, %57
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 44
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

75:                                               ; preds = %69, %62
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %58

79:                                               ; preds = %58
  %80 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %80, align 16
  %81 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %81, align 16
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 0, i32* %15, align 4
  br label %90

90:                                               ; preds = %163, %79
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %166

94:                                               ; preds = %90
  store i32 1, i32* %10, align 4
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  br label %101

101:                                              ; preds = %125, %94
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp sge i32 %102, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %101
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %10, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %117
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %10, align 4
  %124 = mul nsw i32 %123, 10
  store i32 %124, i32* %10, align 4
  br label %125

125:                                              ; preds = %109
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %16, align 4
  br label %101

128:                                              ; preds = %101
  store i32 1, i32* %10, align 4
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %17, align 4
  br label %135

135:                                              ; preds = %159, %128
  %136 = load i32, i32* %17, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp sge i32 %136, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %135
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load i32, i32* %10, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %151
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %10, align 4
  %158 = mul nsw i32 %157, 10
  store i32 %158, i32* %10, align 4
  br label %159

159:                                              ; preds = %143
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %17, align 4
  br label %135

162:                                              ; preds = %135
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  br label %90

166:                                              ; preds = %90
  store i32 0, i32* %18, align 4
  br label %167

167:                                              ; preds = %229, %166
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %232

171:                                              ; preds = %167
  store i32 1, i32* %19, align 4
  br label %172

172:                                              ; preds = %225, %171
  %173 = load i32, i32* %19, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %18, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %228

178:                                              ; preds = %172
  %179 = load i32, i32* %19, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %183, %187
  br i1 %188, label %189, label %224

189:                                              ; preds = %178
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %19, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %19, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %10, align 4
  %211 = load i32, i32* %19, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %19, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  br label %224

224:                                              ; preds = %189, %178
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %19, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %19, align 4
  br label %172

228:                                              ; preds = %172
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %18, align 4
  br label %167

232:                                              ; preds = %167
  store i32 0, i32* %20, align 4
  store i32 1, i32* %10, align 4
  %233 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %233, align 16
  store i32 0, i32* %23, align 4
  br label %234

234:                                              ; preds = %258, %232
  %235 = load i32, i32* %23, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %261

239:                                              ; preds = %234
  %240 = load i32, i32* %23, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %244, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %239
  %251 = load i32, i32* %23, align 4
  %252 = add nsw i32 %251, 1
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %10, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %255
  store i32 %252, i32* %256, align 4
  br label %257

257:                                              ; preds = %250, %239
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %23, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %23, align 4
  br label %234

261:                                              ; preds = %234
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %20, align 4
  store i32 1, i32* %24, align 4
  br label %268

268:                                              ; preds = %317, %261
  %269 = load i32, i32* %24, align 4
  %270 = load i32, i32* %10, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %320

272:                                              ; preds = %268
  %273 = load i32, i32* %24, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %24, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %277, %281
  store i32 %282, i32* %22, align 4
  store i32 0, i32* %25, align 4
  br label %283

283:                                              ; preds = %307, %272
  %284 = load i32, i32* %25, align 4
  %285 = load i32, i32* %24, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %310

290:                                              ; preds = %283
  %291 = load i32, i32* %25, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %24, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %294, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %290
  %304 = load i32, i32* %22, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %22, align 4
  br label %306

306:                                              ; preds = %303, %290
  br label %307

307:                                              ; preds = %306
  %308 = load i32, i32* %25, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %25, align 4
  br label %283

310:                                              ; preds = %283
  %311 = load i32, i32* %22, align 4
  %312 = load i32, i32* %20, align 4
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load i32, i32* %22, align 4
  store i32 %315, i32* %20, align 4
  br label %316

316:                                              ; preds = %314, %310
  br label %317

317:                                              ; preds = %316
  %318 = load i32, i32* %24, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %24, align 4
  br label %268

320:                                              ; preds = %268
  %321 = load i32, i32* %8, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %322, i8 signext 32)
  %324 = load i32, i32* %20, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
