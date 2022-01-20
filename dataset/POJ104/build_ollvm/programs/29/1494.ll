; ModuleID = 'source-C-CXX/29/1494.cpp'
source_filename = "source-C-CXX/29/1494.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1494.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %g = alloca i32, align 4
  %u = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %g, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 783571086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 783571086, label %for.cond
    i32 1200647392, label %for.body
    i32 1381686636, label %originalBB
    i32 -1427629621, label %originalBBpart2
    i32 -978802418, label %lor.lhs.false
    i32 -876412600, label %originalBB25
    i32 2017959164, label %originalBBpart227
    i32 1213811320, label %lor.lhs.false3
    i32 -1328308537, label %if.then
    i32 1635281808, label %if.else
    i32 760315600, label %if.end
    i32 1763699253, label %for.inc
    i32 -27097610, label %originalBB29
    i32 -1771531535, label %originalBBpart240
    i32 -1883219375, label %for.end
    i32 -138176131, label %originalBBalteredBB
    i32 -1773626425, label %originalBB25alteredBB
    i32 -1684683804, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1200647392, i32 -1883219375
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -619979908
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -619979908
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1381686636, i32 -138176131
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %rem = srem i32 %30, 10
  store i32 %rem, i32* %g, align 4
  %31 = load i32, i32* %m, align 4
  %32 = load i32, i32* %g, align 4
  %33 = sub i32 %31, 656180638
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 656180638
  %sub = sub nsw i32 %31, %32
  %div = sdiv i32 %35, 10
  store i32 %div, i32* %s, align 4
  %36 = load i32, i32* %s, align 4
  %cmp1 = icmp eq i32 %36, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1531183980
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1531183980
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1427629621, i32 -138176131
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %52 = select i1 %cmp1.reload, i32 -1328308537, i32 -978802418
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1171937643
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1171937643
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -876412600, i32 -1773626425
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %68 = load i32, i32* %g, align 4
  %cmp2 = icmp eq i32 %68, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1913386844
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1913386844
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2017959164, i32 -1773626425
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 -1328308537, i32 1213811320
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %rem4 = srem i32 %85, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %86 = select i1 %cmp5, i32 -1328308537, i32 1635281808
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %87, 0
  store i32 %mul, i32* %k, align 4
  store i32 760315600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %89 = load i32, i32* %m, align 4
  %mul6 = mul nsw i32 %88, %89
  store i32 %mul6, i32* %k, align 4
  store i32 760315600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %u, align 4
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %add = add nsw i32 %90, %91
  store i32 %93, i32* %u, align 4
  store i32 1763699253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1548814897
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1548814897
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -27097610, i32 -1684683804
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 %121, 458688202
  %123 = add i32 %122, 1
  %124 = add i32 %123, 458688202
  %add7 = add nsw i32 %121, 1
  store i32 %124, i32* %m, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1771531535, i32 -1684683804
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 783571086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* %u, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 0, 1197682373
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1197682373
  %_ = sub i32 0, %152
  %156 = sub i32 0, 10
  %157 = sub i32 %155, %156
  %gen = add i32 %155, 10
  %158 = sub i32 0, 10
  %159 = add i32 %152, %158
  %_9 = sub i32 %152, 10
  %gen10 = mul i32 %159, 10
  %_11 = shl i32 %152, 10
  %_12 = shl i32 %152, 10
  %160 = sub i32 %152, 1512126857
  %161 = sub i32 %160, 10
  %162 = add i32 %161, 1512126857
  %_13 = sub i32 %152, 10
  %gen14 = mul i32 %162, 10
  %163 = add i32 0, 2023260482
  %164 = sub i32 %163, %152
  %165 = sub i32 %164, 2023260482
  %_15 = sub i32 0, %152
  %166 = sub i32 0, %165
  %167 = sub i32 0, 10
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen16 = add i32 %165, 10
  %remalteredBB = srem i32 %152, 10
  store i32 %remalteredBB, i32* %g, align 4
  %170 = load i32, i32* %m, align 4
  %171 = load i32, i32* %g, align 4
  %172 = sub i32 %170, -1418113172
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1418113172
  %_17 = sub i32 %170, %171
  %gen18 = mul i32 %174, %171
  %175 = add i32 %170, -103085461
  %176 = sub i32 %175, %171
  %177 = sub i32 %176, -103085461
  %_19 = sub i32 %170, %171
  %gen20 = mul i32 %177, %171
  %178 = add i32 %170, 1816434553
  %179 = sub i32 %178, %171
  %180 = sub i32 %179, 1816434553
  %_21 = sub i32 %170, %171
  %gen22 = mul i32 %180, %171
  %181 = sub i32 0, %171
  %182 = add i32 %170, %181
  %subalteredBB = sub nsw i32 %170, %171
  %183 = sub i32 %182, 1514119829
  %184 = sub i32 %183, 10
  %185 = add i32 %184, 1514119829
  %_23 = sub i32 %182, 10
  %gen24 = mul i32 %185, 10
  %divalteredBB = sdiv i32 %182, 10
  store i32 %divalteredBB, i32* %s, align 4
  %186 = load i32, i32* %s, align 4
  %cmp1alteredBB = icmp eq i32 %186, 7
  store i32 1381686636, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %g, align 4
  %cmp2alteredBB = icmp eq i32 %187, 7
  store i32 -876412600, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = sub i32 0, 1976621836
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1976621836
  %_30 = sub i32 0, %188
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen31 = add i32 %191, 1
  %_32 = shl i32 %188, 1
  %196 = sub i32 0, 1
  %197 = add i32 %188, %196
  %_33 = sub i32 %188, 1
  %gen34 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %188, %198
  %_35 = sub i32 %188, 1
  %gen36 = mul i32 %199, 1
  %200 = sub i32 0, 1
  %201 = add i32 %188, %200
  %_37 = sub i32 %188, 1
  %gen38 = mul i32 %201, 1
  %202 = sub i32 0, 1
  %203 = sub i32 %188, %202
  %add7alteredBB = add nsw i32 %188, 1
  store i32 %203, i32* %m, align 4
  store i32 -27097610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB29, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false3, %originalBBpart227, %originalBB25, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1494.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
