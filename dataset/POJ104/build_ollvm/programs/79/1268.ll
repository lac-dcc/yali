; ModuleID = 'source-C-CXX/79/1268.cpp'
source_filename = "source-C-CXX/79/1268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %d = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %run = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  store i32 0, i32* %run, align 4
  %0 = load i32, i32* %sy, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -153654254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -153654254, label %for.cond
    i32 1661221437, label %for.body
    i32 -394074810, label %originalBB
    i32 -1769716770, label %originalBBpart2
    i32 -1973002910, label %land.lhs.true
    i32 -713876302, label %originalBB24
    i32 1317105516, label %originalBBpart241
    i32 532762958, label %lor.lhs.false
    i32 -314409726, label %if.then
    i32 671905360, label %if.end
    i32 -1775853088, label %for.inc
    i32 -845352789, label %originalBB43
    i32 29423544, label %originalBBpart253
    i32 -1055997562, label %for.end
    i32 -606160766, label %originalBB55
    i32 -1867330216, label %originalBBpart2125
    i32 1949720283, label %originalBBalteredBB
    i32 654962224, label %originalBB24alteredBB
    i32 -424556496, label %originalBB43alteredBB
    i32 128791488, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1661221437, i32 -1055997562
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -328777374
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -328777374
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -394074810, i32 1949720283
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %rem = srem i32 %31, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -744687742
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -744687742
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1769716770, i32 1949720283
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 -1973002910, i32 532762958
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1942849572
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1942849572
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -713876302, i32 654962224
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %rem7 = srem i32 %75, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1317105516, i32 654962224
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 -314409726, i32 532762958
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %rem9 = srem i32 %103, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %104 = select i1 %cmp10, i32 -314409726, i32 671905360
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %run, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 1
  store i32 %107, i32* %run, align 4
  store i32 671905360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1775853088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -912588691
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -912588691
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -845352789, i32 -424556496
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 208809430
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 208809430
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -2011010314
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2011010314
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 29423544, i32 -424556496
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -153654254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1041680582
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1041680582
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -606160766, i32 128791488
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %181 = load i32, i32* %ey, align 4
  %182 = load i32, i32* %sy, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub = sub nsw i32 %181, %182
  %185 = load i32, i32* %run, align 4
  %186 = sub i32 %184, 200028416
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 200028416
  %sub11 = sub nsw i32 %184, %185
  %mul = mul nsw i32 365, %188
  %189 = load i32, i32* %run, align 4
  %mul12 = mul nsw i32 366, %189
  %190 = add i32 %mul, -1244889266
  %191 = add i32 %190, %mul12
  %192 = sub i32 %191, -1244889266
  %add13 = add nsw i32 %mul, %mul12
  store i32 %192, i32* %d, align 4
  %193 = load i32, i32* %d, align 4
  %194 = load i32, i32* %sy, align 4
  %195 = load i32, i32* %sm, align 4
  %call14 = call i32 @_Z3dayii(i32 %194, i32 %195)
  %196 = sub i32 %193, -1855086205
  %197 = sub i32 %196, %call14
  %198 = add i32 %197, -1855086205
  %sub15 = sub nsw i32 %193, %call14
  %199 = load i32, i32* %ey, align 4
  %200 = load i32, i32* %em, align 4
  %call16 = call i32 @_Z3dayii(i32 %199, i32 %200)
  %201 = sub i32 %198, -170938684
  %202 = add i32 %201, %call16
  %203 = add i32 %202, -170938684
  %add17 = add nsw i32 %198, %call16
  %204 = load i32, i32* %sd, align 4
  %205 = add i32 %203, -1959942986
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1959942986
  %sub18 = sub nsw i32 %203, %204
  %208 = load i32, i32* %ed, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %add19 = add nsw i32 %207, %208
  store i32 %210, i32* %d, align 4
  %211 = load i32, i32* %d, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -206342484
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -206342484
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1867330216, i32 128791488
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1218697423
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1218697423
  %_ = sub i32 0, %239
  %243 = sub i32 %242, -214402148
  %244 = add i32 %243, 4
  %245 = add i32 %244, -214402148
  %gen = add i32 %242, 4
  %246 = add i32 0, -938560984
  %247 = sub i32 %246, %239
  %248 = sub i32 %247, -938560984
  %_21 = sub i32 0, %239
  %249 = add i32 %248, -677111641
  %250 = add i32 %249, 4
  %251 = sub i32 %250, -677111641
  %gen22 = add i32 %248, 4
  %_23 = shl i32 %239, 4
  %remalteredBB = srem i32 %239, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -394074810, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_25 = sub i32 0, %252
  %255 = add i32 %254, -1375534593
  %256 = add i32 %255, 100
  %257 = sub i32 %256, -1375534593
  %gen26 = add i32 %254, 100
  %_27 = shl i32 %252, 100
  %258 = add i32 0, -1678766990
  %259 = sub i32 %258, %252
  %260 = sub i32 %259, -1678766990
  %_28 = sub i32 0, %252
  %261 = add i32 %260, -1036923433
  %262 = add i32 %261, 100
  %263 = sub i32 %262, -1036923433
  %gen29 = add i32 %260, 100
  %_30 = shl i32 %252, 100
  %264 = sub i32 0, 100
  %265 = add i32 %252, %264
  %_31 = sub i32 %252, 100
  %gen32 = mul i32 %265, 100
  %_33 = shl i32 %252, 100
  %266 = sub i32 0, -1367916762
  %267 = sub i32 %266, %252
  %268 = add i32 %267, -1367916762
  %_34 = sub i32 0, %252
  %269 = sub i32 %268, 622208031
  %270 = add i32 %269, 100
  %271 = add i32 %270, 622208031
  %gen35 = add i32 %268, 100
  %272 = sub i32 0, %252
  %273 = add i32 0, %272
  %_36 = sub i32 0, %252
  %274 = add i32 %273, -557456379
  %275 = add i32 %274, 100
  %276 = sub i32 %275, -557456379
  %gen37 = add i32 %273, 100
  %277 = sub i32 0, 100
  %278 = add i32 %252, %277
  %_38 = sub i32 %252, 100
  %gen39 = mul i32 %278, 100
  %rem7alteredBB = srem i32 %252, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -713876302, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, 1178449169
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1178449169
  %_44 = sub i32 %279, 1
  %gen45 = mul i32 %282, 1
  %283 = sub i32 %279, 352701413
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 352701413
  %_46 = sub i32 %279, 1
  %gen47 = mul i32 %285, 1
  %_48 = shl i32 %279, 1
  %_49 = shl i32 %279, 1
  %286 = sub i32 0, %279
  %287 = add i32 0, %286
  %_50 = sub i32 0, %279
  %288 = sub i32 %287, -1264644628
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1264644628
  %gen51 = add i32 %287, 1
  %291 = sub i32 %279, 1026132551
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1026132551
  %incalteredBB = add nsw i32 %279, 1
  store i32 %293, i32* %i, align 4
  store i32 -845352789, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %ey, align 4
  %295 = load i32, i32* %sy, align 4
  %296 = sub i32 0, %294
  %297 = add i32 0, %296
  %_56 = sub i32 0, %294
  %298 = sub i32 0, %297
  %299 = sub i32 0, %295
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen57 = add i32 %297, %295
  %302 = sub i32 %294, 1709112554
  %303 = sub i32 %302, %295
  %304 = add i32 %303, 1709112554
  %_58 = sub i32 %294, %295
  %gen59 = mul i32 %304, %295
  %_60 = shl i32 %294, %295
  %305 = sub i32 %294, 943352030
  %306 = sub i32 %305, %295
  %307 = add i32 %306, 943352030
  %_61 = sub i32 %294, %295
  %gen62 = mul i32 %307, %295
  %308 = sub i32 0, %295
  %309 = add i32 %294, %308
  %_63 = sub i32 %294, %295
  %gen64 = mul i32 %309, %295
  %310 = add i32 %294, 588560487
  %311 = sub i32 %310, %295
  %312 = sub i32 %311, 588560487
  %subalteredBB = sub nsw i32 %294, %295
  %313 = load i32, i32* %run, align 4
  %_65 = shl i32 %312, %313
  %314 = add i32 0, 342032354
  %315 = sub i32 %314, %312
  %316 = sub i32 %315, 342032354
  %_66 = sub i32 0, %312
  %317 = add i32 %316, -1781876635
  %318 = add i32 %317, %313
  %319 = sub i32 %318, -1781876635
  %gen67 = add i32 %316, %313
  %_68 = shl i32 %312, %313
  %320 = add i32 %312, 1367359806
  %321 = sub i32 %320, %313
  %322 = sub i32 %321, 1367359806
  %sub11alteredBB = sub nsw i32 %312, %313
  %323 = sub i32 0, -597344599
  %324 = sub i32 %323, 365
  %325 = add i32 %324, -597344599
  %_69 = sub i32 0, 365
  %326 = add i32 %325, -283952956
  %327 = add i32 %326, %322
  %328 = sub i32 %327, -283952956
  %gen70 = add i32 %325, %322
  %mulalteredBB = mul nsw i32 365, %322
  %329 = load i32, i32* %run, align 4
  %330 = add i32 0, -1001480792
  %331 = sub i32 %330, 366
  %332 = sub i32 %331, -1001480792
  %_71 = sub i32 0, 366
  %333 = sub i32 0, %329
  %334 = sub i32 %332, %333
  %gen72 = add i32 %332, %329
  %335 = add i32 0, -312139883
  %336 = sub i32 %335, 366
  %337 = sub i32 %336, -312139883
  %_73 = sub i32 0, 366
  %338 = sub i32 0, %329
  %339 = sub i32 %337, %338
  %gen74 = add i32 %337, %329
  %_75 = shl i32 366, %329
  %340 = add i32 366, -1758835267
  %341 = sub i32 %340, %329
  %342 = sub i32 %341, -1758835267
  %_76 = sub i32 366, %329
  %gen77 = mul i32 %342, %329
  %343 = sub i32 0, %329
  %344 = add i32 366, %343
  %_78 = sub i32 366, %329
  %gen79 = mul i32 %344, %329
  %345 = sub i32 366, -1360499369
  %346 = sub i32 %345, %329
  %347 = add i32 %346, -1360499369
  %_80 = sub i32 366, %329
  %gen81 = mul i32 %347, %329
  %348 = add i32 0, 459922400
  %349 = sub i32 %348, 366
  %350 = sub i32 %349, 459922400
  %_82 = sub i32 0, 366
  %351 = add i32 %350, 660718078
  %352 = add i32 %351, %329
  %353 = sub i32 %352, 660718078
  %gen83 = add i32 %350, %329
  %mul12alteredBB = mul nsw i32 366, %329
  %354 = add i32 0, 779408753
  %355 = sub i32 %354, %mulalteredBB
  %356 = sub i32 %355, 779408753
  %_84 = sub i32 0, %mulalteredBB
  %357 = sub i32 %356, -788750619
  %358 = add i32 %357, %mul12alteredBB
  %359 = add i32 %358, -788750619
  %gen85 = add i32 %356, %mul12alteredBB
  %360 = sub i32 0, %mul12alteredBB
  %361 = add i32 %mulalteredBB, %360
  %_86 = sub i32 %mulalteredBB, %mul12alteredBB
  %gen87 = mul i32 %361, %mul12alteredBB
  %362 = sub i32 0, %mul12alteredBB
  %363 = sub i32 %mulalteredBB, %362
  %add13alteredBB = add nsw i32 %mulalteredBB, %mul12alteredBB
  store i32 %363, i32* %d, align 4
  %364 = load i32, i32* %d, align 4
  %365 = load i32, i32* %sy, align 4
  %366 = load i32, i32* %sm, align 4
  %call14alteredBB = call i32 @_Z3dayii(i32 %365, i32 %366)
  %367 = sub i32 0, %call14alteredBB
  %368 = add i32 %364, %367
  %_88 = sub i32 %364, %call14alteredBB
  %gen89 = mul i32 %368, %call14alteredBB
  %369 = add i32 %364, -1593436441
  %370 = sub i32 %369, %call14alteredBB
  %371 = sub i32 %370, -1593436441
  %_90 = sub i32 %364, %call14alteredBB
  %gen91 = mul i32 %371, %call14alteredBB
  %372 = sub i32 0, %call14alteredBB
  %373 = add i32 %364, %372
  %_92 = sub i32 %364, %call14alteredBB
  %gen93 = mul i32 %373, %call14alteredBB
  %374 = add i32 0, -841430137
  %375 = sub i32 %374, %364
  %376 = sub i32 %375, -841430137
  %_94 = sub i32 0, %364
  %377 = add i32 %376, -861677154
  %378 = add i32 %377, %call14alteredBB
  %379 = sub i32 %378, -861677154
  %gen95 = add i32 %376, %call14alteredBB
  %_96 = shl i32 %364, %call14alteredBB
  %380 = sub i32 0, %call14alteredBB
  %381 = add i32 %364, %380
  %_97 = sub i32 %364, %call14alteredBB
  %gen98 = mul i32 %381, %call14alteredBB
  %_99 = shl i32 %364, %call14alteredBB
  %_100 = shl i32 %364, %call14alteredBB
  %382 = add i32 %364, -14686226
  %383 = sub i32 %382, %call14alteredBB
  %384 = sub i32 %383, -14686226
  %sub15alteredBB = sub nsw i32 %364, %call14alteredBB
  %385 = load i32, i32* %ey, align 4
  %386 = load i32, i32* %em, align 4
  %call16alteredBB = call i32 @_Z3dayii(i32 %385, i32 %386)
  %_101 = shl i32 %384, %call16alteredBB
  %387 = add i32 %384, 338177050
  %388 = add i32 %387, %call16alteredBB
  %389 = sub i32 %388, 338177050
  %add17alteredBB = add nsw i32 %384, %call16alteredBB
  %390 = load i32, i32* %sd, align 4
  %_102 = shl i32 %389, %390
  %_103 = shl i32 %389, %390
  %_104 = shl i32 %389, %390
  %_105 = shl i32 %389, %390
  %_106 = shl i32 %389, %390
  %391 = sub i32 %389, 1249070745
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 1249070745
  %sub18alteredBB = sub nsw i32 %389, %390
  %394 = load i32, i32* %ed, align 4
  %395 = sub i32 0, %393
  %396 = add i32 0, %395
  %_107 = sub i32 0, %393
  %397 = sub i32 0, %394
  %398 = sub i32 %396, %397
  %gen108 = add i32 %396, %394
  %_109 = shl i32 %393, %394
  %399 = sub i32 %393, 1259516928
  %400 = sub i32 %399, %394
  %401 = add i32 %400, 1259516928
  %_110 = sub i32 %393, %394
  %gen111 = mul i32 %401, %394
  %402 = sub i32 %393, -440508728
  %403 = sub i32 %402, %394
  %404 = add i32 %403, -440508728
  %_112 = sub i32 %393, %394
  %gen113 = mul i32 %404, %394
  %405 = sub i32 %393, -163804259
  %406 = sub i32 %405, %394
  %407 = add i32 %406, -163804259
  %_114 = sub i32 %393, %394
  %gen115 = mul i32 %407, %394
  %_116 = shl i32 %393, %394
  %408 = sub i32 0, %394
  %409 = add i32 %393, %408
  %_117 = sub i32 %393, %394
  %gen118 = mul i32 %409, %394
  %_119 = shl i32 %393, %394
  %410 = sub i32 %393, 663316935
  %411 = sub i32 %410, %394
  %412 = add i32 %411, 663316935
  %_120 = sub i32 %393, %394
  %gen121 = mul i32 %412, %394
  %413 = sub i32 0, %394
  %414 = add i32 %393, %413
  %_122 = sub i32 %393, %394
  %gen123 = mul i32 %414, %394
  %415 = sub i32 0, %393
  %416 = sub i32 0, %394
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add19alteredBB = add nsw i32 %393, %394
  store i32 %418, i32* %d, align 4
  %419 = load i32, i32* %d, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  store i32 -606160766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB43alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB55, %for.end, %originalBBpart253, %originalBB43, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart241, %originalBB24, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dayii(i32 %year, i32 %month) #4 {
