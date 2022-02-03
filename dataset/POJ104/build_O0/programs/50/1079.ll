; ModuleID = '51/1079.cpp'
source_filename = "51/1079.cpp"
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
@freq = dso_local global [27 x [27 x [27 x [27 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

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
  %8 = alloca [505 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [27 x [27 x i32]], align 16
  %11 = alloca [27 x [27 x [27 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %176

20:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 26
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 26
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %25

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %21

42:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %68, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 96
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 96
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %56, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %48
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %43

71:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %72

72:                                               ; preds = %102, %71
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 26
  br i1 %74, label %75, label %105

75:                                               ; preds = %72
  store i32 1, i32* %5, align 4
  br label %76

76:                                               ; preds = %98, %75
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %77, 26
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %79
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [27 x i32], [27 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %3, align 4
  br label %97

97:                                               ; preds = %89, %79
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %76

101:                                              ; preds = %76
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %72

105:                                              ; preds = %72
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  store i32 -1, i32* %3, align 4
  br label %114

110:                                              ; preds = %105
  %111 = load i32, i32* %3, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %114

114:                                              ; preds = %110, %108
  store i32 0, i32* %4, align 4
  br label %115

115:                                              ; preds = %172, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 2
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %175

120:                                              ; preds = %115
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 96
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 96
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [27 x i32], [27 x i32]* %128, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %171

141:                                              ; preds = %120
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %145)
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %146, i8 signext %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 96
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 96
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [27 x i32], [27 x i32]* %161, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  br label %171

171:                                              ; preds = %141, %120
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %115

175:                                              ; preds = %115
  br label %666

176:                                              ; preds = %0
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %393

179:                                              ; preds = %176
  store i32 1, i32* %4, align 4
  br label %180

180:                                              ; preds = %209, %179
  %181 = load i32, i32* %4, align 4
  %182 = icmp sle i32 %181, 26
  br i1 %182, label %183, label %212

183:                                              ; preds = %180
  store i32 1, i32* %5, align 4
  br label %184

184:                                              ; preds = %205, %183
  %185 = load i32, i32* %5, align 4
  %186 = icmp sle i32 %185, 26
  br i1 %186, label %187, label %208

187:                                              ; preds = %184
  store i32 1, i32* %6, align 4
  br label %188

188:                                              ; preds = %201, %187
  %189 = load i32, i32* %6, align 4
  %190 = icmp sle i32 %189, 26
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [27 x i32], [27 x i32]* %197, i64 0, i64 %199
  store i32 0, i32* %200, align 4
  br label %201

201:                                              ; preds = %191
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %188

204:                                              ; preds = %188
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %184

208:                                              ; preds = %184
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %180

212:                                              ; preds = %180
  store i32 0, i32* %4, align 4
  br label %213

213:                                              ; preds = %247, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %215, 3
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %218, label %250

218:                                              ; preds = %213
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub nsw i32 %223, 96
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 %232, 96
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %226, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %241, 96
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [27 x i32], [27 x i32]* %235, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %247

247:                                              ; preds = %218
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %213

250:                                              ; preds = %213
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %251

251:                                              ; preds = %295, %250
  %252 = load i32, i32* %4, align 4
  %253 = icmp sle i32 %252, 26
  br i1 %253, label %254, label %298

254:                                              ; preds = %251
  store i32 1, i32* %5, align 4
  br label %255

255:                                              ; preds = %291, %254
  %256 = load i32, i32* %5, align 4
  %257 = icmp sle i32 %256, 26
  br i1 %257, label %258, label %294

258:                                              ; preds = %255
  store i32 1, i32* %6, align 4
  br label %259

259:                                              ; preds = %287, %258
  %260 = load i32, i32* %6, align 4
  %261 = icmp sle i32 %260, 26
  br i1 %261, label %262, label %290

262:                                              ; preds = %259
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %265, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [27 x i32], [27 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp sge i32 %272, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %262
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %278, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [27 x i32], [27 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %3, align 4
  br label %286

286:                                              ; preds = %275, %262
  br label %287

287:                                              ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  br label %259

290:                                              ; preds = %259
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  br label %255

294:                                              ; preds = %255
  br label %295

295:                                              ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  br label %251

298:                                              ; preds = %251
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  store i32 -1, i32* %3, align 4
  br label %307

303:                                              ; preds = %298
  %304 = load i32, i32* %3, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

307:                                              ; preds = %303, %301
  store i32 0, i32* %4, align 4
  br label %308

308:                                              ; preds = %389, %307
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %9, align 4
  %311 = sub nsw i32 %310, 2
  %312 = icmp sle i32 %309, %311
  br i1 %312, label %313, label %392

313:                                              ; preds = %308
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = sub nsw i32 %318, 96
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sub nsw i32 %327, 96
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %321, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = sub nsw i32 %336, 96
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [27 x i32], [27 x i32]* %330, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %3, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %388

343:                                              ; preds = %313
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %347)
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %348, i8 signext %353)
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %354, i8 signext %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = sub nsw i32 %366, 96
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %11, i64 0, i64 %368
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = sub nsw i32 %375, 96
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %369, i64 0, i64 %377
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, 2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = sub nsw i32 %384, 96
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [27 x i32], [27 x i32]* %378, i64 0, i64 %386
  store i32 0, i32* %387, align 4
  br label %388

388:                                              ; preds = %343, %313
  br label %389

389:                                              ; preds = %388
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %4, align 4
  br label %308

392:                                              ; preds = %308
  br label %665

393:                                              ; preds = %176
  store i32 1, i32* %4, align 4
  br label %394

394:                                              ; preds = %434, %393
  %395 = load i32, i32* %4, align 4
  %396 = icmp sle i32 %395, 26
  br i1 %396, label %397, label %437

397:                                              ; preds = %394
  store i32 1, i32* %5, align 4
  br label %398

398:                                              ; preds = %430, %397
  %399 = load i32, i32* %5, align 4
  %400 = icmp sle i32 %399, 26
  br i1 %400, label %401, label %433

401:                                              ; preds = %398
  store i32 1, i32* %6, align 4
  br label %402

402:                                              ; preds = %426, %401
  %403 = load i32, i32* %6, align 4
  %404 = icmp sle i32 %403, 26
  br i1 %404, label %405, label %429

405:                                              ; preds = %402
  store i32 1, i32* %7, align 4
  br label %406

406:                                              ; preds = %422, %405
  %407 = load i32, i32* %7, align 4
  %408 = icmp sle i32 %407, 26
  br i1 %408, label %409, label %425

409:                                              ; preds = %406
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %412, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %415, i64 0, i64 %417
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [27 x i32], [27 x i32]* %418, i64 0, i64 %420
  store i32 0, i32* %421, align 4
  br label %422

422:                                              ; preds = %409
  %423 = load i32, i32* %7, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %7, align 4
  br label %406

425:                                              ; preds = %406
  br label %426

426:                                              ; preds = %425
  %427 = load i32, i32* %6, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %6, align 4
  br label %402

429:                                              ; preds = %402
  br label %430

430:                                              ; preds = %429
  %431 = load i32, i32* %5, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %5, align 4
  br label %398

433:                                              ; preds = %398
  br label %434

434:                                              ; preds = %433
  %435 = load i32, i32* %4, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %4, align 4
  br label %394

437:                                              ; preds = %394
  store i32 0, i32* %4, align 4
  br label %438

438:                                              ; preds = %481, %437
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %9, align 4
  %441 = sub nsw i32 %440, 4
  %442 = icmp sle i32 %439, %441
  br i1 %442, label %443, label %484

443:                                              ; preds = %438
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = sub nsw i32 %448, 96
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %450
  %452 = load i32, i32* %4, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = sub nsw i32 %457, 96
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %451, i64 0, i64 %459
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 %461, 2
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = sub nsw i32 %466, 96
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %460, i64 0, i64 %468
  %470 = load i32, i32* %4, align 4
  %471 = add nsw i32 %470, 3
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = sub nsw i32 %475, 96
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [27 x i32], [27 x i32]* %469, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %478, align 4
  br label %481

481:                                              ; preds = %443
  %482 = load i32, i32* %4, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %4, align 4
  br label %438

484:                                              ; preds = %438
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %485

485:                                              ; preds = %543, %484
  %486 = load i32, i32* %4, align 4
  %487 = icmp sle i32 %486, 26
  br i1 %487, label %488, label %546

488:                                              ; preds = %485
  store i32 1, i32* %5, align 4
  br label %489

489:                                              ; preds = %539, %488
  %490 = load i32, i32* %5, align 4
  %491 = icmp sle i32 %490, 26
  br i1 %491, label %492, label %542

492:                                              ; preds = %489
  store i32 1, i32* %6, align 4
  br label %493

493:                                              ; preds = %535, %492
  %494 = load i32, i32* %6, align 4
  %495 = icmp sle i32 %494, 26
  br i1 %495, label %496, label %538

496:                                              ; preds = %493
  store i32 1, i32* %7, align 4
  br label %497

497:                                              ; preds = %531, %496
  %498 = load i32, i32* %7, align 4
  %499 = icmp sle i32 %498, 26
  br i1 %499, label %500, label %534

500:                                              ; preds = %497
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %502
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %503, i64 0, i64 %505
  %507 = load i32, i32* %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %506, i64 0, i64 %508
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [27 x i32], [27 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %3, align 4
  %515 = icmp sge i32 %513, %514
  br i1 %515, label %516, label %530

516:                                              ; preds = %500
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %518
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %519, i64 0, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %522, i64 0, i64 %524
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [27 x i32], [27 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  store i32 %529, i32* %3, align 4
  br label %530

530:                                              ; preds = %516, %500
  br label %531

531:                                              ; preds = %530
  %532 = load i32, i32* %7, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %7, align 4
  br label %497

534:                                              ; preds = %497
  br label %535

535:                                              ; preds = %534
  %536 = load i32, i32* %6, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %6, align 4
  br label %493

538:                                              ; preds = %493
  br label %539

539:                                              ; preds = %538
  %540 = load i32, i32* %5, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %5, align 4
  br label %489

542:                                              ; preds = %489
  br label %543

543:                                              ; preds = %542
  %544 = load i32, i32* %4, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %4, align 4
  br label %485

546:                                              ; preds = %485
  %547 = load i32, i32* %3, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  store i32 -1, i32* %3, align 4
  br label %555

551:                                              ; preds = %546
  %552 = load i32, i32* %3, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %555

555:                                              ; preds = %551, %549
  store i32 0, i32* %4, align 4
  br label %556

556:                                              ; preds = %661, %555
  %557 = load i32, i32* %4, align 4
  %558 = load i32, i32* %9, align 4
  %559 = sub nsw i32 %558, 2
  %560 = icmp sle i32 %557, %559
  br i1 %560, label %561, label %664

561:                                              ; preds = %556
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = sub nsw i32 %566, 96
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %568
  %570 = load i32, i32* %4, align 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = sub nsw i32 %575, 96
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %569, i64 0, i64 %577
  %579 = load i32, i32* %4, align 4
  %580 = add nsw i32 %579, 2
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = sub nsw i32 %584, 96
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %578, i64 0, i64 %586
  %588 = load i32, i32* %4, align 4
  %589 = add nsw i32 %588, 3
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = sub nsw i32 %593, 96
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [27 x i32], [27 x i32]* %587, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %3, align 4
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %600, label %660

600:                                              ; preds = %561
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %604)
  %606 = load i32, i32* %4, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %605, i8 signext %610)
  %612 = load i32, i32* %4, align 4
  %613 = add nsw i32 %612, 2
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %611, i8 signext %616)
  %618 = load i32, i32* %4, align 4
  %619 = add nsw i32 %618, 3
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %617, i8 signext %622)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %623, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = sub nsw i32 %629, 96
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [27 x [27 x [27 x [27 x i32]]]], [27 x [27 x [27 x [27 x i32]]]]* @freq, i64 0, i64 %631
  %633 = load i32, i32* %4, align 4
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %635
  %637 = load i8, i8* %636, align 1
  %638 = sext i8 %637 to i32
  %639 = sub nsw i32 %638, 96
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [27 x [27 x [27 x i32]]], [27 x [27 x [27 x i32]]]* %632, i64 0, i64 %640
  %642 = load i32, i32* %4, align 4
  %643 = add nsw i32 %642, 2
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = sub nsw i32 %647, 96
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %641, i64 0, i64 %649
  %651 = load i32, i32* %4, align 4
  %652 = add nsw i32 %651, 3
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = sub nsw i32 %656, 96
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [27 x i32], [27 x i32]* %650, i64 0, i64 %658
  store i32 0, i32* %659, align 4
  br label %660

660:                                              ; preds = %600, %561
  br label %661

661:                                              ; preds = %660
  %662 = load i32, i32* %4, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %4, align 4
  br label %556

664:                                              ; preds = %556
  br label %665

665:                                              ; preds = %664, %392
  br label %666

666:                                              ; preds = %665, %175
  %667 = load i32, i32* %1, align 4
  ret i32 %667
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
