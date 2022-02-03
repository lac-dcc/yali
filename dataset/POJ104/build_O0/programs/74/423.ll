; ModuleID = '75/423.cpp'
source_filename = "75/423.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

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
  %2 = alloca [2000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %16 = alloca [9000 x i8], align 16
  %17 = alloca [9000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 9000, i8 signext 10)
  %20 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 9000, i8 signext 10)
  %22 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %159, %0
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %162

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %40, %32
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  store i32 %54, i32* %58, align 8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %159

63:                                               ; preds = %40
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 44
  br i1 %70, label %79, label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %71, %63
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 10, %93
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  store i32 %96, i32* %100, align 8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* %5, align 4
  br label %159

105:                                              ; preds = %71
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 44
  br i1 %112, label %121, label %113

113:                                              ; preds = %105
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %157

121:                                              ; preds = %113, %105
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %9, align 4
  %143 = mul nsw i32 100, %142
  %144 = load i32, i32* %10, align 4
  %145 = mul nsw i32 10, %144
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  store i32 %148, i32* %152, align 8
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 3
  store i32 %156, i32* %5, align 4
  br label %159

157:                                              ; preds = %113
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %121, %79, %48
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %28

162:                                              ; preds = %28
  store i32 0, i32* %5, align 4
  br label %163

163:                                              ; preds = %294, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %297

167:                                              ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 44
  br i1 %174, label %183, label %175

175:                                              ; preds = %167
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %175, %167
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 48
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 1
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %294

198:                                              ; preds = %175
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 44
  br i1 %205, label %214, label %206

206:                                              ; preds = %198
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %240

214:                                              ; preds = %206, %198
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %219, 48
  store i32 %220, i32* %9, align 4
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 48
  store i32 %227, i32* %10, align 4
  %228 = load i32, i32* %9, align 4
  %229 = mul nsw i32 10, %228
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 1
  store i32 %231, i32* %235, align 4
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 2
  store i32 %239, i32* %5, align 4
  br label %294

240:                                              ; preds = %206
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 44
  br i1 %248, label %257, label %249

249:                                              ; preds = %241
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %293

257:                                              ; preds = %249, %241
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 %262, 48
  store i32 %263, i32* %9, align 4
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub nsw i32 %269, 48
  store i32 %270, i32* %10, align 4
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = sub nsw i32 %276, 48
  store i32 %277, i32* %13, align 4
  %278 = load i32, i32* %9, align 4
  %279 = mul nsw i32 100, %278
  %280 = load i32, i32* %10, align 4
  %281 = mul nsw i32 10, %280
  %282 = add nsw i32 %279, %281
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds [2 x i32], [2 x i32]* %287, i64 0, i64 1
  store i32 %284, i32* %288, align 4
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 3
  store i32 %292, i32* %5, align 4
  br label %294

293:                                              ; preds = %249
  br label %294

294:                                              ; preds = %293, %257, %214, %183
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  br label %163

297:                                              ; preds = %163
  %298 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  store i32 %300, i32* %12, align 4
  %301 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %304

304:                                              ; preds = %337, %297
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %3, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %340

308:                                              ; preds = %304
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %311
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %312, i64 0, i64 0
  %314 = load i32, i32* %313, align 8
  %315 = icmp sgt i32 %309, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %308
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %319, i64 0, i64 0
  %321 = load i32, i32* %320, align 8
  store i32 %321, i32* %12, align 4
  br label %322

322:                                              ; preds = %316, %308
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %323, %328
  br i1 %329, label %330, label %336

330:                                              ; preds = %322
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %11, align 4
  br label %336

336:                                              ; preds = %330, %322
  br label %337

337:                                              ; preds = %336
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %5, align 4
  br label %304

340:                                              ; preds = %304
  store i32 0, i32* %15, align 4
  %341 = load i32, i32* %12, align 4
  store i32 %341, i32* %5, align 4
  br label %342

342:                                              ; preds = %381, %340
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %11, align 4
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %384

346:                                              ; preds = %342
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %347

347:                                              ; preds = %371, %346
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %3, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %374

351:                                              ; preds = %347
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 0
  %356 = load i32, i32* %355, align 8
  %357 = load i32, i32* %5, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %370

359:                                              ; preds = %351
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %361
  %363 = getelementptr inbounds [2 x i32], [2 x i32]* %362, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %5, align 4
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %359
  %368 = load i32, i32* %14, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %14, align 4
  br label %370

370:                                              ; preds = %367, %359, %351
  br label %371

371:                                              ; preds = %370
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %6, align 4
  br label %347

374:                                              ; preds = %347
  %375 = load i32, i32* %15, align 4
  %376 = load i32, i32* %14, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load i32, i32* %14, align 4
  store i32 %379, i32* %15, align 4
  br label %380

380:                                              ; preds = %378, %374
  br label %381

381:                                              ; preds = %380
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  br label %342

384:                                              ; preds = %342
  %385 = load i32, i32* %3, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %388 = load i32, i32* %15, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
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
