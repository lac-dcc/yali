; ModuleID = '41/200.cpp'
source_filename = "41/200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

8:                                                ; preds = %222, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %226

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %217, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %221

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %216

24:                                               ; preds = %18
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %25, align 8
  br label %26

26:                                               ; preds = %211, %24
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %215

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %210

36:                                               ; preds = %30
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %210

42:                                               ; preds = %36
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %43, align 4
  br label %44

44:                                               ; preds = %205, %42
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %48, label %209

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %204

54:                                               ; preds = %48
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %204

60:                                               ; preds = %54
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %204

66:                                               ; preds = %60
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %67, align 16
  br label %68

68:                                               ; preds = %199, %66
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %203

72:                                               ; preds = %68
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %198

78:                                               ; preds = %72
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %198

84:                                               ; preds = %78
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %198

90:                                               ; preds = %84
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %198

96:                                               ; preds = %90
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %198

100:                                              ; preds = %96
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %104, label %198

104:                                              ; preds = %100
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %108, i32* %109, align 16
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %116, 5
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %118, i32* %119, align 8
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = add nsw i32 %131, %133
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %134, %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = add nsw i32 %137, %139
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = add nsw i32 %140, %142
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %197

145:                                              ; preds = %104
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %146

146:                                              ; preds = %171, %145
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %147, 5
  br i1 %148, label %149, label %174

149:                                              ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %170

155:                                              ; preds = %149
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %161, %155
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %170

170:                                              ; preds = %167, %161, %149
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %146

174:                                              ; preds = %146
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %196

177:                                              ; preds = %174
  store i32 0, i32* %6, align 4
  br label %178

178:                                              ; preds = %188, %177
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %179, 4
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %188

188:                                              ; preds = %181
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %178

191:                                              ; preds = %178
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %193 = load i32, i32* %192, align 16
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

196:                                              ; preds = %191, %174
  br label %197

197:                                              ; preds = %196, %104
  br label %198

198:                                              ; preds = %197, %100, %96, %90, %84, %78, %72
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %201 = load i32, i32* %200, align 16
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 16
  br label %68

203:                                              ; preds = %68
  br label %204

204:                                              ; preds = %203, %60, %54, %48
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  br label %44

209:                                              ; preds = %44
  br label %210

210:                                              ; preds = %209, %36, %30
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 8
  br label %26

215:                                              ; preds = %26
  br label %216

216:                                              ; preds = %215, %18
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  br label %14

221:                                              ; preds = %14
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 16
  br label %8

226:                                              ; preds = %8
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
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
