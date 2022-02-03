; ModuleID = '80/1020.cpp'
source_filename = "80/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

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
  %5 = alloca [2 x i32], align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %20)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %25)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %11)
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %105

33:                                               ; preds = %0
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 0
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %33
  store i32 29, i32* %12, align 4
  br label %50

49:                                               ; preds = %43, %38
  store i32 28, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %57, %58
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %104

62:                                               ; preds = %50
  store i32 0, i32* %13, align 4
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %3, align 4
  br label %65

65:                                               ; preds = %93, %62
  %66 = load i32, i32* %3, align 4
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4
  switch i32 %72, label %86 [
    i32 1, label %73
    i32 3, label %73
    i32 5, label %73
    i32 7, label %73
    i32 8, label %73
    i32 10, label %73
    i32 12, label %73
    i32 2, label %77
    i32 4, label %82
    i32 6, label %82
    i32 9, label %82
    i32 11, label %82
  ]

73:                                               ; preds = %71, %71, %71, %71, %71, %71, %71
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %75
  store i32 31, i32* %76, align 4
  br label %86

77:                                               ; preds = %71
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %86

82:                                               ; preds = %71, %71, %71, %71
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %84
  store i32 30, i32* %85, align 4
  br label %86

86:                                               ; preds = %71, %82, %77, %73
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %13, align 4
  br label %93

93:                                               ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %65

96:                                               ; preds = %65
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %99, %100
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %104

104:                                              ; preds = %96, %56
  br label %231

105:                                              ; preds = %0
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %106 = bitcast [2 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %106, i8 0, i64 8, i1 false)
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %2, align 4
  br label %109

109:                                              ; preds = %131, %105
  %110 = load i32, i32* %2, align 4
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %110, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %109
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123, %115
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  br label %130

130:                                              ; preds = %127, %123, %119
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %109

134:                                              ; preds = %109
  store i32 0, i32* %4, align 4
  br label %135

135:                                              ; preds = %203, %134
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %136, 1
  br i1 %137, label %138, label %206

138:                                              ; preds = %135
  store i32 0, i32* %17, align 4
  br label %139

139:                                              ; preds = %199, %138
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %140, %145
  br i1 %146, label %147, label %202

147:                                              ; preds = %139
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = and i32 %151, 0
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %147
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %154
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161, %147
  store i32 29, i32* %12, align 4
  br label %170

169:                                              ; preds = %161, %154
  store i32 28, i32* %12, align 4
  br label %170

170:                                              ; preds = %169, %168
  %171 = load i32, i32* %17, align 4
  switch i32 %171, label %189 [
    i32 0, label %172
    i32 1, label %176
    i32 3, label %176
    i32 5, label %176
    i32 7, label %176
    i32 8, label %176
    i32 10, label %176
    i32 12, label %176
    i32 2, label %180
    i32 4, label %185
    i32 6, label %185
    i32 9, label %185
    i32 11, label %185
  ]

172:                                              ; preds = %170
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %174
  store i32 0, i32* %175, align 4
  br label %189

176:                                              ; preds = %170, %170, %170, %170, %170, %170, %170
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %178
  store i32 31, i32* %179, align 4
  br label %189

180:                                              ; preds = %170
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %189

185:                                              ; preds = %170, %170, %170, %170
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %187
  store i32 30, i32* %188, align 4
  br label %189

189:                                              ; preds = %170, %185, %180, %176, %172
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, %193
  store i32 %198, i32* %196, align 4
  br label %199

199:                                              ; preds = %189
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %17, align 4
  br label %139

202:                                              ; preds = %139
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %135

206:                                              ; preds = %135
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %208, %210
  %212 = load i32, i32* %14, align 4
  %213 = sub nsw i32 %211, %212
  %214 = mul nsw i32 %213, 365
  %215 = load i32, i32* %14, align 4
  %216 = mul nsw i32 %215, 366
  %217 = add nsw i32 %214, %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %217, %219
  %221 = load i32, i32* %9, align 4
  %222 = sub nsw i32 %220, %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %222, %224
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %15, align 4
  %228 = load i32, i32* %15, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

231:                                              ; preds = %206, %104
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
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
