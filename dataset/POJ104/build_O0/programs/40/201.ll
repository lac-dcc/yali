; ModuleID = '41/201.cpp'
source_filename = "41/201.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_201.cpp, i8* null }]

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

10:                                               ; preds = %239, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %243

14:                                               ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %238

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

20:                                               ; preds = %233, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %237

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %232

30:                                               ; preds = %24
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %31, align 4
  br label %32

32:                                               ; preds = %227, %30
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %231

36:                                               ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %226

42:                                               ; preds = %36
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %226

48:                                               ; preds = %42
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %49, align 16
  br label %50

50:                                               ; preds = %221, %48
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %225

54:                                               ; preds = %50
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %220

60:                                               ; preds = %54
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %220

66:                                               ; preds = %60
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %220

72:                                               ; preds = %66
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %73, align 4
  br label %74

74:                                               ; preds = %215, %72
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %219

78:                                               ; preds = %74
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %214

84:                                               ; preds = %78
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %214

90:                                               ; preds = %84
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %214

96:                                               ; preds = %90
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %214

102:                                              ; preds = %96
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 3
  br i1 %105, label %106, label %214

106:                                              ; preds = %102
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %214

110:                                              ; preds = %106
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %114, i32* %115, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 2
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %119, i32* %120, align 8
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 5
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %124, i32* %125, align 4
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %129, i32* %130, align 16
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %134, i32* %135, align 4
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %137, %139
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %140, %142
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %145 = load i32, i32* %144, align 16
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %146, %148
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %213

151:                                              ; preds = %110
  store i32 1, i32* %3, align 4
  br label %152

152:                                              ; preds = %209, %151
  %153 = load i32, i32* %3, align 4
  %154 = icmp sle i32 %153, 5
  br i1 %154, label %155, label %212

155:                                              ; preds = %152
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %208

161:                                              ; preds = %155
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %208

167:                                              ; preds = %161
  %168 = load i32, i32* %3, align 4
  store i32 %168, i32* %4, align 4
  br label %169

169:                                              ; preds = %204, %167
  %170 = load i32, i32* %4, align 4
  %171 = icmp sle i32 %170, 5
  br i1 %171, label %172, label %207

172:                                              ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %203

178:                                              ; preds = %172
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %203

184:                                              ; preds = %178
  store i32 1, i32* %3, align 4
  br label %185

185:                                              ; preds = %195, %184
  %186 = load i32, i32* %3, align 4
  %187 = icmp sle i32 %186, 4
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %195

195:                                              ; preds = %188
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %185

198:                                              ; preds = %185
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %207

203:                                              ; preds = %178, %172
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %169

207:                                              ; preds = %198, %169
  br label %208

208:                                              ; preds = %207, %161, %155
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %152

212:                                              ; preds = %152
  br label %213

213:                                              ; preds = %212, %110
  br label %214

214:                                              ; preds = %213, %106, %102, %96, %90, %84, %78
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  br label %74

219:                                              ; preds = %74
  br label %220

220:                                              ; preds = %219, %66, %60, %54
  br label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 16
  br label %50

225:                                              ; preds = %50
  br label %226

226:                                              ; preds = %225, %42, %36
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  br label %32

231:                                              ; preds = %32
  br label %232

232:                                              ; preds = %231, %24
  br label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 8
  br label %20

237:                                              ; preds = %20
  br label %238

238:                                              ; preds = %237, %14
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4
  br label %10

243:                                              ; preds = %10
  %244 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %245 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
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
define internal void @_GLOBAL__sub_I_201.cpp() #0 section ".text.startup" {
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
