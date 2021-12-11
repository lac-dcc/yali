; ModuleID = '75/890.cpp'
source_filename = "75/890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3000 x i32], align 16
  %13 = alloca [3000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i8], align 16
  %16 = alloca [10000 x i8], align 16
  %17 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = bitcast [3000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 12000, i1 false)
  %19 = bitcast [3000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 12000, i1 false)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 10000)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 10000)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %24, align 1
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %95, %0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #7
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %98

31:                                               ; preds = %25
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %94

48:                                               ; preds = %31
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 1, i32* %5, align 4
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  %53 = call i64 @strlen(i8* %52) #7
  %54 = sub i64 %53, 1
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %4, align 4
  br label %56

56:                                               ; preds = %75, %48
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = mul nsw i32 %60, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %67
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 10
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %59
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %4, align 4
  br label %56

78:                                               ; preds = %56
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %9, align 4
  br label %90

90:                                               ; preds = %85, %78
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %93, align 1
  br label %94

94:                                               ; preds = %90, %38
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %25

98:                                               ; preds = %25
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  store i32 1, i32* %5, align 4
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  %105 = call i64 @strlen(i8* %104) #7
  %106 = sub i64 %105, 1
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %4, align 4
  br label %108

108:                                              ; preds = %127, %98
  %109 = load i32, i32* %4, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = mul nsw i32 %112, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %119
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %125, 10
  store i32 %126, i32* %5, align 4
  br label %127

127:                                              ; preds = %111
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %4, align 4
  br label %108

130:                                              ; preds = %108
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %9, align 4
  br label %142

142:                                              ; preds = %137, %130
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %143, align 1
  store i32 0, i32* %2, align 4
  br label %144

144:                                              ; preds = %214, %142
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 0
  %148 = call i64 @strlen(i8* %147) #7
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %150, label %217

150:                                              ; preds = %144
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 44
  br i1 %156, label %157, label %167

157:                                              ; preds = %150
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  br label %213

167:                                              ; preds = %150
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  store i32 1, i32* %5, align 4
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  %172 = call i64 @strlen(i8* %171) #7
  %173 = sub i64 %172, 1
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %4, align 4
  br label %175

175:                                              ; preds = %194, %167
  %176 = load i32, i32* %4, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 48
  %186 = mul nsw i32 %179, %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, %186
  store i32 %191, i32* %189, align 4
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 %192, 10
  store i32 %193, i32* %5, align 4
  br label %194

194:                                              ; preds = %178
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %4, align 4
  br label %175

197:                                              ; preds = %175
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %197
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %10, align 4
  br label %209

209:                                              ; preds = %204, %197
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %212 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %212, align 1
  br label %213

213:                                              ; preds = %209, %157
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  br label %144

217:                                              ; preds = %144
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  store i32 1, i32* %5, align 4
  %221 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  %222 = call i64 @strlen(i8* %221) #7
  %223 = sub i64 %222, 1
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %4, align 4
  br label %225

225:                                              ; preds = %244, %217
  %226 = load i32, i32* %4, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %225
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %234, 48
  %236 = mul nsw i32 %229, %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, %236
  store i32 %241, i32* %239, align 4
  %242 = load i32, i32* %5, align 4
  %243 = mul nsw i32 %242, 10
  store i32 %243, i32* %5, align 4
  br label %244

244:                                              ; preds = %228
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %4, align 4
  br label %225

247:                                              ; preds = %225
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %10, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %10, align 4
  br label %259

259:                                              ; preds = %254, %247
  %260 = load i32, i32* %9, align 4
  store i32 %260, i32* %2, align 4
  br label %261

261:                                              ; preds = %298, %259
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %10, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %301

265:                                              ; preds = %261
  store i32 0, i32* %14, align 4
  store i32 0, i32* %3, align 4
  br label %266

266:                                              ; preds = %288, %265
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %8, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %291

270:                                              ; preds = %266
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %287

277:                                              ; preds = %270
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %277
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  br label %287

287:                                              ; preds = %284, %277, %270
  br label %288

288:                                              ; preds = %287
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  br label %266

291:                                              ; preds = %266
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %11, align 4
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load i32, i32* %14, align 4
  store i32 %296, i32* %11, align 4
  br label %297

297:                                              ; preds = %295, %291
  br label %298

298:                                              ; preds = %297
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  br label %261

301:                                              ; preds = %261
  %302 = load i32, i32* %8, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %305 = load i32, i32* %11, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %304, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