entry:
  %.reg2mem216 = alloca i32
  %.reg2mem202 = alloca i32
  %.reg2mem188 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -539832238
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -539832238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 228404883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 228404883, label %first
    i32 -146308673, label %originalBB
    i32 622554262, label %originalBBpart2
    i32 826460199, label %land.lhs.true
    i32 -1009694381, label %originalBB39
    i32 -1390946181, label %originalBBpart248
    i32 -820175814, label %lor.lhs.false
    i32 514438599, label %originalBB50
    i32 1492961610, label %originalBBpart254
    i32 266220525, label %if.then
    i32 752365375, label %NodeBlock116
    i32 889346793, label %NodeBlock114
    i32 -245373449, label %NodeBlock112
    i32 1549109686, label %NodeBlock110
    i32 1692359042, label %LeafBlock108
    i32 -1213369239, label %NodeBlock106
    i32 -1957019173, label %NodeBlock104
    i32 1031424368, label %NodeBlock102
    i32 -150243635, label %NodeBlock100
    i32 1519352277, label %NodeBlock98
    i32 342726890, label %NodeBlock96
    i32 1870365510, label %NodeBlock
    i32 -540148224, label %LeafBlock
    i32 229402204, label %sw.bb
    i32 1541319422, label %originalBB56
    i32 12592465, label %originalBBpart258
    i32 -1894468045, label %sw.bb5
    i32 1125628062, label %originalBB60
    i32 -1022217069, label %originalBBpart262
    i32 431622865, label %sw.bb6
    i32 664972877, label %sw.bb7
    i32 1621444377, label %sw.bb8
    i32 -1294850489, label %originalBB64
    i32 -564683117, label %originalBBpart266
    i32 -528150432, label %sw.bb9
    i32 696495819, label %sw.bb10
    i32 1238102179, label %sw.bb11
    i32 273866952, label %originalBB68
    i32 934645414, label %originalBBpart270
    i32 -1133705181, label %sw.bb12
    i32 470557244, label %sw.bb13
    i32 840605766, label %sw.bb14
    i32 -1181524066, label %sw.bb15
    i32 -1052798753, label %NewDefault
    i32 -760313784, label %sw.epilog
    i32 1386534707, label %if.else
    i32 2047919334, label %NodeBlock143
    i32 1147337196, label %NodeBlock141
    i32 -1501402983, label %NodeBlock139
    i32 -1838449446, label %NodeBlock137
    i32 839415154, label %LeafBlock135
    i32 2025336037, label %NodeBlock133
    i32 826556716, label %NodeBlock131
    i32 -2045435577, label %NodeBlock129
    i32 1134022143, label %NodeBlock127
    i32 1550822846, label %NodeBlock125
    i32 -1328062513, label %NodeBlock123
    i32 -828246878, label %NodeBlock121
    i32 -1186528527, label %LeafBlock119
    i32 1390091276, label %sw.bb16
    i32 -2107726148, label %originalBB72
    i32 -1570531504, label %originalBBpart274
    i32 563110512, label %sw.bb17
    i32 -1107818516, label %sw.bb18
    i32 2061201156, label %sw.bb19
    i32 -1298290828, label %sw.bb20
    i32 306179761, label %sw.bb21
    i32 -772085256, label %sw.bb22
    i32 -1836979527, label %originalBB76
    i32 -269438064, label %originalBBpart278
    i32 937691737, label %sw.bb23
    i32 1987201197, label %sw.bb24
    i32 1778479883, label %originalBB80
    i32 -987689488, label %originalBBpart282
    i32 -1120063346, label %sw.bb25
    i32 -849776297, label %sw.bb26
    i32 -1927750977, label %originalBB84
    i32 -1740002315, label %originalBBpart286
    i32 1992524235, label %sw.bb27
    i32 -291868127, label %NewDefault118
    i32 -917429028, label %sw.epilog28
    i32 -1281478221, label %originalBB88
    i32 -337517303, label %originalBBpart290
    i32 -334803379, label %if.end
    i32 -826853012, label %originalBB92
    i32 -1886380243, label %originalBBpart294
    i32 -158739340, label %originalBBalteredBB
    i32 764469622, label %originalBB39alteredBB
    i32 1565287072, label %originalBB50alteredBB
    i32 1151038400, label %originalBB56alteredBB
    i32 -852016478, label %originalBB60alteredBB
    i32 -968896106, label %originalBB64alteredBB
    i32 -1371527778, label %originalBB68alteredBB
    i32 -759198248, label %originalBB72alteredBB
    i32 -409734231, label %originalBB76alteredBB
    i32 1564654201, label %originalBB80alteredBB
    i32 549754301, label %originalBB84alteredBB
    i32 -257410236, label %originalBB88alteredBB
    i32 -2065784827, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 -146308673, i32 -158739340
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %year.addr.reload152 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload152, align 4
  %month.addr.reload154 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload154, align 4
  %year.addr.reload151 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload151, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 946676683
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 946676683
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 622554262, i32 -158739340
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 826460199, i32 -820175814
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 883658282
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 883658282
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1009694381, i32 764469622
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %year.addr.reload150 = load volatile i32*, i32** %year.addr.reg2mem
  %59 = load i32, i32* %year.addr.reload150, align 4
  %rem1 = srem i32 %59, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 350361491
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 350361491
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1390946181, i32 764469622
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 266220525, i32 -820175814
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1149063638
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1149063638
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 514438599, i32 1565287072
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %year.addr.reload149 = load volatile i32*, i32** %year.addr.reg2mem
  %103 = load i32, i32* %year.addr.reload149, align 4
  %rem3 = srem i32 %103, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 1387709770
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1387709770
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1492961610, i32 1565287072
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 266220525, i32 1386534707
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.addr.reload153 = load volatile i32*, i32** %month.addr.reg2mem
  %132 = load i32, i32* %month.addr.reload153, align 4
  store i32 %132, i32* %.reg2mem188
  store i32 752365375, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem188
  %Pivot117 = icmp slt i32 %.reload201, 7
  %133 = select i1 %Pivot117, i32 1031424368, i32 889346793
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem188
  %Pivot115 = icmp slt i32 %.reload194, 10
  %134 = select i1 %Pivot115, i32 -1213369239, i32 -245373449
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem188
  %Pivot113 = icmp slt i32 %.reload191, 11
  %135 = select i1 %Pivot113, i32 470557244, i32 1549109686
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem188
  %Pivot111 = icmp slt i32 %.reload190, 12
  %136 = select i1 %Pivot111, i32 840605766, i32 1692359042
  store i32 %136, i32* %switchVar
  br label %loopEnd

