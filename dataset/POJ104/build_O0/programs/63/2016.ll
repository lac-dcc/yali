; ModuleID = '64/2016.cpp'
source_filename = "64/2016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zz = type { float, i32, i32 }
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

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [1005 x %struct.zz] zeroinitializer, align 16
@va = dso_local global %struct.zz zeroinitializer, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 5
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca float, i64 %17, align 16
  store i64 %17, i64* %4, align 8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 5
  %22 = zext i32 %21 to i64
  %23 = alloca float, i64 %22, align 16
  store i64 %22, i64* %5, align 8
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 5
  %26 = zext i32 %25 to i64
  %27 = alloca float, i64 %26, align 16
  store i64 %26, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %28

28:                                               ; preds = %45, %0
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, float* %19, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %35)
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, float* %23, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %36, float* dereferenceable(4) %39)
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %27, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %40, float* dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %32
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %28

48:                                               ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %49

49:                                               ; preds = %142, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %145

54:                                               ; preds = %49
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %57

57:                                               ; preds = %138, %54
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %141

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %19, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %19, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fsub float %65, %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, float* %19, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, float* %19, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fsub float %74, %78
  %80 = fmul float %70, %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %23, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, float* %23, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fsub float %84, %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, float* %23, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, float* %23, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fsub float %93, %97
  %99 = fmul float %89, %98
  %100 = fadd float %80, %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, float* %27, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, float* %27, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fsub float %104, %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, float* %27, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, float* %27, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fsub float %113, %117
  %119 = fmul float %109, %118
  %120 = fadd float %100, %119
  %121 = call float @_ZSt4sqrtf(float %120)
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.zz, %struct.zz* %124, i32 0, i32 0
  store float %121, float* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.zz, %struct.zz* %129, i32 0, i32 1
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.zz, %struct.zz* %134, i32 0, i32 2
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  br label %138

138:                                              ; preds = %61
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  br label %57

141:                                              ; preds = %57
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  br label %49

145:                                              ; preds = %49
  store i32 0, i32* %11, align 4
  br label %146

146:                                              ; preds = %269, %145
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %2, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sdiv i32 %151, 2
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %155, label %272

155:                                              ; preds = %146
  store i32 0, i32* %12, align 4
  br label %156

156:                                              ; preds = %265, %155
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %2, align 4
  %161 = mul nsw i32 %159, %160
  %162 = sdiv i32 %161, 2
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %11, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %157, %165
  br i1 %166, label %167, label %268

167:                                              ; preds = %156
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.zz, %struct.zz* %170, i32 0, i32 0
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.zz, %struct.zz* %176, i32 0, i32 0
  %178 = load float, float* %177, align 4
  %179 = fcmp olt float %172, %178
  br i1 %179, label %245, label %180

180:                                              ; preds = %167
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.zz, %struct.zz* %183, i32 0, i32 0
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.zz, %struct.zz* %189, i32 0, i32 0
  %191 = load float, float* %190, align 4
  %192 = fcmp oeq float %185, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %180
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.zz, %struct.zz* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.zz, %struct.zz* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %198, %204
  br i1 %205, label %245, label %206

206:                                              ; preds = %193, %180
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.zz, %struct.zz* %209, i32 0, i32 0
  %211 = load float, float* %210, align 4
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.zz, %struct.zz* %215, i32 0, i32 0
  %217 = load float, float* %216, align 4
  %218 = fcmp oeq float %211, %217
  br i1 %218, label %219, label %264

219:                                              ; preds = %206
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.zz, %struct.zz* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.zz, %struct.zz* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %224, %230
  br i1 %231, label %232, label %264

232:                                              ; preds = %219
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.zz, %struct.zz* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.zz, %struct.zz* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %237, %243
  br i1 %244, label %245, label %264

245:                                              ; preds = %232, %193, %167
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %247
  %249 = bitcast %struct.zz* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.zz* @va to i8*), i8* align 4 %249, i64 12, i1 false)
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %255
  %257 = bitcast %struct.zz* %256 to i8*
  %258 = bitcast %struct.zz* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 12, i1 false)
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %261
  %263 = bitcast %struct.zz* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %263, i8* align 4 bitcast (%struct.zz* @va to i8*), i64 12, i1 false)
  br label %264

264:                                              ; preds = %245, %232, %219, %206
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  br label %156

268:                                              ; preds = %156
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  br label %146

272:                                              ; preds = %146
  store i32 0, i32* %13, align 4
  br label %273

273:                                              ; preds = %343, %272
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = load i32, i32* %2, align 4
  %278 = mul nsw i32 %276, %277
  %279 = sdiv i32 %278, 2
  %280 = icmp slt i32 %274, %279
  br i1 %280, label %281, label %346

281:                                              ; preds = %273
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.zz, %struct.zz* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, float* %19, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fpext float %289 to double
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.zz, %struct.zz* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, float* %23, i64 %296
  %298 = load float, float* %297, align 4
  %299 = fpext float %298 to double
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.zz, %struct.zz* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, float* %27, i64 %305
  %307 = load float, float* %306, align 4
  %308 = fpext float %307 to double
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.zz, %struct.zz* %311, i32 0, i32 2
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, float* %19, i64 %314
  %316 = load float, float* %315, align 4
  %317 = fpext float %316 to double
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.zz, %struct.zz* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, float* %23, i64 %323
  %325 = load float, float* %324, align 4
  %326 = fpext float %325 to double
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.zz, %struct.zz* %329, i32 0, i32 2
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, float* %27, i64 %332
  %334 = load float, float* %333, align 4
  %335 = fpext float %334 to double
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.zz, %struct.zz* %338, i32 0, i32 0
  %340 = load float, float* %339, align 4
  %341 = fpext float %340 to double
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), double %290, double %299, double %308, double %317, double %326, double %335, double %341)
  br label %343

343:                                              ; preds = %281
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %13, align 4
  br label %273

346:                                              ; preds = %273
  store i32 0, i32* %1, align 4
  %347 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %347)
  %348 = load i32, i32* %1, align 4
  ret i32 %348
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
