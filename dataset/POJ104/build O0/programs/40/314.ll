; ModuleID = '41/314.cpp'
source_filename = "41/314.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 24, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %304, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %308

14:                                               ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %303

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

20:                                               ; preds = %298, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %302

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %297

30:                                               ; preds = %24
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %31, align 4
  br label %32

32:                                               ; preds = %292, %30
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %296

36:                                               ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %291

42:                                               ; preds = %36
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %291

48:                                               ; preds = %42
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %49, align 16
  br label %50

50:                                               ; preds = %286, %48
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %290

54:                                               ; preds = %50
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %285

60:                                               ; preds = %54
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %285

66:                                               ; preds = %60
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %285

72:                                               ; preds = %66
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = icmp ne i32 %74, 4
  br i1 %75, label %76, label %285

76:                                               ; preds = %72
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %77, align 4
  br label %78

78:                                               ; preds = %280, %76
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %284

82:                                               ; preds = %78
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %279

88:                                               ; preds = %82
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %279

94:                                               ; preds = %88
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %279

100:                                              ; preds = %94
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %279

106:                                              ; preds = %100
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %279

110:                                              ; preds = %106
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 3
  br i1 %113, label %114, label %279

114:                                              ; preds = %110
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %123, i32* %124, align 8
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 5
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %133, i32* %134, align 16
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %138, i32* %139, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %150, %152
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %217

155:                                              ; preds = %114
  store i32 1, i32* %3, align 4
  br label %156

156:                                              ; preds = %213, %155
  %157 = load i32, i32* %3, align 4
  %158 = icmp sle i32 %157, 5
  br i1 %158, label %159, label %216

159:                                              ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %212

165:                                              ; preds = %159
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %212

171:                                              ; preds = %165
  %172 = load i32, i32* %3, align 4
  store i32 %172, i32* %4, align 4
  br label %173

173:                                              ; preds = %208, %171
  %174 = load i32, i32* %4, align 4
  %175 = icmp sle i32 %174, 5
  br i1 %175, label %176, label %211

176:                                              ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %207

182:                                              ; preds = %176
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %207

188:                                              ; preds = %182
  store i32 1, i32* %3, align 4
  br label %189

189:                                              ; preds = %199, %188
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %190, 4
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %199

199:                                              ; preds = %192
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %189

202:                                              ; preds = %189
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %207

207:                                              ; preds = %202, %182, %176
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %173

211:                                              ; preds = %173
  br label %212

212:                                              ; preds = %211, %165, %159
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %156

216:                                              ; preds = %156
  br label %217

217:                                              ; preds = %216, %114
  store i32 1, i32* %3, align 4
  br label %218

218:                                              ; preds = %275, %217
  %219 = load i32, i32* %3, align 4
  %220 = icmp sle i32 %219, 5
  br i1 %220, label %221, label %278

221:                                              ; preds = %218
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %274

227:                                              ; preds = %221
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %274

233:                                              ; preds = %227
  %234 = load i32, i32* %3, align 4
  store i32 %234, i32* %4, align 4
  br label %235

235:                                              ; preds = %270, %233
  %236 = load i32, i32* %4, align 4
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %273

238:                                              ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %269

244:                                              ; preds = %238
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %269

250:                                              ; preds = %244
  store i32 1, i32* %3, align 4
  br label %251

251:                                              ; preds = %261, %250
  %252 = load i32, i32* %3, align 4
  %253 = icmp sle i32 %252, 4
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %261

261:                                              ; preds = %254
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %251

264:                                              ; preds = %251
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

269:                                              ; preds = %264, %244, %238
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %4, align 4
  br label %235

273:                                              ; preds = %235
  br label %274

274:                                              ; preds = %273, %227, %221
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %218

278:                                              ; preds = %218
  br label %279

279:                                              ; preds = %278, %110, %106, %100, %94, %88, %82
  br label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4
  br label %78

284:                                              ; preds = %78
  br label %285

285:                                              ; preds = %284, %72, %66, %60, %54
  br label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %288 = load i32, i32* %287, align 16
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 16
  br label %50

290:                                              ; preds = %50
  br label %291

291:                                              ; preds = %290, %42, %36
  br label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4
  br label %32

296:                                              ; preds = %32
  br label %297

297:                                              ; preds = %296, %24
  br label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %300 = load i32, i32* %299, align 8
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 8
  br label %20

302:                                              ; preds = %20
  br label %303

303:                                              ; preds = %302, %14
  br label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4
  br label %10

308:                                              ; preds = %10
  %309 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %310 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #0 section ".text.startup" {
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
