; ModuleID = '59/832.cpp'
source_filename = "59/832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %10

34:                                               ; preds = %10
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  br label %36

36:                                               ; preds = %611, %34
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %614

39:                                               ; preds = %36
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  %46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %46, i64 0, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %52, i64 0, i64 1
  store i8 33, i8* %53, align 1
  br label %54

54:                                               ; preds = %51, %45
  %55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i64 0, i64 0
  store i8 33, i8* %62, align 1
  br label %63

63:                                               ; preds = %60, %54
  br label %64

64:                                               ; preds = %63, %39
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  br i1 %75, label %76, label %119

76:                                               ; preds = %64
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %80, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  br i1 %87, label %88, label %97

88:                                               ; preds = %76
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %92, i64 0, i64 %95
  store i8 33, i8* %96, align 1
  br label %97

97:                                               ; preds = %88, %76
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  br i1 %108, label %109, label %118

109:                                              ; preds = %97
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %116
  store i8 33, i8* %117, align 1
  br label %118

118:                                              ; preds = %109, %97
  br label %119

119:                                              ; preds = %118, %64
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i64 0, i64 0
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 64
  br i1 %127, label %128, label %159

128:                                              ; preds = %119
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i64 0, i64 0
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 46
  br i1 %136, label %137, label %143

137:                                              ; preds = %128
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %141, i64 0, i64 0
  store i8 33, i8* %142, align 1
  br label %143

143:                                              ; preds = %137, %128
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  br i1 %151, label %152, label %158

152:                                              ; preds = %143
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i64 0, i64 1
  store i8 33, i8* %157, align 1
  br label %158

158:                                              ; preds = %152, %143
  br label %159

159:                                              ; preds = %158, %119
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 64
  br i1 %167, label %168, label %199

168:                                              ; preds = %159
  %169 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  br i1 %176, label %177, label %183

177:                                              ; preds = %168
  %178 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i64 0, i64 %181
  store i8 33, i8* %182, align 1
  br label %183

183:                                              ; preds = %177, %168
  %184 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  br i1 %191, label %192, label %198

192:                                              ; preds = %183
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %193, i64 0, i64 %196
  store i8 33, i8* %197, align 1
  br label %198

198:                                              ; preds = %192, %183
  br label %199

199:                                              ; preds = %198, %159
  store i32 1, i32* %6, align 4
  br label %200

200:                                              ; preds = %331, %199
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %334

205:                                              ; preds = %200
  %206 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 64
  br i1 %212, label %213, label %257

213:                                              ; preds = %205
  %214 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 46
  br i1 %220, label %221, label %226

221:                                              ; preds = %213
  %222 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 1
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %222, i64 0, i64 %224
  store i8 33, i8* %225, align 1
  br label %226

226:                                              ; preds = %221, %213
  %227 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %227, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 46
  br i1 %234, label %235, label %241

235:                                              ; preds = %226
  %236 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %236, i64 0, i64 %239
  store i8 33, i8* %240, align 1
  br label %241

241:                                              ; preds = %235, %226
  %242 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %242, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 46
  br i1 %249, label %250, label %256

250:                                              ; preds = %241
  %251 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %251, i64 0, i64 %254
  store i8 33, i8* %255, align 1
  br label %256

256:                                              ; preds = %250, %241
  br label %257

257:                                              ; preds = %256, %205
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 64
  br i1 %267, label %268, label %330

268:                                              ; preds = %257
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 46
  br i1 %278, label %279, label %287

279:                                              ; preds = %268
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %283, i64 0, i64 %285
  store i8 33, i8* %286, align 1
  br label %287

287:                                              ; preds = %279, %268
  %288 = load i32, i32* %3, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %291, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 46
  br i1 %298, label %299, label %308

299:                                              ; preds = %287
  %300 = load i32, i32* %3, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %303, i64 0, i64 %306
  store i8 33, i8* %307, align 1
  br label %308

308:                                              ; preds = %299, %287
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i8], [101 x i8]* %312, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 46
  br i1 %319, label %320, label %329

320:                                              ; preds = %308
  %321 = load i32, i32* %3, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* %324, i64 0, i64 %327
  store i8 33, i8* %328, align 1
  br label %329

329:                                              ; preds = %320, %308
  br label %330

