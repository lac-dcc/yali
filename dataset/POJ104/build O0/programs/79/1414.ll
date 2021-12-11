; ModuleID = '80/1414.cpp'
source_filename = "80/1414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %145

23:                                               ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  br label %26

26:                                               ; preds = %49, %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %30
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %34
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 366
  store i32 %44, i32* %10, align 4
  br label %48

45:                                               ; preds = %38
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 365
  store i32 %47, i32* %10, align 4
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %26

52:                                               ; preds = %26
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %56

56:                                               ; preds = %82, %52
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %57, 12
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = load i32, i32* %8, align 4
  switch i32 %60, label %78 [
    i32 1, label %61
    i32 3, label %61
    i32 5, label %61
    i32 7, label %61
    i32 8, label %61
    i32 10, label %61
    i32 12, label %61
    i32 2, label %62
    i32 4, label %77
    i32 6, label %77
    i32 9, label %77
    i32 11, label %77
  ]

61:                                               ; preds = %59, %59, %59, %59, %59, %59, %59
  store i32 31, i32* %12, align 4
  br label %78

62:                                               ; preds = %59
  %63 = load i32, i32* %13, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, i32* %13, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66, %62
  %71 = load i32, i32* %13, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66
  store i32 29, i32* %12, align 4
  br label %76

75:                                               ; preds = %70
  store i32 28, i32* %12, align 4
  br label %76

76:                                               ; preds = %75, %74
  br label %78

77:                                               ; preds = %59, %59, %59, %59
  store i32 30, i32* %12, align 4
  br label %78

78:                                               ; preds = %59, %77, %76, %61
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %56

85:                                               ; preds = %56
  %86 = load i32, i32* %4, align 4
  switch i32 %86, label %104 [
    i32 1, label %87
    i32 3, label %87
    i32 5, label %87
    i32 7, label %87
    i32 8, label %87
    i32 10, label %87
    i32 12, label %87
    i32 2, label %88
    i32 4, label %103
    i32 6, label %103
    i32 9, label %103
    i32 11, label %103
  ]

87:                                               ; preds = %85, %85, %85, %85, %85, %85, %85
  store i32 31, i32* %12, align 4
  br label %104

88:                                               ; preds = %85
  %89 = load i32, i32* %13, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, i32* %13, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %13, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %92
  store i32 29, i32* %12, align 4
  br label %102

101:                                              ; preds = %96
  store i32 28, i32* %12, align 4
  br label %102

102:                                              ; preds = %101, %100
  br label %104

103:                                              ; preds = %85, %85, %85, %85
  store i32 30, i32* %12, align 4
  br label %104

104:                                              ; preds = %85, %103, %102, %87
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %13, align 4
  store i32 1, i32* %8, align 4
  br label %111

111:                                              ; preds = %138, %104
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %141

115:                                              ; preds = %111
  %116 = load i32, i32* %8, align 4
  switch i32 %116, label %134 [
    i32 1, label %117
    i32 3, label %117
    i32 5, label %117
    i32 7, label %117
    i32 8, label %117
    i32 10, label %117
    i32 12, label %117
    i32 2, label %118
    i32 4, label %133
    i32 6, label %133
    i32 9, label %133
    i32 11, label %133
  ]

117:                                              ; preds = %115, %115, %115, %115, %115, %115, %115
  store i32 31, i32* %12, align 4
  br label %134

118:                                              ; preds = %115
  %119 = load i32, i32* %13, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i32, i32* %13, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122, %118
  %127 = load i32, i32* %13, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %122
  store i32 29, i32* %12, align 4
  br label %132

131:                                              ; preds = %126
  store i32 28, i32* %12, align 4
  br label %132

132:                                              ; preds = %131, %130
  br label %134

133:                                              ; preds = %115, %115, %115, %115
  store i32 30, i32* %12, align 4
  br label %134

134:                                              ; preds = %115, %133, %132, %117
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %10, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  br label %111

141:                                              ; preds = %111
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %10, align 4
  br label %145

145:                                              ; preds = %141, %0
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %222

149:                                              ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %213

153:                                              ; preds = %149
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %8, align 4
  br label %155

155:                                              ; preds = %182, %153
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %185

159:                                              ; preds = %155
  %160 = load i32, i32* %8, align 4
  switch i32 %160, label %178 [
    i32 1, label %161
    i32 3, label %161
    i32 5, label %161
    i32 7, label %161
    i32 8, label %161
    i32 10, label %161
    i32 12, label %161
    i32 2, label %162
    i32 4, label %177
    i32 6, label %177
    i32 9, label %177
    i32 11, label %177
  ]

161:                                              ; preds = %159, %159, %159, %159, %159, %159, %159
  store i32 31, i32* %12, align 4
  br label %178

162:                                              ; preds = %159
  %163 = load i32, i32* %13, align 4
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, i32* %13, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166, %162
  %171 = load i32, i32* %13, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170, %166
  store i32 29, i32* %12, align 4
  br label %176

175:                                              ; preds = %170
  store i32 28, i32* %12, align 4
  br label %176

176:                                              ; preds = %175, %174
  br label %178

177:                                              ; preds = %159, %159, %159, %159
  store i32 30, i32* %12, align 4
  br label %178

178:                                              ; preds = %159, %177, %176, %161
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %10, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  br label %155

185:                                              ; preds = %155
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %4, align 4
  switch i32 %189, label %207 [
    i32 1, label %190
    i32 3, label %190
    i32 5, label %190
    i32 7, label %190
    i32 8, label %190
    i32 10, label %190
    i32 12, label %190
    i32 2, label %191
    i32 4, label %206
    i32 6, label %206
    i32 9, label %206
    i32 11, label %206
  ]

190:                                              ; preds = %185, %185, %185, %185, %185, %185, %185
  store i32 31, i32* %12, align 4
  br label %207

191:                                              ; preds = %185
  %192 = load i32, i32* %13, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i32, i32* %13, align 4
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195, %191
  %200 = load i32, i32* %13, align 4
  %201 = srem i32 %200, 400
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199, %195
  store i32 29, i32* %12, align 4
  br label %205

204:                                              ; preds = %199
  store i32 28, i32* %12, align 4
  br label %205

205:                                              ; preds = %204, %203
  br label %207

206:                                              ; preds = %185, %185, %185, %185
  store i32 30, i32* %12, align 4
  br label %207

207:                                              ; preds = %185, %206, %205, %190
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %208, %209
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %10, align 4
  br label %213

213:                                              ; preds = %207, %149
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %218, %219
  store i32 %220, i32* %10, align 4
  br label %221

221:                                              ; preds = %217, %213
  br label %222

222:                                              ; preds = %221, %145
  %223 = load i32, i32* %10, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #0 section ".text.startup" {
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
