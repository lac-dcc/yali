; ModuleID = '41/134.cpp'
source_filename = "41/134.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 20, i1 false)
  %25 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 24, i1 false)
  store i32 1, i32* %4, align 4
  br label %26

26:                                               ; preds = %275, %0
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %278

29:                                               ; preds = %26
  store i32 1, i32* %5, align 4
  br label %30

30:                                               ; preds = %271, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %274

33:                                               ; preds = %30
  store i32 1, i32* %6, align 4
  br label %34

34:                                               ; preds = %267, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %270

37:                                               ; preds = %34
  store i32 1, i32* %7, align 4
  br label %38

38:                                               ; preds = %263, %37
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %266

41:                                               ; preds = %38
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %259, %41
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %262

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %46, i32* %47, align 16
  %48 = load i32, i32* %5, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %50, i32* %51, align 8
  %52 = load i32, i32* %7, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %54, i32* %55, align 16
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %63, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %45
  br label %259

64:                                               ; preds = %59
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %65

65:                                               ; preds = %94, %64
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %66, 4
  br i1 %67, label %68, label %97

68:                                               ; preds = %65
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %71

71:                                               ; preds = %86, %68
  %72 = load i32, i32* %11, align 4
  %73 = icmp sle i32 %72, 4
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 1, i32* %9, align 4
  br label %89

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %71

89:                                               ; preds = %84, %71
  %90 = load i32, i32* %9, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %97

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %65

97:                                               ; preds = %92, %65
  %98 = load i32, i32* %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %259

101:                                              ; preds = %97
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 %105, i32* %106, align 16
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = icmp eq i32 %113, 5
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %115, i32* %116, align 8
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = icmp ne i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %120, i32* %121, align 4
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %125, i32* %126, align 16
  store i32 0, i32* %18, align 4
  br label %127

127:                                              ; preds = %139, %101
  %128 = load i32, i32* %18, align 4
  %129 = icmp sle i32 %128, 4
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load i32, i32* %18, align 4
  store i32 %137, i32* %13, align 4
  br label %138

138:                                              ; preds = %136, %130
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  br label %127

142:                                              ; preds = %127
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %259

149:                                              ; preds = %142
  store i32 0, i32* %19, align 4
  br label %150

150:                                              ; preds = %162, %149
  %151 = load i32, i32* %19, align 4
  %152 = icmp sle i32 %151, 4
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load i32, i32* %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i32, i32* %19, align 4
  store i32 %160, i32* %14, align 4
  br label %161

161:                                              ; preds = %159, %153
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %19, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %19, align 4
  br label %150

165:                                              ; preds = %150
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %259

172:                                              ; preds = %165
  store i32 0, i32* %20, align 4
  br label %173

173:                                              ; preds = %185, %172
  %174 = load i32, i32* %20, align 4
  %175 = icmp sle i32 %174, 4
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = load i32, i32* %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = load i32, i32* %20, align 4
  store i32 %183, i32* %15, align 4
  br label %184

184:                                              ; preds = %182, %176
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %20, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %20, align 4
  br label %173

188:                                              ; preds = %173
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %259

195:                                              ; preds = %188
  store i32 0, i32* %21, align 4
  br label %196

196:                                              ; preds = %208, %195
  %197 = load i32, i32* %21, align 4
  %198 = icmp sle i32 %197, 4
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load i32, i32* %21, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load i32, i32* %21, align 4
  store i32 %206, i32* %16, align 4
  br label %207

207:                                              ; preds = %205, %199
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %21, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %21, align 4
  br label %196

211:                                              ; preds = %196
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %259

218:                                              ; preds = %211
  store i32 0, i32* %22, align 4
  br label %219

219:                                              ; preds = %231, %218
  %220 = load i32, i32* %22, align 4
  %221 = icmp sle i32 %220, 4
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = load i32, i32* %22, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 5
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load i32, i32* %22, align 4
  store i32 %229, i32* %17, align 4
  br label %230

230:                                              ; preds = %228, %222
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %22, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %22, align 4
  br label %219

234:                                              ; preds = %219
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  br label %259

241:                                              ; preds = %234
  store i32 0, i32* %23, align 4
  br label %242

242:                                              ; preds = %252, %241
  %243 = load i32, i32* %23, align 4
  %244 = icmp ne i32 %243, 4
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  %246 = load i32, i32* %23, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %252

252:                                              ; preds = %245
  %253 = load i32, i32* %23, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %23, align 4
  br label %242

255:                                              ; preds = %242
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %257 = load i32, i32* %256, align 16
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  br label %259

259:                                              ; preds = %255, %240, %217, %194, %171, %148, %100, %63
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  br label %42

262:                                              ; preds = %42
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  br label %38

266:                                              ; preds = %38
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  br label %34

270:                                              ; preds = %34
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  br label %30

274:                                              ; preds = %30
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  br label %26

278:                                              ; preds = %26
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
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
