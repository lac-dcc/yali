; ModuleID = 'source-C-CXX/53/495.cpp'
source_filename = "source-C-CXX/53/495.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
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
define i32 @_Z1fiiii(i32 %x, i32 %a, i32 %k, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 725353258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 725353258, label %first
    i32 -879197365, label %if.then
    i32 1781202440, label %originalBB
    i32 -793420954, label %originalBBpart2
    i32 2053559519, label %if.else
    i32 485153973, label %return
    i32 -884293338, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -879197365, i32 2053559519
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1781202440, i32 -884293338
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %17 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %16, %17
  %18 = load i32, i32* %k.addr, align 4
  %19 = sub i32 %mul, -837761000
  %20 = add i32 %19, %18
  %21 = add i32 %20, -837761000
  %add = add nsw i32 %mul, %18
  store i32 %21, i32* %retval, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -793420954, i32 -884293338
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 485153973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %x.addr, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %51 = load i32, i32* %a.addr, align 4
  %52 = load i32, i32* %k.addr, align 4
  %53 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z1fiiii(i32 %50, i32 %51, i32 %52, i32 %53)
  %54 = load i32, i32* %n.addr, align 4
  %mul1 = mul nsw i32 %call, %54
  %55 = load i32, i32* %n.addr, align 4
  %56 = sub i32 %55, -44063034
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -44063034
  %sub2 = sub nsw i32 %55, 1
  %div = sdiv i32 %mul1, %58
  %59 = load i32, i32* %k.addr, align 4
  %60 = sub i32 %div, 81245511
  %61 = add i32 %60, %59
  %62 = add i32 %61, 81245511
  %add3 = add nsw i32 %div, %59
  store i32 %62, i32* %retval, align 4
  store i32 485153973, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %63 = load i32, i32* %retval, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %n.addr, align 4
  %65 = load i32, i32* %a.addr, align 4
  %66 = add i32 %64, 922903395
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 922903395
  %_ = sub i32 %64, %65
  %gen = mul i32 %68, %65
  %69 = sub i32 %64, 1455306353
  %70 = sub i32 %69, %65
  %71 = add i32 %70, 1455306353
  %_4 = sub i32 %64, %65
  %gen5 = mul i32 %71, %65
  %72 = sub i32 0, 1760815053
  %73 = sub i32 %72, %64
  %74 = add i32 %73, 1760815053
  %_6 = sub i32 0, %64
  %75 = sub i32 0, %74
  %76 = sub i32 0, %65
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen7 = add i32 %74, %65
  %mulalteredBB = mul nsw i32 %64, %65
  %79 = load i32, i32* %k.addr, align 4
  %80 = add i32 %mulalteredBB, 1896733932
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1896733932
  %_8 = sub i32 %mulalteredBB, %79
  %gen9 = mul i32 %82, %79
  %83 = add i32 %mulalteredBB, -1958286341
  %84 = sub i32 %83, %79
  %85 = sub i32 %84, -1958286341
  %_10 = sub i32 %mulalteredBB, %79
  %gen11 = mul i32 %85, %79
  %86 = sub i32 0, 959511463
  %87 = sub i32 %86, %mulalteredBB
  %88 = add i32 %87, 959511463
  %_12 = sub i32 0, %mulalteredBB
  %89 = sub i32 0, %88
  %90 = sub i32 0, %79
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %gen13 = add i32 %88, %79
  %93 = add i32 0, -1880560385
  %94 = sub i32 %93, %mulalteredBB
  %95 = sub i32 %94, -1880560385
  %_14 = sub i32 0, %mulalteredBB
  %96 = sub i32 0, %79
  %97 = sub i32 %95, %96
  %gen15 = add i32 %95, %79
  %_16 = shl i32 %mulalteredBB, %79
  %_17 = shl i32 %mulalteredBB, %79
  %_18 = shl i32 %mulalteredBB, %79
  %98 = add i32 %mulalteredBB, 531442749
  %99 = add i32 %98, %79
  %100 = sub i32 %99, 531442749
  %addalteredBB = add nsw i32 %mulalteredBB, %79
  store i32 %100, i32* %retval, align 4
  store i32 1781202440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  store i32 1, i32* @a, align 4
  %switchVar = alloca i32
  store i32 -1147977833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1147977833, label %for.cond
    i32 -1814615879, label %for.cond2
    i32 304441606, label %for.body
    i32 1608525750, label %if.then
    i32 -1339234562, label %if.end
    i32 243396126, label %for.inc
    i32 -1973581577, label %for.end
    i32 -1594000760, label %if.then6
    i32 238912419, label %if.end9
    i32 2035681440, label %for.inc10
    i32 1368061946, label %for.end12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1814615879, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 304441606, i32 -1973581577
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* @k, align 4
  %6 = load i32, i32* @n, align 4
  %call3 = call i32 @_Z1fiiii(i32 %3, i32 %4, i32 %5, i32 %6)
  %7 = load i32, i32* @n, align 4
  %8 = add i32 %7, -1562993518
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1562993518
  %sub = sub nsw i32 %7, 1
  %rem = srem i32 %call3, %10
  %cmp4 = icmp ne i32 %rem, 0
  %11 = select i1 %cmp4, i32 1608525750, i32 -1339234562
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1973581577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 243396126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 %12, 993963414
  %14 = add i32 %13, 1
  %15 = add i32 %14, 993963414
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* @i, align 4
  store i32 -1814615879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %16, %17
  %18 = select i1 %cmp5, i32 -1594000760, i32 238912419
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %19 = load i32, i32* @n, align 4
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @k, align 4
  %22 = load i32, i32* @n, align 4
  %call7 = call i32 @_Z1fiiii(i32 %19, i32 %20, i32 %21, i32 %22)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call7)
  store i32 1368061946, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 2035681440, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @a, align 4
  %24 = add i32 %23, 1708369340
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1708369340
  %inc11 = add nsw i32 %23, 1
  store i32 %26, i32* @a, align 4
  store i32 -1147977833, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc10, %if.end9, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond2, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 870640743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 870640743, label %first
    i32 -533522313, label %originalBB
    i32 -1689510630, label %originalBBpart2
    i32 1508943620, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -533522313, i32 1508943620
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1689510630, i32 1508943620
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -533522313, i32* %switchVar
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
