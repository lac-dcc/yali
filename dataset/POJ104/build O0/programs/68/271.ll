; ModuleID = '69/271.cpp'
source_filename = "69/271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

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
  %2 = alloca [270 x i32], align 16
  %3 = alloca [270 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [270 x i8], align 16
  %8 = alloca [270 x i8], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %25, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 251
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %15

28:                                               ; preds = %15
  %29 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 0
  store i32* %29, i32** %9, align 8
  %30 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 0
  store i32* %30, i32** %10, align 8
  %31 = getelementptr inbounds [270 x i8], [270 x i8]* %7, i64 0, i64 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %31)
  %33 = getelementptr inbounds [270 x i8], [270 x i8]* %8, i64 0, i64 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %33)
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %42, %28
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [270 x i8], [270 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [270 x i8], [270 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32*, i32** %9, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %9, align 8
  store i32 %49, i32* %50, align 4
  br label %35

52:                                               ; preds = %35
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %61, %52
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [270 x i8], [270 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [270 x i8], [270 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32*, i32** %10, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %10, align 8
  store i32 %68, i32* %69, align 4
  br label %54

71:                                               ; preds = %54
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32*, i32** %9, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 -1
  store i32* %74, i32** %9, align 8
  %75 = load i32*, i32** %10, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  store i32* %76, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %77

77:                                               ; preds = %87, %71
  %78 = load i32*, i32** %9, align 8
  %79 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 0
  %80 = icmp uge i32* %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32*, i32** %10, align 8
  %83 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 0
  %84 = icmp uge i32* %82, %83
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i1 [ false, %77 ], [ %84, %81 ]
  br i1 %86, label %87, label %107

87:                                               ; preds = %85
  %88 = load i32*, i32** %9, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %10, align 8
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %12, align 4
  %96 = srem i32 %95, 10
  %97 = load i32*, i32** %9, align 8
  store i32 %96, i32* %97, align 4
  %98 = load i32*, i32** %9, align 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %10, align 8
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %11, align 4
  %103 = load i32*, i32** %9, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 -1
  store i32* %104, i32** %9, align 8
  %105 = load i32*, i32** %10, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 -1
  store i32* %106, i32** %10, align 8
  br label %77

107:                                              ; preds = %85
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %191

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %120, %111
  %113 = load i32*, i32** %9, align 8
  %114 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 0
  %115 = icmp uge i32* %113, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  br label %132

120:                                              ; preds = %116
  %121 = load i32*, i32** %9, align 8
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %13, align 4
  %126 = srem i32 %125, 10
  %127 = load i32*, i32** %9, align 8
  store i32 %126, i32* %127, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %11, align 4
  %130 = load i32*, i32** %9, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  store i32* %131, i32** %9, align 8
  br label %112

132:                                              ; preds = %119, %112
  %133 = load i32, i32* %11, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %137

137:                                              ; preds = %149, %135
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %152

143:                                              ; preds = %137
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  br label %149

149:                                              ; preds = %143
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %137

152:                                              ; preds = %137
  br label %190

153:                                              ; preds = %132
  store i32 0, i32* %4, align 4
  br label %154

154:                                              ; preds = %161, %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %154

164:                                              ; preds = %154
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %189

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %185, %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  br label %185

185:                                              ; preds = %179
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %173

188:                                              ; preds = %173
  br label %189

189:                                              ; preds = %188, %170
  br label %190

190:                                              ; preds = %189, %152
  br label %271

191:                                              ; preds = %107
  br label %192

192:                                              ; preds = %200, %191
  %193 = load i32*, i32** %10, align 8
  %194 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 0
  %195 = icmp uge i32* %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  %197 = load i32, i32* %11, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  br label %212

200:                                              ; preds = %196
  %201 = load i32*, i32** %10, align 8
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* %14, align 4
  %206 = srem i32 %205, 10
  %207 = load i32*, i32** %10, align 8
  store i32 %206, i32* %207, align 4
  %208 = load i32, i32* %14, align 4
  %209 = sdiv i32 %208, 10
  store i32 %209, i32* %11, align 4
  %210 = load i32*, i32** %10, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 -1
  store i32* %211, i32** %10, align 8
  br label %192

212:                                              ; preds = %199, %192
  %213 = load i32, i32* %11, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %212
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %217

217:                                              ; preds = %229, %215
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, -1
  br i1 %222, label %223, label %232

223:                                              ; preds = %217
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  br label %229

229:                                              ; preds = %223
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %217

232:                                              ; preds = %217
  br label %270

233:                                              ; preds = %212
  store i32 0, i32* %4, align 4
  br label %234

234:                                              ; preds = %241, %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %234

244:                                              ; preds = %234
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %269

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %265, %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp ne i32 %257, -1
  br i1 %258, label %259, label %268

259:                                              ; preds = %253
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  br label %265

265:                                              ; preds = %259
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  br label %253

268:                                              ; preds = %253
  br label %269

269:                                              ; preds = %268, %250
  br label %270

270:                                              ; preds = %269, %232
  br label %271

271:                                              ; preds = %270, %190
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
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
