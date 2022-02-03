; ModuleID = '18/1685.cpp'
source_filename = "18/1685.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1685.cpp, i8* null }]

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
  %5 = alloca [301 x [301 x i32]], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %245, %0
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %246

28:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  %29 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 0
  %30 = bitcast [301 x i32]* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 362404, i1 false)
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  store i32 0, i32* %8, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %36

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %31

55:                                               ; preds = %31
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %3, align 4
  br label %57

57:                                               ; preds = %55, %242
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %245

64:                                               ; preds = %57
  store i32 0, i32* %9, align 4
  br label %65

65:                                               ; preds = %115, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %118

69:                                               ; preds = %65
  store i32 1000000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %70

70:                                               ; preds = %93, %69
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %74
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %10, align 4
  br label %92

92:                                               ; preds = %84, %74
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  br label %70

96:                                               ; preds = %70
  store i32 0, i32* %12, align 4
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, %102
  store i32 %110, i32* %108, align 4
  br label %111

111:                                              ; preds = %101
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %97

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  br label %65

118:                                              ; preds = %65
  store i32 0, i32* %13, align 4
  br label %119

119:                                              ; preds = %169, %118
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %172

123:                                              ; preds = %119
  store i32 1000000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %124

124:                                              ; preds = %147, %123
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %124
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %128
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %14, align 4
  br label %146

146:                                              ; preds = %138, %128
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %124

150:                                              ; preds = %124
  store i32 0, i32* %16, align 4
  br label %151

151:                                              ; preds = %165, %150
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, %156
  store i32 %164, i32* %162, align 4
  br label %165

165:                                              ; preds = %155
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  br label %151

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  br label %119

172:                                              ; preds = %119
  %173 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 1
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %6, align 4
  store i32 0, i32* %17, align 4
  br label %178

178:                                              ; preds = %206, %172
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %209

182:                                              ; preds = %178
  store i32 1, i32* %18, align 4
  br label %183

183:                                              ; preds = %202, %182
  %184 = load i32, i32* %18, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %183
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %189
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x i32], [301 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %197
  %199 = load i32, i32* %18, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [301 x i32], [301 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  br label %202

202:                                              ; preds = %187
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %18, align 4
  br label %183

205:                                              ; preds = %183
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %17, align 4
  br label %178

209:                                              ; preds = %178
  store i32 0, i32* %19, align 4
  br label %210

210:                                              ; preds = %239, %209
  %211 = load i32, i32* %19, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %210
  store i32 1, i32* %20, align 4
  br label %216

216:                                              ; preds = %235, %215
  %217 = load i32, i32* %20, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %238

220:                                              ; preds = %216
  %221 = load i32, i32* %20, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %223
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [301 x i32], [301 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %5, i64 0, i64 %230
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [301 x i32], [301 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  br label %235

235:                                              ; preds = %220
  %236 = load i32, i32* %20, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %20, align 4
  br label %216

238:                                              ; preds = %216
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %19, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %19, align 4
  br label %210

242:                                              ; preds = %210
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %3, align 4
  br label %57

245:                                              ; preds = %60
  br label %24

246:                                              ; preds = %24
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1685.cpp() #0 section ".text.startup" {
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