LeafBlock108:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem188
  %SwitchLeaf109 = icmp eq i32 %.reload189, 12
  %137 = select i1 %SwitchLeaf109, i32 -1181524066, i32 -1052798753
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem188
  %Pivot107 = icmp slt i32 %.reload193, 8
  %138 = select i1 %Pivot107, i32 696495819, i32 -1957019173
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem188
  %Pivot105 = icmp slt i32 %.reload192, 9
  %139 = select i1 %Pivot105, i32 1238102179, i32 -1133705181
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem188
  %Pivot103 = icmp slt i32 %.reload200, 4
  %140 = select i1 %Pivot103, i32 342726890, i32 -150243635
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem188
  %Pivot101 = icmp slt i32 %.reload196, 5
  %141 = select i1 %Pivot101, i32 664972877, i32 1519352277
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem188
  %Pivot99 = icmp slt i32 %.reload195, 6
  %142 = select i1 %Pivot99, i32 1621444377, i32 -528150432
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem188
  %Pivot97 = icmp slt i32 %.reload199, 2
  %143 = select i1 %Pivot97, i32 -540148224, i32 1870365510
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem188
  %Pivot = icmp slt i32 %.reload197, 3
  %144 = select i1 %Pivot, i32 -1894468045, i32 431622865
  store i32 %144, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem188
  %SwitchLeaf = icmp eq i32 %.reload198, 1
  %145 = select i1 %SwitchLeaf, i32 229402204, i32 -1052798753
  store i32 %145, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1238721232
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1238721232
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1541319422, i32 1151038400
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload187, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 12592465, i32 1151038400
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -760313784, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -482284296
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -482284296
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1125628062, i32 -852016478
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  store i32 31, i32* %a.reload186, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -1261179627
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1261179627
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1022217069, i32 -852016478
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -760313784, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  store i32 60, i32* %a.reload185, align 4
  store i32 -760313784, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 91, i32* %a.reload184, align 4
  store i32 -760313784, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1294850489, i32 -968896106
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 121, i32* %a.reload183, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 630859570
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 630859570
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -564683117, i32 -968896106
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -760313784, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  store i32 152, i32* %a.reload182, align 4
  store i32 -760313784, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 182, i32* %a.reload181, align 4
  store i32 -760313784, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, 855938148
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 855938148
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 273866952, i32 -1371527778
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  store i32 213, i32* %a.reload180, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, -1665700202
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1665700202
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 934645414, i32 -1371527778
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -760313784, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  store i32 244, i32* %a.reload179, align 4
  store i32 -760313784, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 274, i32* %a.reload178, align 4
  store i32 -760313784, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  store i32 305, i32* %a.reload177, align 4
  store i32 -760313784, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 335, i32* %a.reload176, align 4
  store i32 -760313784, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -760313784, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -334803379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %324 = load i32, i32* %month.addr.reload, align 4
  store i32 %324, i32* %.reg2mem202
  store i32 2047919334, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem202
  %Pivot144 = icmp slt i32 %.reload215, 7
  %325 = select i1 %Pivot144, i32 -2045435577, i32 1147337196
  store i32 %325, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem202
  %Pivot142 = icmp slt i32 %.reload208, 10
  %326 = select i1 %Pivot142, i32 2025336037, i32 -1501402983
  store i32 %326, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem202
  %Pivot140 = icmp slt i32 %.reload205, 11
  %327 = select i1 %Pivot140, i32 -1120063346, i32 -1838449446
  store i32 %327, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem202
  %Pivot138 = icmp slt i32 %.reload204, 12
  %328 = select i1 %Pivot138, i32 -849776297, i32 839415154
  store i32 %328, i32* %switchVar
  br label %loopEnd

