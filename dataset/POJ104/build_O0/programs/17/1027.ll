; ModuleID = '18/1027.cpp'
source_filename = "18/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

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
  %5 = alloca [200 x i32]*, align 8
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  %14 = bitcast [200 x [200 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 160000, i1 false)
  br label %15

15:                                               ; preds = %267, %0
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %271

19:                                               ; preds = %15
  store i32 0, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 0
  store [200 x i32]* %21, [200 x i32]** %5, align 8
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %45, %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  store i32 0, i32* %8, align 4
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load [200 x i32]*, [200 x i32]** %5, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %27

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %22

48:                                               ; preds = %22
  store i32 0, i32* %11, align 4
  br label %49

49:                                               ; preds = %264, %48
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %267

54:                                               ; preds = %49
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %115, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %55
  store i64 999999999, i64* %10, align 8
  store i32 0, i32* %8, align 4
  br label %60

60:                                               ; preds = %89, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  %65 = load [200 x i32]*, [200 x i32]** %5, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %10, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %64
  %78 = load [200 x i32]*, [200 x i32]** %5, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %10, align 8
  br label %88

88:                                               ; preds = %77, %64
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %60

92:                                               ; preds = %60
  store i32 0, i32* %8, align 4
  br label %93

93:                                               ; preds = %111, %92
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = load i64, i64* %10, align 8
  %99 = load [200 x i32]*, [200 x i32]** %5, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %108, %98
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %106, align 4
  br label %111

111:                                              ; preds = %97
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %93

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %55

118:                                              ; preds = %55
  store i32 0, i32* %8, align 4
  br label %119

119:                                              ; preds = %179, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %182

123:                                              ; preds = %119
  store i64 999999999, i64* %10, align 8
  store i32 0, i32* %7, align 4
  br label %124

124:                                              ; preds = %153, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %156

128:                                              ; preds = %124
  %129 = load [200 x i32]*, [200 x i32]** %5, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %10, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %128
  %142 = load [200 x i32]*, [200 x i32]** %5, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %142, i64 %144
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  store i64 %151, i64* %10, align 8
  br label %152

152:                                              ; preds = %141, %128
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %124

156:                                              ; preds = %124
  store i32 0, i32* %7, align 4
  br label %157

157:                                              ; preds = %175, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = load i64, i64* %10, align 8
  %163 = load [200 x i32]*, [200 x i32]** %5, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %163, i64 %165
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %172, %162
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %170, align 4
  br label %175

175:                                              ; preds = %161
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %157

178:                                              ; preds = %157
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  br label %119

182:                                              ; preds = %119
  %183 = load [200 x i32]*, [200 x i32]** %5, align 8
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %183, i64 1
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %184, i64 0, i64 0
  %186 = getelementptr inbounds i32, i32* %185, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %190

190:                                              ; preds = %222, %182
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %225

194:                                              ; preds = %190
  store i32 0, i32* %8, align 4
  br label %195

195:                                              ; preds = %218, %194
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %195
  %200 = load [200 x i32]*, [200 x i32]** %5, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %200, i64 %202
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %203, i64 1
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load [200 x i32]*, [200 x i32]** %5, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %210, i64 %212
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 %209, i32* %217, align 4
  br label %218

218:                                              ; preds = %199
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %195

221:                                              ; preds = %195
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %190

225:                                              ; preds = %190
  store i32 1, i32* %8, align 4
  br label %226

226:                                              ; preds = %258, %225
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %261

230:                                              ; preds = %226
  store i32 0, i32* %7, align 4
  br label %231

231:                                              ; preds = %254, %230
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %257

235:                                              ; preds = %231
  %236 = load [200 x i32]*, [200 x i32]** %5, align 8
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i32], [200 x i32]* %236, i64 %238
  %240 = getelementptr inbounds [200 x i32], [200 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = getelementptr inbounds i32, i32* %243, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = load [200 x i32]*, [200 x i32]** %5, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %246, i64 %248
  %250 = getelementptr inbounds [200 x i32], [200 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %245, i32* %253, align 4
  br label %254

254:                                              ; preds = %235
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %231

257:                                              ; preds = %231
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  br label %226

261:                                              ; preds = %226
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %4, align 4
  br label %264

264:                                              ; preds = %261
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %11, align 4
  br label %49

267:                                              ; preds = %49
  %268 = load i32, i32* %9, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %15

271:                                              ; preds = %15
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
