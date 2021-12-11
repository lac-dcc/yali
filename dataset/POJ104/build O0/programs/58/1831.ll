; ModuleID = '59/1831.cpp'
source_filename = "59/1831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1831.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i32, i64 %21, align 16
  store i64 %17, i64* %6, align 8
  store i64 %19, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %75, %0
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %23
  %28 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  br label %29

29:                                               ; preds = %71, %27
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %29
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %4)
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %19
  %42 = getelementptr inbounds i32, i32* %22, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 1, i32* %45, align 4
  br label %46

46:                                               ; preds = %38, %33
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %19
  %54 = getelementptr inbounds i32, i32* %22, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

58:                                               ; preds = %50, %46
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %19
  %66 = getelementptr inbounds i32, i32* %22, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 2, i32* %69, align 4
  br label %70

70:                                               ; preds = %62, %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %29

74:                                               ; preds = %29
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %23

78:                                               ; preds = %23
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %10, align 4
  br label %80

80:                                               ; preds = %220, %78
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 1, %82
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %223

85:                                               ; preds = %80
  store i32 0, i32* %11, align 4
  br label %86

86:                                               ; preds = %216, %85
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %219

90:                                               ; preds = %86
  store i32 0, i32* %12, align 4
  br label %91

91:                                               ; preds = %212, %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %215

95:                                               ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %19
  %99 = getelementptr inbounds i32, i32* %22, i64 %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %211

106:                                              ; preds = %95
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %19
  %111 = getelementptr inbounds i32, i32* %22, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %131

117:                                              ; preds = %106
  %118 = load i32, i32* %11, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %19
  %127 = getelementptr inbounds i32, i32* %22, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 %122, i32* %130, align 4
  br label %131

131:                                              ; preds = %120, %117, %106
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %19
  %136 = getelementptr inbounds i32, i32* %22, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %158

142:                                              ; preds = %131
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %19
  %154 = getelementptr inbounds i32, i32* %22, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  store i32 %149, i32* %157, align 4
  br label %158

158:                                              ; preds = %147, %142, %131
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %19
  %162 = getelementptr inbounds i32, i32* %22, i64 %161
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %183

169:                                              ; preds = %158
  %170 = load i32, i32* %12, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %19
  %178 = getelementptr inbounds i32, i32* %22, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  store i32 %174, i32* %182, align 4
  br label %183

183:                                              ; preds = %172, %169, %158
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %19
  %187 = getelementptr inbounds i32, i32* %22, i64 %186
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %210

194:                                              ; preds = %183
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %194
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %19
  %205 = getelementptr inbounds i32, i32* %22, i64 %204
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %205, i64 %208
  store i32 %201, i32* %209, align 4
  br label %210

210:                                              ; preds = %199, %194, %183
  br label %211

211:                                              ; preds = %210, %95
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  br label %91

215:                                              ; preds = %91
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  br label %86

219:                                              ; preds = %86
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  br label %80

223:                                              ; preds = %80
  store i32 0, i32* %3, align 4
  store i32 0, i32* %13, align 4
  br label %224

224:                                              ; preds = %251, %223
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %254

228:                                              ; preds = %224
  store i32 0, i32* %14, align 4
  br label %229

229:                                              ; preds = %247, %228
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %250

233:                                              ; preds = %229
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %19
  %237 = getelementptr inbounds i32, i32* %22, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %246

243:                                              ; preds = %233
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %246

246:                                              ; preds = %243, %233
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %14, align 4
  br label %229

250:                                              ; preds = %229
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %13, align 4
  br label %224

254:                                              ; preds = %224
  %255 = load i32, i32* %3, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  store i32 0, i32* %1, align 4
  %257 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %257)
  %258 = load i32, i32* %1, align 4
  ret i32 %258
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @getchar() #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1831.cpp() #0 section ".text.startup" {
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
