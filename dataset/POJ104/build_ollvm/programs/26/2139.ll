; ModuleID = 'source-C-CXX/26/2139.cpp'
source_filename = "source-C-CXX/26/2139.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"0.00000\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2139.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -914827855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -914827855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1326501851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1326501851, label %first
    i32 -1663942003, label %originalBB
    i32 2133919434, label %originalBBpart2
    i32 1139981220, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1663942003, i32 1139981220
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1066356314
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1066356314
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
  %54 = select i1 %52, i32 2133919434, i32 1139981220
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1663942003, i32* %switchVar
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
  %cmp122.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %agg.tmp236.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp221.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp196.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp181.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp155.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp128.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp92.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp49.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem519 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem519
  %switchVar = alloca i32
  store i32 2028447708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar518 = load i32, i32* %switchVar
  switch i32 %switchVar518, label %switchDefault [
    i32 2028447708, label %first
    i32 1946846195, label %originalBB
    i32 1353658305, label %originalBBpart2
    i32 -760623223, label %for.cond
    i32 970231235, label %for.body
    i32 -898059307, label %for.inc
    i32 1486527731, label %for.end
    i32 -2059210825, label %for.cond8
    i32 -683971377, label %originalBB266
    i32 1239939683, label %originalBBpart2268
    i32 -1002111169, label %for.body10
    i32 -1064277796, label %if.then
    i32 1665477659, label %originalBB270
    i32 -425234373, label %originalBBpart2366
    i32 1761136264, label %if.end
    i32 -1524155861, label %if.then89
    i32 -67052450, label %originalBB368
    i32 -1507926221, label %originalBBpart2384
    i32 -1424574572, label %if.end105
    i32 -1829123720, label %if.then119
    i32 -20255028, label %originalBB386
    i32 -207782292, label %originalBBpart2388
    i32 1484355378, label %if.then123
    i32 -1486724084, label %originalBB390
    i32 885713861, label %originalBBpart2508
    i32 -1058150148, label %if.else
    i32 -1702606033, label %if.end260
    i32 1250436306, label %if.end261
    i32 1588674562, label %originalBB510
    i32 -2100244052, label %originalBBpart2512
    i32 -496050184, label %for.inc263
    i32 -1213236187, label %for.end265
    i32 1136038560, label %originalBB514
    i32 105442390, label %originalBBpart2516
    i32 -1799139974, label %originalBBalteredBB
    i32 1994374975, label %originalBB266alteredBB
    i32 -1643535635, label %originalBB270alteredBB
    i32 -228890671, label %originalBB368alteredBB
    i32 2134122825, label %originalBB386alteredBB
    i32 -378835662, label %originalBB390alteredBB
    i32 2049393634, label %originalBB510alteredBB
    i32 -1751967656, label %originalBB514alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload520 = load volatile i1, i1* %.reg2mem519
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload520, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload520, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload520
  %25 = select i1 %23, i32 1946846195, i32 -1799139974
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp49 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp49, %"struct.std::_Setprecision"** %agg.tmp49.reg2mem
  %agg.tmp92 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp92, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem
  %agg.tmp128 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp128, %"struct.std::_Setprecision"** %agg.tmp128.reg2mem
  %agg.tmp155 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp155, %"struct.std::_Setprecision"** %agg.tmp155.reg2mem
  %agg.tmp181 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp181, %"struct.std::_Setprecision"** %agg.tmp181.reg2mem
  %agg.tmp196 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp196, %"struct.std::_Setprecision"** %agg.tmp196.reg2mem
  %agg.tmp221 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp221, %"struct.std::_Setprecision"** %agg.tmp221.reg2mem
  %agg.tmp236 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp236, %"struct.std::_Setprecision"** %agg.tmp236.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload610 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload610)
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload607, align 4
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
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
  %51 = select i1 %49, i32 1353658305, i32 -1799139974
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -760623223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload606, align 4
  %n.reload609 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload609, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 970231235, i32 1486527731
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload605, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload637 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload637, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload604, align 4
  %idxprom2 = sext i32 %56 to i64
  %b.reload673 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b.reload673, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload603, align 4
  %idxprom5 = sext i32 %57 to i64
  %c.reload686 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %c.reload686, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  store i32 -898059307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload602, align 4
  %59 = sub i32 %58, 2131996920
  %60 = add i32 %59, 1
  %61 = add i32 %60, 2131996920
  %inc = add nsw i32 %58, 1
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload601, align 4
  store i32 -760623223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload600, align 4
  store i32 -2059210825, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -683971377, i32 1994374975
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload599, align 4
  %n.reload608 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload608, align 4
  %cmp9 = icmp slt i32 %76, %77
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1818382680
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1818382680
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1239939683, i32 1994374975
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 -1002111169, i32 -1213236187
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload598, align 4
  %idxprom11 = sext i32 %94 to i64
  %b.reload672 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b.reload672, i64 0, i64 %idxprom11
  %95 = load double, double* %arrayidx12, align 8
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload597, align 4
  %idxprom13 = sext i32 %96 to i64
  %b.reload671 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %b.reload671, i64 0, i64 %idxprom13
  %97 = load double, double* %arrayidx14, align 8
  %mul = fmul double %95, %97
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload596, align 4
  %idxprom15 = sext i32 %98 to i64
  %a.reload636 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a.reload636, i64 0, i64 %idxprom15
  %99 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double 4.000000e+00, %99
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload595, align 4
  %idxprom18 = sext i32 %100 to i64
  %c.reload685 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c.reload685, i64 0, i64 %idxprom18
  %101 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double %mul17, %101
  %sub = fsub double %mul, %mul20
  %cmp21 = fcmp ogt double %sub, 0.000000e+00
  %102 = select i1 %cmp21, i32 -1064277796, i32 1761136264
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1665477659, i32 -1643535635
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call22, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call24 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload689 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload689, i32 0, i32 0
  store i32 %call24, i32* %coerce.dive, align 4
  %agg.tmp.reload688 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload688, i32 0, i32 0
  %129 = load i32, i32* %coerce.dive25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call23, i32 %129)
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload594, align 4
  %idxprom27 = sext i32 %130 to i64
  %b.reload670 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b.reload670, i64 0, i64 %idxprom27
  %131 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double -0.000000e+00, %131
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload593, align 4
  %idxprom30 = sext i32 %132 to i64
  %b.reload669 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %b.reload669, i64 0, i64 %idxprom30
  %133 = load double, double* %arrayidx31, align 8
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload592, align 4
  %idxprom32 = sext i32 %134 to i64
  %b.reload668 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %b.reload668, i64 0, i64 %idxprom32
  %135 = load double, double* %arrayidx33, align 8
  %mul34 = fmul double %133, %135
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload591, align 4
  %idxprom35 = sext i32 %136 to i64
  %a.reload635 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a.reload635, i64 0, i64 %idxprom35
  %137 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double 4.000000e+00, %137
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload590, align 4
  %idxprom38 = sext i32 %138 to i64
  %c.reload684 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %c.reload684, i64 0, i64 %idxprom38
  %139 = load double, double* %arrayidx39, align 8
  %mul40 = fmul double %mul37, %139
  %sub41 = fsub double %mul34, %mul40
  %call42 = call double @sqrt(double %sub41) #2
  %add = fadd double %sub29, %call42
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload589, align 4
  %idxprom43 = sext i32 %140 to i64
  %a.reload634 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %a.reload634, i64 0, i64 %idxprom43
  %141 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double 2.000000e+00, %141
  %div = fdiv double %add, %mul45
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call26, double %div)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call47, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call50 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp49.reload692 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp49.reg2mem
  %coerce.dive51 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp49.reload692, i32 0, i32 0
  store i32 %call50, i32* %coerce.dive51, align 4
  %agg.tmp49.reload691 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp49.reg2mem
  %coerce.dive52 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp49.reload691, i32 0, i32 0
  %142 = load i32, i32* %coerce.dive52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call48, i32 %142)
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload588, align 4
  %idxprom54 = sext i32 %143 to i64
  %b.reload667 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b.reload667, i64 0, i64 %idxprom54
  %144 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double -0.000000e+00, %144
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload587, align 4
  %idxprom57 = sext i32 %145 to i64
  %b.reload666 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %b.reload666, i64 0, i64 %idxprom57
  %146 = load double, double* %arrayidx58, align 8
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload586, align 4
  %idxprom59 = sext i32 %147 to i64
  %b.reload665 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %b.reload665, i64 0, i64 %idxprom59
  %148 = load double, double* %arrayidx60, align 8
  %mul61 = fmul double %146, %148
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload585, align 4
  %idxprom62 = sext i32 %149 to i64
  %a.reload633 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %a.reload633, i64 0, i64 %idxprom62
  %150 = load double, double* %arrayidx63, align 8
  %mul64 = fmul double 4.000000e+00, %150
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload584, align 4
  %idxprom65 = sext i32 %151 to i64
  %c.reload683 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %c.reload683, i64 0, i64 %idxprom65
  %152 = load double, double* %arrayidx66, align 8
  %mul67 = fmul double %mul64, %152
  %sub68 = fsub double %mul61, %mul67
  %call69 = call double @sqrt(double %sub68) #2
  %sub70 = fsub double %sub56, %call69
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload583, align 4
  %idxprom71 = sext i32 %153 to i64
  %a.reload632 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %a.reload632, i64 0, i64 %idxprom71
  %154 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double 2.000000e+00, %154
  %div74 = fdiv double %sub70, %mul73
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call53, double %div74)
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, 910568637
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 910568637
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -425234373, i32 -1643535635
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 1761136264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload582, align 4
  %idxprom76 = sext i32 %182 to i64
  %b.reload664 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %b.reload664, i64 0, i64 %idxprom76
  %183 = load double, double* %arrayidx77, align 8
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload581, align 4
  %idxprom78 = sext i32 %184 to i64
  %b.reload663 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %b.reload663, i64 0, i64 %idxprom78
  %185 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %183, %185
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload580, align 4
  %idxprom81 = sext i32 %186 to i64
  %a.reload631 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %a.reload631, i64 0, i64 %idxprom81
  %187 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double 4.000000e+00, %187
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload579, align 4
  %idxprom84 = sext i32 %188 to i64
  %c.reload682 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %c.reload682, i64 0, i64 %idxprom84
  %189 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double %mul83, %189
  %sub87 = fsub double %mul80, %mul86
  %cmp88 = fcmp oeq double %sub87, 0.000000e+00
  %190 = select i1 %cmp88, i32 -1524155861, i32 -1424574572
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = add i32 %191, -913727046
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -913727046
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -67052450, i32 -228890671
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call90, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call93 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp92.reload695 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem
  %coerce.dive94 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92.reload695, i32 0, i32 0
  store i32 %call93, i32* %coerce.dive94, align 4
  %agg.tmp92.reload694 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem
  %coerce.dive95 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92.reload694, i32 0, i32 0
  %218 = load i32, i32* %coerce.dive95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call91, i32 %218)
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload578, align 4
  %idxprom97 = sext i32 %219 to i64
  %b.reload662 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %b.reload662, i64 0, i64 %idxprom97
  %220 = load double, double* %arrayidx98, align 8
  %sub99 = fsub double -0.000000e+00, %220
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload577, align 4
  %idxprom100 = sext i32 %221 to i64
  %a.reload630 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %a.reload630, i64 0, i64 %idxprom100
  %222 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double 2.000000e+00, %222
  %div103 = fdiv double %sub99, %mul102
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call96, double %div103)
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1507926221, i32 -228890671
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -1424574572, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload576, align 4
  %idxprom106 = sext i32 %237 to i64
  %b.reload661 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %b.reload661, i64 0, i64 %idxprom106
  %238 = load double, double* %arrayidx107, align 8
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload575, align 4
  %idxprom108 = sext i32 %239 to i64
  %b.reload660 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %b.reload660, i64 0, i64 %idxprom108
  %240 = load double, double* %arrayidx109, align 8
  %mul110 = fmul double %238, %240
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload574, align 4
  %idxprom111 = sext i32 %241 to i64
  %a.reload629 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %a.reload629, i64 0, i64 %idxprom111
  %242 = load double, double* %arrayidx112, align 8
  %mul113 = fmul double 4.000000e+00, %242
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload573, align 4
  %idxprom114 = sext i32 %243 to i64
  %c.reload681 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %c.reload681, i64 0, i64 %idxprom114
  %244 = load double, double* %arrayidx115, align 8
  %mul116 = fmul double %mul113, %244
  %sub117 = fsub double %mul110, %mul116
  %cmp118 = fcmp olt double %sub117, 0.000000e+00
  %245 = select i1 %cmp118, i32 -1829123720, i32 1250436306
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = add i32 %246, 1317061360
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1317061360
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -20255028, i32 2134122825
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload572, align 4
  %idxprom120 = sext i32 %261 to i64
  %b.reload659 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %b.reload659, i64 0, i64 %idxprom120
  %262 = load double, double* %arrayidx121, align 8
  %cmp122 = fcmp oeq double %262, 0.000000e+00
  store i1 %cmp122, i1* %cmp122.reg2mem
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = sub i32 %263, 1102501193
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1102501193
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -207782292, i32 2134122825
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %278 = select i1 %cmp122.reload, i32 1484355378, i32 -1058150148
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = add i32 %279, -1077812635
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1077812635
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1486724084, i32 -378835662
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call126, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call129 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp128.reload698 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp128.reg2mem
  %coerce.dive130 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp128.reload698, i32 0, i32 0
  store i32 %call129, i32* %coerce.dive130, align 4
  %agg.tmp128.reload697 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp128.reg2mem
  %coerce.dive131 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp128.reload697, i32 0, i32 0
  %306 = load i32, i32* %coerce.dive131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call127, i32 %306)
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload571, align 4
  %idxprom133 = sext i32 %307 to i64
  %a.reload628 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x double], [100 x double]* %a.reload628, i64 0, i64 %idxprom133
  %308 = load double, double* %arrayidx134, align 8
  %mul135 = fmul double 4.000000e+00, %308
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload570, align 4
  %idxprom136 = sext i32 %309 to i64
  %c.reload680 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %c.reload680, i64 0, i64 %idxprom136
  %310 = load double, double* %arrayidx137, align 8
  %mul138 = fmul double %mul135, %310
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload569, align 4
  %idxprom139 = sext i32 %311 to i64
  %b.reload658 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %b.reload658, i64 0, i64 %idxprom139
  %312 = load double, double* %arrayidx140, align 8
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload568, align 4
  %idxprom141 = sext i32 %313 to i64
  %b.reload657 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x double], [100 x double]* %b.reload657, i64 0, i64 %idxprom141
  %314 = load double, double* %arrayidx142, align 8
  %mul143 = fmul double %312, %314
  %sub144 = fsub double %mul138, %mul143
  %call145 = call double @sqrt(double %sub144) #2
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload567, align 4
  %idxprom146 = sext i32 %315 to i64
  %a.reload627 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x double], [100 x double]* %a.reload627, i64 0, i64 %idxprom146
  %316 = load double, double* %arrayidx147, align 8
  %mul148 = fmul double 2.000000e+00, %316
  %div149 = fdiv double %call145, %mul148
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call132, double %div149)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call153, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call156 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp155.reload701 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp155.reg2mem
  %coerce.dive157 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp155.reload701, i32 0, i32 0
  store i32 %call156, i32* %coerce.dive157, align 4
  %agg.tmp155.reload700 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp155.reg2mem
  %coerce.dive158 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp155.reload700, i32 0, i32 0
  %317 = load i32, i32* %coerce.dive158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call154, i32 %317)
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload566, align 4
  %idxprom160 = sext i32 %318 to i64
  %a.reload626 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [100 x double], [100 x double]* %a.reload626, i64 0, i64 %idxprom160
  %319 = load double, double* %arrayidx161, align 8
  %mul162 = fmul double 4.000000e+00, %319
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload565, align 4
  %idxprom163 = sext i32 %320 to i64
  %c.reload679 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx164 = getelementptr inbounds [100 x double], [100 x double]* %c.reload679, i64 0, i64 %idxprom163
  %321 = load double, double* %arrayidx164, align 8
  %mul165 = fmul double %mul162, %321
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload564, align 4
  %idxprom166 = sext i32 %322 to i64
  %b.reload656 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx167 = getelementptr inbounds [100 x double], [100 x double]* %b.reload656, i64 0, i64 %idxprom166
  %323 = load double, double* %arrayidx167, align 8
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload563, align 4
  %idxprom168 = sext i32 %324 to i64
  %b.reload655 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx169 = getelementptr inbounds [100 x double], [100 x double]* %b.reload655, i64 0, i64 %idxprom168
  %325 = load double, double* %arrayidx169, align 8
  %mul170 = fmul double %323, %325
  %sub171 = fsub double %mul165, %mul170
  %call172 = call double @sqrt(double %sub171) #2
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload562, align 4
  %idxprom173 = sext i32 %326 to i64
  %a.reload625 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx174 = getelementptr inbounds [100 x double], [100 x double]* %a.reload625, i64 0, i64 %idxprom173
  %327 = load double, double* %arrayidx174, align 8
  %mul175 = fmul double 2.000000e+00, %327
  %div176 = fdiv double %call172, %mul175
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call159, double %div176)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %328 = load i32, i32* @x.8
  %329 = load i32, i32* @y.9
  %330 = add i32 %328, 1563137719
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1563137719
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 885713861, i32 -378835662
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  store i32 -1702606033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call179, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call182 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp181.reload702 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp181.reg2mem
  %coerce.dive183 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp181.reload702, i32 0, i32 0
  store i32 %call182, i32* %coerce.dive183, align 4
  %agg.tmp181.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp181.reg2mem
  %coerce.dive184 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp181.reload, i32 0, i32 0
  %343 = load i32, i32* %coerce.dive184, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call180, i32 %343)
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload561, align 4
  %idxprom186 = sext i32 %344 to i64
  %b.reload654 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx187 = getelementptr inbounds [100 x double], [100 x double]* %b.reload654, i64 0, i64 %idxprom186
  %345 = load double, double* %arrayidx187, align 8
  %sub188 = fsub double -0.000000e+00, %345
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload560, align 4
  %idxprom189 = sext i32 %346 to i64
  %a.reload624 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx190 = getelementptr inbounds [100 x double], [100 x double]* %a.reload624, i64 0, i64 %idxprom189
  %347 = load double, double* %arrayidx190, align 8
  %mul191 = fmul double 2.000000e+00, %347
  %div192 = fdiv double %sub188, %mul191
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call185, double %div192)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call194, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call197 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp196.reload703 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp196.reg2mem
  %coerce.dive198 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp196.reload703, i32 0, i32 0
  store i32 %call197, i32* %coerce.dive198, align 4
  %agg.tmp196.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp196.reg2mem
  %coerce.dive199 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp196.reload, i32 0, i32 0
  %348 = load i32, i32* %coerce.dive199, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call195, i32 %348)
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload559, align 4
  %idxprom201 = sext i32 %349 to i64
  %a.reload623 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx202 = getelementptr inbounds [100 x double], [100 x double]* %a.reload623, i64 0, i64 %idxprom201
  %350 = load double, double* %arrayidx202, align 8
  %mul203 = fmul double 4.000000e+00, %350
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload558, align 4
  %idxprom204 = sext i32 %351 to i64
  %c.reload678 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx205 = getelementptr inbounds [100 x double], [100 x double]* %c.reload678, i64 0, i64 %idxprom204
  %352 = load double, double* %arrayidx205, align 8
  %mul206 = fmul double %mul203, %352
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload557, align 4
  %idxprom207 = sext i32 %353 to i64
  %b.reload653 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx208 = getelementptr inbounds [100 x double], [100 x double]* %b.reload653, i64 0, i64 %idxprom207
  %354 = load double, double* %arrayidx208, align 8
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload556, align 4
  %idxprom209 = sext i32 %355 to i64
  %b.reload652 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx210 = getelementptr inbounds [100 x double], [100 x double]* %b.reload652, i64 0, i64 %idxprom209
  %356 = load double, double* %arrayidx210, align 8
  %mul211 = fmul double %354, %356
  %sub212 = fsub double %mul206, %mul211
  %call213 = call double @sqrt(double %sub212) #2
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload555, align 4
  %idxprom214 = sext i32 %357 to i64
  %a.reload622 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx215 = getelementptr inbounds [100 x double], [100 x double]* %a.reload622, i64 0, i64 %idxprom214
  %358 = load double, double* %arrayidx215, align 8
  %mul216 = fmul double 2.000000e+00, %358
  %div217 = fdiv double %call213, %mul216
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call200, double %div217)
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call218, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call219, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call222 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp221.reload704 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp221.reg2mem
  %coerce.dive223 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp221.reload704, i32 0, i32 0
  store i32 %call222, i32* %coerce.dive223, align 4
  %agg.tmp221.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp221.reg2mem
  %coerce.dive224 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp221.reload, i32 0, i32 0
  %359 = load i32, i32* %coerce.dive224, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call220, i32 %359)
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload554, align 4
  %idxprom226 = sext i32 %360 to i64
  %b.reload651 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx227 = getelementptr inbounds [100 x double], [100 x double]* %b.reload651, i64 0, i64 %idxprom226
  %361 = load double, double* %arrayidx227, align 8
  %sub228 = fsub double -0.000000e+00, %361
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload553, align 4
  %idxprom229 = sext i32 %362 to i64
  %a.reload621 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx230 = getelementptr inbounds [100 x double], [100 x double]* %a.reload621, i64 0, i64 %idxprom229
  %363 = load double, double* %arrayidx230, align 8
  %mul231 = fmul double 2.000000e+00, %363
  %div232 = fdiv double %sub228, %mul231
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call225, double %div232)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call234, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call237 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp236.reload705 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp236.reg2mem
  %coerce.dive238 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp236.reload705, i32 0, i32 0
  store i32 %call237, i32* %coerce.dive238, align 4
  %agg.tmp236.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp236.reg2mem
  %coerce.dive239 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp236.reload, i32 0, i32 0
  %364 = load i32, i32* %coerce.dive239, align 4
  %call240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call235, i32 %364)
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload552, align 4
  %idxprom241 = sext i32 %365 to i64
  %a.reload620 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx242 = getelementptr inbounds [100 x double], [100 x double]* %a.reload620, i64 0, i64 %idxprom241
  %366 = load double, double* %arrayidx242, align 8
  %mul243 = fmul double 4.000000e+00, %366
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload551, align 4
  %idxprom244 = sext i32 %367 to i64
  %c.reload677 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx245 = getelementptr inbounds [100 x double], [100 x double]* %c.reload677, i64 0, i64 %idxprom244
  %368 = load double, double* %arrayidx245, align 8
  %mul246 = fmul double %mul243, %368
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload550, align 4
  %idxprom247 = sext i32 %369 to i64
  %b.reload650 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx248 = getelementptr inbounds [100 x double], [100 x double]* %b.reload650, i64 0, i64 %idxprom247
  %370 = load double, double* %arrayidx248, align 8
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload549, align 4
  %idxprom249 = sext i32 %371 to i64
  %b.reload649 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx250 = getelementptr inbounds [100 x double], [100 x double]* %b.reload649, i64 0, i64 %idxprom249
  %372 = load double, double* %arrayidx250, align 8
  %mul251 = fmul double %370, %372
  %sub252 = fsub double %mul246, %mul251
  %call253 = call double @sqrt(double %sub252) #2
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload548, align 4
  %idxprom254 = sext i32 %373 to i64
  %a.reload619 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx255 = getelementptr inbounds [100 x double], [100 x double]* %a.reload619, i64 0, i64 %idxprom254
  %374 = load double, double* %arrayidx255, align 8
  %mul256 = fmul double 2.000000e+00, %374
  %div257 = fdiv double %call253, %mul256
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call240, double %div257)
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1702606033, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  store i32 1250436306, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.8
  %376 = load i32, i32* @y.9
  %377 = sub i32 %375, 985752020
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 985752020
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1588674562, i32 2049393634
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.8
  %391 = load i32, i32* @y.9
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2100244052, i32 2049393634
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 -496050184, i32* %switchVar
  br label %loopEnd

