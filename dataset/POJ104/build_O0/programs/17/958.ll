; ModuleID = '18/958.cpp'
source_filename = "18/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]

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
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = alloca [200 x i32]*, align 8
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
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 0
  store [200 x i32]* %23, [200 x i32]** %6, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %304, %0
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %307

30:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %32

32:                                               ; preds = %55, %30
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  store i32 0, i32* %9, align 4
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load [200 x i32]*, [200 x i32]** %6, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %42, i64 %44
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  br label %51

51:                                               ; preds = %41
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %37

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %32

58:                                               ; preds = %32
  store i32 0, i32* %10, align 4
  br label %59

59:                                               ; preds = %297, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %300

64:                                               ; preds = %59
  store i32 0, i32* %11, align 4
  br label %65

65:                                               ; preds = %135, %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %138

69:                                               ; preds = %65
  %70 = load [200 x i32]*, [200 x i32]** %6, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %76

76:                                               ; preds = %103, %69
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  %81 = load i32, i32* %12, align 4
  %82 = load [200 x i32]*, [200 x i32]** %6, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %81, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %80
  %93 = load [200 x i32]*, [200 x i32]** %6, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %12, align 4
  br label %102

102:                                              ; preds = %92, %80
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %76

106:                                              ; preds = %76
  store i32 0, i32* %14, align 4
  br label %107

107:                                              ; preds = %131, %106
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = load [200 x i32]*, [200 x i32]** %6, align 8
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load [200 x i32]*, [200 x i32]** %6, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %123, i64 %125
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 %122, i32* %130, align 4
  br label %131

131:                                              ; preds = %111
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  br label %107

134:                                              ; preds = %107
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  br label %65

138:                                              ; preds = %65
  store i32 0, i32* %15, align 4
  br label %139

139:                                              ; preds = %209, %138
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %212

143:                                              ; preds = %139
  %144 = load [200 x i32]*, [200 x i32]** %6, align 8
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %150

150:                                              ; preds = %177, %143
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %180

154:                                              ; preds = %150
  %155 = load i32, i32* %16, align 4
  %156 = load [200 x i32]*, [200 x i32]** %6, align 8
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %156, i64 %158
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %155, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %154
  %167 = load [200 x i32]*, [200 x i32]** %6, align 8
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %167, i64 %169
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %16, align 4
  br label %176

176:                                              ; preds = %166, %154
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %17, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %17, align 4
  br label %150

180:                                              ; preds = %150
  store i32 0, i32* %18, align 4
  br label %181

181:                                              ; preds = %205, %180
  %182 = load i32, i32* %18, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %208

185:                                              ; preds = %181
  %186 = load [200 x i32]*, [200 x i32]** %6, align 8
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %186, i64 %188
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %16, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load [200 x i32]*, [200 x i32]** %6, align 8
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %197, i64 %199
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %196, i32* %204, align 4
  br label %205

205:                                              ; preds = %185
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  br label %181

208:                                              ; preds = %181
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  br label %139

212:                                              ; preds = %139
  %213 = load i32, i32* %4, align 4
  %214 = load [200 x i32]*, [200 x i32]** %6, align 8
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %214, i64 1
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %215, i64 0, i64 0
  %217 = getelementptr inbounds i32, i32* %216, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %213, %218
  store i32 %219, i32* %4, align 4
  store i32 0, i32* %19, align 4
  br label %220

220:                                              ; preds = %253, %212
  %221 = load i32, i32* %19, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %256

224:                                              ; preds = %220
  store i32 1, i32* %20, align 4
  br label %225

225:                                              ; preds = %249, %224
  %226 = load i32, i32* %20, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %252

230:                                              ; preds = %225
  %231 = load [200 x i32]*, [200 x i32]** %6, align 8
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %231, i64 %233
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = load [200 x i32]*, [200 x i32]** %6, align 8
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %241, i64 %243
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %20, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  store i32 %240, i32* %248, align 4
  br label %249

249:                                              ; preds = %230
  %250 = load i32, i32* %20, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %20, align 4
  br label %225

252:                                              ; preds = %225
  br label %253

253:                                              ; preds = %252
  %254 = load i32, i32* %19, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %19, align 4
  br label %220

256:                                              ; preds = %220
  store i32 0, i32* %21, align 4
  br label %257

257:                                              ; preds = %291, %256
  %258 = load i32, i32* %21, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %294

262:                                              ; preds = %257
  store i32 1, i32* %22, align 4
  br label %263

263:                                              ; preds = %287, %262
  %264 = load i32, i32* %22, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %290

268:                                              ; preds = %263
  %269 = load [200 x i32]*, [200 x i32]** %6, align 8
  %270 = load i32, i32* %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %269, i64 %271
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %272, i64 1
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %21, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load [200 x i32]*, [200 x i32]** %6, align 8
  %280 = load i32, i32* %22, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %279, i64 %281
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %282, i64 0, i64 0
  %284 = load i32, i32* %21, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  store i32 %278, i32* %286, align 4
  br label %287

287:                                              ; preds = %268
  %288 = load i32, i32* %22, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %22, align 4
  br label %263

290:                                              ; preds = %263
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %21, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %21, align 4
  br label %257

294:                                              ; preds = %257
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %3, align 4
  br label %297

297:                                              ; preds = %294
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  br label %59

300:                                              ; preds = %59
  %301 = load i32, i32* %4, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

304:                                              ; preds = %300
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %7, align 4
  br label %26

307:                                              ; preds = %26
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
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
