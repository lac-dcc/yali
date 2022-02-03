; ModuleID = '18/881.cpp'
source_filename = "18/881.cpp"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
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
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %23

23:                                               ; preds = %286, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %292

27:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  store [100 x i32]* %28, [100 x i32]** %6, align 8
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %52, %27
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load [100 x i32]*, [100 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %34

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %29

55:                                               ; preds = %29
  store i32 0, i32* %9, align 4
  br label %56

56:                                               ; preds = %283, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %286

61:                                               ; preds = %56
  store i32 0, i32* %10, align 4
  br label %62

62:                                               ; preds = %124, %61
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %127

68:                                               ; preds = %62
  store i32 100000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %69

69:                                               ; preds = %98, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %69
  %76 = load [100 x i32]*, [100 x i32]** %6, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %75
  %88 = load [100 x i32]*, [100 x i32]** %6, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 %90
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %11, align 4
  br label %97

97:                                               ; preds = %87, %75
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  br label %69

101:                                              ; preds = %69
  store i32 0, i32* %13, align 4
  br label %102

102:                                              ; preds = %120, %101
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %102
  %109 = load i32, i32* %11, align 4
  %110 = load [100 x i32]*, [100 x i32]** %6, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, %109
  store i32 %119, i32* %117, align 4
  br label %120

120:                                              ; preds = %108
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  br label %102

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  br label %62

127:                                              ; preds = %62
  store i32 0, i32* %14, align 4
  br label %128

128:                                              ; preds = %190, %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %193

134:                                              ; preds = %128
  store i32 100000, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %135

135:                                              ; preds = %164, %134
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %135
  %142 = load [100 x i32]*, [100 x i32]** %6, align 8
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %15, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %141
  %154 = load [100 x i32]*, [100 x i32]** %6, align 8
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 %156
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %15, align 4
  br label %163

163:                                              ; preds = %153, %141
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %16, align 4
  br label %135

167:                                              ; preds = %135
  store i32 0, i32* %17, align 4
  br label %168

168:                                              ; preds = %186, %167
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %168
  %175 = load i32, i32* %15, align 4
  %176 = load [100 x i32]*, [100 x i32]** %6, align 8
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %178
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %184, %175
  store i32 %185, i32* %183, align 4
  br label %186

186:                                              ; preds = %174
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  br label %168

189:                                              ; preds = %168
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  br label %128

193:                                              ; preds = %128
  %194 = load [100 x i32]*, [100 x i32]** %6, align 8
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 0
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %5, align 4
  store i32 0, i32* %18, align 4
  br label %201

201:                                              ; preds = %238, %193
  %202 = load i32, i32* %18, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %241

207:                                              ; preds = %201
  store i32 1, i32* %19, align 4
  br label %208

208:                                              ; preds = %234, %207
  %209 = load i32, i32* %19, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %237

215:                                              ; preds = %208
  %216 = load [100 x i32]*, [100 x i32]** %6, align 8
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 %218
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = getelementptr inbounds i32, i32* %223, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = load [100 x i32]*, [100 x i32]** %6, align 8
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 %228
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  store i32 %225, i32* %233, align 4
  br label %234

234:                                              ; preds = %215
  %235 = load i32, i32* %19, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %19, align 4
  br label %208

237:                                              ; preds = %208
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %18, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %18, align 4
  br label %201

241:                                              ; preds = %201
  store i32 0, i32* %20, align 4
  br label %242

242:                                              ; preds = %279, %241
  %243 = load i32, i32* %20, align 4
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %282

248:                                              ; preds = %242
  store i32 1, i32* %21, align 4
  br label %249

249:                                              ; preds = %275, %248
  %250 = load i32, i32* %21, align 4
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %278

256:                                              ; preds = %249
  %257 = load [100 x i32]*, [100 x i32]** %6, align 8
  %258 = load i32, i32* %21, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 %259
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 1
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %20, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load [100 x i32]*, [100 x i32]** %6, align 8
  %268 = load i32, i32* %21, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 %269
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 0
  %272 = load i32, i32* %20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  store i32 %266, i32* %274, align 4
  br label %275

275:                                              ; preds = %256
  %276 = load i32, i32* %21, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %21, align 4
  br label %249

278:                                              ; preds = %249
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %20, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %20, align 4
  br label %242

282:                                              ; preds = %242
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  br label %56

286:                                              ; preds = %56
  %287 = load i32, i32* %5, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  br label %23

292:                                              ; preds = %23
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