for.inc263:                                       ; preds = %loopEntry
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload547, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc264 = add nsw i32 %416, 1
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload546, align 4
  store i32 -2059210825, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.8
  %420 = load i32, i32* @y.9
  %421 = add i32 %419, -161184329
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -161184329
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1136038560, i32 -1751967656
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.8
  %435 = load i32, i32* @y.9
  %436 = add i32 %434, 494064298
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 494064298
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 105442390, i32 -1751967656
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp49alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp92alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp128alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp155alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp181alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp196alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp221alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp236alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1946846195, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload545, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %449, %450
  store i32 -683971377, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call24alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload687 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload687, i32 0, i32 0
  store i32 %call24alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive25alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %451 = load i32, i32* %coerce.dive25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call23alteredBB, i32 %451)
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload544, align 4
  %idxprom27alteredBB = sext i32 %452 to i64
  %b.reload648 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload648, i64 0, i64 %idxprom27alteredBB
  %453 = load double, double* %arrayidx28alteredBB, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %453
  %_271 = fsub double -0.000000e+00, %453
  %gen272 = fmul double %_271, %453
  %_273 = fsub double -0.000000e+00, -0.000000e+00
  %gen274 = fadd double %_273, %453
  %_275 = fsub double -0.000000e+00, %453
  %gen276 = fmul double %_275, %453
  %_277 = fsub double -0.000000e+00, -0.000000e+00
  %gen278 = fadd double %_277, %453
  %_279 = fsub double -0.000000e+00, -0.000000e+00
  %gen280 = fadd double %_279, %453
  %_281 = fsub double -0.000000e+00, -0.000000e+00
  %gen282 = fadd double %_281, %453
  %_283 = fsub double -0.000000e+00, -0.000000e+00
  %gen284 = fadd double %_283, %453
  %sub29alteredBB = fsub double -0.000000e+00, %453
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload543, align 4
  %idxprom30alteredBB = sext i32 %454 to i64
  %b.reload647 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload647, i64 0, i64 %idxprom30alteredBB
  %455 = load double, double* %arrayidx31alteredBB, align 8
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload542, align 4
  %idxprom32alteredBB = sext i32 %456 to i64
  %b.reload646 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload646, i64 0, i64 %idxprom32alteredBB
  %457 = load double, double* %arrayidx33alteredBB, align 8
  %_285 = fsub double -0.000000e+00, %455
  %gen286 = fadd double %_285, %457
  %_287 = fsub double -0.000000e+00, %455
  %gen288 = fadd double %_287, %457
  %_289 = fsub double -0.000000e+00, %455
  %gen290 = fadd double %_289, %457
  %mul34alteredBB = fmul double %455, %457
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload541, align 4
  %idxprom35alteredBB = sext i32 %458 to i64
  %a.reload618 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload618, i64 0, i64 %idxprom35alteredBB
  %459 = load double, double* %arrayidx36alteredBB, align 8
  %_291 = fsub double -0.000000e+00, 4.000000e+00
  %gen292 = fadd double %_291, %459
  %_293 = fsub double 4.000000e+00, %459
  %gen294 = fmul double %_293, %459
  %_295 = fsub double -0.000000e+00, 4.000000e+00
  %gen296 = fadd double %_295, %459
  %_297 = fsub double -0.000000e+00, 4.000000e+00
  %gen298 = fadd double %_297, %459
  %_299 = fsub double -0.000000e+00, 4.000000e+00
  %gen300 = fadd double %_299, %459
  %_301 = fsub double -0.000000e+00, 4.000000e+00
  %gen302 = fadd double %_301, %459
  %mul37alteredBB = fmul double 4.000000e+00, %459
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload540, align 4
  %idxprom38alteredBB = sext i32 %460 to i64
  %c.reload676 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload676, i64 0, i64 %idxprom38alteredBB
  %461 = load double, double* %arrayidx39alteredBB, align 8
  %_303 = fsub double -0.000000e+00, %mul37alteredBB
  %gen304 = fadd double %_303, %461
  %mul40alteredBB = fmul double %mul37alteredBB, %461
  %_305 = fsub double %mul34alteredBB, %mul40alteredBB
  %gen306 = fmul double %_305, %mul40alteredBB
  %_307 = fsub double -0.000000e+00, %mul34alteredBB
  %gen308 = fadd double %_307, %mul40alteredBB
  %sub41alteredBB = fsub double %mul34alteredBB, %mul40alteredBB
  %call42alteredBB = call double @sqrt(double %sub41alteredBB) #2
  %_309 = fsub double -0.000000e+00, %sub29alteredBB
  %gen310 = fadd double %_309, %call42alteredBB
  %addalteredBB = fadd double %sub29alteredBB, %call42alteredBB
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload539, align 4
  %idxprom43alteredBB = sext i32 %462 to i64
  %a.reload617 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload617, i64 0, i64 %idxprom43alteredBB
  %463 = load double, double* %arrayidx44alteredBB, align 8
  %mul45alteredBB = fmul double 2.000000e+00, %463
  %_311 = fsub double -0.000000e+00, %addalteredBB
  %gen312 = fadd double %_311, %mul45alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul45alteredBB
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call26alteredBB, double %divalteredBB)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call50alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp49.reload690 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp49.reg2mem
  %coerce.dive51alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp49.reload690, i32 0, i32 0
  store i32 %call50alteredBB, i32* %coerce.dive51alteredBB, align 4
  %agg.tmp49.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp49.reg2mem
  %coerce.dive52alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp49.reload, i32 0, i32 0
  %464 = load i32, i32* %coerce.dive52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i32 %464)
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload538, align 4
  %idxprom54alteredBB = sext i32 %465 to i64
  %b.reload645 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload645, i64 0, i64 %idxprom54alteredBB
  %466 = load double, double* %arrayidx55alteredBB, align 8
  %_313 = fsub double -0.000000e+00, -0.000000e+00
  %gen314 = fadd double %_313, %466
  %_315 = fsub double -0.000000e+00, -0.000000e+00
  %gen316 = fadd double %_315, %466
  %_317 = fsub double -0.000000e+00, %466
  %gen318 = fmul double %_317, %466
  %_319 = fsub double -0.000000e+00, %466
  %gen320 = fmul double %_319, %466
  %_321 = fsub double -0.000000e+00, -0.000000e+00
  %gen322 = fadd double %_321, %466
  %_323 = fsub double -0.000000e+00, -0.000000e+00
  %gen324 = fadd double %_323, %466
  %sub56alteredBB = fsub double -0.000000e+00, %466
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload537, align 4
  %idxprom57alteredBB = sext i32 %467 to i64
  %b.reload644 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload644, i64 0, i64 %idxprom57alteredBB
  %468 = load double, double* %arrayidx58alteredBB, align 8
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload536, align 4
  %idxprom59alteredBB = sext i32 %469 to i64
  %b.reload643 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload643, i64 0, i64 %idxprom59alteredBB
  %470 = load double, double* %arrayidx60alteredBB, align 8
  %_325 = fsub double -0.000000e+00, %468
  %gen326 = fadd double %_325, %470
  %_327 = fsub double %468, %470
  %gen328 = fmul double %_327, %470
  %_329 = fsub double %468, %470
  %gen330 = fmul double %_329, %470
  %mul61alteredBB = fmul double %468, %470
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload535, align 4
  %idxprom62alteredBB = sext i32 %471 to i64
  %a.reload616 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload616, i64 0, i64 %idxprom62alteredBB
  %472 = load double, double* %arrayidx63alteredBB, align 8
  %_331 = fsub double -0.000000e+00, 4.000000e+00
  %gen332 = fadd double %_331, %472
  %_333 = fsub double 4.000000e+00, %472
  %gen334 = fmul double %_333, %472
  %_335 = fsub double -0.000000e+00, 4.000000e+00
  %gen336 = fadd double %_335, %472
  %mul64alteredBB = fmul double 4.000000e+00, %472
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload534, align 4
  %idxprom65alteredBB = sext i32 %473 to i64
  %c.reload675 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload675, i64 0, i64 %idxprom65alteredBB
  %474 = load double, double* %arrayidx66alteredBB, align 8
  %_337 = fsub double -0.000000e+00, %mul64alteredBB
  %gen338 = fadd double %_337, %474
  %mul67alteredBB = fmul double %mul64alteredBB, %474
  %_339 = fsub double %mul61alteredBB, %mul67alteredBB
  %gen340 = fmul double %_339, %mul67alteredBB
  %_341 = fsub double -0.000000e+00, %mul61alteredBB
  %gen342 = fadd double %_341, %mul67alteredBB
  %_343 = fsub double -0.000000e+00, %mul61alteredBB
  %gen344 = fadd double %_343, %mul67alteredBB
  %_345 = fsub double %mul61alteredBB, %mul67alteredBB
  %gen346 = fmul double %_345, %mul67alteredBB
  %_347 = fsub double -0.000000e+00, %mul61alteredBB
  %gen348 = fadd double %_347, %mul67alteredBB
  %_349 = fsub double %mul61alteredBB, %mul67alteredBB
  %gen350 = fmul double %_349, %mul67alteredBB
  %sub68alteredBB = fsub double %mul61alteredBB, %mul67alteredBB
  %call69alteredBB = call double @sqrt(double %sub68alteredBB) #2
  %_351 = fsub double -0.000000e+00, %sub56alteredBB
  %gen352 = fadd double %_351, %call69alteredBB
  %_353 = fsub double %sub56alteredBB, %call69alteredBB
  %gen354 = fmul double %_353, %call69alteredBB
  %_355 = fsub double %sub56alteredBB, %call69alteredBB
  %gen356 = fmul double %_355, %call69alteredBB
  %sub70alteredBB = fsub double %sub56alteredBB, %call69alteredBB
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload533, align 4
  %idxprom71alteredBB = sext i32 %475 to i64
  %a.reload615 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload615, i64 0, i64 %idxprom71alteredBB
  %476 = load double, double* %arrayidx72alteredBB, align 8
  %_357 = fsub double 2.000000e+00, %476
  %gen358 = fmul double %_357, %476
  %_359 = fsub double -0.000000e+00, 2.000000e+00
  %gen360 = fadd double %_359, %476
  %mul73alteredBB = fmul double 2.000000e+00, %476
  %_361 = fsub double -0.000000e+00, %sub70alteredBB
  %gen362 = fadd double %_361, %mul73alteredBB
  %_363 = fsub double -0.000000e+00, %sub70alteredBB
  %gen364 = fadd double %_363, %mul73alteredBB
  %div74alteredBB = fdiv double %sub70alteredBB, %mul73alteredBB
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call53alteredBB, double %div74alteredBB)
  store i32 1665477659, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call93alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp92.reload693 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem
  %coerce.dive94alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92.reload693, i32 0, i32 0
  store i32 %call93alteredBB, i32* %coerce.dive94alteredBB, align 4
  %agg.tmp92.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp92.reg2mem
  %coerce.dive95alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92.reload, i32 0, i32 0
  %477 = load i32, i32* %coerce.dive95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i32 %477)
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload532, align 4
  %idxprom97alteredBB = sext i32 %478 to i64
  %b.reload642 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload642, i64 0, i64 %idxprom97alteredBB
  %479 = load double, double* %arrayidx98alteredBB, align 8
  %_369 = fsub double -0.000000e+00, %479
  %gen370 = fmul double %_369, %479
  %_371 = fsub double -0.000000e+00, %479
  %gen372 = fmul double %_371, %479
  %_373 = fsub double -0.000000e+00, -0.000000e+00
  %gen374 = fadd double %_373, %479
  %sub99alteredBB = fsub double -0.000000e+00, %479
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload531, align 4
  %idxprom100alteredBB = sext i32 %480 to i64
  %a.reload614 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload614, i64 0, i64 %idxprom100alteredBB
  %481 = load double, double* %arrayidx101alteredBB, align 8
  %_375 = fsub double 2.000000e+00, %481
  %gen376 = fmul double %_375, %481
  %_377 = fsub double 2.000000e+00, %481
  %gen378 = fmul double %_377, %481
  %mul102alteredBB = fmul double 2.000000e+00, %481
  %_379 = fsub double %sub99alteredBB, %mul102alteredBB
  %gen380 = fmul double %_379, %mul102alteredBB
  %_381 = fsub double %sub99alteredBB, %mul102alteredBB
  %gen382 = fmul double %_381, %mul102alteredBB
  %div103alteredBB = fdiv double %sub99alteredBB, %mul102alteredBB
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call96alteredBB, double %div103alteredBB)
  store i32 -67052450, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload530, align 4
  %idxprom120alteredBB = sext i32 %482 to i64
  %b.reload641 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload641, i64 0, i64 %idxprom120alteredBB
  %483 = load double, double* %arrayidx121alteredBB, align 8
  %cmp122alteredBB = fcmp oeq double %483, 0.000000e+00
  store i32 -20255028, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124alteredBB, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call126alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call129alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp128.reload696 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp128.reg2mem
  %coerce.dive130alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp128.reload696, i32 0, i32 0
  store i32 %call129alteredBB, i32* %coerce.dive130alteredBB, align 4
  %agg.tmp128.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp128.reg2mem
  %coerce.dive131alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp128.reload, i32 0, i32 0
  %484 = load i32, i32* %coerce.dive131alteredBB, align 4
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call127alteredBB, i32 %484)
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload529, align 4
  %idxprom133alteredBB = sext i32 %485 to i64
  %a.reload613 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload613, i64 0, i64 %idxprom133alteredBB
  %486 = load double, double* %arrayidx134alteredBB, align 8
  %_391 = fsub double 4.000000e+00, %486
  %gen392 = fmul double %_391, %486
  %_393 = fsub double -0.000000e+00, 4.000000e+00
  %gen394 = fadd double %_393, %486
  %_395 = fsub double -0.000000e+00, 4.000000e+00
  %gen396 = fadd double %_395, %486
  %_397 = fsub double -0.000000e+00, 4.000000e+00
  %gen398 = fadd double %_397, %486
  %mul135alteredBB = fmul double 4.000000e+00, %486
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload528, align 4
  %idxprom136alteredBB = sext i32 %487 to i64
  %c.reload674 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload674, i64 0, i64 %idxprom136alteredBB
  %488 = load double, double* %arrayidx137alteredBB, align 8
  %_399 = fsub double %mul135alteredBB, %488
  %gen400 = fmul double %_399, %488
  %mul138alteredBB = fmul double %mul135alteredBB, %488
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload527, align 4
  %idxprom139alteredBB = sext i32 %489 to i64
  %b.reload640 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload640, i64 0, i64 %idxprom139alteredBB
  %490 = load double, double* %arrayidx140alteredBB, align 8
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload526, align 4
  %idxprom141alteredBB = sext i32 %491 to i64
  %b.reload639 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload639, i64 0, i64 %idxprom141alteredBB
  %492 = load double, double* %arrayidx142alteredBB, align 8
  %_401 = fsub double -0.000000e+00, %490
  %gen402 = fadd double %_401, %492
  %_403 = fsub double -0.000000e+00, %490
  %gen404 = fadd double %_403, %492
  %_405 = fsub double %490, %492
  %gen406 = fmul double %_405, %492
  %_407 = fsub double %490, %492
  %gen408 = fmul double %_407, %492
  %_409 = fsub double -0.000000e+00, %490
  %gen410 = fadd double %_409, %492
  %_411 = fsub double %490, %492
  %gen412 = fmul double %_411, %492
  %mul143alteredBB = fmul double %490, %492
  %_413 = fsub double %mul138alteredBB, %mul143alteredBB
  %gen414 = fmul double %_413, %mul143alteredBB
  %_415 = fsub double %mul138alteredBB, %mul143alteredBB
  %gen416 = fmul double %_415, %mul143alteredBB
  %sub144alteredBB = fsub double %mul138alteredBB, %mul143alteredBB
  %call145alteredBB = call double @sqrt(double %sub144alteredBB) #2
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload525, align 4
  %idxprom146alteredBB = sext i32 %493 to i64
  %a.reload612 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload612, i64 0, i64 %idxprom146alteredBB
  %494 = load double, double* %arrayidx147alteredBB, align 8
  %_417 = fsub double 2.000000e+00, %494
  %gen418 = fmul double %_417, %494
  %_419 = fsub double -0.000000e+00, 2.000000e+00
  %gen420 = fadd double %_419, %494
  %_421 = fsub double 2.000000e+00, %494
  %gen422 = fmul double %_421, %494
  %_423 = fsub double -0.000000e+00, 2.000000e+00
  %gen424 = fadd double %_423, %494
  %mul148alteredBB = fmul double 2.000000e+00, %494
  %_425 = fsub double %call145alteredBB, %mul148alteredBB
  %gen426 = fmul double %_425, %mul148alteredBB
  %_427 = fsub double %call145alteredBB, %mul148alteredBB
  %gen428 = fmul double %_427, %mul148alteredBB
  %_429 = fsub double %call145alteredBB, %mul148alteredBB
  %gen430 = fmul double %_429, %mul148alteredBB
  %_431 = fsub double %call145alteredBB, %mul148alteredBB
  %gen432 = fmul double %_431, %mul148alteredBB
  %_433 = fsub double %call145alteredBB, %mul148alteredBB
  %gen434 = fmul double %_433, %mul148alteredBB
  %_435 = fsub double %call145alteredBB, %mul148alteredBB
  %gen436 = fmul double %_435, %mul148alteredBB
  %_437 = fsub double %call145alteredBB, %mul148alteredBB
  %gen438 = fmul double %_437, %mul148alteredBB
  %_439 = fsub double -0.000000e+00, %call145alteredBB
  %gen440 = fadd double %_439, %mul148alteredBB
  %div149alteredBB = fdiv double %call145alteredBB, %mul148alteredBB
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call132alteredBB, double %div149alteredBB)
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151alteredBB, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call153alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call156alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp155.reload699 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp155.reg2mem
  %coerce.dive157alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp155.reload699, i32 0, i32 0
  store i32 %call156alteredBB, i32* %coerce.dive157alteredBB, align 4
  %agg.tmp155.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp155.reg2mem
  %coerce.dive158alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp155.reload, i32 0, i32 0
  %495 = load i32, i32* %coerce.dive158alteredBB, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call154alteredBB, i32 %495)
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload524, align 4
  %idxprom160alteredBB = sext i32 %496 to i64
  %a.reload611 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx161alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload611, i64 0, i64 %idxprom160alteredBB
  %497 = load double, double* %arrayidx161alteredBB, align 8
  %_441 = fsub double -0.000000e+00, 4.000000e+00
  %gen442 = fadd double %_441, %497
  %_443 = fsub double -0.000000e+00, 4.000000e+00
  %gen444 = fadd double %_443, %497
  %_445 = fsub double 4.000000e+00, %497
  %gen446 = fmul double %_445, %497
  %mul162alteredBB = fmul double 4.000000e+00, %497
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload523, align 4
  %idxprom163alteredBB = sext i32 %498 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom163alteredBB
  %499 = load double, double* %arrayidx164alteredBB, align 8
  %_447 = fsub double %mul162alteredBB, %499
  %gen448 = fmul double %_447, %499
  %_449 = fsub double -0.000000e+00, %mul162alteredBB
  %gen450 = fadd double %_449, %499
  %_451 = fsub double -0.000000e+00, %mul162alteredBB
  %gen452 = fadd double %_451, %499
  %_453 = fsub double %mul162alteredBB, %499
  %gen454 = fmul double %_453, %499
  %_455 = fsub double %mul162alteredBB, %499
  %gen456 = fmul double %_455, %499
  %_457 = fsub double %mul162alteredBB, %499
  %gen458 = fmul double %_457, %499
  %_459 = fsub double -0.000000e+00, %mul162alteredBB
  %gen460 = fadd double %_459, %499
  %_461 = fsub double %mul162alteredBB, %499
  %gen462 = fmul double %_461, %499
  %mul165alteredBB = fmul double %mul162alteredBB, %499
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload522, align 4
  %idxprom166alteredBB = sext i32 %500 to i64
  %b.reload638 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload638, i64 0, i64 %idxprom166alteredBB
  %501 = load double, double* %arrayidx167alteredBB, align 8
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload521, align 4
  %idxprom168alteredBB = sext i32 %502 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom168alteredBB
  %503 = load double, double* %arrayidx169alteredBB, align 8
  %_463 = fsub double %501, %503
  %gen464 = fmul double %_463, %503
  %_465 = fsub double %501, %503
  %gen466 = fmul double %_465, %503
  %_467 = fsub double -0.000000e+00, %501
  %gen468 = fadd double %_467, %503
  %_469 = fsub double -0.000000e+00, %501
  %gen470 = fadd double %_469, %503
  %_471 = fsub double -0.000000e+00, %501
  %gen472 = fadd double %_471, %503
  %_473 = fsub double %501, %503
  %gen474 = fmul double %_473, %503
  %_475 = fsub double %501, %503
  %gen476 = fmul double %_475, %503
  %_477 = fsub double -0.000000e+00, %501
  %gen478 = fadd double %_477, %503
  %mul170alteredBB = fmul double %501, %503
  %_479 = fsub double -0.000000e+00, %mul165alteredBB
  %gen480 = fadd double %_479, %mul170alteredBB
  %_481 = fsub double -0.000000e+00, %mul165alteredBB
  %gen482 = fadd double %_481, %mul170alteredBB
  %_483 = fsub double -0.000000e+00, %mul165alteredBB
  %gen484 = fadd double %_483, %mul170alteredBB
  %_485 = fsub double %mul165alteredBB, %mul170alteredBB
  %gen486 = fmul double %_485, %mul170alteredBB
  %sub171alteredBB = fsub double %mul165alteredBB, %mul170alteredBB
  %call172alteredBB = call double @sqrt(double %sub171alteredBB) #2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload, align 4
  %idxprom173alteredBB = sext i32 %504 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom173alteredBB
  %505 = load double, double* %arrayidx174alteredBB, align 8
  %_487 = fsub double -0.000000e+00, 2.000000e+00
  %gen488 = fadd double %_487, %505
  %mul175alteredBB = fmul double 2.000000e+00, %505
  %_489 = fsub double %call172alteredBB, %mul175alteredBB
  %gen490 = fmul double %_489, %mul175alteredBB
  %_491 = fsub double -0.000000e+00, %call172alteredBB
  %gen492 = fadd double %_491, %mul175alteredBB
  %_493 = fsub double -0.000000e+00, %call172alteredBB
  %gen494 = fadd double %_493, %mul175alteredBB
  %_495 = fsub double %call172alteredBB, %mul175alteredBB
  %gen496 = fmul double %_495, %mul175alteredBB
  %_497 = fsub double -0.000000e+00, %call172alteredBB
  %gen498 = fadd double %_497, %mul175alteredBB
  %_499 = fsub double -0.000000e+00, %call172alteredBB
  %gen500 = fadd double %_499, %mul175alteredBB
  %_501 = fsub double -0.000000e+00, %call172alteredBB
  %gen502 = fadd double %_501, %mul175alteredBB
  %_503 = fsub double -0.000000e+00, %call172alteredBB
  %gen504 = fadd double %_503, %mul175alteredBB
  %_505 = fsub double -0.000000e+00, %call172alteredBB
  %gen506 = fadd double %_505, %mul175alteredBB
  %div176alteredBB = fdiv double %call172alteredBB, %mul175alteredBB
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call159alteredBB, double %div176alteredBB)
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1486724084, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  %call262alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1588674562, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  store i32 1136038560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB514alteredBB, %originalBB510alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB368alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBBalteredBB, %originalBB514, %for.end265, %for.inc263, %originalBBpart2512, %originalBB510, %if.end261, %if.end260, %if.else, %originalBBpart2508, %originalBB390, %if.then123, %originalBBpart2388, %originalBB386, %if.then119, %if.end105, %originalBBpart2384, %originalBB368, %if.then89, %if.end, %originalBBpart2366, %originalBB270, %if.then, %for.body10, %originalBBpart2268, %originalBB266, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 %0, 1128256115
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1128256115
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -884350582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -884350582, label %first
    i32 -1902393028, label %originalBB
    i32 1964643555, label %originalBBpart2
    i32 -272965479, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1902393028, i32 -272965479
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
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
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
  %30 = select i1 %28, i32 1964643555, i32 -272965479
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %31 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %31, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -1902393028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1673999515, -1
  %5 = and i32 %2, -1673999515
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1673999515
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1673999515, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2139.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