LeafBlock135:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem202
  %SwitchLeaf136 = icmp eq i32 %.reload203, 12
  %329 = select i1 %SwitchLeaf136, i32 1992524235, i32 -291868127
  store i32 %329, i32* %switchVar
  br label %loopEnd

NodeBlock133:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem202
  %Pivot134 = icmp slt i32 %.reload207, 8
  %330 = select i1 %Pivot134, i32 -772085256, i32 826556716
  store i32 %330, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem202
  %Pivot132 = icmp slt i32 %.reload206, 9
  %331 = select i1 %Pivot132, i32 937691737, i32 1987201197
  store i32 %331, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem202
  %Pivot130 = icmp slt i32 %.reload214, 4
  %332 = select i1 %Pivot130, i32 -1328062513, i32 1134022143
  store i32 %332, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem202
  %Pivot128 = icmp slt i32 %.reload210, 5
  %333 = select i1 %Pivot128, i32 2061201156, i32 1550822846
  store i32 %333, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem202
  %Pivot126 = icmp slt i32 %.reload209, 6
  %334 = select i1 %Pivot126, i32 -1298290828, i32 306179761
  store i32 %334, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem202
  %Pivot124 = icmp slt i32 %.reload213, 2
  %335 = select i1 %Pivot124, i32 -1186528527, i32 -828246878
  store i32 %335, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem202
  %Pivot122 = icmp slt i32 %.reload211, 3
  %336 = select i1 %Pivot122, i32 563110512, i32 -1107818516
  store i32 %336, i32* %switchVar
  br label %loopEnd

