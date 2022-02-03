; ModuleID = '18/899.cpp'
source_filename = "18/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

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
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [102 x i32], align 16
  %9 = alloca [102 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [102 x i32]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [102 x [102 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 41616, i1 false)
  store i32 0, i32* %7, align 4
  %15 = bitcast [102 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 408, i1 false)
  %16 = bitcast [102 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 408, i1 false)
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 0
  store [102 x i32]* %17, [102 x i32]** %11, align 8
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 0
  store i32* %18, i32** %12, align 8
  %19 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 0
  store i32* %19, i32** %13, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  br label %21

21:                                               ; preds = %376, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %382

25:                                               ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %56, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load [102 x i32]*, [102 x i32]** %11, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

44:                                               ; preds = %35
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %31

47:                                               ; preds = %31
  %48 = load i32*, i32** %12, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 100000, i32* %51, align 4
  %52 = load i32*, i32** %13, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 100000, i32* %55, align 4
  br label %56

56:                                               ; preds = %47
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %26

59:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  br label %60

60:                                               ; preds = %83, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load [102 x i32]*, [102 x i32]** %11, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  br label %79

79:                                               ; preds = %69
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %65

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %60

86:                                               ; preds = %60
  br label %87

87:                                               ; preds = %373, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %376

92:                                               ; preds = %87
  store i32 0, i32* %2, align 4
  br label %93

93:                                               ; preds = %106, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load i32*, i32** %12, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 100000, i32* %101, align 4
  %102 = load i32*, i32** %13, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 100000, i32* %105, align 4
  br label %106

106:                                              ; preds = %97
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %93

109:                                              ; preds = %93
  store i32 0, i32* %2, align 4
  br label %110

110:                                              ; preds = %157, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %160

116:                                              ; preds = %110
  store i32 0, i32* %3, align 4
  br label %117

117:                                              ; preds = %153, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %156

123:                                              ; preds = %117
  %124 = load [102 x i32]*, [102 x i32]** %11, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i32], [102 x i32]* %124, i64 %126
  %128 = getelementptr inbounds [102 x i32], [102 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %123
  %139 = load [102 x i32]*, [102 x i32]** %11, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i32], [102 x i32]* %139, i64 %141
  %143 = getelementptr inbounds [102 x i32], [102 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %12, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %147, i32* %151, align 4
  br label %152

152:                                              ; preds = %138, %123
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %117

156:                                              ; preds = %117
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %110

160:                                              ; preds = %110
  store i32 0, i32* %2, align 4
  br label %161

161:                                              ; preds = %194, %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %197

167:                                              ; preds = %161
  store i32 0, i32* %3, align 4
  br label %168

168:                                              ; preds = %190, %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %168
  %175 = load i32*, i32** %12, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load [102 x i32]*, [102 x i32]** %11, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i32], [102 x i32]* %180, i64 %182
  %184 = getelementptr inbounds [102 x i32], [102 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, %179
  store i32 %189, i32* %187, align 4
  br label %190

190:                                              ; preds = %174
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %168

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  br label %161

197:                                              ; preds = %161
  store i32 0, i32* %3, align 4
  br label %198

198:                                              ; preds = %246, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %249

204:                                              ; preds = %198
  store i32 0, i32* %2, align 4
  br label %205

205:                                              ; preds = %242, %204
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %245

211:                                              ; preds = %205
  %212 = load [102 x i32]*, [102 x i32]** %11, align 8
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i32], [102 x i32]* %212, i64 %214
  %216 = getelementptr inbounds [102 x i32], [102 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** %13, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %220, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %211
  %228 = load [102 x i32]*, [102 x i32]** %11, align 8
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x i32], [102 x i32]* %228, i64 %230
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32*, i32** %13, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  store i32 %236, i32* %240, align 4
  br label %241

241:                                              ; preds = %227, %211
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  br label %205

245:                                              ; preds = %205
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %198

249:                                              ; preds = %198
  store i32 0, i32* %3, align 4
  br label %250

250:                                              ; preds = %283, %249
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %286

256:                                              ; preds = %250
  store i32 0, i32* %2, align 4
  br label %257

257:                                              ; preds = %279, %256
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %259, %260
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %257
  %264 = load i32*, i32** %13, align 8
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load [102 x i32]*, [102 x i32]** %11, align 8
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [102 x i32], [102 x i32]* %269, i64 %271
  %273 = getelementptr inbounds [102 x i32], [102 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 %277, %268
  store i32 %278, i32* %276, align 4
  br label %279

279:                                              ; preds = %263
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %2, align 4
  br label %257

282:                                              ; preds = %257
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  br label %250

286:                                              ; preds = %250
  %287 = load [102 x i32]*, [102 x i32]** %11, align 8
  %288 = getelementptr inbounds [102 x i32], [102 x i32]* %287, i64 1
  %289 = getelementptr inbounds [102 x i32], [102 x i32]* %288, i64 0, i64 0
  %290 = getelementptr inbounds i32, i32* %289, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, i32* %7, align 4
  store i32 2, i32* %2, align 4
  br label %294

294:                                              ; preds = %330, %286
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sub nsw i32 %296, %297
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %333

300:                                              ; preds = %294
  store i32 0, i32* %3, align 4
  br label %301

301:                                              ; preds = %326, %300
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sub nsw i32 %303, %304
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %329

307:                                              ; preds = %301
  %308 = load [102 x i32]*, [102 x i32]** %11, align 8
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [102 x i32], [102 x i32]* %308, i64 %310
  %312 = getelementptr inbounds [102 x i32], [102 x i32]* %311, i64 0, i64 0
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load [102 x i32]*, [102 x i32]** %11, align 8
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [102 x i32], [102 x i32]* %317, i64 %319
  %321 = getelementptr inbounds [102 x i32], [102 x i32]* %320, i64 -1
  %322 = getelementptr inbounds [102 x i32], [102 x i32]* %321, i64 0, i64 0
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  store i32 %316, i32* %325, align 4
  br label %326

326:                                              ; preds = %307
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  br label %301

329:                                              ; preds = %301
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %2, align 4
  br label %294

333:                                              ; preds = %294
  store i32 2, i32* %3, align 4
  br label %334

334:                                              ; preds = %370, %333
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %10, align 4
  %338 = sub nsw i32 %336, %337
  %339 = icmp slt i32 %335, %338
  br i1 %339, label %340, label %373

340:                                              ; preds = %334
  store i32 0, i32* %2, align 4
  br label %341

341:                                              ; preds = %366, %340
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %10, align 4
  %345 = sub nsw i32 %343, %344
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %369

347:                                              ; preds = %341
  %348 = load [102 x i32]*, [102 x i32]** %11, align 8
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [102 x i32], [102 x i32]* %348, i64 %350
  %352 = getelementptr inbounds [102 x i32], [102 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load [102 x i32]*, [102 x i32]** %11, align 8
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [102 x i32], [102 x i32]* %357, i64 %359
  %361 = getelementptr inbounds [102 x i32], [102 x i32]* %360, i64 0, i64 0
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = getelementptr inbounds i32, i32* %364, i64 -1
  store i32 %356, i32* %365, align 4
  br label %366

366:                                              ; preds = %347
  %367 = load i32, i32* %2, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %2, align 4
  br label %341

369:                                              ; preds = %341
  br label %370

370:                                              ; preds = %369
  %371 = load i32, i32* %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %3, align 4
  br label %334

373:                                              ; preds = %334
  %374 = load i32, i32* %10, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %10, align 4
  br label %87

376:                                              ; preds = %87
  %377 = load i32, i32* %7, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* %5, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %5, align 4
  br label %21

382:                                              ; preds = %21
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
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
