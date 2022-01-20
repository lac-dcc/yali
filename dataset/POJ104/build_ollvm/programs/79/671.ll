; ModuleID = 'source-C-CXX/79/671.cpp'
source_filename = "source-C-CXX/79/671.cpp"
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
@_ZZ4mainE1a = internal constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  store i32 -646634435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -646634435, label %first
    i32 -451113722, label %originalBB
    i32 -1846243721, label %originalBBpart2
    i32 -795386797, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -451113722, i32 -795386797
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1318056160
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1318056160
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1846243721, i32 -795386797
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -451113722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32 %x) #3 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 467227711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 467227711, label %first
    i32 -62566398, label %if.then
    i32 1958255734, label %originalBB
    i32 1095652152, label %originalBBpart2
    i32 1244383697, label %if.end
    i32 -1186676539, label %if.then3
    i32 972429521, label %if.end4
    i32 -772110820, label %if.then7
    i32 2029924876, label %if.end8
    i32 1455259412, label %return
    i32 -398541162, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -62566398, i32 1244383697
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -369672908
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -369672908
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1958255734, i32 -398541162
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -241442252
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -241442252
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1095652152, i32 -398541162
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1455259412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -1186676539, i32 972429521
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1455259412, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %46 = load i32, i32* %x.addr, align 4
  %rem5 = srem i32 %46, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %47 = select i1 %cmp6, i32 -772110820, i32 2029924876
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1455259412, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1455259412, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1958255734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end8, %if.then7, %if.end4, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem166 = alloca i32
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %day2.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 541355553
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 541355553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1673484619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1673484619, label %first
    i32 1932361831, label %originalBB
    i32 -1133807254, label %originalBBpart2
    i32 -339774376, label %if.then
    i32 340550549, label %for.cond
    i32 -480592770, label %for.body
    i32 901163744, label %originalBB52
    i32 -1065074330, label %originalBBpart261
    i32 306902330, label %for.inc
    i32 631810355, label %for.end
    i32 619363640, label %if.end
    i32 -1877414589, label %for.cond11
    i32 1211240312, label %for.body13
    i32 1334600772, label %for.inc17
    i32 -2053974032, label %originalBB63
    i32 951766139, label %originalBBpart276
    i32 219071397, label %for.end19
    i32 -1101203891, label %originalBB78
    i32 1839665658, label %originalBBpart280
    i32 -1947708384, label %for.cond20
    i32 1444448137, label %for.body22
    i32 -753126984, label %if.then27
    i32 -1606051864, label %if.end30
    i32 -1867644309, label %for.inc31
    i32 -61926467, label %for.end33
    i32 -720684617, label %for.cond34
    i32 818510810, label %for.body36
    i32 46185778, label %if.then41
    i32 1721017069, label %if.end44
    i32 176073512, label %for.inc45
    i32 -2027130215, label %originalBB82
    i32 245299448, label %originalBBpart292
    i32 1692914356, label %for.end47
    i32 439544702, label %return
    i32 -919985230, label %originalBB94
    i32 1515238804, label %originalBBpart296
    i32 -1703074770, label %originalBBalteredBB
    i32 -621266959, label %originalBB52alteredBB
    i32 -576359673, label %originalBB63alteredBB
    i32 -610311867, label %originalBB78alteredBB
    i32 -606864521, label %originalBB82alteredBB
    i32 -889423236, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 1932361831, i32 -1703074770
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %ans.reload165 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload165, align 4
  %year1.reload107 = load volatile i32*, i32** %year1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1.reload107)
  %month1.reload116 = load volatile i32*, i32** %month1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1.reload116)
  %day1.reload112 = load volatile i32*, i32** %day1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1.reload112)
  %year2.reload110 = load volatile i32*, i32** %year2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2.reload110)
  %month2.reload118 = load volatile i32*, i32** %month2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2.reload118)
  %day2.reload114 = load volatile i32*, i32** %day2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2.reload114)
  %year1.reload106 = load volatile i32*, i32** %year1.reg2mem
  %15 = load i32, i32* %year1.reload106, align 4
  %year2.reload109 = load volatile i32*, i32** %year2.reg2mem
  %16 = load i32, i32* %year2.reload109, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1133807254, i32 -1703074770
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -339774376, i32 619363640
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month1.reload115 = load volatile i32*, i32** %month1.reg2mem
  %32 = load i32, i32* %month1.reload115, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %32, i32* %i.reload145, align 4
  store i32 340550549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload144, align 4
  %month2.reload117 = load volatile i32*, i32** %month2.reg2mem
  %34 = load i32, i32* %month2.reload117, align 4
  %cmp6 = icmp slt i32 %33, %34
  %35 = select i1 %cmp6, i32 -480592770, i32 631810355
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -87921344
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -87921344
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 901163744, i32 -621266959
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %ans.reload164 = load volatile i32*, i32** %ans.reg2mem
  %63 = load i32, i32* %ans.reload164, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %63, %65
  %ans.reload163 = load volatile i32*, i32** %ans.reg2mem
  store i32 %69, i32* %ans.reload163, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 587782076
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 587782076
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1065074330, i32 -621266959
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 306902330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload142, align 4
  %86 = sub i32 %85, 778513862
  %87 = add i32 %86, 1
  %88 = add i32 %87, 778513862
  %inc = add nsw i32 %85, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload141, align 4
  store i32 340550549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ans.reload162 = load volatile i32*, i32** %ans.reg2mem
  %89 = load i32, i32* %ans.reload162, align 4
  %day2.reload113 = load volatile i32*, i32** %day2.reg2mem
  %90 = load i32, i32* %day2.reload113, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %add7 = add nsw i32 %89, %90
  %day1.reload111 = load volatile i32*, i32** %day1.reg2mem
  %93 = load i32, i32* %day1.reload111, align 4
  %94 = add i32 %92, 1731497179
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1731497179
  %sub = sub nsw i32 %92, %93
  %ans.reload161 = load volatile i32*, i32** %ans.reg2mem
  store i32 %96, i32* %ans.reload161, align 4
  %ans.reload160 = load volatile i32*, i32** %ans.reg2mem
  %97 = load i32, i32* %ans.reload160, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  store i32 439544702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year1.reload105 = load volatile i32*, i32** %year1.reg2mem
  %98 = load i32, i32* %year1.reload105, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add10 = add nsw i32 %98, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload140, align 4
  store i32 -1877414589, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload139, align 4
  %year2.reload108 = load volatile i32*, i32** %year2.reg2mem
  %104 = load i32, i32* %year2.reload108, align 4
  %cmp12 = icmp slt i32 %103, %104
  %105 = select i1 %cmp12, i32 1211240312, i32 219071397
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %ans.reload159 = load volatile i32*, i32** %ans.reg2mem
  %106 = load i32, i32* %ans.reload159, align 4
  %107 = sub i32 0, 365
  %108 = sub i32 %106, %107
  %add14 = add nsw i32 %106, 365
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload138, align 4
  %call15 = call i32 @_Z5judgei(i32 %109)
  %110 = add i32 %108, -2123184172
  %111 = add i32 %110, %call15
  %112 = sub i32 %111, -2123184172
  %add16 = add nsw i32 %108, %call15
  %ans.reload158 = load volatile i32*, i32** %ans.reg2mem
  store i32 %112, i32* %ans.reload158, align 4
  store i32 1334600772, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2053974032, i32 -576359673
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload137, align 4
  %140 = sub i32 %139, 388339431
  %141 = add i32 %140, 1
  %142 = add i32 %141, 388339431
  %inc18 = add nsw i32 %139, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload136, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 340417370
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 340417370
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 951766139, i32 -576359673
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1877414589, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, 427365801
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 427365801
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1101203891, i32 -610311867
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -1056792356
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1056792356
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1839665658, i32 -610311867
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1947708384, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload134, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %213 = load i32, i32* %month2.reload, align 4
  %cmp21 = icmp slt i32 %212, %213
  %214 = select i1 %cmp21, i32 1444448137, i32 -61926467
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %ans.reload157 = load volatile i32*, i32** %ans.reg2mem
  %215 = load i32, i32* %ans.reload157, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload133, align 4
  %idxprom23 = sext i32 %216 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom23
  %217 = load i32, i32* %arrayidx24, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %215, %218
  %add25 = add nsw i32 %215, %217
  %ans.reload156 = load volatile i32*, i32** %ans.reg2mem
  store i32 %219, i32* %ans.reload156, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload132, align 4
  %cmp26 = icmp eq i32 %220, 2
  %221 = select i1 %cmp26, i32 -753126984, i32 -1606051864
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %ans.reload155 = load volatile i32*, i32** %ans.reg2mem
  %222 = load i32, i32* %ans.reload155, align 4
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %223 = load i32, i32* %year2.reload, align 4
  %call28 = call i32 @_Z5judgei(i32 %223)
  %224 = sub i32 0, %222
  %225 = sub i32 0, %call28
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add29 = add nsw i32 %222, %call28
  %ans.reload154 = load volatile i32*, i32** %ans.reg2mem
  store i32 %227, i32* %ans.reload154, align 4
  store i32 -1606051864, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1867644309, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload131, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc32 = add nsw i32 %228, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload130, align 4
  store i32 -1947708384, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %233 = load i32, i32* %month1.reload, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload129, align 4
  store i32 -720684617, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload128, align 4
  %cmp35 = icmp sle i32 %234, 12
  %235 = select i1 %cmp35, i32 818510810, i32 1692914356
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %ans.reload153 = load volatile i32*, i32** %ans.reg2mem
  %236 = load i32, i32* %ans.reload153, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload127, align 4
  %idxprom37 = sext i32 %237 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom37
  %238 = load i32, i32* %arrayidx38, align 4
  %239 = add i32 %236, -1120019465
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -1120019465
  %add39 = add nsw i32 %236, %238
  %ans.reload152 = load volatile i32*, i32** %ans.reg2mem
  store i32 %241, i32* %ans.reload152, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload126, align 4
  %cmp40 = icmp eq i32 %242, 2
  %243 = select i1 %cmp40, i32 46185778, i32 1721017069
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %ans.reload151 = load volatile i32*, i32** %ans.reg2mem
  %244 = load i32, i32* %ans.reload151, align 4
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %245 = load i32, i32* %year1.reload, align 4
  %call42 = call i32 @_Z5judgei(i32 %245)
  %246 = sub i32 0, %244
  %247 = sub i32 0, %call42
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add43 = add nsw i32 %244, %call42
  %ans.reload150 = load volatile i32*, i32** %ans.reg2mem
  store i32 %249, i32* %ans.reload150, align 4
  store i32 1721017069, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 176073512, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, 1534163218
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1534163218
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2027130215, i32 -606864521
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload125, align 4
  %266 = sub i32 %265, 159801546
  %267 = add i32 %266, 1
  %268 = add i32 %267, 159801546
  %inc46 = add nsw i32 %265, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload124, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 245299448, i32 -606864521
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -720684617, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %ans.reload149 = load volatile i32*, i32** %ans.reg2mem
  %295 = load i32, i32* %ans.reload149, align 4
  %day2.reload = load volatile i32*, i32** %day2.reg2mem
  %296 = load i32, i32* %day2.reload, align 4
  %297 = sub i32 %295, 1226107193
  %298 = add i32 %297, %296
  %299 = add i32 %298, 1226107193
  %add48 = add nsw i32 %295, %296
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  %300 = load i32, i32* %day1.reload, align 4
  %301 = sub i32 %299, 791533953
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 791533953
  %sub49 = sub nsw i32 %299, %300
  %ans.reload148 = load volatile i32*, i32** %ans.reg2mem
  store i32 %303, i32* %ans.reload148, align 4
  %ans.reload147 = load volatile i32*, i32** %ans.reg2mem
  %304 = load i32, i32* %ans.reload147, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  store i32 439544702, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -919985230, i32 -889423236
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  %319 = load i32, i32* %retval.reload101, align 4
  store i32 %319, i32* %.reg2mem166
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, -808286044
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -808286044
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1515238804, i32 -889423236
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem166
  ret i32 %.reload167

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %day1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %day2alteredBB)
  %347 = load i32, i32* %year1alteredBB, align 4
  %348 = load i32, i32* %year2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %347, %348
  store i32 1932361831, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %ans.reload146 = load volatile i32*, i32** %ans.reg2mem
  %349 = load i32, i32* %ans.reload146, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxpromalteredBB
  %351 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %349, %351
  %352 = sub i32 0, %351
  %353 = add i32 %349, %352
  %_53 = sub i32 %349, %351
  %gen = mul i32 %353, %351
  %354 = sub i32 0, %351
  %355 = add i32 %349, %354
  %_54 = sub i32 %349, %351
  %gen55 = mul i32 %355, %351
  %356 = sub i32 %349, 1283074807
  %357 = sub i32 %356, %351
  %358 = add i32 %357, 1283074807
  %_56 = sub i32 %349, %351
  %gen57 = mul i32 %358, %351
  %359 = sub i32 0, 1508086288
  %360 = sub i32 %359, %349
  %361 = add i32 %360, 1508086288
  %_58 = sub i32 0, %349
  %362 = add i32 %361, -204608727
  %363 = add i32 %362, %351
  %364 = sub i32 %363, -204608727
  %gen59 = add i32 %361, %351
  %365 = sub i32 %349, 872548255
  %366 = add i32 %365, %351
  %367 = add i32 %366, 872548255
  %addalteredBB = add nsw i32 %349, %351
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %367, i32* %ans.reload, align 4
  store i32 901163744, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload122, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_64 = sub i32 %368, 1
  %gen65 = mul i32 %370, 1
  %_66 = shl i32 %368, 1
  %371 = add i32 0, 1637095261
  %372 = sub i32 %371, %368
  %373 = sub i32 %372, 1637095261
  %_67 = sub i32 0, %368
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen68 = add i32 %373, 1
  %376 = sub i32 0, 65826250
  %377 = sub i32 %376, %368
  %378 = add i32 %377, 65826250
  %_69 = sub i32 0, %368
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen70 = add i32 %378, 1
  %383 = sub i32 0, -1016056940
  %384 = sub i32 %383, %368
  %385 = add i32 %384, -1016056940
  %_71 = sub i32 0, %368
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen72 = add i32 %385, 1
  %390 = sub i32 %368, 1787162474
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1787162474
  %_73 = sub i32 %368, 1
  %gen74 = mul i32 %392, 1
  %393 = sub i32 0, %368
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc18alteredBB = add nsw i32 %368, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload121, align 4
  store i32 -2053974032, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 -1101203891, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload119, align 4
  %_83 = shl i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_84 = sub i32 %397, 1
  %gen85 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %397, %400
  %_86 = sub i32 %397, 1
  %gen87 = mul i32 %401, 1
  %_88 = shl i32 %397, 1
  %402 = add i32 0, 110149217
  %403 = sub i32 %402, %397
  %404 = sub i32 %403, 110149217
  %_89 = sub i32 0, %397
  %405 = sub i32 %404, -1627967718
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1627967718
  %gen90 = add i32 %404, 1
  %408 = sub i32 %397, -1299636590
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1299636590
  %inc46alteredBB = add nsw i32 %397, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload, align 4
  store i32 -2027130215, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %411 = load i32, i32* %retval.reload, align 4
  store i32 -919985230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB94, %return, %for.end47, %originalBBpart292, %originalBB82, %for.inc45, %if.end44, %if.then41, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then27, %for.body22, %for.cond20, %originalBBpart280, %originalBB78, %for.end19, %originalBBpart276, %originalBB63, %for.inc17, %for.body13, %for.cond11, %if.end, %for.end, %for.inc, %originalBBpart261, %originalBB52, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
  store i32 -2016861676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2016861676, label %first
    i32 703879579, label %originalBB
    i32 -1053131339, label %originalBBpart2
    i32 2055410592, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 703879579, i32 2055410592
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1439354535
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1439354535
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1053131339, i32 2055410592
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 703879579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
