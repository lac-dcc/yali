; ModuleID = 'source-C-CXX/89/434.cpp'
source_filename = "source-C-CXX/89/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z7combineii(i32 %m1_apple, i32 %n1_plate) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m1_apple.addr = alloca i32, align 4
  %n1_plate.addr = alloca i32, align 4
  %total1 = alloca i32, align 4
  %total2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %m1_apple, i32* %m1_apple.addr, align 4
  store i32 %n1_plate, i32* %n1_plate.addr, align 4
  %0 = load i32, i32* %n1_plate.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 22195460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 22195460, label %first
    i32 -1064956927, label %lor.lhs.false
    i32 427973557, label %if.then
    i32 -344409642, label %if.else
    i32 1378705690, label %if.then3
    i32 -1352102291, label %if.else4
    i32 -1445928116, label %originalBB
    i32 547735618, label %originalBBpart2
    i32 -1992184546, label %return
    i32 -1334431382, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 427973557, i32 -1064956927
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m1_apple.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 427973557, i32 -344409642
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1992184546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m1_apple.addr, align 4
  %5 = load i32, i32* %n1_plate.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 1378705690, i32 -1352102291
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m1_apple.addr, align 4
  %8 = load i32, i32* %m1_apple.addr, align 4
  %call = call i32 @_Z7combineii(i32 %7, i32 %8)
  store i32 %call, i32* %retval, align 4
  store i32 -1992184546, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -47315219
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -47315219
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1445928116, i32 -1334431382
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m1_apple.addr, align 4
  %25 = load i32, i32* %n1_plate.addr, align 4
  %26 = add i32 %25, 1334597228
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1334597228
  %sub = sub nsw i32 %25, 1
  %call5 = call i32 @_Z7combineii(i32 %24, i32 %28)
  store i32 %call5, i32* %total1, align 4
  %29 = load i32, i32* %m1_apple.addr, align 4
  %30 = load i32, i32* %n1_plate.addr, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub6 = sub nsw i32 %29, %30
  %33 = load i32, i32* %n1_plate.addr, align 4
  %call7 = call i32 @_Z7combineii(i32 %32, i32 %33)
  store i32 %call7, i32* %total2, align 4
  %34 = load i32, i32* %total1, align 4
  %35 = load i32, i32* %total2, align 4
  %36 = sub i32 %34, 1752499297
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1752499297
  %add = add nsw i32 %34, %35
  store i32 %38, i32* %t, align 4
  %39 = load i32, i32* %t, align 4
  store i32 %39, i32* %retval, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 547735618, i32 -1334431382
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1992184546, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %54 = load i32, i32* %retval, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %m1_apple.addr, align 4
  %56 = load i32, i32* %n1_plate.addr, align 4
  %57 = sub i32 %56, 309037617
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 309037617
  %_ = sub i32 %56, 1
  %gen = mul i32 %59, 1
  %60 = add i32 0, -1250131021
  %61 = sub i32 %60, %56
  %62 = sub i32 %61, -1250131021
  %_8 = sub i32 0, %56
  %63 = add i32 %62, 249599653
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 249599653
  %gen9 = add i32 %62, 1
  %66 = sub i32 0, 1
  %67 = add i32 %56, %66
  %_10 = sub i32 %56, 1
  %gen11 = mul i32 %67, 1
  %68 = sub i32 0, %56
  %69 = add i32 0, %68
  %_12 = sub i32 0, %56
  %70 = add i32 %69, -114439531
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -114439531
  %gen13 = add i32 %69, 1
  %73 = sub i32 %56, 1883937512
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1883937512
  %subalteredBB = sub nsw i32 %56, 1
  %call5alteredBB = call i32 @_Z7combineii(i32 %55, i32 %75)
  store i32 %call5alteredBB, i32* %total1, align 4
  %76 = load i32, i32* %m1_apple.addr, align 4
  %77 = load i32, i32* %n1_plate.addr, align 4
  %78 = add i32 %76, -1487106260
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1487106260
  %_14 = sub i32 %76, %77
  %gen15 = mul i32 %80, %77
  %81 = sub i32 0, %77
  %82 = add i32 %76, %81
  %_16 = sub i32 %76, %77
  %gen17 = mul i32 %82, %77
  %83 = sub i32 0, %77
  %84 = add i32 %76, %83
  %_18 = sub i32 %76, %77
  %gen19 = mul i32 %84, %77
  %85 = sub i32 %76, 581103939
  %86 = sub i32 %85, %77
  %87 = add i32 %86, 581103939
  %_20 = sub i32 %76, %77
  %gen21 = mul i32 %87, %77
  %88 = sub i32 %76, -1420648638
  %89 = sub i32 %88, %77
  %90 = add i32 %89, -1420648638
  %_22 = sub i32 %76, %77
  %gen23 = mul i32 %90, %77
  %91 = sub i32 0, %77
  %92 = add i32 %76, %91
  %sub6alteredBB = sub nsw i32 %76, %77
  %93 = load i32, i32* %n1_plate.addr, align 4
  %call7alteredBB = call i32 @_Z7combineii(i32 %92, i32 %93)
  store i32 %call7alteredBB, i32* %total2, align 4
  %94 = load i32, i32* %total1, align 4
  %95 = load i32, i32* %total2, align 4
  %_24 = shl i32 %94, %95
  %96 = sub i32 0, %95
  %97 = sub i32 %94, %96
  %addalteredBB = add nsw i32 %94, %95
  store i32 %97, i32* %t, align 4
  %98 = load i32, i32* %t, align 4
  store i32 %98, i32* %retval, align 4
  store i32 -1445928116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else4, %if.then3, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m_apple = alloca i32, align 4
  %n_plate = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 670987737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 670987737, label %for.cond
    i32 1497030946, label %originalBB
    i32 -1997346146, label %originalBBpart2
    i32 -1349242606, label %for.body
    i32 1487927623, label %for.inc
    i32 1658958014, label %for.end
    i32 221087060, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -208411125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -208411125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1497030946, i32 221087060
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1925618083
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1925618083
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1997346146, i32 221087060
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1349242606, i32 1658958014
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m_apple)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n_plate)
  %45 = load i32, i32* %m_apple, align 4
  %46 = load i32, i32* %n_plate, align 4
  %call3 = call i32 @_Z7combineii(i32 %45, i32 %46)
  store i32 %call3, i32* %total, align 4
  %47 = load i32, i32* %total, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1487927623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 284361892
  %50 = add i32 %49, 1
  %51 = add i32 %50, 284361892
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 670987737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %52, %53
  store i32 1497030946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
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
