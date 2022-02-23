; ModuleID = 'source-C-CXX/0/250.cpp'
source_filename = "source-C-CXX/0/250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 939971079
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 939971079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1990661974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1990661974, label %first
    i32 1842114429, label %originalBB
    i32 849039451, label %originalBBpart2
    i32 -1953445436, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1842114429, i32 -1953445436
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -770800703
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -770800703
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 849039451, i32 -1953445436
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1842114429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1868525980
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1868525980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -2047093023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -2047093023, label %first
    i32 -1251529126, label %originalBB
    i32 1101275204, label %originalBBpart2
    i32 -101243257, label %for.cond
    i32 1317476041, label %for.body
    i32 1402630740, label %for.inc
    i32 -718807, label %originalBB5
    i32 1968635770, label %originalBBpart28
    i32 -1141116925, label %for.end
    i32 -924998186, label %originalBBalteredBB
    i32 -388857869, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -1251529126, i32 -924998186
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload13)
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1012758735
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1012758735
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1101275204, i32 -924998186
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -101243257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload18, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1317476041, i32 -1141116925
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload14 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload14)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload, align 4
  %call2 = call i32 @_Z1fii(i32 %33, i32 2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1402630740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -718807, i32 -388857869
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload17, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload16, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1913681491
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1913681491
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1968635770, i32 -388857869
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -101243257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1251529126, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload15, align 4
  %81 = add i32 0, -1225430668
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1225430668
  %_ = sub i32 0, %80
  %84 = sub i32 %83, -305317643
  %85 = add i32 %84, 1
  %86 = add i32 %85, -305317643
  %gen = add i32 %83, 1
  %_6 = shl i32 %80, 1
  %87 = sub i32 0, %80
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %incalteredBB = add nsw i32 %80, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload, align 4
  store i32 -718807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB5, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32 %x, i32 %y) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1804339382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1804339382, label %for.cond
    i32 867366317, label %for.body
    i32 -1198469005, label %if.then
    i32 -1082584623, label %if.end
    i32 -1457175763, label %for.inc
    i32 -682023475, label %originalBB
    i32 452540932, label %originalBBpart2
    i32 -179370293, label %for.end
    i32 2013406110, label %originalBB22
    i32 1425372991, label %originalBBpart224
    i32 -11381805, label %if.then4
    i32 1608294304, label %if.else
    i32 921458597, label %for.cond5
    i32 -1976433917, label %for.body8
    i32 -1066244230, label %if.then11
    i32 -251924188, label %if.end13
    i32 -202201657, label %originalBB26
    i32 517393301, label %originalBBpart228
    i32 1536458863, label %for.inc14
    i32 -700425832, label %for.end16
    i32 -18612397, label %return
    i32 -4177815, label %originalBBalteredBB
    i32 1759959569, label %originalBB22alteredBB
    i32 -249237307, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 867366317, i32 -179370293
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %j, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 -1198469005, i32 -1082584623
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  %7 = sub i32 %6, 2012198175
  %8 = add i32 %7, 1
  %9 = add i32 %8, 2012198175
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %t, align 4
  store i32 -1082584623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1457175763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -1277326221
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1277326221
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -682023475, i32 -4177815
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, 1945411196
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1945411196
  %inc2 = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 265091826
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 265091826
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 452540932, i32 -4177815
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1804339382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -718879831
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -718879831
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2013406110, i32 1759959569
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %cmp3 = icmp eq i32 %83, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -855335141
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -855335141
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1425372991, i32 1759959569
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 -11381805, i32 1608294304
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -18612397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %y.addr, align 4
  store i32 %100, i32* %k, align 4
  store i32 921458597, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %102 to double
  %call = call double @sqrt(double %conv) #2
  %conv6 = fptosi double %call to i32
  %cmp7 = icmp sle i32 %101, %conv6
  %103 = select i1 %cmp7, i32 -1976433917, i32 -700425832
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %104 = load i32, i32* %x.addr, align 4
  %105 = load i32, i32* %k, align 4
  %rem9 = srem i32 %104, %105
  %cmp10 = icmp eq i32 %rem9, 0
  %106 = select i1 %cmp10, i32 -1066244230, i32 -251924188
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = load i32, i32* %x.addr, align 4
  %109 = load i32, i32* %k, align 4
  %div = sdiv i32 %108, %109
  %110 = load i32, i32* %k, align 4
  %call12 = call i32 @_Z1fii(i32 %div, i32 %110)
  %111 = add i32 %107, 749574986
  %112 = add i32 %111, %call12
  %113 = sub i32 %112, 749574986
  %add = add nsw i32 %107, %call12
  store i32 %113, i32* %m, align 4
  store i32 -251924188, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1157077279
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1157077279
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -202201657, i32 -249237307
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -1853858123
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1853858123
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 517393301, i32 -249237307
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1536458863, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = add i32 %168, -336491205
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -336491205
  %inc15 = add nsw i32 %168, 1
  store i32 %171, i32* %k, align 4
  store i32 921458597, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %173 = add i32 %172, -1185109955
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1185109955
  %add17 = add nsw i32 %172, 1
  store i32 %175, i32* %retval, align 4
  store i32 -18612397, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %176 = load i32, i32* %retval, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = add i32 0, -517643891
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -517643891
  %_ = sub i32 0, %177
  %181 = add i32 %180, 976105789
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 976105789
  %gen = add i32 %180, 1
  %184 = sub i32 0, 1
  %185 = add i32 %177, %184
  %_18 = sub i32 %177, 1
  %gen19 = mul i32 %185, 1
  %186 = add i32 %177, -1211640324
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1211640324
  %_20 = sub i32 %177, 1
  %gen21 = mul i32 %188, 1
  %189 = add i32 %177, -1638362625
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1638362625
  %inc2alteredBB = add nsw i32 %177, 1
  store i32 %191, i32* %j, align 4
  store i32 -682023475, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %t, align 4
  %cmp3alteredBB = icmp eq i32 %192, 0
  store i32 2013406110, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -202201657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end16, %for.inc14, %originalBBpart228, %originalBB26, %if.end13, %if.then11, %for.body8, %for.cond5, %if.else, %if.then4, %originalBBpart224, %originalBB22, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
