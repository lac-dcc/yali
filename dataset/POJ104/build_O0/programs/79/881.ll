; ModuleID = '80/881.cpp'
source_filename = "80/881.cpp"
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
@__const.main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 bitcast ([13 x i32]* @__const.main.run to i8*), i64 52, i1 false)
  %21 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %21, i8* align 16 bitcast ([13 x i32]* @__const.main.ping to i8*), i64 52, i1 false)
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %115

25:                                               ; preds = %0
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %105

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %12, align 4
  br label %32

32:                                               ; preds = %65, %29
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %36
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %49, %54
  store i32 %55, i32* %10, align 4
  br label %64

56:                                               ; preds = %44
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %57, %62
  store i32 %63, i32* %10, align 4
  br label %64

64:                                               ; preds = %56, %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %32

68:                                               ; preds = %32
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %68
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %76, %72
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %10, align 4
  br label %104

92:                                               ; preds = %76
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %10, align 4
  br label %104

104:                                              ; preds = %92, %80
  br label %114

105:                                              ; preds = %25
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %10, align 4
  br label %113

113:                                              ; preds = %109, %105
  br label %114

114:                                              ; preds = %113, %104
  br label %261

115:                                              ; preds = %0
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %118

118:                                              ; preds = %141, %115
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  %123 = load i32, i32* %11, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126, %122
  %131 = load i32, i32* %11, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130, %126
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 366
  store i32 %136, i32* %10, align 4
  br label %140

137:                                              ; preds = %130
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 365
  store i32 %139, i32* %10, align 4
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  br label %118

144:                                              ; preds = %118
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148, %144
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %182

156:                                              ; preds = %152, %148
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %159

159:                                              ; preds = %169, %156
  %160 = load i32, i32* %12, align 4
  %161 = icmp sle i32 %160, 12
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  store i32 %168, i32* %10, align 4
  br label %169

169:                                              ; preds = %162
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  br label %159

172:                                              ; preds = %159
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %173, %177
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  br label %208

182:                                              ; preds = %152
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  br label %185

185:                                              ; preds = %195, %182
  %186 = load i32, i32* %12, align 4
  %187 = icmp sle i32 %186, 12
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  store i32 %194, i32* %10, align 4
  br label %195

195:                                              ; preds = %188
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  br label %185

198:                                              ; preds = %185
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %199, %203
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %204, %205
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  br label %208

208:                                              ; preds = %198, %172
  %209 = load i32, i32* %5, align 4
  %210 = srem i32 %209, 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load i32, i32* %5, align 4
  %214 = srem i32 %213, 100
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %212, %208
  %217 = load i32, i32* %5, align 4
  %218 = srem i32 %217, 400
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %240

220:                                              ; preds = %216, %212
  store i32 1, i32* %12, align 4
  br label %221

221:                                              ; preds = %232, %220
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %221
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %226, %230
  store i32 %231, i32* %10, align 4
  br label %232

232:                                              ; preds = %225
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %221

235:                                              ; preds = %221
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %10, align 4
  br label %260

240:                                              ; preds = %216
  store i32 1, i32* %12, align 4
  br label %241

241:                                              ; preds = %252, %240
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %241
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  store i32 %251, i32* %10, align 4
  br label %252

252:                                              ; preds = %245
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  br label %241

255:                                              ; preds = %241
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  store i32 %259, i32* %10, align 4
  br label %260

260:                                              ; preds = %255, %235
  br label %261

261:                                              ; preds = %260, %114
  %262 = load i32, i32* %10, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
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
