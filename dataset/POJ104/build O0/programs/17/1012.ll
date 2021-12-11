; ModuleID = '18/1012.cpp'
source_filename = "18/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0
  store [110 x i32]* %12, [110 x i32]** %4, align 8
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  store i32* %13, i32** %11, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  br label %15

15:                                               ; preds = %334, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %337

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %44, %19
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load [110 x i32]*, [110 x i32]** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %26

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %21

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %327, %47
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %330

51:                                               ; preds = %48
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %100, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %103

56:                                               ; preds = %52
  %57 = load i32*, i32** %11, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 10000, i32* %60, align 4
  store i32 0, i32* %8, align 4
  br label %61

61:                                               ; preds = %96, %56
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %99

65:                                               ; preds = %61
  %66 = load [110 x i32]*, [110 x i32]** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %11, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %65
  %82 = load [110 x i32]*, [110 x i32]** %4, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %11, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %90, i32* %94, align 4
  br label %95

95:                                               ; preds = %81, %65
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %61

99:                                               ; preds = %61
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %52

103:                                              ; preds = %52
  store i32 0, i32* %7, align 4
  br label %104

104:                                              ; preds = %141, %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %144

108:                                              ; preds = %104
  store i32 0, i32* %8, align 4
  br label %109

109:                                              ; preds = %137, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  %114 = load [110 x i32]*, [110 x i32]** %4, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %114, i64 %116
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %11, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = load [110 x i32]*, [110 x i32]** %4, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 %128, i32* %136, align 4
  br label %137

137:                                              ; preds = %113
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  br label %109

140:                                              ; preds = %109
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %104

144:                                              ; preds = %104
  store i32 0, i32* %8, align 4
  br label %145

145:                                              ; preds = %193, %144
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %196

149:                                              ; preds = %145
  %150 = load i32*, i32** %11, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 10000, i32* %153, align 4
  store i32 0, i32* %7, align 4
  br label %154

154:                                              ; preds = %189, %149
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %192

158:                                              ; preds = %154
  %159 = load [110 x i32]*, [110 x i32]** %4, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* %159, i64 %161
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32*, i32** %11, align 8
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %158
  %175 = load [110 x i32]*, [110 x i32]** %4, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %175, i64 %177
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %11, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 %183, i32* %187, align 4
  br label %188

188:                                              ; preds = %174, %158
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  br label %154

192:                                              ; preds = %154
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  br label %145

196:                                              ; preds = %145
  store i32 0, i32* %7, align 4
  br label %197

197:                                              ; preds = %234, %196
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %237

201:                                              ; preds = %197
  store i32 0, i32* %8, align 4
  br label %202

202:                                              ; preds = %230, %201
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %233

206:                                              ; preds = %202
  %207 = load [110 x i32]*, [110 x i32]** %4, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i32], [110 x i32]* %207, i64 %209
  %211 = getelementptr inbounds [110 x i32], [110 x i32]* %210, i64 0, i64 0
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** %11, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %215, %220
  %222 = load [110 x i32]*, [110 x i32]** %4, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x i32], [110 x i32]* %222, i64 %224
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %221, i32* %229, align 4
  br label %230

230:                                              ; preds = %206
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  br label %202

233:                                              ; preds = %202
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %197

237:                                              ; preds = %197
  %238 = load i32, i32* %10, align 4
  %239 = load [110 x i32]*, [110 x i32]** %4, align 8
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* %239, i64 1
  %241 = getelementptr inbounds [110 x i32], [110 x i32]* %240, i64 0, i64 0
  %242 = getelementptr inbounds i32, i32* %241, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %238, %243
  store i32 %244, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %245

245:                                              ; preds = %282, %237
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %285

249:                                              ; preds = %245
  store i32 0, i32* %8, align 4
  br label %250

250:                                              ; preds = %278, %249
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %281

255:                                              ; preds = %250
  %256 = load i32, i32* %8, align 4
  %257 = icmp sge i32 %256, 1
  br i1 %257, label %258, label %277

258:                                              ; preds = %255
  %259 = load [110 x i32]*, [110 x i32]** %4, align 8
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x i32], [110 x i32]* %259, i64 %261
  %263 = getelementptr inbounds [110 x i32], [110 x i32]* %262, i64 0, i64 0
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = getelementptr inbounds i32, i32* %266, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load [110 x i32]*, [110 x i32]** %4, align 8
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [110 x i32], [110 x i32]* %269, i64 %271
  %273 = getelementptr inbounds [110 x i32], [110 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  store i32 %268, i32* %276, align 4
  br label %277

277:                                              ; preds = %258, %255
  br label %278

278:                                              ; preds = %277
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  br label %250

281:                                              ; preds = %250
  br label %282

282:                                              ; preds = %281
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  br label %245

285:                                              ; preds = %245
  store i32 0, i32* %8, align 4
  br label %286

286:                                              ; preds = %324, %285
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %327

291:                                              ; preds = %286
  store i32 0, i32* %7, align 4
  br label %292

292:                                              ; preds = %320, %291
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %323

297:                                              ; preds = %292
  %298 = load i32, i32* %7, align 4
  %299 = icmp sge i32 %298, 1
  br i1 %299, label %300, label %319

300:                                              ; preds = %297
  %301 = load [110 x i32]*, [110 x i32]** %4, align 8
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [110 x i32], [110 x i32]* %301, i64 %303
  %305 = getelementptr inbounds [110 x i32], [110 x i32]* %304, i64 1
  %306 = getelementptr inbounds [110 x i32], [110 x i32]* %305, i64 0, i64 0
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load [110 x i32]*, [110 x i32]** %4, align 8
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x i32], [110 x i32]* %311, i64 %313
  %315 = getelementptr inbounds [110 x i32], [110 x i32]* %314, i64 0, i64 0
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  store i32 %310, i32* %318, align 4
  br label %319

319:                                              ; preds = %300, %297
  br label %320

320:                                              ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %7, align 4
  br label %292

323:                                              ; preds = %292
  br label %324

324:                                              ; preds = %323
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %8, align 4
  br label %286

327:                                              ; preds = %286
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %6, align 4
  br label %48

330:                                              ; preds = %48
  %331 = load i32, i32* %10, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

334:                                              ; preds = %330
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %9, align 4
  br label %15

337:                                              ; preds = %15
  %338 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %339 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %340 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %341 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
