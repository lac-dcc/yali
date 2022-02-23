; ModuleID = 'source-C-CXX/89/2520.cpp'
source_filename = "source-C-CXX/89/2520.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2520.cpp, i8* null }]
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1588604248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1588604248, label %for.cond
    i32 -1741547532, label %originalBB
    i32 -779035805, label %originalBBpart2
    i32 -1732386638, label %for.body
    i32 -480964220, label %originalBB6
    i32 -1586445756, label %originalBBpart28
    i32 1022256669, label %for.inc
    i32 1803329356, label %for.end
    i32 1596868624, label %originalBBalteredBB
    i32 1515782074, label %originalBB6alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1741547532, i32 1596868624
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -779035805, i32 1596868624
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1732386638, i32 1803329356
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -298411613
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -298411613
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -480964220, i32 1515782074
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @n)
  %46 = load i32, i32* @m, align 4
  %47 = load i32, i32* @n, align 4
  %call3 = call i32 @_Z5fenfaii(i32 %46, i32 %47)
  store i32 %call3, i32* @k, align 4
  %48 = load i32, i32* @k, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 921904660
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 921904660
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1586445756, i32 1515782074
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1022256669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 1588604248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %81, %82
  store i32 -1741547532, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) @n)
  %83 = load i32, i32* @m, align 4
  %84 = load i32, i32* @n, align 4
  %call3alteredBB = call i32 @_Z5fenfaii(i32 %83, i32 %84)
  store i32 %call3alteredBB, i32* @k, align 4
  %85 = load i32, i32* @k, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -480964220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z5fenfaii(i32 %x, i32 %y) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1888096458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1888096458, label %first
    i32 -1458729508, label %originalBB
    i32 -1405754810, label %originalBBpart2
    i32 1358749961, label %if.then
    i32 -212869612, label %originalBB23
    i32 -191007699, label %originalBBpart225
    i32 -244914767, label %if.end
    i32 260285860, label %originalBB27
    i32 -1561739062, label %originalBBpart229
    i32 592368781, label %if.then2
    i32 -1037977303, label %if.end3
    i32 1441084206, label %originalBB31
    i32 -1019645357, label %originalBBpart233
    i32 1467603036, label %lor.lhs.false
    i32 1732154467, label %if.then6
    i32 1098950575, label %if.end7
    i32 -1847274887, label %lor.lhs.false9
    i32 -623043769, label %originalBB35
    i32 1270563297, label %originalBBpart237
    i32 -257631065, label %if.then11
    i32 1629618503, label %if.end12
    i32 -1487380881, label %land.lhs.true
    i32 1061372959, label %originalBB39
    i32 456089548, label %originalBBpart241
    i32 -706462045, label %land.lhs.true15
    i32 1750689071, label %land.lhs.true17
    i32 1687498889, label %originalBB43
    i32 1106365349, label %originalBBpart245
    i32 -1851793980, label %if.then19
    i32 -1785454786, label %originalBB47
    i32 -23270519, label %originalBBpart261
    i32 -575422481, label %if.end22
    i32 -1759855006, label %return
    i32 394781974, label %originalBBalteredBB
    i32 -254094163, label %originalBB23alteredBB
    i32 -1536021016, label %originalBB27alteredBB
    i32 -981186680, label %originalBB31alteredBB
    i32 625928771, label %originalBB35alteredBB
    i32 -1476709254, label %originalBB39alteredBB
    i32 -1143073099, label %originalBB43alteredBB
    i32 959742584, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 -1458729508, i32 394781974
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload82 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload82, align 4
  %y.addr.reload97 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload97, align 4
  %x.addr.reload81 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload81, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 725674037
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 725674037
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1405754810, i32 394781974
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1358749961, i32 -244914767
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 972870687
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 972870687
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -212869612, i32 -254094163
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload72, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 741951438
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 741951438
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -191007699, i32 -254094163
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1759855006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 1009277480
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1009277480
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 260285860, i32 -1536021016
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %y.addr.reload96 = load volatile i32*, i32** %y.addr.reg2mem
  %124 = load i32, i32* %y.addr.reload96, align 4
  %cmp1 = icmp eq i32 %124, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1561739062, i32 -1536021016
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %139 = select i1 %cmp1.reload, i32 592368781, i32 -1037977303
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload71, align 4
  store i32 -1759855006, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 859597869
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 859597869
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1441084206, i32 -981186680
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %x.addr.reload80 = load volatile i32*, i32** %x.addr.reg2mem
  %155 = load i32, i32* %x.addr.reload80, align 4
  %cmp4 = icmp eq i32 %155, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 296473655
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 296473655
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1019645357, i32 -981186680
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %183 = select i1 %cmp4.reload, i32 1732154467, i32 1467603036
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload95 = load volatile i32*, i32** %y.addr.reg2mem
  %184 = load i32, i32* %y.addr.reload95, align 4
  %cmp5 = icmp eq i32 %184, 0
  %185 = select i1 %cmp5, i32 1732154467, i32 1098950575
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload70, align 4
  store i32 -1759855006, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %x.addr.reload79 = load volatile i32*, i32** %x.addr.reg2mem
  %186 = load i32, i32* %x.addr.reload79, align 4
  %cmp8 = icmp slt i32 %186, 0
  %187 = select i1 %cmp8, i32 -257631065, i32 -1847274887
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 31550884
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 31550884
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -623043769, i32 625928771
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %y.addr.reload94 = load volatile i32*, i32** %y.addr.reg2mem
  %203 = load i32, i32* %y.addr.reload94, align 4
  %cmp10 = icmp slt i32 %203, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1270563297, i32 625928771
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %230 = select i1 %cmp10.reload, i32 -257631065, i32 1629618503
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  store i32 -1759855006, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %x.addr.reload78 = load volatile i32*, i32** %x.addr.reg2mem
  %231 = load i32, i32* %x.addr.reload78, align 4
  %cmp13 = icmp ne i32 %231, 1
  %232 = select i1 %cmp13, i32 -1487380881, i32 -575422481
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1061372959, i32 -1476709254
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %y.addr.reload93 = load volatile i32*, i32** %y.addr.reg2mem
  %247 = load i32, i32* %y.addr.reload93, align 4
  %cmp14 = icmp ne i32 %247, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 135160539
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 135160539
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 456089548, i32 -1476709254
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %263 = select i1 %cmp14.reload, i32 -706462045, i32 -575422481
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %x.addr.reload77 = load volatile i32*, i32** %x.addr.reg2mem
  %264 = load i32, i32* %x.addr.reload77, align 4
  %cmp16 = icmp ne i32 %264, 0
  %265 = select i1 %cmp16, i32 1750689071, i32 -575422481
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, -163441096
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -163441096
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1687498889, i32 -1143073099
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %y.addr.reload92 = load volatile i32*, i32** %y.addr.reg2mem
  %293 = load i32, i32* %y.addr.reload92, align 4
  %cmp18 = icmp ne i32 %293, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1106365349, i32 -1143073099
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %320 = select i1 %cmp18.reload, i32 -1851793980, i32 -575422481
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, -1805126345
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1805126345
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1785454786, i32 959742584
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %x.addr.reload76 = load volatile i32*, i32** %x.addr.reg2mem
  %336 = load i32, i32* %x.addr.reload76, align 4
  %y.addr.reload91 = load volatile i32*, i32** %y.addr.reg2mem
  %337 = load i32, i32* %y.addr.reload91, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub = sub nsw i32 %337, 1
  %call = call i32 @_Z5fenfaii(i32 %336, i32 %339)
  %x.addr.reload75 = load volatile i32*, i32** %x.addr.reg2mem
  %340 = load i32, i32* %x.addr.reload75, align 4
  %y.addr.reload90 = load volatile i32*, i32** %y.addr.reg2mem
  %341 = load i32, i32* %y.addr.reload90, align 4
  %342 = sub i32 %340, -844773325
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -844773325
  %sub20 = sub nsw i32 %340, %341
  %y.addr.reload89 = load volatile i32*, i32** %y.addr.reg2mem
  %345 = load i32, i32* %y.addr.reload89, align 4
  %call21 = call i32 @_Z5fenfaii(i32 %344, i32 %345)
  %346 = add i32 %call, -1176736506
  %347 = add i32 %346, %call21
  %348 = sub i32 %347, -1176736506
  %add = add nsw i32 %call, %call21
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 %348, i32* %retval.reload68, align 4
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, -934784548
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -934784548
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -23270519, i32 959742584
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1759855006, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  %364 = load i32, i32* %retval.reload67, align 4
  ret i32 %364

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %365 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %365, 1
  store i32 -1458729508, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload66, align 4
  store i32 -212869612, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %y.addr.reload88 = load volatile i32*, i32** %y.addr.reg2mem
  %366 = load i32, i32* %y.addr.reload88, align 4
  %cmp1alteredBB = icmp eq i32 %366, 1
  store i32 260285860, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %x.addr.reload74 = load volatile i32*, i32** %x.addr.reg2mem
  %367 = load i32, i32* %x.addr.reload74, align 4
  %cmp4alteredBB = icmp eq i32 %367, 0
  store i32 1441084206, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %y.addr.reload87 = load volatile i32*, i32** %y.addr.reg2mem
  %368 = load i32, i32* %y.addr.reload87, align 4
  %cmp10alteredBB = icmp slt i32 %368, 0
  store i32 -623043769, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %y.addr.reload86 = load volatile i32*, i32** %y.addr.reg2mem
  %369 = load i32, i32* %y.addr.reload86, align 4
  %cmp14alteredBB = icmp ne i32 %369, 1
  store i32 1061372959, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %y.addr.reload85 = load volatile i32*, i32** %y.addr.reg2mem
  %370 = load i32, i32* %y.addr.reload85, align 4
  %cmp18alteredBB = icmp ne i32 %370, 0
  store i32 1687498889, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %x.addr.reload73 = load volatile i32*, i32** %x.addr.reg2mem
  %371 = load i32, i32* %x.addr.reload73, align 4
  %y.addr.reload84 = load volatile i32*, i32** %y.addr.reg2mem
  %372 = load i32, i32* %y.addr.reload84, align 4
  %373 = sub i32 %372, 496981936
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 496981936
  %_ = sub i32 %372, 1
  %gen = mul i32 %375, 1
  %376 = sub i32 0, %372
  %377 = add i32 0, %376
  %_48 = sub i32 0, %372
  %378 = sub i32 %377, 1804851781
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1804851781
  %gen49 = add i32 %377, 1
  %_50 = shl i32 %372, 1
  %_51 = shl i32 %372, 1
  %381 = add i32 %372, -541821729
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -541821729
  %_52 = sub i32 %372, 1
  %gen53 = mul i32 %383, 1
  %_54 = shl i32 %372, 1
  %_55 = shl i32 %372, 1
  %384 = sub i32 0, 1
  %385 = add i32 %372, %384
  %subalteredBB = sub nsw i32 %372, 1
  %callalteredBB = call i32 @_Z5fenfaii(i32 %371, i32 %385)
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %386 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload83 = load volatile i32*, i32** %y.addr.reg2mem
  %387 = load i32, i32* %y.addr.reload83, align 4
  %388 = add i32 0, -904661676
  %389 = sub i32 %388, %386
  %390 = sub i32 %389, -904661676
  %_56 = sub i32 0, %386
  %391 = add i32 %390, 2037316411
  %392 = add i32 %391, %387
  %393 = sub i32 %392, 2037316411
  %gen57 = add i32 %390, %387
  %394 = add i32 %386, -774508044
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, -774508044
  %sub20alteredBB = sub nsw i32 %386, %387
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %397 = load i32, i32* %y.addr.reload, align 4
  %call21alteredBB = call i32 @_Z5fenfaii(i32 %396, i32 %397)
  %398 = sub i32 %callalteredBB, -639212082
  %399 = sub i32 %398, %call21alteredBB
  %400 = add i32 %399, -639212082
  %_58 = sub i32 %callalteredBB, %call21alteredBB
  %gen59 = mul i32 %400, %call21alteredBB
  %401 = sub i32 %callalteredBB, -381642525
  %402 = add i32 %401, %call21alteredBB
  %403 = add i32 %402, -381642525
  %addalteredBB = add nsw i32 %callalteredBB, %call21alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %403, i32* %retval.reload, align 4
  store i32 -1785454786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB47, %if.then19, %originalBBpart245, %originalBB43, %land.lhs.true17, %land.lhs.true15, %originalBBpart241, %originalBB39, %land.lhs.true, %if.end12, %if.then11, %originalBBpart237, %originalBB35, %lor.lhs.false9, %if.end7, %if.then6, %lor.lhs.false, %originalBBpart233, %originalBB31, %if.end3, %if.then2, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB23, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2520.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
