; ModuleID = 'source-C-CXX/63/2106.cpp'
source_filename = "source-C-CXX/63/2106.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2106.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 601178408
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 601178408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1478180142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1478180142, label %first
    i32 1909305206, label %originalBB
    i32 -1675940968, label %originalBBpart2
    i32 357689578, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1909305206, i32 357689578
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1675940968, i32 357689578
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1909305206, i32* %switchVar
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
  %.reg2mem537 = alloca i32
  %vla5.reg2mem = alloca double*
  %vla4.reg2mem = alloca i32*
  %vla3.reg2mem = alloca i32*
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i126.reg2mem = alloca i32*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %j74.reg2mem = alloca i32*
  %i70.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %t1.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem345 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 712489321
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 712489321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem345
  %switchVar = alloca i32
  store i32 -1824595579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar344 = load i32, i32* %switchVar
  switch i32 %switchVar344, label %switchDefault [
    i32 -1824595579, label %first
    i32 718286795, label %originalBB
    i32 -1431194743, label %originalBBpart2
    i32 -70329525, label %for.cond
    i32 -64407509, label %for.body
    i32 -1318335575, label %for.inc
    i32 -51453177, label %for.end
    i32 -422816958, label %for.cond14
    i32 2039944819, label %for.body17
    i32 -401086061, label %for.cond18
    i32 649566828, label %for.body20
    i32 -1067382303, label %originalBB198
    i32 261868585, label %originalBBpart2310
    i32 -48159478, label %for.inc64
    i32 1715261483, label %for.end66
    i32 -614635499, label %originalBB312
    i32 760315634, label %originalBBpart2314
    i32 -913017947, label %for.inc67
    i32 1312126444, label %for.end69
    i32 870871640, label %for.cond71
    i32 -1421254942, label %for.body73
    i32 -1846335070, label %originalBB316
    i32 -1432522943, label %originalBBpart2318
    i32 -959147588, label %for.cond75
    i32 1799246694, label %for.body79
    i32 -1728675282, label %if.then
    i32 307514882, label %if.end
    i32 2019944928, label %for.inc116
    i32 309425109, label %originalBB320
    i32 -20521811, label %originalBBpart2330
    i32 865697367, label %for.end118
    i32 -318879482, label %for.inc119
    i32 703177909, label %for.end121
    i32 -2071850576, label %originalBB332
    i32 1912929976, label %originalBBpart2334
    i32 1668648871, label %for.cond127
    i32 -1388019405, label %for.body129
    i32 -1206153900, label %originalBB336
    i32 -484723278, label %originalBBpart2338
    i32 -1378006626, label %for.inc171
    i32 623809248, label %for.end173
    i32 2000909484, label %originalBB340
    i32 -1214829172, label %originalBBpart2342
    i32 1970612940, label %originalBBalteredBB
    i32 452289783, label %originalBB198alteredBB
    i32 -1404186126, label %originalBB312alteredBB
    i32 -621897849, label %originalBB316alteredBB
    i32 424135134, label %originalBB320alteredBB
    i32 1791391318, label %originalBB332alteredBB
    i32 1044479507, label %originalBB336alteredBB
    i32 -1845861486, label %originalBB340alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload346 = load volatile i1, i1* %.reg2mem345
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload346, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload346, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload346
  %26 = select i1 %24, i32 718286795, i32 1970612940
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t1 = alloca double, align 8
  store double* %t1, double** %t1.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i70 = alloca i32, align 4
  store i32* %i70, i32** %i70.reg2mem
  %j74 = alloca i32, align 4
  store i32* %j74, i32** %j74.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %i126 = alloca i32, align 4
  store i32* %i126, i32** %i126.reg2mem
  %retval.reload350 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload350, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload358)
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload357, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload377 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload377, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload356, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload355, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca i32, i64 %33, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload354, align 4
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload353, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub = sub nsw i32 %35, 1
  %mul = mul nsw i32 %34, %37
  %div = sdiv i32 %mul, 2
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload375, align 4
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload374, align 4
  %39 = zext i32 %38 to i64
  %vla3 = alloca i32, i64 %39, align 16
  store i32* %vla3, i32** %vla3.reg2mem
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  %40 = load i32, i32* %c.reload373, align 4
  %41 = zext i32 %40 to i64
  %vla4 = alloca i32, i64 %41, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload372, align 4
  %43 = zext i32 %42 to i64
  %vla5 = alloca double, i64 %43, align 16
  store double* %vla5, double** %vla5.reg2mem
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload383, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 992890807
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 992890807
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1431194743, i32 1970612940
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -70329525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload382, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload352, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 -64407509, i32 -51453177
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload381, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload481 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload481, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload380, align 4
  %idxprom7 = sext i32 %63 to i64
  %vla1.reload493 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reload493, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx8)
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload379, align 4
  %idxprom10 = sext i32 %64 to i64
  %vla2.reload505 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla2.reload505, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9, i32* dereferenceable(4) %arrayidx11)
  store i32 -1318335575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload378, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload, align 4
  store i32 -70329525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload371 = load volatile i32*, i32** %c.reg2mem
  store i32 -1, i32* %c.reload371, align 4
  %i13.reload401 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload401, align 4
  store i32 -422816958, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload400 = load volatile i32*, i32** %i13.reg2mem
  %70 = load i32, i32* %i13.reload400, align 4
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload351, align 4
  %72 = sub i32 %71, 616213700
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 616213700
  %sub15 = sub nsw i32 %71, 1
  %cmp16 = icmp slt i32 %70, %74
  %75 = select i1 %cmp16, i32 2039944819, i32 1312126444
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i13.reload399 = load volatile i32*, i32** %i13.reg2mem
  %76 = load i32, i32* %i13.reload399, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload418, align 4
  store i32 -401086061, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload417, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %79, %80
  %81 = select i1 %cmp19, i32 649566828, i32 1715261483
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1067382303, i32 452289783
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  %108 = load i32, i32* %c.reload370, align 4
  %109 = add i32 %108, 978377823
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 978377823
  %inc21 = add nsw i32 %108, 1
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  store i32 %111, i32* %c.reload369, align 4
  %i13.reload398 = load volatile i32*, i32** %i13.reg2mem
  %112 = load i32, i32* %i13.reload398, align 4
  %c.reload368 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload368, align 4
  %idxprom22 = sext i32 %113 to i64
  %vla3.reload516 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla3.reload516, i64 %idxprom22
  store i32 %112, i32* %arrayidx23, align 4
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload416, align 4
  %c.reload367 = load volatile i32*, i32** %c.reg2mem
  %115 = load i32, i32* %c.reload367, align 4
  %idxprom24 = sext i32 %115 to i64
  %vla4.reload527 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla4.reload527, i64 %idxprom24
  store i32 %114, i32* %arrayidx25, align 4
  %i13.reload397 = load volatile i32*, i32** %i13.reg2mem
  %116 = load i32, i32* %i13.reload397, align 4
  %idxprom26 = sext i32 %116 to i64
  %vla.reload480 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload480, i64 %idxprom26
  %117 = load i32, i32* %arrayidx27, align 4
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload415, align 4
  %idxprom28 = sext i32 %118 to i64
  %vla.reload479 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload479, i64 %idxprom28
  %119 = load i32, i32* %arrayidx29, align 4
  %120 = add i32 %117, 1779602342
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1779602342
  %sub30 = sub nsw i32 %117, %119
  %i13.reload396 = load volatile i32*, i32** %i13.reg2mem
  %123 = load i32, i32* %i13.reload396, align 4
  %idxprom31 = sext i32 %123 to i64
  %vla.reload478 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload478, i64 %idxprom31
  %124 = load i32, i32* %arrayidx32, align 4
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload414, align 4
  %idxprom33 = sext i32 %125 to i64
  %vla.reload477 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload477, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %127 = add i32 %124, -157855717
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -157855717
  %sub35 = sub nsw i32 %124, %126
  %mul36 = mul nsw i32 %122, %129
  %i13.reload395 = load volatile i32*, i32** %i13.reg2mem
  %130 = load i32, i32* %i13.reload395, align 4
  %idxprom37 = sext i32 %130 to i64
  %vla1.reload492 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reload492, i64 %idxprom37
  %131 = load i32, i32* %arrayidx38, align 4
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload413, align 4
  %idxprom39 = sext i32 %132 to i64
  %vla1.reload491 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1.reload491, i64 %idxprom39
  %133 = load i32, i32* %arrayidx40, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %sub41 = sub nsw i32 %131, %133
  %i13.reload394 = load volatile i32*, i32** %i13.reg2mem
  %136 = load i32, i32* %i13.reload394, align 4
  %idxprom42 = sext i32 %136 to i64
  %vla1.reload490 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reload490, i64 %idxprom42
  %137 = load i32, i32* %arrayidx43, align 4
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload412, align 4
  %idxprom44 = sext i32 %138 to i64
  %vla1.reload489 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1.reload489, i64 %idxprom44
  %139 = load i32, i32* %arrayidx45, align 4
  %140 = sub i32 %137, -1335163636
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1335163636
  %sub46 = sub nsw i32 %137, %139
  %mul47 = mul nsw i32 %135, %142
  %143 = sub i32 0, %mul47
  %144 = sub i32 %mul36, %143
  %add48 = add nsw i32 %mul36, %mul47
  %i13.reload393 = load volatile i32*, i32** %i13.reg2mem
  %145 = load i32, i32* %i13.reload393, align 4
  %idxprom49 = sext i32 %145 to i64
  %vla2.reload504 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla2.reload504, i64 %idxprom49
  %146 = load i32, i32* %arrayidx50, align 4
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload411, align 4
  %idxprom51 = sext i32 %147 to i64
  %vla2.reload503 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla2.reload503, i64 %idxprom51
  %148 = load i32, i32* %arrayidx52, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %146, %149
  %sub53 = sub nsw i32 %146, %148
  %i13.reload392 = load volatile i32*, i32** %i13.reg2mem
  %151 = load i32, i32* %i13.reload392, align 4
  %idxprom54 = sext i32 %151 to i64
  %vla2.reload502 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla2.reload502, i64 %idxprom54
  %152 = load i32, i32* %arrayidx55, align 4
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload410, align 4
  %idxprom56 = sext i32 %153 to i64
  %vla2.reload501 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla2.reload501, i64 %idxprom56
  %154 = load i32, i32* %arrayidx57, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %sub58 = sub nsw i32 %152, %154
  %mul59 = mul nsw i32 %150, %156
  %157 = sub i32 0, %mul59
  %158 = sub i32 %144, %157
  %add60 = add nsw i32 %144, %mul59
  %conv = sitofp i32 %158 to double
  %call61 = call double @sqrt(double %conv) #2
  %c.reload366 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload366, align 4
  %idxprom62 = sext i32 %159 to i64
  %vla5.reload536 = load volatile double*, double** %vla5.reg2mem
  %arrayidx63 = getelementptr inbounds double, double* %vla5.reload536, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1329666903
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1329666903
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 261868585, i32 452289783
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -48159478, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload409, align 4
  %176 = add i32 %175, -1830761729
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1830761729
  %inc65 = add nsw i32 %175, 1
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload408, align 4
  store i32 -401086061, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, -935719149
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -935719149
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -614635499, i32 -1404186126
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, -1963213761
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1963213761
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 760315634, i32 -1404186126
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -913017947, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i13.reload391 = load volatile i32*, i32** %i13.reg2mem
  %209 = load i32, i32* %i13.reload391, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc68 = add nsw i32 %209, 1
  %i13.reload390 = load volatile i32*, i32** %i13.reg2mem
  store i32 %213, i32* %i13.reload390, align 4
  store i32 -422816958, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %t1.reload420 = load volatile double*, double** %t1.reg2mem
  store double 0.000000e+00, double* %t1.reload420, align 8
  %t.reload424 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload424, align 4
  %i70.reload428 = load volatile i32*, i32** %i70.reg2mem
  store i32 0, i32* %i70.reload428, align 4
  store i32 870871640, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i70.reload427 = load volatile i32*, i32** %i70.reg2mem
  %214 = load i32, i32* %i70.reload427, align 4
  %c.reload365 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload365, align 4
  %cmp72 = icmp sle i32 %214, %215
  %216 = select i1 %cmp72, i32 -1421254942, i32 703177909
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, -740063384
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -740063384
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1846335070, i32 -621897849
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %j74.reload448 = load volatile i32*, i32** %j74.reg2mem
  store i32 0, i32* %j74.reload448, align 4
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, 1416167007
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1416167007
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1432522943, i32 -621897849
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -959147588, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j74.reload447 = load volatile i32*, i32** %j74.reg2mem
  %259 = load i32, i32* %j74.reload447, align 4
  %c.reload364 = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload364, align 4
  %261 = add i32 %260, 1932336123
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1932336123
  %sub76 = sub nsw i32 %260, 1
  %i70.reload426 = load volatile i32*, i32** %i70.reg2mem
  %264 = load i32, i32* %i70.reload426, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %sub77 = sub nsw i32 %263, %264
  %cmp78 = icmp sle i32 %259, %266
  %267 = select i1 %cmp78, i32 1799246694, i32 865697367
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %j74.reload446 = load volatile i32*, i32** %j74.reg2mem
  %268 = load i32, i32* %j74.reload446, align 4
  %idxprom80 = sext i32 %268 to i64
  %vla5.reload535 = load volatile double*, double** %vla5.reg2mem
  %arrayidx81 = getelementptr inbounds double, double* %vla5.reload535, i64 %idxprom80
  %269 = load double, double* %arrayidx81, align 8
  %j74.reload445 = load volatile i32*, i32** %j74.reg2mem
  %270 = load i32, i32* %j74.reload445, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add82 = add nsw i32 %270, 1
  %idxprom83 = sext i32 %272 to i64
  %vla5.reload534 = load volatile double*, double** %vla5.reg2mem
  %arrayidx84 = getelementptr inbounds double, double* %vla5.reload534, i64 %idxprom83
  %273 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %269, %273
  %274 = select i1 %cmp85, i32 -1728675282, i32 307514882
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j74.reload444 = load volatile i32*, i32** %j74.reg2mem
  %275 = load i32, i32* %j74.reload444, align 4
  %idxprom86 = sext i32 %275 to i64
  %vla5.reload533 = load volatile double*, double** %vla5.reg2mem
  %arrayidx87 = getelementptr inbounds double, double* %vla5.reload533, i64 %idxprom86
  %276 = load double, double* %arrayidx87, align 8
  %t1.reload419 = load volatile double*, double** %t1.reg2mem
  store double %276, double* %t1.reload419, align 8
  %j74.reload443 = load volatile i32*, i32** %j74.reg2mem
  %277 = load i32, i32* %j74.reload443, align 4
  %278 = add i32 %277, 1184220141
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1184220141
  %add88 = add nsw i32 %277, 1
  %idxprom89 = sext i32 %280 to i64
  %vla5.reload532 = load volatile double*, double** %vla5.reg2mem
  %arrayidx90 = getelementptr inbounds double, double* %vla5.reload532, i64 %idxprom89
  %281 = load double, double* %arrayidx90, align 8
  %j74.reload442 = load volatile i32*, i32** %j74.reg2mem
  %282 = load i32, i32* %j74.reload442, align 4
  %idxprom91 = sext i32 %282 to i64
  %vla5.reload531 = load volatile double*, double** %vla5.reg2mem
  %arrayidx92 = getelementptr inbounds double, double* %vla5.reload531, i64 %idxprom91
  store double %281, double* %arrayidx92, align 8
  %t1.reload = load volatile double*, double** %t1.reg2mem
  %283 = load double, double* %t1.reload, align 8
  %j74.reload441 = load volatile i32*, i32** %j74.reg2mem
  %284 = load i32, i32* %j74.reload441, align 4
  %285 = add i32 %284, -1632866398
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1632866398
  %add93 = add nsw i32 %284, 1
  %idxprom94 = sext i32 %287 to i64
  %vla5.reload530 = load volatile double*, double** %vla5.reg2mem
  %arrayidx95 = getelementptr inbounds double, double* %vla5.reload530, i64 %idxprom94
  store double %283, double* %arrayidx95, align 8
  %j74.reload440 = load volatile i32*, i32** %j74.reg2mem
  %288 = load i32, i32* %j74.reload440, align 4
  %idxprom96 = sext i32 %288 to i64
  %vla3.reload515 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx97 = getelementptr inbounds i32, i32* %vla3.reload515, i64 %idxprom96
  %289 = load i32, i32* %arrayidx97, align 4
  %t.reload423 = load volatile i32*, i32** %t.reg2mem
  store i32 %289, i32* %t.reload423, align 4
  %j74.reload439 = load volatile i32*, i32** %j74.reg2mem
  %290 = load i32, i32* %j74.reload439, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add98 = add nsw i32 %290, 1
  %idxprom99 = sext i32 %294 to i64
  %vla3.reload514 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla3.reload514, i64 %idxprom99
  %295 = load i32, i32* %arrayidx100, align 4
  %j74.reload438 = load volatile i32*, i32** %j74.reg2mem
  %296 = load i32, i32* %j74.reload438, align 4
  %idxprom101 = sext i32 %296 to i64
  %vla3.reload513 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx102 = getelementptr inbounds i32, i32* %vla3.reload513, i64 %idxprom101
  store i32 %295, i32* %arrayidx102, align 4
  %t.reload422 = load volatile i32*, i32** %t.reg2mem
  %297 = load i32, i32* %t.reload422, align 4
  %j74.reload437 = load volatile i32*, i32** %j74.reg2mem
  %298 = load i32, i32* %j74.reload437, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add103 = add nsw i32 %298, 1
  %idxprom104 = sext i32 %300 to i64
  %vla3.reload512 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx105 = getelementptr inbounds i32, i32* %vla3.reload512, i64 %idxprom104
  store i32 %297, i32* %arrayidx105, align 4
  %j74.reload436 = load volatile i32*, i32** %j74.reg2mem
  %301 = load i32, i32* %j74.reload436, align 4
  %idxprom106 = sext i32 %301 to i64
  %vla4.reload526 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla4.reload526, i64 %idxprom106
  %302 = load i32, i32* %arrayidx107, align 4
  %t.reload421 = load volatile i32*, i32** %t.reg2mem
  store i32 %302, i32* %t.reload421, align 4
  %j74.reload435 = load volatile i32*, i32** %j74.reg2mem
  %303 = load i32, i32* %j74.reload435, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add108 = add nsw i32 %303, 1
  %idxprom109 = sext i32 %307 to i64
  %vla4.reload525 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx110 = getelementptr inbounds i32, i32* %vla4.reload525, i64 %idxprom109
  %308 = load i32, i32* %arrayidx110, align 4
  %j74.reload434 = load volatile i32*, i32** %j74.reg2mem
  %309 = load i32, i32* %j74.reload434, align 4
  %idxprom111 = sext i32 %309 to i64
  %vla4.reload524 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx112 = getelementptr inbounds i32, i32* %vla4.reload524, i64 %idxprom111
  store i32 %308, i32* %arrayidx112, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload, align 4
  %j74.reload433 = load volatile i32*, i32** %j74.reg2mem
  %311 = load i32, i32* %j74.reload433, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add113 = add nsw i32 %311, 1
  %idxprom114 = sext i32 %313 to i64
  %vla4.reload523 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx115 = getelementptr inbounds i32, i32* %vla4.reload523, i64 %idxprom114
  store i32 %310, i32* %arrayidx115, align 4
  store i32 307514882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2019944928, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, 494627752
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 494627752
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 309425109, i32 424135134
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %j74.reload432 = load volatile i32*, i32** %j74.reg2mem
  %341 = load i32, i32* %j74.reload432, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc117 = add nsw i32 %341, 1
  %j74.reload431 = load volatile i32*, i32** %j74.reg2mem
  store i32 %345, i32* %j74.reload431, align 4
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -20521811, i32 424135134
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -959147588, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -318879482, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i70.reload425 = load volatile i32*, i32** %i70.reg2mem
  %360 = load i32, i32* %i70.reload425, align 4
  %361 = sub i32 %360, -529920207
  %362 = add i32 %361, 1
  %363 = add i32 %362, -529920207
  %inc120 = add nsw i32 %360, 1
  %i70.reload = load volatile i32*, i32** %i70.reg2mem
  store i32 %363, i32* %i70.reload, align 4
  store i32 870871640, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2071850576, i32 1791391318
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call123 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload451 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload451, i32 0, i32 0
  store i32 %call123, i32* %coerce.dive, align 4
  %agg.tmp.reload450 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive124 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload450, i32 0, i32 0
  %378 = load i32, i32* %coerce.dive124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call122, i32 %378)
  %i126.reload469 = load volatile i32*, i32** %i126.reg2mem
  store i32 0, i32* %i126.reload469, align 4
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1912929976, i32 1791391318
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 1668648871, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %i126.reload468 = load volatile i32*, i32** %i126.reg2mem
  %393 = load i32, i32* %i126.reload468, align 4
  %c.reload363 = load volatile i32*, i32** %c.reg2mem
  %394 = load i32, i32* %c.reload363, align 4
  %cmp128 = icmp sle i32 %393, %394
  %395 = select i1 %cmp128, i32 -1388019405, i32 623809248
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1206153900, i32 1044479507
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i126.reload467 = load volatile i32*, i32** %i126.reg2mem
  %422 = load i32, i32* %i126.reload467, align 4
  %idxprom131 = sext i32 %422 to i64
  %vla3.reload511 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx132 = getelementptr inbounds i32, i32* %vla3.reload511, i64 %idxprom131
  %423 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %423 to i64
  %vla.reload476 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx134 = getelementptr inbounds i32, i32* %vla.reload476, i64 %idxprom133
  %424 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %424)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i126.reload466 = load volatile i32*, i32** %i126.reg2mem
  %425 = load i32, i32* %i126.reload466, align 4
  %idxprom137 = sext i32 %425 to i64
  %vla3.reload510 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx138 = getelementptr inbounds i32, i32* %vla3.reload510, i64 %idxprom137
  %426 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %426 to i64
  %vla1.reload488 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx140 = getelementptr inbounds i32, i32* %vla1.reload488, i64 %idxprom139
  %427 = load i32, i32* %arrayidx140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %427)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i126.reload465 = load volatile i32*, i32** %i126.reg2mem
  %428 = load i32, i32* %i126.reload465, align 4
  %idxprom143 = sext i32 %428 to i64
  %vla3.reload509 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx144 = getelementptr inbounds i32, i32* %vla3.reload509, i64 %idxprom143
  %429 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %429 to i64
  %vla2.reload500 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx146 = getelementptr inbounds i32, i32* %vla2.reload500, i64 %idxprom145
  %430 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %430)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i126.reload464 = load volatile i32*, i32** %i126.reg2mem
  %431 = load i32, i32* %i126.reload464, align 4
  %idxprom149 = sext i32 %431 to i64
  %vla4.reload522 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx150 = getelementptr inbounds i32, i32* %vla4.reload522, i64 %idxprom149
  %432 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %432 to i64
  %vla.reload475 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx152 = getelementptr inbounds i32, i32* %vla.reload475, i64 %idxprom151
  %433 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %433)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i126.reload463 = load volatile i32*, i32** %i126.reg2mem
  %434 = load i32, i32* %i126.reload463, align 4
  %idxprom155 = sext i32 %434 to i64
  %vla4.reload521 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx156 = getelementptr inbounds i32, i32* %vla4.reload521, i64 %idxprom155
  %435 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %435 to i64
  %vla1.reload487 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx158 = getelementptr inbounds i32, i32* %vla1.reload487, i64 %idxprom157
  %436 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %436)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i126.reload462 = load volatile i32*, i32** %i126.reg2mem
  %437 = load i32, i32* %i126.reload462, align 4
  %idxprom161 = sext i32 %437 to i64
  %vla4.reload520 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx162 = getelementptr inbounds i32, i32* %vla4.reload520, i64 %idxprom161
  %438 = load i32, i32* %arrayidx162, align 4
  %idxprom163 = sext i32 %438 to i64
  %vla2.reload499 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx164 = getelementptr inbounds i32, i32* %vla2.reload499, i64 %idxprom163
  %439 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %439)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %i126.reload461 = load volatile i32*, i32** %i126.reg2mem
  %440 = load i32, i32* %i126.reload461, align 4
  %idxprom167 = sext i32 %440 to i64
  %vla5.reload529 = load volatile double*, double** %vla5.reg2mem
  %arrayidx168 = getelementptr inbounds double, double* %vla5.reload529, i64 %idxprom167
  %441 = load double, double* %arrayidx168, align 8
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call166, double %441)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -484723278, i32 1044479507
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -1378006626, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %i126.reload460 = load volatile i32*, i32** %i126.reg2mem
  %468 = load i32, i32* %i126.reload460, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc172 = add nsw i32 %468, 1
  %i126.reload459 = load volatile i32*, i32** %i126.reg2mem
  store i32 %472, i32* %i126.reload459, align 4
  store i32 1668648871, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 2000909484, i32 -1845861486
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %retval.reload349 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload349, align 4
  %saved_stack.reload376 = load volatile i8**, i8*** %saved_stack.reg2mem
  %487 = load i8*, i8** %saved_stack.reload376, align 8
  call void @llvm.stackrestore(i8* %487)
  %retval.reload348 = load volatile i32*, i32** %retval.reg2mem
  %488 = load i32, i32* %retval.reload348, align 4
  store i32 %488, i32* %.reg2mem537
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1214829172, i32 -1845861486
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %.reload538 = load volatile i32, i32* %.reg2mem537
  ret i32 %.reload538

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %t1alteredBB = alloca double, align 8
  %talteredBB = alloca i32, align 4
  %i70alteredBB = alloca i32, align 4
  %j74alteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %i126alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %503 = load i32, i32* %nalteredBB, align 4
  %504 = zext i32 %503 to i64
  %505 = call i8* @llvm.stacksave()
  store i8* %505, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %504, align 16
  %506 = load i32, i32* %nalteredBB, align 4
  %507 = zext i32 %506 to i64
  %vla1alteredBB = alloca i32, i64 %507, align 16
  %508 = load i32, i32* %nalteredBB, align 4
  %509 = zext i32 %508 to i64
  %vla2alteredBB = alloca i32, i64 %509, align 16
  %510 = load i32, i32* %nalteredBB, align 4
  %511 = load i32, i32* %nalteredBB, align 4
  %512 = add i32 0, 1216332260
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 1216332260
  %_ = sub i32 0, %511
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen = add i32 %514, 1
  %_174 = shl i32 %511, 1
  %_175 = shl i32 %511, 1
  %517 = sub i32 0, %511
  %518 = add i32 0, %517
  %_176 = sub i32 0, %511
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen177 = add i32 %518, 1
  %521 = sub i32 0, -363808681
  %522 = sub i32 %521, %511
  %523 = add i32 %522, -363808681
  %_178 = sub i32 0, %511
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen179 = add i32 %523, 1
  %528 = sub i32 0, -873276718
  %529 = sub i32 %528, %511
  %530 = add i32 %529, -873276718
  %_180 = sub i32 0, %511
  %531 = sub i32 %530, -532021787
  %532 = add i32 %531, 1
  %533 = add i32 %532, -532021787
  %gen181 = add i32 %530, 1
  %534 = add i32 %511, 621522084
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 621522084
  %_182 = sub i32 %511, 1
  %gen183 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %511, %537
  %_184 = sub i32 %511, 1
  %gen185 = mul i32 %538, 1
  %539 = sub i32 %511, 962243616
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 962243616
  %subalteredBB = sub nsw i32 %511, 1
  %_186 = shl i32 %510, %541
  %542 = sub i32 0, %510
  %543 = add i32 0, %542
  %_187 = sub i32 0, %510
  %544 = sub i32 0, %541
  %545 = sub i32 %543, %544
  %gen188 = add i32 %543, %541
  %546 = sub i32 %510, -1460103619
  %547 = sub i32 %546, %541
  %548 = add i32 %547, -1460103619
  %_189 = sub i32 %510, %541
  %gen190 = mul i32 %548, %541
  %549 = sub i32 %510, 1906844117
  %550 = sub i32 %549, %541
  %551 = add i32 %550, 1906844117
  %_191 = sub i32 %510, %541
  %gen192 = mul i32 %551, %541
  %_193 = shl i32 %510, %541
  %_194 = shl i32 %510, %541
  %mulalteredBB = mul nsw i32 %510, %541
  %_195 = shl i32 %mulalteredBB, 2
  %552 = sub i32 0, %mulalteredBB
  %553 = add i32 0, %552
  %_196 = sub i32 0, %mulalteredBB
  %554 = add i32 %553, -277923068
  %555 = add i32 %554, 2
  %556 = sub i32 %555, -277923068
  %gen197 = add i32 %553, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %calteredBB, align 4
  %557 = load i32, i32* %calteredBB, align 4
  %558 = zext i32 %557 to i64
  %vla3alteredBB = alloca i32, i64 %558, align 16
  %559 = load i32, i32* %calteredBB, align 4
  %560 = zext i32 %559 to i64
  %vla4alteredBB = alloca i32, i64 %560, align 16
  %561 = load i32, i32* %calteredBB, align 4
  %562 = zext i32 %561 to i64
  %vla5alteredBB = alloca double, i64 %562, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 718286795, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %c.reload362 = load volatile i32*, i32** %c.reg2mem
  %563 = load i32, i32* %c.reload362, align 4
  %564 = add i32 %563, 604963129
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 604963129
  %_199 = sub i32 %563, 1
  %gen200 = mul i32 %566, 1
  %567 = sub i32 %563, -1315161507
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1315161507
  %_201 = sub i32 %563, 1
  %gen202 = mul i32 %569, 1
  %570 = add i32 %563, 2063393085
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 2063393085
  %_203 = sub i32 %563, 1
  %gen204 = mul i32 %572, 1
  %_205 = shl i32 %563, 1
  %573 = sub i32 0, -875877235
  %574 = sub i32 %573, %563
  %575 = add i32 %574, -875877235
  %_206 = sub i32 0, %563
  %576 = add i32 %575, -871500330
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -871500330
  %gen207 = add i32 %575, 1
  %579 = add i32 %563, -1769823945
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1769823945
  %_208 = sub i32 %563, 1
  %gen209 = mul i32 %581, 1
  %582 = sub i32 %563, -223714257
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -223714257
  %_210 = sub i32 %563, 1
  %gen211 = mul i32 %584, 1
  %585 = add i32 %563, 804684152
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 804684152
  %_212 = sub i32 %563, 1
  %gen213 = mul i32 %587, 1
  %_214 = shl i32 %563, 1
  %588 = sub i32 %563, 1636587991
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1636587991
  %inc21alteredBB = add nsw i32 %563, 1
  %c.reload361 = load volatile i32*, i32** %c.reg2mem
  store i32 %590, i32* %c.reload361, align 4
  %i13.reload389 = load volatile i32*, i32** %i13.reg2mem
  %591 = load i32, i32* %i13.reload389, align 4
  %c.reload360 = load volatile i32*, i32** %c.reg2mem
  %592 = load i32, i32* %c.reload360, align 4
  %idxprom22alteredBB = sext i32 %592 to i64
  %vla3.reload508 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla3.reload508, i64 %idxprom22alteredBB
  store i32 %591, i32* %arrayidx23alteredBB, align 4
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload407, align 4
  %c.reload359 = load volatile i32*, i32** %c.reg2mem
  %594 = load i32, i32* %c.reload359, align 4
  %idxprom24alteredBB = sext i32 %594 to i64
  %vla4.reload519 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla4.reload519, i64 %idxprom24alteredBB
  store i32 %593, i32* %arrayidx25alteredBB, align 4
  %i13.reload388 = load volatile i32*, i32** %i13.reg2mem
  %595 = load i32, i32* %i13.reload388, align 4
  %idxprom26alteredBB = sext i32 %595 to i64
  %vla.reload474 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla.reload474, i64 %idxprom26alteredBB
  %596 = load i32, i32* %arrayidx27alteredBB, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload406, align 4
  %idxprom28alteredBB = sext i32 %597 to i64
  %vla.reload473 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla.reload473, i64 %idxprom28alteredBB
  %598 = load i32, i32* %arrayidx29alteredBB, align 4
  %599 = sub i32 %596, -1107466988
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -1107466988
  %_215 = sub i32 %596, %598
  %gen216 = mul i32 %601, %598
  %602 = sub i32 0, -1798439380
  %603 = sub i32 %602, %596
  %604 = add i32 %603, -1798439380
  %_217 = sub i32 0, %596
  %605 = sub i32 0, %604
  %606 = sub i32 0, %598
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen218 = add i32 %604, %598
  %609 = sub i32 0, %598
  %610 = add i32 %596, %609
  %_219 = sub i32 %596, %598
  %gen220 = mul i32 %610, %598
  %_221 = shl i32 %596, %598
  %611 = add i32 0, -1842590188
  %612 = sub i32 %611, %596
  %613 = sub i32 %612, -1842590188
  %_222 = sub i32 0, %596
  %614 = add i32 %613, -120715376
  %615 = add i32 %614, %598
  %616 = sub i32 %615, -120715376
  %gen223 = add i32 %613, %598
  %617 = add i32 %596, 978608467
  %618 = sub i32 %617, %598
  %619 = sub i32 %618, 978608467
  %_224 = sub i32 %596, %598
  %gen225 = mul i32 %619, %598
  %620 = add i32 %596, 1137958453
  %621 = sub i32 %620, %598
  %622 = sub i32 %621, 1137958453
  %sub30alteredBB = sub nsw i32 %596, %598
  %i13.reload387 = load volatile i32*, i32** %i13.reg2mem
  %623 = load i32, i32* %i13.reload387, align 4
  %idxprom31alteredBB = sext i32 %623 to i64
  %vla.reload472 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla.reload472, i64 %idxprom31alteredBB
  %624 = load i32, i32* %arrayidx32alteredBB, align 4
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload405, align 4
  %idxprom33alteredBB = sext i32 %625 to i64
  %vla.reload471 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla.reload471, i64 %idxprom33alteredBB
  %626 = load i32, i32* %arrayidx34alteredBB, align 4
  %627 = sub i32 %624, 381476911
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 381476911
  %_226 = sub i32 %624, %626
  %gen227 = mul i32 %629, %626
  %630 = sub i32 0, %626
  %631 = add i32 %624, %630
  %_228 = sub i32 %624, %626
  %gen229 = mul i32 %631, %626
  %632 = add i32 0, 766137193
  %633 = sub i32 %632, %624
  %634 = sub i32 %633, 766137193
  %_230 = sub i32 0, %624
  %635 = sub i32 %634, -113736253
  %636 = add i32 %635, %626
  %637 = add i32 %636, -113736253
  %gen231 = add i32 %634, %626
  %638 = sub i32 %624, 1544196888
  %639 = sub i32 %638, %626
  %640 = add i32 %639, 1544196888
  %_232 = sub i32 %624, %626
  %gen233 = mul i32 %640, %626
  %641 = add i32 %624, -1795868999
  %642 = sub i32 %641, %626
  %643 = sub i32 %642, -1795868999
  %_234 = sub i32 %624, %626
  %gen235 = mul i32 %643, %626
  %644 = sub i32 %624, -241591155
  %645 = sub i32 %644, %626
  %646 = add i32 %645, -241591155
  %_236 = sub i32 %624, %626
  %gen237 = mul i32 %646, %626
  %_238 = shl i32 %624, %626
  %647 = sub i32 0, %626
  %648 = add i32 %624, %647
  %_239 = sub i32 %624, %626
  %gen240 = mul i32 %648, %626
  %649 = sub i32 0, %626
  %650 = add i32 %624, %649
  %sub35alteredBB = sub nsw i32 %624, %626
  %651 = sub i32 0, -1870639546
  %652 = sub i32 %651, %622
  %653 = add i32 %652, -1870639546
  %_241 = sub i32 0, %622
  %654 = sub i32 0, %650
  %655 = sub i32 %653, %654
  %gen242 = add i32 %653, %650
  %656 = add i32 0, -516629739
  %657 = sub i32 %656, %622
  %658 = sub i32 %657, -516629739
  %_243 = sub i32 0, %622
  %659 = sub i32 %658, 2128128242
  %660 = add i32 %659, %650
  %661 = add i32 %660, 2128128242
  %gen244 = add i32 %658, %650
  %_245 = shl i32 %622, %650
  %662 = add i32 %622, 2111470549
  %663 = sub i32 %662, %650
  %664 = sub i32 %663, 2111470549
  %_246 = sub i32 %622, %650
  %gen247 = mul i32 %664, %650
  %665 = sub i32 0, %622
  %666 = add i32 0, %665
  %_248 = sub i32 0, %622
  %667 = sub i32 0, %666
  %668 = sub i32 0, %650
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen249 = add i32 %666, %650
  %mul36alteredBB = mul nsw i32 %622, %650
  %i13.reload386 = load volatile i32*, i32** %i13.reg2mem
  %671 = load i32, i32* %i13.reload386, align 4
  %idxprom37alteredBB = sext i32 %671 to i64
  %vla1.reload486 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla1.reload486, i64 %idxprom37alteredBB
  %672 = load i32, i32* %arrayidx38alteredBB, align 4
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload404, align 4
  %idxprom39alteredBB = sext i32 %673 to i64
  %vla1.reload485 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla1.reload485, i64 %idxprom39alteredBB
  %674 = load i32, i32* %arrayidx40alteredBB, align 4
  %675 = sub i32 0, 1190827884
  %676 = sub i32 %675, %672
  %677 = add i32 %676, 1190827884
  %_250 = sub i32 0, %672
  %678 = sub i32 0, %677
  %679 = sub i32 0, %674
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen251 = add i32 %677, %674
  %682 = add i32 0, 873345072
  %683 = sub i32 %682, %672
  %684 = sub i32 %683, 873345072
  %_252 = sub i32 0, %672
  %685 = sub i32 0, %674
  %686 = sub i32 %684, %685
  %gen253 = add i32 %684, %674
  %687 = sub i32 0, %674
  %688 = add i32 %672, %687
  %_254 = sub i32 %672, %674
  %gen255 = mul i32 %688, %674
  %_256 = shl i32 %672, %674
  %689 = sub i32 0, %674
  %690 = add i32 %672, %689
  %sub41alteredBB = sub nsw i32 %672, %674
  %i13.reload385 = load volatile i32*, i32** %i13.reg2mem
  %691 = load i32, i32* %i13.reload385, align 4
  %idxprom42alteredBB = sext i32 %691 to i64
  %vla1.reload484 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla1.reload484, i64 %idxprom42alteredBB
  %692 = load i32, i32* %arrayidx43alteredBB, align 4
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload403, align 4
  %idxprom44alteredBB = sext i32 %693 to i64
  %vla1.reload483 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla1.reload483, i64 %idxprom44alteredBB
  %694 = load i32, i32* %arrayidx45alteredBB, align 4
  %695 = sub i32 0, %692
  %696 = add i32 0, %695
  %_257 = sub i32 0, %692
  %697 = add i32 %696, -507617356
  %698 = add i32 %697, %694
  %699 = sub i32 %698, -507617356
  %gen258 = add i32 %696, %694
  %700 = add i32 %692, -1839546295
  %701 = sub i32 %700, %694
  %702 = sub i32 %701, -1839546295
  %_259 = sub i32 %692, %694
  %gen260 = mul i32 %702, %694
  %703 = sub i32 %692, 912130530
  %704 = sub i32 %703, %694
  %705 = add i32 %704, 912130530
  %_261 = sub i32 %692, %694
  %gen262 = mul i32 %705, %694
  %706 = sub i32 %692, 17762654
  %707 = sub i32 %706, %694
  %708 = add i32 %707, 17762654
  %_263 = sub i32 %692, %694
  %gen264 = mul i32 %708, %694
  %709 = add i32 %692, 1785376171
  %710 = sub i32 %709, %694
  %711 = sub i32 %710, 1785376171
  %sub46alteredBB = sub nsw i32 %692, %694
  %_265 = shl i32 %690, %711
  %_266 = shl i32 %690, %711
  %712 = sub i32 0, %711
  %713 = add i32 %690, %712
  %_267 = sub i32 %690, %711
  %gen268 = mul i32 %713, %711
  %714 = sub i32 0, 976503896
  %715 = sub i32 %714, %690
  %716 = add i32 %715, 976503896
  %_269 = sub i32 0, %690
  %717 = sub i32 0, %716
  %718 = sub i32 0, %711
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen270 = add i32 %716, %711
  %mul47alteredBB = mul nsw i32 %690, %711
  %_271 = shl i32 %mul36alteredBB, %mul47alteredBB
  %_272 = shl i32 %mul36alteredBB, %mul47alteredBB
  %721 = add i32 0, 1388418399
  %722 = sub i32 %721, %mul36alteredBB
  %723 = sub i32 %722, 1388418399
  %_273 = sub i32 0, %mul36alteredBB
  %724 = sub i32 %723, 1158511820
  %725 = add i32 %724, %mul47alteredBB
  %726 = add i32 %725, 1158511820
  %gen274 = add i32 %723, %mul47alteredBB
  %727 = sub i32 0, %mul36alteredBB
  %728 = add i32 0, %727
  %_275 = sub i32 0, %mul36alteredBB
  %729 = sub i32 %728, -962962173
  %730 = add i32 %729, %mul47alteredBB
  %731 = add i32 %730, -962962173
  %gen276 = add i32 %728, %mul47alteredBB
  %_277 = shl i32 %mul36alteredBB, %mul47alteredBB
  %732 = add i32 %mul36alteredBB, -274028590
  %733 = add i32 %732, %mul47alteredBB
  %734 = sub i32 %733, -274028590
  %add48alteredBB = add nsw i32 %mul36alteredBB, %mul47alteredBB
  %i13.reload384 = load volatile i32*, i32** %i13.reg2mem
  %735 = load i32, i32* %i13.reload384, align 4
  %idxprom49alteredBB = sext i32 %735 to i64
  %vla2.reload498 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla2.reload498, i64 %idxprom49alteredBB
  %736 = load i32, i32* %arrayidx50alteredBB, align 4
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload402, align 4
  %idxprom51alteredBB = sext i32 %737 to i64
  %vla2.reload497 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla2.reload497, i64 %idxprom51alteredBB
  %738 = load i32, i32* %arrayidx52alteredBB, align 4
  %739 = add i32 0, 1123007179
  %740 = sub i32 %739, %736
  %741 = sub i32 %740, 1123007179
  %_278 = sub i32 0, %736
  %742 = add i32 %741, -1115670405
  %743 = add i32 %742, %738
  %744 = sub i32 %743, -1115670405
  %gen279 = add i32 %741, %738
  %_280 = shl i32 %736, %738
  %745 = sub i32 0, %738
  %746 = add i32 %736, %745
  %_281 = sub i32 %736, %738
  %gen282 = mul i32 %746, %738
  %_283 = shl i32 %736, %738
  %747 = sub i32 0, %738
  %748 = add i32 %736, %747
  %_284 = sub i32 %736, %738
  %gen285 = mul i32 %748, %738
  %_286 = shl i32 %736, %738
  %749 = add i32 %736, -515014022
  %750 = sub i32 %749, %738
  %751 = sub i32 %750, -515014022
  %sub53alteredBB = sub nsw i32 %736, %738
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %752 = load i32, i32* %i13.reload, align 4
  %idxprom54alteredBB = sext i32 %752 to i64
  %vla2.reload496 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla2.reload496, i64 %idxprom54alteredBB
  %753 = load i32, i32* %arrayidx55alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload, align 4
  %idxprom56alteredBB = sext i32 %754 to i64
  %vla2.reload495 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla2.reload495, i64 %idxprom56alteredBB
  %755 = load i32, i32* %arrayidx57alteredBB, align 4
  %756 = sub i32 0, %753
  %757 = add i32 0, %756
  %_287 = sub i32 0, %753
  %758 = sub i32 %757, -441005217
  %759 = add i32 %758, %755
  %760 = add i32 %759, -441005217
  %gen288 = add i32 %757, %755
  %761 = add i32 %753, -872907456
  %762 = sub i32 %761, %755
  %763 = sub i32 %762, -872907456
  %_289 = sub i32 %753, %755
  %gen290 = mul i32 %763, %755
  %764 = sub i32 0, %753
  %765 = add i32 0, %764
  %_291 = sub i32 0, %753
  %766 = sub i32 %765, -326583812
  %767 = add i32 %766, %755
  %768 = add i32 %767, -326583812
  %gen292 = add i32 %765, %755
  %769 = sub i32 %753, 775142500
  %770 = sub i32 %769, %755
  %771 = add i32 %770, 775142500
  %_293 = sub i32 %753, %755
  %gen294 = mul i32 %771, %755
  %772 = add i32 0, -1461869508
  %773 = sub i32 %772, %753
  %774 = sub i32 %773, -1461869508
  %_295 = sub i32 0, %753
  %775 = sub i32 %774, 2098557615
  %776 = add i32 %775, %755
  %777 = add i32 %776, 2098557615
  %gen296 = add i32 %774, %755
  %778 = sub i32 0, -768951715
  %779 = sub i32 %778, %753
  %780 = add i32 %779, -768951715
  %_297 = sub i32 0, %753
  %781 = add i32 %780, 1935953888
  %782 = add i32 %781, %755
  %783 = sub i32 %782, 1935953888
  %gen298 = add i32 %780, %755
  %784 = sub i32 %753, 208961496
  %785 = sub i32 %784, %755
  %786 = add i32 %785, 208961496
  %sub58alteredBB = sub nsw i32 %753, %755
  %787 = sub i32 0, %751
  %788 = add i32 0, %787
  %_299 = sub i32 0, %751
  %789 = sub i32 %788, 831987573
  %790 = add i32 %789, %786
  %791 = add i32 %790, 831987573
  %gen300 = add i32 %788, %786
  %792 = add i32 %751, 1556529647
  %793 = sub i32 %792, %786
  %794 = sub i32 %793, 1556529647
  %_301 = sub i32 %751, %786
  %gen302 = mul i32 %794, %786
  %_303 = shl i32 %751, %786
  %mul59alteredBB = mul nsw i32 %751, %786
  %795 = add i32 %734, 2130164816
  %796 = sub i32 %795, %mul59alteredBB
  %797 = sub i32 %796, 2130164816
  %_304 = sub i32 %734, %mul59alteredBB
  %gen305 = mul i32 %797, %mul59alteredBB
  %_306 = shl i32 %734, %mul59alteredBB
  %798 = sub i32 0, %734
  %799 = add i32 0, %798
  %_307 = sub i32 0, %734
  %800 = sub i32 0, %799
  %801 = sub i32 0, %mul59alteredBB
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen308 = add i32 %799, %mul59alteredBB
  %804 = sub i32 %734, -1553451808
  %805 = add i32 %804, %mul59alteredBB
  %806 = add i32 %805, -1553451808
  %add60alteredBB = add nsw i32 %734, %mul59alteredBB
  %convalteredBB = sitofp i32 %806 to double
  %call61alteredBB = call double @sqrt(double %convalteredBB) #2
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %807 = load i32, i32* %c.reload, align 4
  %idxprom62alteredBB = sext i32 %807 to i64
  %vla5.reload528 = load volatile double*, double** %vla5.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds double, double* %vla5.reload528, i64 %idxprom62alteredBB
  store double %call61alteredBB, double* %arrayidx63alteredBB, align 8
  store i32 -1067382303, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -614635499, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %j74.reload430 = load volatile i32*, i32** %j74.reg2mem
  store i32 0, i32* %j74.reload430, align 4
  store i32 -1846335070, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %j74.reload429 = load volatile i32*, i32** %j74.reg2mem
  %808 = load i32, i32* %j74.reload429, align 4
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %_321 = sub i32 %808, 1
  %gen322 = mul i32 %810, 1
  %811 = sub i32 0, 1
  %812 = add i32 %808, %811
  %_323 = sub i32 %808, 1
  %gen324 = mul i32 %812, 1
  %813 = add i32 0, -1982943578
  %814 = sub i32 %813, %808
  %815 = sub i32 %814, -1982943578
  %_325 = sub i32 0, %808
  %816 = sub i32 %815, 486625515
  %817 = add i32 %816, 1
  %818 = add i32 %817, 486625515
  %gen326 = add i32 %815, 1
  %819 = sub i32 0, 1167843799
  %820 = sub i32 %819, %808
  %821 = add i32 %820, 1167843799
  %_327 = sub i32 0, %808
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen328 = add i32 %821, 1
  %826 = add i32 %808, 183014363
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 183014363
  %inc117alteredBB = add nsw i32 %808, 1
  %j74.reload = load volatile i32*, i32** %j74.reg2mem
  store i32 %828, i32* %j74.reload, align 4
  store i32 309425109, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call123alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload449 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload449, i32 0, i32 0
  store i32 %call123alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive124alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %829 = load i32, i32* %coerce.dive124alteredBB, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call122alteredBB, i32 %829)
  %i126.reload458 = load volatile i32*, i32** %i126.reg2mem
  store i32 0, i32* %i126.reload458, align 4
  store i32 -2071850576, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i126.reload457 = load volatile i32*, i32** %i126.reg2mem
  %830 = load i32, i32* %i126.reload457, align 4
  %idxprom131alteredBB = sext i32 %830 to i64
  %vla3.reload507 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds i32, i32* %vla3.reload507, i64 %idxprom131alteredBB
  %831 = load i32, i32* %arrayidx132alteredBB, align 4
  %idxprom133alteredBB = sext i32 %831 to i64
  %vla.reload470 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds i32, i32* %vla.reload470, i64 %idxprom133alteredBB
  %832 = load i32, i32* %arrayidx134alteredBB, align 4
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130alteredBB, i32 %832)
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i126.reload456 = load volatile i32*, i32** %i126.reg2mem
  %833 = load i32, i32* %i126.reload456, align 4
  %idxprom137alteredBB = sext i32 %833 to i64
  %vla3.reload506 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %vla3.reload506, i64 %idxprom137alteredBB
  %834 = load i32, i32* %arrayidx138alteredBB, align 4
  %idxprom139alteredBB = sext i32 %834 to i64
  %vla1.reload482 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds i32, i32* %vla1.reload482, i64 %idxprom139alteredBB
  %835 = load i32, i32* %arrayidx140alteredBB, align 4
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136alteredBB, i32 %835)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i126.reload455 = load volatile i32*, i32** %i126.reg2mem
  %836 = load i32, i32* %i126.reload455, align 4
  %idxprom143alteredBB = sext i32 %836 to i64
  %vla3.reload = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds i32, i32* %vla3.reload, i64 %idxprom143alteredBB
  %837 = load i32, i32* %arrayidx144alteredBB, align 4
  %idxprom145alteredBB = sext i32 %837 to i64
  %vla2.reload494 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %vla2.reload494, i64 %idxprom145alteredBB
  %838 = load i32, i32* %arrayidx146alteredBB, align 4
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142alteredBB, i32 %838)
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i126.reload454 = load volatile i32*, i32** %i126.reg2mem
  %839 = load i32, i32* %i126.reload454, align 4
  %idxprom149alteredBB = sext i32 %839 to i64
  %vla4.reload518 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %vla4.reload518, i64 %idxprom149alteredBB
  %840 = load i32, i32* %arrayidx150alteredBB, align 4
  %idxprom151alteredBB = sext i32 %840 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom151alteredBB
  %841 = load i32, i32* %arrayidx152alteredBB, align 4
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148alteredBB, i32 %841)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i126.reload453 = load volatile i32*, i32** %i126.reg2mem
  %842 = load i32, i32* %i126.reload453, align 4
  %idxprom155alteredBB = sext i32 %842 to i64
  %vla4.reload517 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds i32, i32* %vla4.reload517, i64 %idxprom155alteredBB
  %843 = load i32, i32* %arrayidx156alteredBB, align 4
  %idxprom157alteredBB = sext i32 %843 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom157alteredBB
  %844 = load i32, i32* %arrayidx158alteredBB, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154alteredBB, i32 %844)
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i126.reload452 = load volatile i32*, i32** %i126.reg2mem
  %845 = load i32, i32* %i126.reload452, align 4
  %idxprom161alteredBB = sext i32 %845 to i64
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds i32, i32* %vla4.reload, i64 %idxprom161alteredBB
  %846 = load i32, i32* %arrayidx162alteredBB, align 4
  %idxprom163alteredBB = sext i32 %846 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom163alteredBB
  %847 = load i32, i32* %arrayidx164alteredBB, align 4
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160alteredBB, i32 %847)
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %i126.reload = load volatile i32*, i32** %i126.reg2mem
  %848 = load i32, i32* %i126.reload, align 4
  %idxprom167alteredBB = sext i32 %848 to i64
  %vla5.reload = load volatile double*, double** %vla5.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds double, double* %vla5.reload, i64 %idxprom167alteredBB
  %849 = load double, double* %arrayidx168alteredBB, align 8
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call166alteredBB, double %849)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1206153900, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %retval.reload347 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload347, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %850 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %850)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %851 = load i32, i32* %retval.reload, align 4
  store i32 2000909484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBB340, %for.end173, %for.inc171, %originalBBpart2338, %originalBB336, %for.body129, %for.cond127, %originalBBpart2334, %originalBB332, %for.end121, %for.inc119, %for.end118, %originalBBpart2330, %originalBB320, %for.inc116, %if.end, %if.then, %for.body79, %for.cond75, %originalBBpart2318, %originalBB316, %for.body73, %for.cond71, %for.end69, %for.inc67, %originalBBpart2314, %originalBB312, %for.end66, %for.inc64, %originalBBpart2310, %originalBB198, %for.body20, %for.cond18, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 721826036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 721826036, label %first
    i32 -1760020573, label %originalBB
    i32 -566717970, label %originalBBpart2
    i32 860223564, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1760020573, i32 860223564
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, -721543948
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -721543948
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -566717970, i32 860223564
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %43, i32 4, i32 260)
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -1760020573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1973368988
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1973368988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 853846540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 853846540, label %first
    i32 234757777, label %originalBB
    i32 -359939404, label %originalBBpart2
    i32 884373480, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 234757777, i32 884373480
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = add i32 %17, 579405972
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 579405972
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
  %43 = select i1 %41, i32 -359939404, i32 884373480
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %44, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %45 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 234757777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = add i32 %0, -1797245051
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1797245051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 501292955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 501292955, label %first
    i32 2041103712, label %originalBB
    i32 -1107556477, label %originalBBpart2
    i32 -428096798, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 2041103712, i32 -428096798
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = sub i32 %33, 15781876
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 15781876
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1107556477, i32 -428096798
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %48, -1
  %49 = sub i32 0, -1
  %50 = add i32 %48, %49
  %_1 = sub i32 %48, -1
  %gen = mul i32 %50, -1
  %_2 = shl i32 %48, -1
  %_3 = shl i32 %48, -1
  %51 = sub i32 0, -1
  %52 = add i32 %48, %51
  %_4 = sub i32 %48, -1
  %gen5 = mul i32 %52, -1
  %_6 = shl i32 %48, -1
  %_7 = shl i32 %48, -1
  %53 = xor i32 %48, -1
  %54 = and i32 -1, %53
  %55 = xor i32 -1, -1
  %56 = and i32 %48, %55
  %57 = or i32 %54, %56
  %negalteredBB = xor i32 %48, -1
  store i32 2041103712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = add i32 %0, -60864958
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -60864958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1944694376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1944694376, label %first
    i32 1541064748, label %originalBB
    i32 -1705954919, label %originalBBpart2
    i32 -140974987, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1541064748, i32 -140974987
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = sub i32 %31, -1186582512
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1186582512
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1705954919, i32 -140974987
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32*, i32** %__a.addralteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 1541064748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 832545174, -1
  %5 = or i32 %2, %3
  %6 = or i32 832545174, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2106.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
