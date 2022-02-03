; ModuleID = '96/917.cpp'
source_filename = "96/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

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
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [105 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 105, i1 false)
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #7
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = bitcast [105 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 420, i1 false)
  %15 = bitcast [105 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 420, i1 false)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %30, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

30:                                               ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %16

33:                                               ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  br label %227

42:                                               ; preds = %33
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 10, %47
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = icmp slt i32 %51, 13
  br i1 %52, label %53, label %63

53:                                               ; preds = %45
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 10, %57
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  br label %226

63:                                               ; preds = %45, %42
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = mul nsw i32 10, %68
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %225

78:                                               ; preds = %66, %63
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 10, %80
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = icmp sgt i32 %84, 13
  br i1 %85, label %86, label %151

86:                                               ; preds = %78
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = mul nsw i32 10, %88
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = sdiv i32 %92, 13
  %94 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  store i32 %93, i32* %94, align 16
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = mul nsw i32 10, %96
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = srem i32 %100, 13
  store i32 %101, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %102

102:                                              ; preds = %129, %86
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %132

107:                                              ; preds = %102
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %109, %114
  %116 = sdiv i32 %115, 13
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %121, %126
  %128 = srem i32 %127, 13
  store i32 %128, i32* %5, align 4
  br label %129

129:                                              ; preds = %107
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %102

132:                                              ; preds = %102
  store i32 0, i32* %3, align 4
  br label %133

133:                                              ; preds = %144, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  br label %144

144:                                              ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %133

147:                                              ; preds = %133
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* %5, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  br label %224

151:                                              ; preds = %78
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = mul nsw i32 100, %153
  %155 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 10, %156
  %158 = add nsw i32 %154, %157
  %159 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %158, %160
  %162 = sdiv i32 %161, 13
  %163 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  store i32 %162, i32* %163, align 16
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = mul nsw i32 100, %165
  %167 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 10, %168
  %170 = add nsw i32 %166, %169
  %171 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %170, %172
  %174 = srem i32 %173, 13
  store i32 %174, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %175

175:                                              ; preds = %202, %151
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 2
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %205

180:                                              ; preds = %175
  %181 = load i32, i32* %5, align 4
  %182 = mul nsw i32 %181, 10
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %182, %187
  %189 = sdiv i32 %188, 13
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 %193, 10
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %194, %199
  %201 = srem i32 %200, 13
  store i32 %201, i32* %5, align 4
  br label %202

202:                                              ; preds = %180
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %175

205:                                              ; preds = %175
  store i32 0, i32* %3, align 4
  br label %206

206:                                              ; preds = %217, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 2
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %206
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  br label %217

217:                                              ; preds = %211
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %206

220:                                              ; preds = %206
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* %5, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  br label %224

224:                                              ; preds = %220, %147
  br label %225

225:                                              ; preds = %224, %74
  br label %226

226:                                              ; preds = %225, %53
  br label %227

227:                                              ; preds = %226, %36
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
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
