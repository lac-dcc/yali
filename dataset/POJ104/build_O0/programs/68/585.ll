; ModuleID = '69/585.cpp'
source_filename = "69/585.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@len1 = dso_local global i32 0, align 4
@len2 = dso_local global i32 0, align 4
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local void @_Z1fPcS_(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [255 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i32, i32* @len1, align 4
  %11 = load i32, i32* @len2, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %179

13:                                               ; preds = %2
  store i32 0, i32* @i, align 4
  br label %14

14:                                               ; preds = %67, %13
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @len2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %14
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* @len1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* @i, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* @len2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* @i, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %29, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %28, %37
  %39 = sub nsw i32 %38, 48
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 10
  br i1 %48, label %49, label %66

49:                                               ; preds = %19
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, 10
  store i32 %54, i32* %52, align 4
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* @len1, align 4
  %57 = load i32, i32* @i, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, 1
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %61, align 1
  br label %66

66:                                               ; preds = %49, %19
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  br label %14

70:                                               ; preds = %14
  %71 = load i32, i32* @len2, align 4
  store i32 %71, i32* @i, align 4
  br label %72

72:                                               ; preds = %114, %70
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @len1, align 4
  %75 = sub nsw i32 %74, 2
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %72
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* @len1, align 4
  %80 = load i32, i32* @i, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %78, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 10
  br i1 %95, label %96, label %113

96:                                               ; preds = %77
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, 10
  store i32 %101, i32* %99, align 4
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* @len1, align 4
  %104 = load i32, i32* @i, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %102, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, 1
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %108, align 1
  br label %113

113:                                              ; preds = %96, %77
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* @i, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @i, align 4
  br label %72

117:                                              ; preds = %72
  %118 = load i8*, i8** %3, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 0
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = load i32, i32* @len1, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* @len1, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 10
  br i1 %132, label %133, label %144

133:                                              ; preds = %117
  %134 = load i32, i32* @len1, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 10
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* @len1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  %143 = load i32, i32* @len1, align 4
  store i32 %143, i32* @j, align 4
  br label %147

144:                                              ; preds = %117
  %145 = load i32, i32* @len1, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* @j, align 4
  br label %147

147:                                              ; preds = %144, %133
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %148 = load i32, i32* @j, align 4
  store i32 %148, i32* @i, align 4
  br label %149

149:                                              ; preds = %169, %147
  %150 = load i32, i32* @i, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %149
  %153 = load i32, i32* @i, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %169

162:                                              ; preds = %158, %152
  %163 = load i32, i32* @i, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %168

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168, %161
  %170 = load i32, i32* @i, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* @i, align 4
  br label %149

172:                                              ; preds = %149
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

178:                                              ; preds = %175, %172
  br label %304

179:                                              ; preds = %2
  store i32 0, i32* @i, align 4
  br label %180

180:                                              ; preds = %233, %179
  %181 = load i32, i32* @i, align 4
  %182 = load i32, i32* @len1, align 4
  %183 = sub nsw i32 %182, 2
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %236

185:                                              ; preds = %180
  %186 = load i8*, i8** %3, align 8
  %187 = load i32, i32* @len1, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* @i, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %186, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i8*, i8** %4, align 8
  %196 = load i32, i32* @len2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* @i, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %195, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %194, %203
  %205 = sub nsw i32 %204, 48
  %206 = sub nsw i32 %205, 48
  %207 = load i32, i32* @i, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* @i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 10
  br i1 %214, label %215, label %232

215:                                              ; preds = %185
  %216 = load i32, i32* @i, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %219, 10
  store i32 %220, i32* %218, align 4
  %221 = load i8*, i8** %3, align 8
  %222 = load i32, i32* @len1, align 4
  %223 = load i32, i32* @i, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %221, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, 1
  %231 = trunc i32 %230 to i8
  store i8 %231, i8* %227, align 1
  br label %232

232:                                              ; preds = %215, %185
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* @i, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* @i, align 4
  br label %180

236:                                              ; preds = %180
  %237 = load i8*, i8** %3, align 8
  %238 = getelementptr inbounds i8, i8* %237, i64 0
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i8*, i8** %4, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 0
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %240, %244
  %246 = sub nsw i32 %245, 48
  %247 = sub nsw i32 %246, 48
  %248 = load i32, i32* @len1, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %250
  store i32 %247, i32* %251, align 4
  %252 = load i32, i32* @len1, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %256, 10
  br i1 %257, label %258, label %269

258:                                              ; preds = %236
  %259 = load i32, i32* @len1, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %260
  store i32 1, i32* %261, align 4
  %262 = load i32, i32* @len1, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %266, 10
  store i32 %267, i32* %265, align 4
  %268 = load i32, i32* @len1, align 4
  store i32 %268, i32* @j, align 4
  br label %272

269:                                              ; preds = %236
  %270 = load i32, i32* @len1, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* @j, align 4
  br label %272

272:                                              ; preds = %269, %258
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %273 = load i32, i32* @j, align 4
  store i32 %273, i32* @i, align 4
  br label %274

274:                                              ; preds = %294, %272
  %275 = load i32, i32* @i, align 4
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %297

277:                                              ; preds = %274
  %278 = load i32, i32* @i, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = load i32, i32* %8, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  br label %294

287:                                              ; preds = %283, %277
  %288 = load i32, i32* @i, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %293

293:                                              ; preds = %287
  br label %294

294:                                              ; preds = %293, %286
  %295 = load i32, i32* @i, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* @i, align 4
  br label %274

297:                                              ; preds = %274
  %298 = load i32, i32* %9, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %303

303:                                              ; preds = %300, %297
  br label %304

304:                                              ; preds = %303, %178
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %5)
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %6, i8* %7)
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @len1, align 4
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @len2, align 4
  %15 = load i32, i32* @len1, align 4
  %16 = load i32, i32* @len2, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @_Z1fPcS_(i8* %19, i8* %20)
  br label %27

21:                                               ; preds = %0
  %22 = load i32, i32* @len1, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* @len2, align 4
  store i32 %23, i32* @len1, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* @len2, align 4
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @_Z1fPcS_(i8* %25, i8* %26)
  br label %27

27:                                               ; preds = %21, %18
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
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
