; ModuleID = '41/1094.cpp'
source_filename = "41/1094.cpp"
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
@__const.main.c = private unnamed_addr constant [5 x i32] [i32 5, i32 2, i32 1, i32 3, i32 4], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [5 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([5 x i32]* @__const.main.c to i8*), i64 20, i1 false)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  br label %14

14:                                               ; preds = %289, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %292

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %18, i32* %19, align 8
  br label %20

20:                                               ; preds = %285, %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %288

23:                                               ; preds = %20
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %285

30:                                               ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  br label %33

33:                                               ; preds = %281, %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %284

36:                                               ; preds = %33
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36
  br label %281

49:                                               ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %50, i32* %51, align 16
  br label %52

52:                                               ; preds = %277, %49
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %280

55:                                               ; preds = %52
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %61, %55
  br label %277

74:                                               ; preds = %67
  %75 = load i32, i32* %8, align 4
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %75, i32* %76, align 4
  br label %77

77:                                               ; preds = %273, %74
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %276

80:                                               ; preds = %77
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %104, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %104, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %92, %86, %80
  br label %273

105:                                              ; preds = %98
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %114, i32* %115, align 8
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %119, i32* %120, align 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 3
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %124, i32* %125, align 16
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 4
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %129, i32* %130, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %259

137:                                              ; preds = %105
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %259

144:                                              ; preds = %137
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %259

151:                                              ; preds = %144
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %259

158:                                              ; preds = %151
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %259

165:                                              ; preds = %158
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp ne i32 %167, 5
  br i1 %168, label %169, label %259

169:                                              ; preds = %165
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 5
  br i1 %172, label %173, label %259

173:                                              ; preds = %169
  store i32 1, i32* %4, align 4
  br label %174

174:                                              ; preds = %187, %173
  %175 = load i32, i32* %4, align 4
  %176 = icmp sle i32 %175, 5
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load i32, i32* %4, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  br label %186

186:                                              ; preds = %183, %177
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %174

190:                                              ; preds = %174
  store i32 1, i32* %4, align 4
  br label %191

191:                                              ; preds = %204, %190
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %192, 5
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load i32, i32* %4, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  br label %203

203:                                              ; preds = %200, %194
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %191

207:                                              ; preds = %191
  store i32 1, i32* %4, align 4
  br label %208

208:                                              ; preds = %221, %207
  %209 = load i32, i32* %4, align 4
  %210 = icmp sle i32 %209, 5
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load i32, i32* %4, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  br label %220

220:                                              ; preds = %217, %211
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %208

224:                                              ; preds = %208
  store i32 1, i32* %4, align 4
  br label %225

225:                                              ; preds = %238, %224
  %226 = load i32, i32* %4, align 4
  %227 = icmp sle i32 %226, 5
  br i1 %227, label %228, label %241

228:                                              ; preds = %225
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load i32, i32* %4, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  br label %237

237:                                              ; preds = %234, %228
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %225

241:                                              ; preds = %225
  store i32 1, i32* %4, align 4
  br label %242

242:                                              ; preds = %255, %241
  %243 = load i32, i32* %4, align 4
  %244 = icmp sle i32 %243, 5
  br i1 %244, label %245, label %258

245:                                              ; preds = %242
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 5
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = load i32, i32* %4, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  br label %254

254:                                              ; preds = %251, %245
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  br label %242

258:                                              ; preds = %242
  br label %259

259:                                              ; preds = %258, %169, %165, %158, %151, %144, %137, %105
  store i32 0, i32* %4, align 4
  br label %260

260:                                              ; preds = %269, %259
  %261 = load i32, i32* %4, align 4
  %262 = icmp slt i32 %261, 5
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  br label %269

269:                                              ; preds = %263
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  br label %260

272:                                              ; preds = %260
  br label %273

273:                                              ; preds = %272, %104
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  br label %77

276:                                              ; preds = %77
  br label %277

277:                                              ; preds = %276, %73
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  br label %52

280:                                              ; preds = %52
  br label %281

281:                                              ; preds = %280, %48
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  br label %33

284:                                              ; preds = %33
  br label %285

285:                                              ; preds = %284, %29
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  br label %20

288:                                              ; preds = %20
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %14

292:                                              ; preds = %14
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  store i32 1, i32* %4, align 4
  br label %296

296:                                              ; preds = %306, %292
  %297 = load i32, i32* %4, align 4
  %298 = icmp slt i32 %297, 5
  br i1 %298, label %299, label %309

299:                                              ; preds = %296
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %304)
  br label %306

306:                                              ; preds = %299
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  br label %296

309:                                              ; preds = %296
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #0 section ".text.startup" {
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
