; ModuleID = 'source-C-CXX/0/1491.cpp'
source_filename = "source-C-CXX/0/1491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1491.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1917492478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1917492478, label %for.cond
    i32 -1800859939, label %originalBB
    i32 171776089, label %originalBBpart2
    i32 -230218987, label %for.body
    i32 410818921, label %for.inc
    i32 1211853132, label %originalBB5
    i32 1268031958, label %originalBBpart216
    i32 536220517, label %for.end
    i32 929735079, label %originalBBalteredBB
    i32 1220753662, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1800859939, i32 929735079
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %t, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 171776089, i32 929735079
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -230218987, i32 536220517
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %43 = load i32, i32* %m, align 4
  %call2 = call i32 @_Z1fii(i32 %43, i32 2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 410818921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 2146031722
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2146031722
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1211853132, i32 1220753662
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %60 = add i32 %59, -1251257914
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1251257914
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %t, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 138211242
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 138211242
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1268031958, i32 1220753662
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1917492478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %t, align 4
  %79 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %78, %79
  store i32 -1800859939, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %80 = load i32, i32* %t, align 4
  %81 = add i32 0, 1522758153
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1522758153
  %_ = sub i32 0, %80
  %84 = add i32 %83, -127924157
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -127924157
  %gen = add i32 %83, 1
  %87 = add i32 %80, 241874249
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 241874249
  %_6 = sub i32 %80, 1
  %gen7 = mul i32 %89, 1
  %90 = sub i32 0, 1
  %91 = add i32 %80, %90
  %_8 = sub i32 %80, 1
  %gen9 = mul i32 %91, 1
  %92 = sub i32 %80, -1214300053
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1214300053
  %_10 = sub i32 %80, 1
  %gen11 = mul i32 %94, 1
  %_12 = shl i32 %80, 1
  %_13 = shl i32 %80, 1
  %_14 = shl i32 %80, 1
  %95 = sub i32 0, 1
  %96 = sub i32 %80, %95
  %incalteredBB = add nsw i32 %80, 1
  store i32 %96, i32* %t, align 4
  store i32 1211853132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB5, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32 %a, i32 %min) #0 {
entry:
  %.reg2mem15 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  %0 = load i32, i32* %min.addr, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %min.addr, align 4
  store i32 %2, i32* %.reg2mem15
  %switchVar = alloca i32
  store i32 1628156485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1628156485, label %first
    i32 303926330, label %if.then
    i32 -2038301147, label %if.end
    i32 -1950389953, label %while.cond
    i32 1620344122, label %while.body
    i32 388860994, label %if.then3
    i32 -1024447742, label %originalBB
    i32 -921431000, label %originalBBpart2
    i32 1533974754, label %if.end4
    i32 148259635, label %while.end
    i32 -281980998, label %return
    i32 -667553379, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %cmp = icmp slt i32 %.reload, %.reload16
  %3 = select i1 %cmp, i32 303926330, i32 -2038301147
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -281980998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -1950389953, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i32 1620344122, i32 148259635
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %a.addr, align 4
  %8 = load i32, i32* %i, align 4
  %rem = srem i32 %7, %8
  %cmp2 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp2, i32 388860994, i32 1533974754
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1090118032
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1090118032
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1024447742, i32 -667553379
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a.addr, align 4
  %26 = load i32, i32* %i, align 4
  %div = sdiv i32 %25, %26
  %27 = load i32, i32* %i, align 4
  %call = call i32 @_Z1fii(i32 %div, i32 %27)
  %28 = load i32, i32* %result, align 4
  %29 = sub i32 0, %call
  %30 = sub i32 %28, %29
  %add = add nsw i32 %28, %call
  store i32 %30, i32* %result, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -921431000, i32 -667553379
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1533974754, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1950389953, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* %result, align 4
  store i32 %48, i32* %retval, align 4
  store i32 -281980998, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %a.addr, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %50, 351666184
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 351666184
  %_ = sub i32 %50, %51
  %gen = mul i32 %54, %51
  %_5 = shl i32 %50, %51
  %55 = sub i32 0, -257513449
  %56 = sub i32 %55, %50
  %57 = add i32 %56, -257513449
  %_6 = sub i32 0, %50
  %58 = add i32 %57, -1526279442
  %59 = add i32 %58, %51
  %60 = sub i32 %59, -1526279442
  %gen7 = add i32 %57, %51
  %61 = sub i32 0, 2121871702
  %62 = sub i32 %61, %50
  %63 = add i32 %62, 2121871702
  %_8 = sub i32 0, %50
  %64 = add i32 %63, -1450915920
  %65 = add i32 %64, %51
  %66 = sub i32 %65, -1450915920
  %gen9 = add i32 %63, %51
  %divalteredBB = sdiv i32 %50, %51
  %67 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @_Z1fii(i32 %divalteredBB, i32 %67)
  %68 = load i32, i32* %result, align 4
  %69 = add i32 0, -401033177
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -401033177
  %_10 = sub i32 0, %68
  %72 = add i32 %71, 1398344668
  %73 = add i32 %72, %callalteredBB
  %74 = sub i32 %73, 1398344668
  %gen11 = add i32 %71, %callalteredBB
  %75 = sub i32 %68, -1044915469
  %76 = sub i32 %75, %callalteredBB
  %77 = add i32 %76, -1044915469
  %_12 = sub i32 %68, %callalteredBB
  %gen13 = mul i32 %77, %callalteredBB
  %78 = sub i32 0, %callalteredBB
  %79 = sub i32 %68, %78
  %addalteredBB = add nsw i32 %68, %callalteredBB
  store i32 %79, i32* %result, align 4
  store i32 -1024447742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end, %if.end4, %originalBBpart2, %originalBB, %if.then3, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1491.cpp() #0 section ".text.startup" {
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