330:                                              ; preds = %329, %257
  br label %331

331:                                              ; preds = %330
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %6, align 4
  br label %200

334:                                              ; preds = %200
  store i32 1, i32* %5, align 4
  br label %335

335:                                              ; preds = %466, %334
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %469

340:                                              ; preds = %335
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %342
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %343, i64 0, i64 0
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 64
  br i1 %347, label %348, label %392

348:                                              ; preds = %340
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %350
  %352 = getelementptr inbounds [101 x i8], [101 x i8]* %351, i64 0, i64 1
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 46
  br i1 %355, label %356, label %361

356:                                              ; preds = %348
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %358
  %360 = getelementptr inbounds [101 x i8], [101 x i8]* %359, i64 0, i64 1
  store i8 33, i8* %360, align 1
  br label %361

361:                                              ; preds = %356, %348
  %362 = load i32, i32* %5, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %364
  %366 = getelementptr inbounds [101 x i8], [101 x i8]* %365, i64 0, i64 0
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 46
  br i1 %369, label %370, label %376

370:                                              ; preds = %361
  %371 = load i32, i32* %5, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %373
  %375 = getelementptr inbounds [101 x i8], [101 x i8]* %374, i64 0, i64 0
  store i8 33, i8* %375, align 1
  br label %376

376:                                              ; preds = %370, %361
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %379
  %381 = getelementptr inbounds [101 x i8], [101 x i8]* %380, i64 0, i64 0
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 46
  br i1 %384, label %385, label %391

385:                                              ; preds = %376
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds [101 x i8], [101 x i8]* %389, i64 0, i64 0
  store i8 33, i8* %390, align 1
  br label %391

391:                                              ; preds = %385, %376
  br label %392

392:                                              ; preds = %391, %340
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %394
  %396 = load i32, i32* %3, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x i8], [101 x i8]* %395, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 64
  br i1 %402, label %403, label %465

403:                                              ; preds = %392
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %405
  %407 = load i32, i32* %3, align 4
  %408 = sub nsw i32 %407, 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x i8], [101 x i8]* %406, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 46
  br i1 %413, label %414, label %422

414:                                              ; preds = %403
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %416
  %418 = load i32, i32* %3, align 4
  %419 = sub nsw i32 %418, 2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i8], [101 x i8]* %417, i64 0, i64 %420
  store i8 33, i8* %421, align 1
  br label %422

422:                                              ; preds = %414, %403
  %423 = load i32, i32* %5, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %425
  %427 = load i32, i32* %3, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i8], [101 x i8]* %426, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 46
  br i1 %433, label %434, label %443

434:                                              ; preds = %422
  %435 = load i32, i32* %5, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %437
  %439 = load i32, i32* %3, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [101 x i8], [101 x i8]* %438, i64 0, i64 %441
  store i8 33, i8* %442, align 1
  br label %443

443:                                              ; preds = %434, %422
  %444 = load i32, i32* %5, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %446
  %448 = load i32, i32* %3, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [101 x i8], [101 x i8]* %447, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 46
  br i1 %454, label %455, label %464

455:                                              ; preds = %443
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %458
  %460 = load i32, i32* %3, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x i8], [101 x i8]* %459, i64 0, i64 %462
  store i8 33, i8* %463, align 1
  br label %464

464:                                              ; preds = %455, %443
  br label %465

465:                                              ; preds = %464, %392
  br label %466

466:                                              ; preds = %465
  %467 = load i32, i32* %5, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %5, align 4
  br label %335

469:                                              ; preds = %335
  store i32 1, i32* %5, align 4
  br label %470

470:                                              ; preds = %573, %469
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %3, align 4
  %473 = sub nsw i32 %472, 1
  %474 = icmp slt i32 %471, %473
  br i1 %474, label %475, label %576

475:                                              ; preds = %470
  store i32 1, i32* %6, align 4
  br label %476

476:                                              ; preds = %569, %475
  %477 = load i32, i32* %6, align 4
  %478 = load i32, i32* %3, align 4
  %479 = sub nsw i32 %478, 1
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %481, label %572

481:                                              ; preds = %476
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %483
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [101 x i8], [101 x i8]* %484, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 64
  br i1 %490, label %491, label %568

