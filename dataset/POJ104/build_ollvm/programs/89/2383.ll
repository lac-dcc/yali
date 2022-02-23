; ModuleID = 'source-C-CXX/89/2383.cpp'
source_filename = "source-C-CXX/89/2383.cpp"
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
@counter = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2383.cpp, i8* null }]
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
  store i32 -19428164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -19428164, label %first
    i32 -1192425991, label %originalBB
    i32 -2004432756, label %originalBBpart2
    i32 -80002200, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1192425991, i32 -80002200
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1321701649
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1321701649
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2004432756, i32 -80002200
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1192425991, i32* %switchVar
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
  %M.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1915595437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1915595437, label %first
    i32 -404220577, label %originalBB
    i32 -752210760, label %originalBBpart2
    i32 852356800, label %for.cond
    i32 -1402347488, label %for.body
    i32 1586477614, label %for.inc
    i32 1218686955, label %for.end
    i32 -480512510, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -404220577, i32 -480512510
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload9 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload9)
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload12, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 310866366
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 310866366
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -752210760, i32 -480512510
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 852356800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload11, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1402347488, i32 1218686955
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @counter, align 4
  %M.reload14 = load volatile i32*, i32** %M.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %M.reload14)
  %N.reload13 = load volatile i32*, i32** %N.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %N.reload13)
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %56 = load i32, i32* %M.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %57 = load i32, i32* %N.reload, align 4
  %call3 = call i32 @_Z7baifangii(i32 %56, i32 %57)
  store i32 %call3, i32* @counter, align 4
  %58 = load i32, i32* @counter, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1586477614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload10, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 852356800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -404220577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z7baifangii(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem95 = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %answer.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -419408937
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -419408937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1024661534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1024661534, label %first
    i32 -1998848140, label %originalBB
    i32 2136814771, label %originalBBpart2
    i32 -179176966, label %land.lhs.true
    i32 193644124, label %if.then
    i32 -2004497192, label %if.end
    i32 -1150482711, label %originalBB21
    i32 -1874228497, label %originalBBpart223
    i32 1807398757, label %land.lhs.true3
    i32 915882651, label %if.then5
    i32 1246648700, label %if.end6
    i32 1606100553, label %land.lhs.true8
    i32 747099472, label %originalBB25
    i32 -1009217831, label %originalBBpart227
    i32 -1028866243, label %if.then10
    i32 512574076, label %if.end11
    i32 -1274150049, label %if.then13
    i32 -1421745358, label %if.end14
    i32 -770812555, label %originalBB29
    i32 1980374285, label %originalBBpart231
    i32 -1039880940, label %if.then16
    i32 491390936, label %originalBB33
    i32 -2044871039, label %originalBBpart253
    i32 1473197026, label %if.end20
    i32 947757201, label %return
    i32 -1383557868, label %originalBB55
    i32 -1543745757, label %originalBBpart257
    i32 -1628950175, label %originalBBalteredBB
    i32 238210502, label %originalBB21alteredBB
    i32 2083109887, label %originalBB25alteredBB
    i32 1595591472, label %originalBB29alteredBB
    i32 1316478592, label %originalBB33alteredBB
    i32 -5490643, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1998848140, i32 -1628950175
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload75, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload87, align 4
  %answer.reload94 = load volatile i32*, i32** %answer.reg2mem
  store i32 0, i32* %answer.reload94, align 4
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload74, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 871939763
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 871939763
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2136814771, i32 -1628950175
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -179176966, i32 -2004497192
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload86, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 193644124, i32 -2004497192
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload66, align 4
  store i32 947757201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1150482711, i32 238210502
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  %60 = load i32, i32* %m.addr.reload73, align 4
  %cmp2 = icmp eq i32 %60, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -318584955
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -318584955
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1874228497, i32 238210502
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 1807398757, i32 1246648700
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload85, align 4
  %cmp4 = icmp ne i32 %77, 0
  %78 = select i1 %cmp4, i32 915882651, i32 1246648700
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload65, align 4
  store i32 947757201, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  %79 = load i32, i32* %m.addr.reload72, align 4
  %cmp7 = icmp ne i32 %79, 0
  %80 = select i1 %cmp7, i32 1606100553, i32 512574076
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 590761238
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 590761238
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 747099472, i32 2083109887
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %108 = load i32, i32* %n.addr.reload84, align 4
  %cmp9 = icmp eq i32 %108, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1009217831, i32 2083109887
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %123 = select i1 %cmp9.reload, i32 -1028866243, i32 512574076
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  store i32 947757201, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %124 = load i32, i32* %n.addr.reload83, align 4
  %cmp12 = icmp sgt i32 %124, 0
  %125 = select i1 %cmp12, i32 -1274150049, i32 -1421745358
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  %126 = load i32, i32* %m.addr.reload71, align 4
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %127 = load i32, i32* %n.addr.reload82, align 4
  %128 = add i32 %127, -607237621
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -607237621
  %sub = sub nsw i32 %127, 1
  %call = call i32 @_Z7baifangii(i32 %126, i32 %130)
  %answer.reload93 = load volatile i32*, i32** %answer.reg2mem
  %131 = load i32, i32* %answer.reload93, align 4
  %132 = add i32 %131, -222498459
  %133 = add i32 %132, %call
  %134 = sub i32 %133, -222498459
  %add = add nsw i32 %131, %call
  %answer.reload92 = load volatile i32*, i32** %answer.reg2mem
  store i32 %134, i32* %answer.reload92, align 4
  store i32 -1421745358, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -770812555, i32 1595591472
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  %149 = load i32, i32* %m.addr.reload70, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %150 = load i32, i32* %n.addr.reload81, align 4
  %cmp15 = icmp sge i32 %149, %150
  store i1 %cmp15, i1* %cmp15.reg2mem
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -41442052
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -41442052
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1980374285, i32 1595591472
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %178 = select i1 %cmp15.reload, i32 -1039880940, i32 1473197026
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1817432909
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1817432909
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 491390936, i32 1316478592
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  %194 = load i32, i32* %m.addr.reload69, align 4
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %195 = load i32, i32* %n.addr.reload80, align 4
  %196 = sub i32 %194, -776202015
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -776202015
  %sub17 = sub nsw i32 %194, %195
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %199 = load i32, i32* %n.addr.reload79, align 4
  %call18 = call i32 @_Z7baifangii(i32 %198, i32 %199)
  %answer.reload91 = load volatile i32*, i32** %answer.reg2mem
  %200 = load i32, i32* %answer.reload91, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, %call18
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add19 = add nsw i32 %200, %call18
  %answer.reload90 = load volatile i32*, i32** %answer.reg2mem
  store i32 %204, i32* %answer.reload90, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 1903026347
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1903026347
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2044871039, i32 1316478592
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1473197026, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %answer.reload89 = load volatile i32*, i32** %answer.reg2mem
  %232 = load i32, i32* %answer.reload89, align 4
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 %232, i32* %retval.reload63, align 4
  store i32 947757201, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
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
  %246 = select i1 %244, i32 -1383557868, i32 -5490643
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  %247 = load i32, i32* %retval.reload62, align 4
  store i32 %247, i32* %.reg2mem95
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1543745757, i32 -5490643
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem95
  ret i32 %.reload96

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %answeralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %answeralteredBB, align 4
  %262 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %262, 0
  store i32 -1998848140, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  %263 = load i32, i32* %m.addr.reload68, align 4
  %cmp2alteredBB = icmp eq i32 %263, 0
  store i32 -1150482711, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %264 = load i32, i32* %n.addr.reload78, align 4
  %cmp9alteredBB = icmp eq i32 %264, 0
  store i32 747099472, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %265 = load i32, i32* %m.addr.reload67, align 4
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %266 = load i32, i32* %n.addr.reload77, align 4
  %cmp15alteredBB = icmp sge i32 %265, %266
  store i32 -770812555, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %267 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %268 = load i32, i32* %n.addr.reload76, align 4
  %_ = shl i32 %267, %268
  %269 = sub i32 %267, -1919182127
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1919182127
  %_34 = sub i32 %267, %268
  %gen = mul i32 %271, %268
  %_35 = shl i32 %267, %268
  %272 = sub i32 %267, -706080994
  %273 = sub i32 %272, %268
  %274 = add i32 %273, -706080994
  %_36 = sub i32 %267, %268
  %gen37 = mul i32 %274, %268
  %275 = sub i32 %267, 1164785510
  %276 = sub i32 %275, %268
  %277 = add i32 %276, 1164785510
  %_38 = sub i32 %267, %268
  %gen39 = mul i32 %277, %268
  %_40 = shl i32 %267, %268
  %278 = add i32 %267, 625933582
  %279 = sub i32 %278, %268
  %280 = sub i32 %279, 625933582
  %_41 = sub i32 %267, %268
  %gen42 = mul i32 %280, %268
  %281 = sub i32 0, %268
  %282 = add i32 %267, %281
  %sub17alteredBB = sub nsw i32 %267, %268
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %283 = load i32, i32* %n.addr.reload, align 4
  %call18alteredBB = call i32 @_Z7baifangii(i32 %282, i32 %283)
  %answer.reload88 = load volatile i32*, i32** %answer.reg2mem
  %284 = load i32, i32* %answer.reload88, align 4
  %_43 = shl i32 %284, %call18alteredBB
  %_44 = shl i32 %284, %call18alteredBB
  %_45 = shl i32 %284, %call18alteredBB
  %_46 = shl i32 %284, %call18alteredBB
  %_47 = shl i32 %284, %call18alteredBB
  %_48 = shl i32 %284, %call18alteredBB
  %285 = add i32 %284, -568216657
  %286 = sub i32 %285, %call18alteredBB
  %287 = sub i32 %286, -568216657
  %_49 = sub i32 %284, %call18alteredBB
  %gen50 = mul i32 %287, %call18alteredBB
  %_51 = shl i32 %284, %call18alteredBB
  %288 = add i32 %284, 2143291532
  %289 = add i32 %288, %call18alteredBB
  %290 = sub i32 %289, 2143291532
  %add19alteredBB = add nsw i32 %284, %call18alteredBB
  %answer.reload = load volatile i32*, i32** %answer.reg2mem
  store i32 %290, i32* %answer.reload, align 4
  store i32 491390936, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %291 = load i32, i32* %retval.reload, align 4
  store i32 -1383557868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB55, %return, %if.end20, %originalBBpart253, %originalBB33, %if.then16, %originalBBpart231, %originalBB29, %if.end14, %if.then13, %if.end11, %if.then10, %originalBBpart227, %originalBB25, %land.lhs.true8, %if.end6, %if.then5, %land.lhs.true3, %originalBBpart223, %originalBB21, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2383.cpp() #0 section ".text.startup" {
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
