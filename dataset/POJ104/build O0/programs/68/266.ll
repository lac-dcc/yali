; ModuleID = '69/266.cpp'
source_filename = "69/266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]

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
  %2 = alloca [3 x [251 x i8]], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 250)
  %13 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 250)
  %16 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %21, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %0
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %33, i32* %34, align 4
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %50, %31
  %36 = load i32, i32* %4, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %46, i64 0, i64 %48
  store i8 %45, i8* %49, align 1
  br label %50

50:                                               ; preds = %40
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %35

53:                                               ; preds = %35
  br label %77

54:                                               ; preds = %0
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %56, i32* %57, align 4
  store i32 0, i32* %4, align 4
  br label %58

58:                                               ; preds = %73, %54
  %59 = load i32, i32* %4, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %69, i64 0, i64 %71
  store i8 %68, i8* %72, align 1
  br label %73

73:                                               ; preds = %63
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %58

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76, %53
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %87

87:                                               ; preds = %157, %77
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 0
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ false, %87 ], [ %92, %90 ]
  br i1 %94, label %95, label %164

95:                                               ; preds = %93
  %96 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 0
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %102, %108
  %110 = sub nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %112, i64 0, i64 %114
  store i8 %111, i8* %115, align 1
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %125

118:                                              ; preds = %95
  %119 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = add i8 %123, 1
  store i8 %124, i8* %122, align 1
  br label %125

125:                                              ; preds = %118, %95
  store i32 0, i32* %7, align 4
  %126 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 10
  br i1 %132, label %133, label %147

133:                                              ; preds = %125
  %134 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [251 x i8], [251 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 10
  %141 = add nsw i32 %140, 48
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %143, i64 0, i64 %145
  store i8 %142, i8* %146, align 1
  store i32 1, i32* %7, align 4
  br label %156

147:                                              ; preds = %125
  %148 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i8], [251 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %151, align 1
  br label %156

156:                                              ; preds = %147, %133
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %6, align 4
  br label %87

164:                                              ; preds = %93
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %206

167:                                              ; preds = %164
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i32 1, i32* %8, align 4
  br label %205

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %193, %174
  %176 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 57
  br i1 %182, label %183, label %194

183:                                              ; preds = %175
  %184 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %184, i64 0, i64 %186
  store i8 48, i8* %187, align 1
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  store i32 1, i32* %8, align 4
  br label %194

193:                                              ; preds = %183
  br label %175

194:                                              ; preds = %192, %175
  %195 = load i32, i32* %6, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [251 x i8], [251 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = add i8 %202, 1
  store i8 %203, i8* %201, align 1
  br label %204

204:                                              ; preds = %197, %194
  br label %205

205:                                              ; preds = %204, %173
  br label %206

206:                                              ; preds = %205, %164
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %211

211:                                              ; preds = %209, %206
  %212 = load i32, i32* %8, align 4
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %214, label %234

214:                                              ; preds = %211
  store i32 0, i32* %4, align 4
  br label %215

215:                                              ; preds = %230, %214
  %216 = load i32, i32* %4, align 4
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %215
  %221 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [251 x i8], [251 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 48
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 1, i32* %9, align 4
  br label %233

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %215

233:                                              ; preds = %228, %215
  br label %234

234:                                              ; preds = %233, %211
  %235 = load i32, i32* %9, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 0, i32* %4, align 4
  br label %238

238:                                              ; preds = %237, %234
  br label %239

239:                                              ; preds = %251, %238
  %240 = load i32, i32* %4, align 4
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %239
  %245 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %2, i64 0, i64 2
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [251 x i8], [251 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %249)
  br label %251

251:                                              ; preds = %244
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  br label %239

254:                                              ; preds = %239
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #0 section ".text.startup" {
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