491:                                              ; preds = %481
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %6, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [101 x i8], [101 x i8]* %494, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 46
  br i1 %501, label %502, label %510

502:                                              ; preds = %491
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %504
  %506 = load i32, i32* %6, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [101 x i8], [101 x i8]* %505, i64 0, i64 %508
  store i8 33, i8* %509, align 1
  br label %510

510:                                              ; preds = %502, %491
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %512
  %514 = load i32, i32* %6, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [101 x i8], [101 x i8]* %513, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 46
  br i1 %520, label %521, label %529

521:                                              ; preds = %510
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %523
  %525 = load i32, i32* %6, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [101 x i8], [101 x i8]* %524, i64 0, i64 %527
  store i8 33, i8* %528, align 1
  br label %529

529:                                              ; preds = %521, %510
  %530 = load i32, i32* %5, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [101 x i8], [101 x i8]* %533, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 46
  br i1 %539, label %540, label %548

540:                                              ; preds = %529
  %541 = load i32, i32* %5, align 4
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %543
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [101 x i8], [101 x i8]* %544, i64 0, i64 %546
  store i8 33, i8* %547, align 1
  br label %548

548:                                              ; preds = %540, %529
  %549 = load i32, i32* %5, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %551
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [101 x i8], [101 x i8]* %552, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 46
  br i1 %558, label %559, label %567

559:                                              ; preds = %548
  %560 = load i32, i32* %5, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %562
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x i8], [101 x i8]* %563, i64 0, i64 %565
  store i8 33, i8* %566, align 1
  br label %567

567:                                              ; preds = %559, %548
  br label %568

568:                                              ; preds = %567, %481
  br label %569

569:                                              ; preds = %568
  %570 = load i32, i32* %6, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %6, align 4
  br label %476

572:                                              ; preds = %476
  br label %573

573:                                              ; preds = %572
  %574 = load i32, i32* %5, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %5, align 4
  br label %470

576:                                              ; preds = %470
  store i32 0, i32* %5, align 4
  br label %577

577:                                              ; preds = %608, %576
  %578 = load i32, i32* %5, align 4
  %579 = load i32, i32* %3, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %611

581:                                              ; preds = %577
  store i32 0, i32* %6, align 4
  br label %582

582:                                              ; preds = %604, %581
  %583 = load i32, i32* %6, align 4
  %584 = load i32, i32* %3, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %607

586:                                              ; preds = %582
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %588
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [101 x i8], [101 x i8]* %589, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 33
  br i1 %595, label %596, label %603

596:                                              ; preds = %586
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %598
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [101 x i8], [101 x i8]* %599, i64 0, i64 %601
  store i8 64, i8* %602, align 1
  br label %603

603:                                              ; preds = %596, %586
  br label %604

604:                                              ; preds = %603
  %605 = load i32, i32* %6, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %6, align 4
  br label %582

607:                                              ; preds = %582
  br label %608

608:                                              ; preds = %607
  %609 = load i32, i32* %5, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %5, align 4
  br label %577

611:                                              ; preds = %577
  %612 = load i32, i32* %4, align 4
  %613 = add nsw i32 %612, -1
  store i32 %613, i32* %4, align 4
  br label %36

614:                                              ; preds = %36
  store i32 0, i32* %5, align 4
  br label %615

615:                                              ; preds = %642, %614
  %616 = load i32, i32* %5, align 4
  %617 = load i32, i32* %3, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %645

619:                                              ; preds = %615
  store i32 0, i32* %6, align 4
  br label %620

620:                                              ; preds = %638, %619
  %621 = load i32, i32* %6, align 4
  %622 = load i32, i32* %3, align 4
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %641

624:                                              ; preds = %620
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %626
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [101 x i8], [101 x i8]* %627, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 64
  br i1 %633, label %634, label %637

634:                                              ; preds = %624
  %635 = load i32, i32* %8, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %8, align 4
  br label %637

637:                                              ; preds = %634, %624
  br label %638

638:                                              ; preds = %637
  %639 = load i32, i32* %6, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %6, align 4
  br label %620

641:                                              ; preds = %620
  br label %642

642:                                              ; preds = %641
  %643 = load i32, i32* %5, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %5, align 4
  br label %615

645:                                              ; preds = %615
  %646 = load i32, i32* %8, align 4
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %646)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
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