LeafBlock119:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem202
  %SwitchLeaf120 = icmp eq i32 %.reload212, 1
  %337 = select i1 %SwitchLeaf120, i32 1390091276, i32 -291868127
  store i32 %337, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, -17151267
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -17151267
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2107726148, i32 -759198248
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload175, align 4
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1086747559
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1086747559
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1570531504, i32 -759198248
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -917429028, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  store i32 31, i32* %a.reload174, align 4
  store i32 -917429028, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  store i32 59, i32* %a.reload173, align 4
  store i32 -917429028, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 90, i32* %a.reload172, align 4
  store i32 -917429028, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  store i32 120, i32* %a.reload171, align 4
  store i32 -917429028, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  store i32 151, i32* %a.reload170, align 4
  store i32 -917429028, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1836979527, i32 -409734231
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 181, i32* %a.reload169, align 4
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -269438064, i32 -409734231
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -917429028, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 212, i32* %a.reload168, align 4
  store i32 -917429028, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, -861561766
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -861561766
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1778479883, i32 1564654201
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  store i32 243, i32* %a.reload167, align 4
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -987689488, i32 1564654201
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -917429028, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 273, i32* %a.reload166, align 4
  store i32 -917429028, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, -592303914
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -592303914
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1927750977, i32 549754301
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  store i32 304, i32* %a.reload165, align 4
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 1661615040
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1661615040
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1740002315, i32 549754301
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -917429028, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  store i32 334, i32* %a.reload164, align 4
  store i32 -917429028, i32* %switchVar
  br label %loopEnd

