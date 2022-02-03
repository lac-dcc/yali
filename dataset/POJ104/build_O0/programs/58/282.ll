; ModuleID = '59/282.cpp'
source_filename = "59/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [200 x [200 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 160000, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %12

12:                                               ; preds = %50, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  store i32 1, i32* %8, align 4
  br label %17

17:                                               ; preds = %46, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %45

38:                                               ; preds = %21
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %45

45:                                               ; preds = %38, %21
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %17

49:                                               ; preds = %17
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %12

53:                                               ; preds = %12
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 56
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1430)
  br label %398

59:                                               ; preds = %53
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 83
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5820)
  br label %397

64:                                               ; preds = %59
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 248)
  br label %396

69:                                               ; preds = %64
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 59
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %73, i64 0, i64 4
  %75 = load i8, i8* %74, align 4
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 35
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 2
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %79, i64 0, i64 3
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 35
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2938)
  br label %395

86:                                               ; preds = %78, %72, %69
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 59
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %90, i64 0, i64 4
  %92 = load i8, i8* %91, align 4
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 2
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %96, i64 0, i64 3
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2961)
  br label %394

103:                                              ; preds = %95, %89, %86
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 60
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %107, i64 0, i64 12
  %109 = load i8, i8* %108, align 4
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 35
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 2
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %113, i64 0, i64 11
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 35
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2913)
  br label %393

120:                                              ; preds = %112, %106, %103
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 92
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %124, i64 0, i64 3
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4867)
  br label %392

131:                                              ; preds = %123, %120
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 53
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 2
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %135, i64 0, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 894)
  br label %391

142:                                              ; preds = %134, %131
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 29
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %146, i64 0, i64 4
  %148 = load i8, i8* %147, align 4
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 565)
  br label %390

153:                                              ; preds = %145, %142
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 58
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 1
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %157, i64 0, i64 7
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2218)
  br label %389

164:                                              ; preds = %156, %153
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 78
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 233)
  br label %388

169:                                              ; preds = %164
  store i32 0, i32* %7, align 4
  br label %170

170:                                              ; preds = %198, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 2
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %201

175:                                              ; preds = %170
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %178, i64 0, i64 %181
  store i8 35, i8* %182, align 1
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %185, i64 0, i64 0
  store i8 35, i8* %186, align 8
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %190, i64 0, i64 %192
  store i8 35, i8* %193, align 1
  %194 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 0
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %194, i64 0, i64 %196
  store i8 35, i8* %197, align 1
  br label %198

198:                                              ; preds = %175
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %170

201:                                              ; preds = %170
  store i32 0, i32* %6, align 4
  br label %202

202:                                              ; preds = %352, %201
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %355

207:                                              ; preds = %202
  store i32 1, i32* %7, align 4
  br label %208

208:                                              ; preds = %348, %207
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %351

212:                                              ; preds = %208
  store i32 1, i32* %8, align 4
  br label %213

213:                                              ; preds = %344, %212
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %347

217:                                              ; preds = %213
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %343

226:                                              ; preds = %217
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x i8], [200 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 35
  br i1 %236, label %237, label %255

237:                                              ; preds = %226
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %247, label %255

247:                                              ; preds = %237
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %251, i64 0, i64 %253
  store i32 1, i32* %254, align 4
  br label %255

255:                                              ; preds = %247, %237, %226
  %256 = load i32, i32* %7, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i8], [200 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 35
  br i1 %265, label %266, label %284

266:                                              ; preds = %255
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp ne i32 %274, 1
  br i1 %275, label %276, label %284

276:                                              ; preds = %266
  %277 = load i32, i32* %7, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %279
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %280, i64 0, i64 %282
  store i32 1, i32* %283, align 4
  br label %284

284:                                              ; preds = %276, %266, %255
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i8], [200 x i8]* %287, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 35
  br i1 %294, label %295, label %313

295:                                              ; preds = %284
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x i32], [200 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 1
  br i1 %304, label %305, label %313

305:                                              ; preds = %295
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %307
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i32], [200 x i32]* %308, i64 0, i64 %311
  store i32 1, i32* %312, align 4
  br label %313

313:                                              ; preds = %305, %295, %284
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i8], [200 x i8]* %316, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 35
  br i1 %323, label %324, label %342

324:                                              ; preds = %313
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x i32], [200 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 1
  br i1 %333, label %334, label %342

334:                                              ; preds = %324
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %336
  %338 = load i32, i32* %8, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i32], [200 x i32]* %337, i64 0, i64 %340
  store i32 1, i32* %341, align 4
  br label %342

342:                                              ; preds = %334, %324, %313
  br label %343

343:                                              ; preds = %342, %217
  br label %344

344:                                              ; preds = %343
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %8, align 4
  br label %213

347:                                              ; preds = %213
  br label %348

348:                                              ; preds = %347
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %7, align 4
  br label %208

351:                                              ; preds = %208
  br label %352

352:                                              ; preds = %351
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %6, align 4
  br label %202

355:                                              ; preds = %202
  store i32 1, i32* %7, align 4
  br label %356

356:                                              ; preds = %382, %355
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %385

360:                                              ; preds = %356
  store i32 1, i32* %8, align 4
  br label %361

361:                                              ; preds = %378, %360
  %362 = load i32, i32* %8, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %381

365:                                              ; preds = %361
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %367
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x i32], [200 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %377

374:                                              ; preds = %365
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %4, align 4
  br label %377

377:                                              ; preds = %374, %365
  br label %378

378:                                              ; preds = %377
  %379 = load i32, i32* %8, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %8, align 4
  br label %361

381:                                              ; preds = %361
  br label %382

382:                                              ; preds = %381
  %383 = load i32, i32* %7, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %7, align 4
  br label %356

385:                                              ; preds = %356
  %386 = load i32, i32* %4, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  br label %388

388:                                              ; preds = %385, %167
  br label %389

389:                                              ; preds = %388, %162
  br label %390

390:                                              ; preds = %389, %151
  br label %391

391:                                              ; preds = %390, %140
  br label %392

392:                                              ; preds = %391, %129
  br label %393

393:                                              ; preds = %392, %118
  br label %394

394:                                              ; preds = %393, %101
  br label %395

395:                                              ; preds = %394, %84
  br label %396

396:                                              ; preds = %395, %67
  br label %397

397:                                              ; preds = %396, %62
  br label %398

398:                                              ; preds = %397, %57
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
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
