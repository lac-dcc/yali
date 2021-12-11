; ModuleID = '18/953.cpp'
source_filename = "18/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

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
  %2 = alloca [104 x [104 x [104 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %11

11:                                               ; preds = %356, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %359

15:                                               ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds [104 x i32], [104 x i32]* %31, i64 0, i64 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %21

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %16

41:                                               ; preds = %16
  store i32 1, i32* %7, align 4
  br label %42

42:                                               ; preds = %349, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %352

46:                                               ; preds = %42
  store i32 1, i32* %4, align 4
  br label %47

47:                                               ; preds = %118, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = icmp sle i32 %48, %52
  br i1 %53, label %54, label %121

54:                                               ; preds = %47
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %55

55:                                               ; preds = %89, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [104 x i32], [104 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %62
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [104 x i32], [104 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  br label %88

88:                                               ; preds = %76, %62
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %55

92:                                               ; preds = %55
  store i32 1, i32* %5, align 4
  br label %93

93:                                               ; preds = %114, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = icmp sle i32 %94, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %93
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [104 x i32], [104 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, %101
  store i32 %113, i32* %111, align 4
  br label %114

114:                                              ; preds = %100
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %93

117:                                              ; preds = %93
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %47

121:                                              ; preds = %47
  store i32 1, i32* %5, align 4
  br label %122

122:                                              ; preds = %193, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = icmp sle i32 %123, %127
  br i1 %128, label %129, label %196

129:                                              ; preds = %122
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %130

130:                                              ; preds = %164, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = icmp sle i32 %131, %135
  br i1 %136, label %137, label %167

137:                                              ; preds = %130
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [104 x i32], [104 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %137
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [104 x i32], [104 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  br label %163

163:                                              ; preds = %151, %137
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %130

167:                                              ; preds = %130
  store i32 1, i32* %4, align 4
  br label %168

168:                                              ; preds = %189, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = icmp sle i32 %169, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %168
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [104 x i32], [104 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, %176
  store i32 %188, i32* %186, align 4
  br label %189

189:                                              ; preds = %175
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %168

192:                                              ; preds = %168
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %122

196:                                              ; preds = %122
  %197 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 2
  %198 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %197, i64 0, i64 2
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [104 x i32], [104 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %206

206:                                              ; preds = %345, %196
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %208, %209
  %211 = add nsw i32 %210, 1
  %212 = icmp sle i32 %207, %211
  br i1 %212, label %213, label %348

213:                                              ; preds = %206
  store i32 1, i32* %5, align 4
  br label %214

214:                                              ; preds = %341, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %216, %217
  %219 = add nsw i32 %218, 1
  %220 = icmp sle i32 %215, %219
  br i1 %220, label %221, label %344

221:                                              ; preds = %214
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %248

224:                                              ; preds = %221
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %248

227:                                              ; preds = %224
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %230, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [104 x i32], [104 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [104 x i32], [104 x i32]* %244, i64 0, i64 %246
  store i32 %238, i32* %247, align 4
  br label %248

248:                                              ; preds = %227, %224, %221
  %249 = load i32, i32* %4, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i32, i32* %5, align 4
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %255

254:                                              ; preds = %251, %248
  br label %341

255:                                              ; preds = %251
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %283

258:                                              ; preds = %255
  %259 = load i32, i32* %5, align 4
  %260 = icmp sge i32 %259, 3
  br i1 %260, label %261, label %283

261:                                              ; preds = %258
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %264, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [104 x i32], [104 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %275, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [104 x i32], [104 x i32]* %279, i64 0, i64 %281
  store i32 %272, i32* %282, align 4
  br label %283

283:                                              ; preds = %261, %258, %255
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %311

286:                                              ; preds = %283
  %287 = load i32, i32* %4, align 4
  %288 = icmp sge i32 %287, 3
  br i1 %288, label %289, label %311

289:                                              ; preds = %286
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %292, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [104 x i32], [104 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %304, i64 0, i64 %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [104 x i32], [104 x i32]* %307, i64 0, i64 %309
  store i32 %300, i32* %310, align 4
  br label %311

311:                                              ; preds = %289, %286, %283
  %312 = load i32, i32* %4, align 4
  %313 = icmp sge i32 %312, 3
  br i1 %313, label %314, label %340

314:                                              ; preds = %311
  %315 = load i32, i32* %5, align 4
  %316 = icmp sge i32 %315, 3
  br i1 %316, label %317, label %340

317:                                              ; preds = %314
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %320, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [104 x i32], [104 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %332, i64 0, i64 %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [104 x i32], [104 x i32]* %336, i64 0, i64 %338
  store i32 %328, i32* %339, align 4
  br label %340

340:                                              ; preds = %317, %314, %311
  br label %341

341:                                              ; preds = %340, %254
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %5, align 4
  br label %214

344:                                              ; preds = %214
  br label %345

345:                                              ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  br label %206

348:                                              ; preds = %206
  br label %349

349:                                              ; preds = %348
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %7, align 4
  br label %42

352:                                              ; preds = %42
  %353 = load i32, i32* %9, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %356

356:                                              ; preds = %352
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  br label %11

359:                                              ; preds = %11
  %360 = load i32, i32* %1, align 4
  ret i32 %360
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
