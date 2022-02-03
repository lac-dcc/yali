; ModuleID = '41/1097.cpp'
source_filename = "41/1097.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1097.cpp, i8* null }]

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
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

9:                                                ; preds = %245, %0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %249

13:                                               ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

15:                                               ; preds = %240, %13
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %244

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %20, align 8
  br label %21

21:                                               ; preds = %235, %19
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %239

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %26, align 4
  br label %27

27:                                               ; preds = %230, %25
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %234

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 1, i32* %32, align 16
  br label %33

33:                                               ; preds = %225, %31
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %229

37:                                               ; preds = %33
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %49, 5
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %51, i32* %52, align 8
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 1
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %61, i32* %62, align 16
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %224

68:                                               ; preds = %37
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %224

74:                                               ; preds = %68
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %224

80:                                               ; preds = %74
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %224

86:                                               ; preds = %80
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %223

92:                                               ; preds = %86
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %223

98:                                               ; preds = %92
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %223

104:                                              ; preds = %98
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %222

110:                                              ; preds = %104
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %222

116:                                              ; preds = %110
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %221

122:                                              ; preds = %116
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %220

126:                                              ; preds = %122
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp ne i32 %128, 3
  br i1 %129, label %130, label %220

130:                                              ; preds = %126
  store i32 0, i32* %2, align 4
  br label %131

131:                                              ; preds = %216, %130
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %132, 4
  br i1 %133, label %134, label %219

134:                                              ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %137

137:                                              ; preds = %212, %134
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 5
  br i1 %139, label %140, label %215

140:                                              ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %211

146:                                              ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %211

152:                                              ; preds = %146
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %157, %159
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %160, %162
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %165 = load i32, i32* %164, align 16
  %166 = add nsw i32 %163, %165
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %211

168:                                              ; preds = %152
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %192, label %180

180:                                              ; preds = %174, %168
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %210

186:                                              ; preds = %180
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %210

192:                                              ; preds = %186, %174
  store i32 0, i32* %4, align 4
  br label %193

193:                                              ; preds = %203, %192
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %194, 4
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %203

203:                                              ; preds = %196
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %193

206:                                              ; preds = %193
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %208 = load i32, i32* %207, align 16
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  br label %210

210:                                              ; preds = %206, %186, %180
  br label %211

211:                                              ; preds = %210, %152, %146, %140
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %137

215:                                              ; preds = %137
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  br label %131

219:                                              ; preds = %131
  br label %220

220:                                              ; preds = %219, %126, %122
  br label %221

221:                                              ; preds = %220, %116
  br label %222

222:                                              ; preds = %221, %110, %104
  br label %223

223:                                              ; preds = %222, %98, %92, %86
  br label %224

224:                                              ; preds = %223, %80, %74, %68, %37
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %227 = load i32, i32* %226, align 16
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 16
  br label %33

229:                                              ; preds = %33
  br label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  br label %27

234:                                              ; preds = %27
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 8
  br label %21

239:                                              ; preds = %21
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  br label %15

244:                                              ; preds = %15
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 16
  br label %9

249:                                              ; preds = %9
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1097.cpp() #0 section ".text.startup" {
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
