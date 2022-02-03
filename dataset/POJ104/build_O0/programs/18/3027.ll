; ModuleID = '19/3027.cpp'
source_filename = "19/3027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3027.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %38, %0
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 200
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  br label %38

38:                                               ; preds = %25
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %22

41:                                               ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %42, i64 200)
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %45 = call i64 @strlen(i8* %44) #6
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  store i8 32, i8* %49, align 1
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %50, i64 200)
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %53 = call i64 @strlen(i8* %52) #6
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %8, align 4
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %55, i64 200)
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %58 = call i64 @strlen(i8* %57) #6
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %9, align 4
  store i32 0, i32* %13, align 4
  br label %60

60:                                               ; preds = %230, %41
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %61, 200
  br i1 %62, label %63, label %233

63:                                               ; preds = %60
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %64

64:                                               ; preds = %86, %63
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %68
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %82, %68
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %64

89:                                               ; preds = %64
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = load i32, i32* %13, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %229

100:                                              ; preds = %97, %89
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %109, label %229

109:                                              ; preds = %100
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %229

113:                                              ; preds = %109
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %113
  store i32 0, i32* %15, align 4
  br label %118

118:                                              ; preds = %132, %117
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %130
  store i8 %126, i8* %131, align 1
  br label %132

132:                                              ; preds = %122
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %118

135:                                              ; preds = %118
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %13, align 4
  br label %139

139:                                              ; preds = %135, %113
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %180

143:                                              ; preds = %139
  store i32 0, i32* %16, align 4
  br label %144

144:                                              ; preds = %158, %143
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %156
  store i8 %152, i8* %157, align 1
  br label %158

158:                                              ; preds = %148
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  br label %144

161:                                              ; preds = %144
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %17, align 4
  br label %163

163:                                              ; preds = %173, %161
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %171
  store i8 32, i8* %172, align 1
  br label %173

173:                                              ; preds = %167
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %17, align 4
  br label %163

176:                                              ; preds = %163
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %13, align 4
  br label %180

180:                                              ; preds = %176, %139
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %228

184:                                              ; preds = %180
  store i32 199, i32* %18, align 4
  br label %185

185:                                              ; preds = %203, %184
  %186 = load i32, i32* %18, align 4
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %187, %188
  %190 = icmp sge i32 %186, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %185
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %201
  store i8 %195, i8* %202, align 1
  br label %203

203:                                              ; preds = %191
  %204 = load i32, i32* %18, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %18, align 4
  br label %185

206:                                              ; preds = %185
  store i32 0, i32* %19, align 4
  br label %207

207:                                              ; preds = %221, %206
  %208 = load i32, i32* %19, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %207
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %19, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %219
  store i8 %215, i8* %220, align 1
  br label %221

221:                                              ; preds = %211
  %222 = load i32, i32* %19, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %19, align 4
  br label %207

224:                                              ; preds = %207
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %13, align 4
  br label %228

228:                                              ; preds = %224, %180
  br label %229

229:                                              ; preds = %228, %109, %100, %97
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  br label %60

233:                                              ; preds = %60
  store i32 0, i32* %20, align 4
  br label %234

234:                                              ; preds = %281, %233
  %235 = load i32, i32* %20, align 4
  %236 = icmp slt i32 %235, 200
  br i1 %236, label %237, label %284

237:                                              ; preds = %234
  %238 = load i32, i32* %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 32
  br i1 %243, label %244, label %254

244:                                              ; preds = %237
  %245 = load i32, i32* %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  br label %254

254:                                              ; preds = %244, %237
  %255 = load i32, i32* %20, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 32
  br i1 %260, label %261, label %280

261:                                              ; preds = %254
  %262 = load i32, i32* %20, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 32
  br i1 %268, label %269, label %279

269:                                              ; preds = %261
  %270 = load i32, i32* %20, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %275
  store i8 %273, i8* %276, align 1
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  br label %279

279:                                              ; preds = %269, %261
  br label %280

280:                                              ; preds = %279, %254
  br label %281

281:                                              ; preds = %280
  %282 = load i32, i32* %20, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %20, align 4
  br label %234

284:                                              ; preds = %234
  %285 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %286 = call i64 @strlen(i8* %285) #6
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %10, align 4
  store i32 0, i32* %21, align 4
  br label %288

288:                                              ; preds = %299, %284
  %289 = load i32, i32* %21, align 4
  %290 = load i32, i32* %10, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %288
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  br label %299

299:                                              ; preds = %293
  %300 = load i32, i32* %21, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %21, align 4
  br label %288

302:                                              ; preds = %288
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3027.cpp() #0 section ".text.startup" {
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