NewDefault118:                                    ; preds = %loopEntry
  store i32 -917429028, i32* %switchVar
  br label %loopEnd

sw.epilog28:                                      ; preds = %loopEntry
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, -1160910417
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1160910417
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1281478221, i32 -257410236
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, -18006172
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -18006172
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -337517303, i32 -257410236
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -334803379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = add i32 %497, -1097721492
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1097721492
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -826853012, i32 -2065784827
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %524 = load i32, i32* %a.reload163, align 4
  store i32 %524, i32* %.reg2mem216
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1886380243, i32 -2065784827
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem216
  ret i32 %.reload217

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  %551 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %551, 4
  %552 = sub i32 0, 4
  %553 = add i32 %551, %552
  %_29 = sub i32 %551, 4
  %gen = mul i32 %553, 4
  %554 = sub i32 %551, 853417520
  %555 = sub i32 %554, 4
  %556 = add i32 %555, 853417520
  %_30 = sub i32 %551, 4
  %gen31 = mul i32 %556, 4
  %_32 = shl i32 %551, 4
  %_33 = shl i32 %551, 4
  %557 = sub i32 %551, -421241875
  %558 = sub i32 %557, 4
  %559 = add i32 %558, -421241875
  %_34 = sub i32 %551, 4
  %gen35 = mul i32 %559, 4
  %_36 = shl i32 %551, 4
  %_37 = shl i32 %551, 4
  %_38 = shl i32 %551, 4
  %remalteredBB = srem i32 %551, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -146308673, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %year.addr.reload148 = load volatile i32*, i32** %year.addr.reg2mem
  %560 = load i32, i32* %year.addr.reload148, align 4
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_40 = sub i32 0, %560
  %563 = sub i32 0, %562
  %564 = sub i32 0, 100
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen41 = add i32 %562, 100
  %_42 = shl i32 %560, 100
  %_43 = shl i32 %560, 100
  %_44 = shl i32 %560, 100
  %567 = sub i32 0, 100
  %568 = add i32 %560, %567
  %_45 = sub i32 %560, 100
  %gen46 = mul i32 %568, 100
  %rem1alteredBB = srem i32 %560, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1009694381, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %569 = load i32, i32* %year.addr.reload, align 4
  %_51 = shl i32 %569, 400
  %_52 = shl i32 %569, 400
  %rem3alteredBB = srem i32 %569, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 514438599, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload162, align 4
  store i32 1541319422, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  store i32 31, i32* %a.reload161, align 4
  store i32 1125628062, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 121, i32* %a.reload160, align 4
  store i32 -1294850489, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 213, i32* %a.reload159, align 4
  store i32 273866952, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload158, align 4
  store i32 -2107726148, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 181, i32* %a.reload157, align 4
  store i32 -1836979527, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 243, i32* %a.reload156, align 4
  store i32 1778479883, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  store i32 304, i32* %a.reload155, align 4
  store i32 -1927750977, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1281478221, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %570 = load i32, i32* %a.reload, align 4
  store i32 -826853012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %sw.epilog28, %NewDefault118, %sw.bb27, %originalBBpart286, %originalBB84, %sw.bb26, %sw.bb25, %originalBBpart282, %originalBB80, %sw.bb24, %sw.bb23, %originalBBpart278, %originalBB76, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart274, %originalBB72, %sw.bb16, %LeafBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %NodeBlock133, %LeafBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %if.else, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %originalBBpart270, %originalBB68, %sw.bb11, %sw.bb10, %sw.bb9, %originalBBpart266, %originalBB64, %sw.bb8, %sw.bb7, %sw.bb6, %originalBBpart262, %originalBB60, %sw.bb5, %originalBBpart258, %originalBB56, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %LeafBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %if.then, %originalBBpart254, %originalBB50, %lor.lhs.false, %originalBBpart248, %originalBB39, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
