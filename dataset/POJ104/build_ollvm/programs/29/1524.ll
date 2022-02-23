; ModuleID = 'source-C-CXX/29/1524.cpp'
source_filename = "source-C-CXX/29/1524.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1524.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1272116950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1272116950, label %for.cond
    i32 -900134857, label %for.body
    i32 -1964157519, label %originalBB
    i32 -1954072205, label %originalBBpart2
    i32 -161870817, label %land.lhs.true
    i32 1956460276, label %land.lhs.true4
    i32 -755609353, label %lor.lhs.false
    i32 709076793, label %originalBB25
    i32 -1229610903, label %originalBBpart244
    i32 2138643326, label %land.lhs.true9
    i32 106014017, label %originalBB46
    i32 1209571383, label %originalBBpart294
    i32 219786384, label %land.lhs.true13
    i32 -1347262790, label %lor.lhs.false16
    i32 506196112, label %originalBB96
    i32 -55256443, label %originalBBpart2108
    i32 1217277417, label %if.then
    i32 -265660328, label %if.end
    i32 -1534209567, label %for.inc
    i32 -931145379, label %for.end
    i32 379881238, label %originalBB110
    i32 -784720718, label %originalBBpart2112
    i32 -1717540423, label %originalBBalteredBB
    i32 -1294193004, label %originalBB25alteredBB
    i32 -693781773, label %originalBB46alteredBB
    i32 -1294926713, label %originalBB96alteredBB
    i32 -1685867053, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -900134857, i32 -931145379
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1647669855
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1647669855
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1964157519, i32 -1717540423
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %30, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -910729094
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -910729094
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1954072205, i32 -1717540423
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -161870817, i32 -265660328
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %div = sdiv i32 %59, 10
  %rem2 = srem i32 %div, 7
  %cmp3 = icmp ne i32 %rem2, 0
  %60 = select i1 %cmp3, i32 1956460276, i32 -755609353
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %div5 = sdiv i32 %61, 10
  %cmp6 = icmp ne i32 %div5, 0
  %62 = select i1 %cmp6, i32 2138643326, i32 -755609353
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1347533724
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1347533724
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 709076793, i32 -1294193004
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %div7 = sdiv i32 %90, 10
  %cmp8 = icmp eq i32 %div7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -534505802
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -534505802
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1229610903, i32 -1294193004
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 2138643326, i32 -265660328
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1956879906
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1956879906
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 106014017, i32 -693781773
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %i, align 4
  %div10 = sdiv i32 %135, 10
  %mul = mul nsw i32 %div10, 10
  %136 = sub i32 %134, 708593482
  %137 = sub i32 %136, %mul
  %138 = add i32 %137, 708593482
  %sub = sub nsw i32 %134, %mul
  %rem11 = srem i32 %138, 7
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1209571383, i32 -693781773
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %165 = select i1 %cmp12.reload, i32 219786384, i32 -1347262790
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %rem14 = srem i32 %166, 10
  %cmp15 = icmp ne i32 %rem14, 0
  %167 = select i1 %cmp15, i32 1217277417, i32 -1347262790
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1132549741
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1132549741
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 506196112, i32 -1294926713
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %rem17 = srem i32 %195, 10
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 112637157
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 112637157
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -55256443, i32 -1294926713
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %223 = select i1 %cmp18.reload, i32 1217277417, i32 -265660328
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* %sum, align 4
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 %225, %226
  %227 = sub i32 0, %224
  %228 = sub i32 0, %mul19
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %224, %mul19
  store i32 %230, i32* %sum, align 4
  store i32 -265660328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1534209567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 -1272116950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -916444891
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -916444891
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 379881238, i32 -1685867053
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %249 = load i32, i32* %sum, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -710922732
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -710922732
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -784720718, i32 -1685867053
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -1642737629
  %279 = sub i32 %278, 7
  %280 = add i32 %279, -1642737629
  %_ = sub i32 %277, 7
  %gen = mul i32 %280, 7
  %_22 = shl i32 %277, 7
  %_23 = shl i32 %277, 7
  %_24 = shl i32 %277, 7
  %remalteredBB = srem i32 %277, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1964157519, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 10
  %283 = add i32 %281, %282
  %_26 = sub i32 %281, 10
  %gen27 = mul i32 %283, 10
  %284 = add i32 %281, 1081651527
  %285 = sub i32 %284, 10
  %286 = sub i32 %285, 1081651527
  %_28 = sub i32 %281, 10
  %gen29 = mul i32 %286, 10
  %_30 = shl i32 %281, 10
  %_31 = shl i32 %281, 10
  %287 = add i32 %281, 1583289128
  %288 = sub i32 %287, 10
  %289 = sub i32 %288, 1583289128
  %_32 = sub i32 %281, 10
  %gen33 = mul i32 %289, 10
  %290 = sub i32 0, %281
  %291 = add i32 0, %290
  %_34 = sub i32 0, %281
  %292 = sub i32 0, %291
  %293 = sub i32 0, 10
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen35 = add i32 %291, 10
  %296 = sub i32 0, %281
  %297 = add i32 0, %296
  %_36 = sub i32 0, %281
  %298 = sub i32 %297, 1985990943
  %299 = add i32 %298, 10
  %300 = add i32 %299, 1985990943
  %gen37 = add i32 %297, 10
  %301 = sub i32 %281, 665874203
  %302 = sub i32 %301, 10
  %303 = add i32 %302, 665874203
  %_38 = sub i32 %281, 10
  %gen39 = mul i32 %303, 10
  %_40 = shl i32 %281, 10
  %304 = sub i32 0, %281
  %305 = add i32 0, %304
  %_41 = sub i32 0, %281
  %306 = sub i32 0, %305
  %307 = sub i32 0, 10
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen42 = add i32 %305, 10
  %div7alteredBB = sdiv i32 %281, 10
  %cmp8alteredBB = icmp eq i32 %div7alteredBB, 0
  store i32 709076793, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %i, align 4
  %312 = add i32 0, -109532100
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -109532100
  %_47 = sub i32 0, %311
  %315 = sub i32 %314, 1026466542
  %316 = add i32 %315, 10
  %317 = add i32 %316, 1026466542
  %gen48 = add i32 %314, 10
  %318 = add i32 0, -591267151
  %319 = sub i32 %318, %311
  %320 = sub i32 %319, -591267151
  %_49 = sub i32 0, %311
  %321 = sub i32 %320, 1874488760
  %322 = add i32 %321, 10
  %323 = add i32 %322, 1874488760
  %gen50 = add i32 %320, 10
  %324 = sub i32 %311, 1048652432
  %325 = sub i32 %324, 10
  %326 = add i32 %325, 1048652432
  %_51 = sub i32 %311, 10
  %gen52 = mul i32 %326, 10
  %327 = add i32 0, -705317703
  %328 = sub i32 %327, %311
  %329 = sub i32 %328, -705317703
  %_53 = sub i32 0, %311
  %330 = sub i32 0, 10
  %331 = sub i32 %329, %330
  %gen54 = add i32 %329, 10
  %332 = sub i32 %311, -23265532
  %333 = sub i32 %332, 10
  %334 = add i32 %333, -23265532
  %_55 = sub i32 %311, 10
  %gen56 = mul i32 %334, 10
  %div10alteredBB = sdiv i32 %311, 10
  %335 = add i32 0, 253771802
  %336 = sub i32 %335, %div10alteredBB
  %337 = sub i32 %336, 253771802
  %_57 = sub i32 0, %div10alteredBB
  %338 = sub i32 0, 10
  %339 = sub i32 %337, %338
  %gen58 = add i32 %337, 10
  %340 = sub i32 0, -1643171681
  %341 = sub i32 %340, %div10alteredBB
  %342 = add i32 %341, -1643171681
  %_59 = sub i32 0, %div10alteredBB
  %343 = sub i32 0, 10
  %344 = sub i32 %342, %343
  %gen60 = add i32 %342, 10
  %_61 = shl i32 %div10alteredBB, 10
  %mulalteredBB = mul nsw i32 %div10alteredBB, 10
  %_62 = shl i32 %310, %mulalteredBB
  %345 = sub i32 %310, -246564052
  %346 = sub i32 %345, %mulalteredBB
  %347 = add i32 %346, -246564052
  %_63 = sub i32 %310, %mulalteredBB
  %gen64 = mul i32 %347, %mulalteredBB
  %_65 = shl i32 %310, %mulalteredBB
  %348 = add i32 0, 54941835
  %349 = sub i32 %348, %310
  %350 = sub i32 %349, 54941835
  %_66 = sub i32 0, %310
  %351 = sub i32 0, %mulalteredBB
  %352 = sub i32 %350, %351
  %gen67 = add i32 %350, %mulalteredBB
  %_68 = shl i32 %310, %mulalteredBB
  %353 = sub i32 0, %310
  %354 = add i32 0, %353
  %_69 = sub i32 0, %310
  %355 = sub i32 0, %mulalteredBB
  %356 = sub i32 %354, %355
  %gen70 = add i32 %354, %mulalteredBB
  %357 = add i32 %310, 1104057041
  %358 = sub i32 %357, %mulalteredBB
  %359 = sub i32 %358, 1104057041
  %_71 = sub i32 %310, %mulalteredBB
  %gen72 = mul i32 %359, %mulalteredBB
  %_73 = shl i32 %310, %mulalteredBB
  %360 = sub i32 0, %mulalteredBB
  %361 = add i32 %310, %360
  %subalteredBB = sub nsw i32 %310, %mulalteredBB
  %362 = sub i32 0, -2058854587
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -2058854587
  %_74 = sub i32 0, %361
  %365 = sub i32 0, 7
  %366 = sub i32 %364, %365
  %gen75 = add i32 %364, 7
  %367 = sub i32 0, 7
  %368 = add i32 %361, %367
  %_76 = sub i32 %361, 7
  %gen77 = mul i32 %368, 7
  %_78 = shl i32 %361, 7
  %369 = sub i32 0, %361
  %370 = add i32 0, %369
  %_79 = sub i32 0, %361
  %371 = sub i32 0, %370
  %372 = sub i32 0, 7
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen80 = add i32 %370, 7
  %375 = add i32 %361, 540813510
  %376 = sub i32 %375, 7
  %377 = sub i32 %376, 540813510
  %_81 = sub i32 %361, 7
  %gen82 = mul i32 %377, 7
  %378 = add i32 %361, -387047813
  %379 = sub i32 %378, 7
  %380 = sub i32 %379, -387047813
  %_83 = sub i32 %361, 7
  %gen84 = mul i32 %380, 7
  %381 = sub i32 0, -1965568122
  %382 = sub i32 %381, %361
  %383 = add i32 %382, -1965568122
  %_85 = sub i32 0, %361
  %384 = sub i32 0, 7
  %385 = sub i32 %383, %384
  %gen86 = add i32 %383, 7
  %386 = sub i32 0, 1820839782
  %387 = sub i32 %386, %361
  %388 = add i32 %387, 1820839782
  %_87 = sub i32 0, %361
  %389 = sub i32 0, %388
  %390 = sub i32 0, 7
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen88 = add i32 %388, 7
  %393 = add i32 %361, -1998446202
  %394 = sub i32 %393, 7
  %395 = sub i32 %394, -1998446202
  %_89 = sub i32 %361, 7
  %gen90 = mul i32 %395, 7
  %396 = sub i32 0, %361
  %397 = add i32 0, %396
  %_91 = sub i32 0, %361
  %398 = sub i32 %397, -759532145
  %399 = add i32 %398, 7
  %400 = add i32 %399, -759532145
  %gen92 = add i32 %397, 7
  %rem11alteredBB = srem i32 %361, 7
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 106014017, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 0, -8316795
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -8316795
  %_97 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 10
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen98 = add i32 %404, 10
  %409 = sub i32 0, %401
  %410 = add i32 0, %409
  %_99 = sub i32 0, %401
  %411 = add i32 %410, 140784427
  %412 = add i32 %411, 10
  %413 = sub i32 %412, 140784427
  %gen100 = add i32 %410, 10
  %414 = sub i32 0, 10
  %415 = add i32 %401, %414
  %_101 = sub i32 %401, 10
  %gen102 = mul i32 %415, 10
  %_103 = shl i32 %401, 10
  %416 = add i32 %401, 1748535760
  %417 = sub i32 %416, 10
  %418 = sub i32 %417, 1748535760
  %_104 = sub i32 %401, 10
  %gen105 = mul i32 %418, 10
  %_106 = shl i32 %401, 10
  %rem17alteredBB = srem i32 %401, 10
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 506196112, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %sum, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 379881238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB96alteredBB, %originalBB46alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB110, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2108, %originalBB96, %lor.lhs.false16, %land.lhs.true13, %originalBBpart294, %originalBB46, %land.lhs.true9, %originalBBpart244, %originalBB25, %lor.lhs.false, %land.lhs.true4, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1524.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1626989765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1626989765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -861148465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -861148465, label %first
    i32 -282245184, label %originalBB
    i32 -413367034, label %originalBBpart2
    i32 -1422017680, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -282245184, i32 -1422017680
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -413367034, i32 -1422017680
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -282245184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
