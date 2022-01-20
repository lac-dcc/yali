; ModuleID = 'source-C-CXX/63/2081.cpp'
source_filename = "source-C-CXX/63/2081.cpp"
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
%struct.ss = type { i32, i32, i32, [10 x double] }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2081.cpp, i8* null }]
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
  %2 = sub i32 %0, -989451754
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -989451754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1518062247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1518062247, label %first
    i32 1035900581, label %originalBB
    i32 2079518570, label %originalBBpart2
    i32 -1829979596, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1035900581, i32 -1829979596
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -305637909
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -305637909
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
  %54 = select i1 %52, i32 2079518570, i32 -1829979596
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1035900581, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %a.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %zz.reg2mem = alloca [10 x %struct.ss]*
  %taoyan.reg2mem = alloca [100 x double]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem322 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -824744265
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -824744265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem322
  %switchVar = alloca i32
  store i32 598922881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 598922881, label %first
    i32 -1779964987, label %originalBB
    i32 -650338829, label %originalBBpart2
    i32 -2002163579, label %for.cond
    i32 1414837999, label %for.body
    i32 -2100974682, label %for.inc
    i32 -653274854, label %for.end
    i32 840988440, label %originalBB155
    i32 384194786, label %originalBBpart2157
    i32 2126106098, label %for.cond9
    i32 1167542765, label %for.body11
    i32 1460254003, label %for.cond12
    i32 -1084662131, label %originalBB159
    i32 1335857799, label %originalBBpart2161
    i32 800665516, label %for.body14
    i32 -981807619, label %originalBB163
    i32 530870652, label %originalBBpart2238
    i32 -23663633, label %for.inc74
    i32 1628565911, label %originalBB240
    i32 927280098, label %originalBBpart2253
    i32 -567704011, label %for.end76
    i32 -2001165055, label %for.inc77
    i32 -1861824623, label %originalBB255
    i32 213343843, label %originalBBpart2270
    i32 -707155780, label %for.end79
    i32 580096631, label %for.cond81
    i32 -379592052, label %originalBB272
    i32 263395255, label %originalBBpart2274
    i32 -157357009, label %for.body83
    i32 -1336254797, label %for.cond84
    i32 -499239697, label %for.body87
    i32 -1202921100, label %originalBB276
    i32 -1609136101, label %originalBBpart2287
    i32 -1543128849, label %for.cond89
    i32 -1087108747, label %originalBB289
    i32 1134681680, label %originalBBpart2291
    i32 -1492002449, label %for.body91
    i32 -410959474, label %if.then
    i32 2046034676, label %originalBB293
    i32 -473517592, label %originalBBpart2295
    i32 665431293, label %if.end
    i32 1590184627, label %for.inc147
    i32 646095083, label %for.end149
    i32 -389624849, label %for.inc150
    i32 -682808653, label %originalBB297
    i32 938111979, label %originalBBpart2301
    i32 327493763, label %for.end152
    i32 -170645630, label %originalBB303
    i32 941971601, label %originalBBpart2305
    i32 -1279900733, label %for.inc153
    i32 -1317363241, label %originalBB307
    i32 -2080057428, label %originalBBpart2315
    i32 -1768044370, label %for.end154
    i32 -1997394956, label %originalBB317
    i32 -707884296, label %originalBBpart2319
    i32 -779023734, label %originalBBalteredBB
    i32 78462111, label %originalBB155alteredBB
    i32 2006594699, label %originalBB159alteredBB
    i32 -841740288, label %originalBB163alteredBB
    i32 -295645975, label %originalBB240alteredBB
    i32 1526538403, label %originalBB255alteredBB
    i32 522702802, label %originalBB272alteredBB
    i32 1709447554, label %originalBB276alteredBB
    i32 1515180782, label %originalBB289alteredBB
    i32 -687054989, label %originalBB293alteredBB
    i32 -1518915741, label %originalBB297alteredBB
    i32 321226400, label %originalBB303alteredBB
    i32 -1739923765, label %originalBB307alteredBB
    i32 678566064, label %originalBB317alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload323 = load volatile i1, i1* %.reg2mem322
  %10 = and i1 %.reload, %.reload323
  %11 = xor i1 %.reload, %.reload323
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload323
  %14 = select i1 %12, i32 -1779964987, i32 -779023734
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %taoyan = alloca [100 x double], align 16
  store [100 x double]* %taoyan, [100 x double]** %taoyan.reg2mem
  %zz = alloca [10 x %struct.ss], align 16
  store [10 x %struct.ss]* %zz, [10 x %struct.ss]** %zz.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload424 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload424, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload330)
  %i1.reload481 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload481, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -650338829, i32 -779023734
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2002163579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload480 = load volatile i32*, i32** %i1.reg2mem
  %41 = load i32, i32* %i1.reload480, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload329, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1414837999, i32 -653274854
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload479 = load volatile i32*, i32** %i1.reg2mem
  %44 = load i32, i32* %i1.reload479, align 4
  %idxprom = sext i32 %44 to i64
  %zz.reload475 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload475, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %i1.reload478 = load volatile i32*, i32** %i1.reg2mem
  %45 = load i32, i32* %i1.reload478, align 4
  %idxprom3 = sext i32 %45 to i64
  %zz.reload474 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload474, i64 0, i64 %idxprom3
  %y = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx4, i32 0, i32 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y)
  %i1.reload477 = load volatile i32*, i32** %i1.reg2mem
  %46 = load i32, i32* %i1.reload477, align 4
  %idxprom6 = sext i32 %46 to i64
  %zz.reload473 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload473, i64 0, i64 %idxprom6
  %z = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx7, i32 0, i32 2
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %z)
  store i32 -2100974682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload476 = load volatile i32*, i32** %i1.reg2mem
  %47 = load i32, i32* %i1.reload476, align 4
  %48 = sub i32 %47, -149087835
  %49 = add i32 %48, 1
  %50 = add i32 %49, -149087835
  %inc = add nsw i32 %47, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %50, i32* %i1.reload, align 4
  store i32 -2002163579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -188576139
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -188576139
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 840988440, i32 78462111
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload372, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1548827910
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1548827910
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 384194786, i32 78462111
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2126106098, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload371, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload328, align 4
  %95 = sub i32 %94, -1751685991
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1751685991
  %sub = sub nsw i32 %94, 1
  %cmp10 = icmp slt i32 %93, %97
  %98 = select i1 %cmp10, i32 1167542765, i32 -707155780
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload370, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 1
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload411, align 4
  store i32 1460254003, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, -1618420153
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1618420153
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1084662131, i32 2006594699
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload410, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload327, align 4
  %cmp13 = icmp slt i32 %131, %132
  store i1 %cmp13, i1* %cmp13.reg2mem
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1335857799, i32 2006594699
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %159 = select i1 %cmp13.reload, i32 800665516, i32 -567704011
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = add i32 %160, 1612929862
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1612929862
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -981807619, i32 -841740288
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload369, align 4
  %idxprom15 = sext i32 %175 to i64
  %zz.reload472 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload472, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx16, i32 0, i32 0
  %176 = load i32, i32* %x17, align 16
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload409, align 4
  %idxprom18 = sext i32 %177 to i64
  %zz.reload471 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload471, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx19, i32 0, i32 0
  %178 = load i32, i32* %x20, align 16
  %179 = add i32 %176, -736701745
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -736701745
  %sub21 = sub nsw i32 %176, %178
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload368, align 4
  %idxprom22 = sext i32 %182 to i64
  %zz.reload470 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload470, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx23, i32 0, i32 0
  %183 = load i32, i32* %x24, align 16
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload408, align 4
  %idxprom25 = sext i32 %184 to i64
  %zz.reload469 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload469, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx26, i32 0, i32 0
  %185 = load i32, i32* %x27, align 16
  %186 = sub i32 0, %185
  %187 = add i32 %183, %186
  %sub28 = sub nsw i32 %183, %185
  %mul = mul nsw i32 %181, %187
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload367, align 4
  %idxprom29 = sext i32 %188 to i64
  %zz.reload468 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload468, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx30, i32 0, i32 1
  %189 = load i32, i32* %y31, align 4
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload407, align 4
  %idxprom32 = sext i32 %190 to i64
  %zz.reload467 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload467, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx33, i32 0, i32 1
  %191 = load i32, i32* %y34, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %189, %192
  %sub35 = sub nsw i32 %189, %191
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload366, align 4
  %idxprom36 = sext i32 %194 to i64
  %zz.reload466 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload466, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx37, i32 0, i32 1
  %195 = load i32, i32* %y38, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload406, align 4
  %idxprom39 = sext i32 %196 to i64
  %zz.reload465 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload465, i64 0, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx40, i32 0, i32 1
  %197 = load i32, i32* %y41, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %195, %198
  %sub42 = sub nsw i32 %195, %197
  %mul43 = mul nsw i32 %193, %199
  %200 = add i32 %mul, -1434494968
  %201 = add i32 %200, %mul43
  %202 = sub i32 %201, -1434494968
  %add44 = add nsw i32 %mul, %mul43
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload365, align 4
  %idxprom45 = sext i32 %203 to i64
  %zz.reload464 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload464, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx46, i32 0, i32 2
  %204 = load i32, i32* %z47, align 8
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload405, align 4
  %idxprom48 = sext i32 %205 to i64
  %zz.reload463 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload463, i64 0, i64 %idxprom48
  %z50 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx49, i32 0, i32 2
  %206 = load i32, i32* %z50, align 8
  %207 = sub i32 0, %206
  %208 = add i32 %204, %207
  %sub51 = sub nsw i32 %204, %206
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload364, align 4
  %idxprom52 = sext i32 %209 to i64
  %zz.reload462 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload462, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx53, i32 0, i32 2
  %210 = load i32, i32* %z54, align 8
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload404, align 4
  %idxprom55 = sext i32 %211 to i64
  %zz.reload461 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload461, i64 0, i64 %idxprom55
  %z57 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx56, i32 0, i32 2
  %212 = load i32, i32* %z57, align 8
  %213 = sub i32 %210, -868383143
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -868383143
  %sub58 = sub nsw i32 %210, %212
  %mul59 = mul nsw i32 %208, %215
  %216 = sub i32 0, %mul59
  %217 = sub i32 %202, %216
  %add60 = add nsw i32 %202, %mul59
  %a.reload484 = load volatile i32*, i32** %a.reg2mem
  store i32 %217, i32* %a.reload484, align 4
  %a.reload483 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload483, align 4
  %conv = sitofp i32 %218 to double
  %call61 = call double @sqrt(double %conv) #2
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload363, align 4
  %idxprom62 = sext i32 %219 to i64
  %zz.reload460 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload460, i64 0, i64 %idxprom62
  %jl = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx63, i32 0, i32 3
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload403, align 4
  %idxprom64 = sext i32 %220 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %jl, i64 0, i64 %idxprom64
  store double %call61, double* %arrayidx65, align 8
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload362, align 4
  %idxprom66 = sext i32 %221 to i64
  %zz.reload459 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload459, i64 0, i64 %idxprom66
  %jl68 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx67, i32 0, i32 3
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload402, align 4
  %idxprom69 = sext i32 %222 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %jl68, i64 0, i64 %idxprom69
  %223 = load double, double* %arrayidx70, align 8
  %m.reload423 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload423, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc71 = add nsw i32 %224, 1
  %m.reload422 = load volatile i32*, i32** %m.reg2mem
  store i32 %226, i32* %m.reload422, align 4
  %idxprom72 = sext i32 %224 to i64
  %taoyan.reload428 = load volatile [100 x double]*, [100 x double]** %taoyan.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %taoyan.reload428, i64 0, i64 %idxprom72
  store double %223, double* %arrayidx73, align 8
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 439481159
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 439481159
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 530870652, i32 -841740288
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -23663633, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1628565911, i32 -295645975
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload401, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc75 = add nsw i32 %268, 1
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload400, align 4
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = add i32 %271, -1398417991
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1398417991
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 927280098, i32 -295645975
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1460254003, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -2001165055, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1861824623, i32 1526538403
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload361, align 4
  %325 = sub i32 %324, -1895018299
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1895018299
  %inc78 = add nsw i32 %324, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload360, align 4
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 213343843, i32 1526538403
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 2126106098, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %taoyan.reload427 = load volatile [100 x double]*, [100 x double]** %taoyan.reg2mem
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %taoyan.reload427, i32 0, i32 0
  %taoyan.reload426 = load volatile [100 x double]*, [100 x double]** %taoyan.reg2mem
  %arraydecay80 = getelementptr inbounds [100 x double], [100 x double]* %taoyan.reload426, i32 0, i32 0
  %m.reload421 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload421, align 4
  %idx.ext = sext i32 %354 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay80, i64 %idx.ext
  call void @_Z4sortPdS_(double* %arraydecay, double* %add.ptr)
  %m.reload420 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload420, align 4
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  store i32 %355, i32* %k.reload418, align 4
  store i32 580096631, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -379592052, i32 522702802
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload417, align 4
  %cmp82 = icmp sge i32 %370, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = add i32 %371, -2085186040
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2085186040
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 263395255, i32 522702802
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %386 = select i1 %cmp82.reload, i32 -157357009, i32 -1768044370
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  store i32 -1336254797, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload358, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload326, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub85 = sub nsw i32 %388, 1
  %cmp86 = icmp slt i32 %387, %390
  %391 = select i1 %cmp86, i32 -499239697, i32 327493763
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = add i32 %392, 758590963
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 758590963
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1202921100, i32 1709447554
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload357, align 4
  %420 = sub i32 %419, -747691106
  %421 = add i32 %420, 1
  %422 = add i32 %421, -747691106
  %add88 = add nsw i32 %419, 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload399, align 4
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1609136101, i32 1709447554
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1543128849, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1087108747, i32 1515180782
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload398, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload325, align 4
  %cmp90 = icmp slt i32 %463, %464
  store i1 %cmp90, i1* %cmp90.reg2mem
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 1880017689
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1880017689
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1134681680, i32 1515180782
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %480 = select i1 %cmp90.reload, i32 -1492002449, i32 646095083
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload356, align 4
  %idxprom92 = sext i32 %481 to i64
  %zz.reload458 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload458, i64 0, i64 %idxprom92
  %jl94 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx93, i32 0, i32 3
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload397, align 4
  %idxprom95 = sext i32 %482 to i64
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %jl94, i64 0, i64 %idxprom95
  %483 = load double, double* %arrayidx96, align 8
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload416, align 4
  %idxprom97 = sext i32 %484 to i64
  %taoyan.reload425 = load volatile [100 x double]*, [100 x double]** %taoyan.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %taoyan.reload425, i64 0, i64 %idxprom97
  %485 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp oeq double %483, %485
  %486 = select i1 %cmp99, i32 -410959474, i32 665431293
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 2046034676, i32 -687054989
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload355, align 4
  %idxprom101 = sext i32 %501 to i64
  %zz.reload457 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload457, i64 0, i64 %idxprom101
  %x103 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx102, i32 0, i32 0
  %502 = load i32, i32* %x103, align 16
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %502)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload354, align 4
  %idxprom106 = sext i32 %503 to i64
  %zz.reload456 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload456, i64 0, i64 %idxprom106
  %y108 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx107, i32 0, i32 1
  %504 = load i32, i32* %y108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %504)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload353, align 4
  %idxprom111 = sext i32 %505 to i64
  %zz.reload455 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload455, i64 0, i64 %idxprom111
  %z113 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx112, i32 0, i32 2
  %506 = load i32, i32* %z113, align 8
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %506)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload396, align 4
  %idxprom116 = sext i32 %507 to i64
  %zz.reload454 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx117 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload454, i64 0, i64 %idxprom116
  %x118 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx117, i32 0, i32 0
  %508 = load i32, i32* %x118, align 16
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %508)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload395, align 4
  %idxprom121 = sext i32 %509 to i64
  %zz.reload453 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx122 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload453, i64 0, i64 %idxprom121
  %y123 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx122, i32 0, i32 1
  %510 = load i32, i32* %y123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %510)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload394, align 4
  %idxprom126 = sext i32 %511 to i64
  %zz.reload452 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload452, i64 0, i64 %idxprom126
  %z128 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx127, i32 0, i32 2
  %512 = load i32, i32* %z128, align 8
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %512)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call130, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call132 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload487 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload487, i32 0, i32 0
  store i32 %call132, i32* %coerce.dive, align 4
  %agg.tmp.reload486 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive133 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload486, i32 0, i32 0
  %513 = load i32, i32* %coerce.dive133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call131, i32 %513)
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload352, align 4
  %idxprom135 = sext i32 %514 to i64
  %zz.reload451 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx136 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload451, i64 0, i64 %idxprom135
  %jl137 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx136, i32 0, i32 3
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload393, align 4
  %idxprom138 = sext i32 %515 to i64
  %arrayidx139 = getelementptr inbounds [10 x double], [10 x double]* %jl137, i64 0, i64 %idxprom138
  %516 = load double, double* %arrayidx139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call134, double %516)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload351, align 4
  %idxprom142 = sext i32 %517 to i64
  %zz.reload450 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx143 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload450, i64 0, i64 %idxprom142
  %jl144 = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx143, i32 0, i32 3
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload392, align 4
  %idxprom145 = sext i32 %518 to i64
  %arrayidx146 = getelementptr inbounds [10 x double], [10 x double]* %jl144, i64 0, i64 %idxprom145
  store double 0.000000e+00, double* %arrayidx146, align 8
  %519 = load i32, i32* @x.4
  %520 = load i32, i32* @y.5
  %521 = sub i32 %519, 1133304388
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1133304388
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -473517592, i32 -687054989
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 665431293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1590184627, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload391, align 4
  %535 = add i32 %534, -1760355789
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1760355789
  %inc148 = add nsw i32 %534, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload390, align 4
  store i32 -1543128849, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -389624849, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = sub i32 %538, 123787602
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 123787602
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -682808653, i32 -1518915741
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload350, align 4
  %554 = add i32 %553, 1252344648
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1252344648
  %inc151 = add nsw i32 %553, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload349, align 4
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 938111979, i32 -1518915741
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1336254797, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.4
  %584 = load i32, i32* @y.5
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -170645630, i32 321226400
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = sub i32 %597, 2049239314
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 2049239314
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 941971601, i32 321226400
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1279900733, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = sub i32 %624, 721005265
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 721005265
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1317363241, i32 -1739923765
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload415, align 4
  %640 = sub i32 0, -1
  %641 = sub i32 %639, %640
  %dec = add nsw i32 %639, -1
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  store i32 %641, i32* %k.reload414, align 4
  %642 = load i32, i32* @x.4
  %643 = load i32, i32* @y.5
  %644 = sub i32 %642, 1915565193
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1915565193
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -2080057428, i32 -1739923765
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 580096631, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.4
  %658 = load i32, i32* @y.5
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1997394956, i32 678566064
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x.4
  %684 = load i32, i32* @y.5
  %685 = add i32 %683, 1630077902
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1630077902
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -707884296, i32 678566064
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %taoyanalteredBB = alloca [100 x double], align 16
  %zzalteredBB = alloca [10 x %struct.ss], align 16
  %i1alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %i1alteredBB, align 4
  store i32 -1779964987, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload348, align 4
  store i32 840988440, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload389, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %699 = load i32, i32* %n.reload324, align 4
  %cmp13alteredBB = icmp slt i32 %698, %699
  store i32 -1084662131, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload347, align 4
  %idxprom15alteredBB = sext i32 %700 to i64
  %zz.reload449 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload449, i64 0, i64 %idxprom15alteredBB
  %x17alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx16alteredBB, i32 0, i32 0
  %701 = load i32, i32* %x17alteredBB, align 16
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload388, align 4
  %idxprom18alteredBB = sext i32 %702 to i64
  %zz.reload448 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload448, i64 0, i64 %idxprom18alteredBB
  %x20alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx19alteredBB, i32 0, i32 0
  %703 = load i32, i32* %x20alteredBB, align 16
  %704 = sub i32 0, 1451106488
  %705 = sub i32 %704, %701
  %706 = add i32 %705, 1451106488
  %_ = sub i32 0, %701
  %707 = add i32 %706, 1516036630
  %708 = add i32 %707, %703
  %709 = sub i32 %708, 1516036630
  %gen = add i32 %706, %703
  %710 = sub i32 0, %703
  %711 = add i32 %701, %710
  %_164 = sub i32 %701, %703
  %gen165 = mul i32 %711, %703
  %712 = add i32 %701, 527274074
  %713 = sub i32 %712, %703
  %714 = sub i32 %713, 527274074
  %sub21alteredBB = sub nsw i32 %701, %703
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload346, align 4
  %idxprom22alteredBB = sext i32 %715 to i64
  %zz.reload447 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload447, i64 0, i64 %idxprom22alteredBB
  %x24alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx23alteredBB, i32 0, i32 0
  %716 = load i32, i32* %x24alteredBB, align 16
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload387, align 4
  %idxprom25alteredBB = sext i32 %717 to i64
  %zz.reload446 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload446, i64 0, i64 %idxprom25alteredBB
  %x27alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx26alteredBB, i32 0, i32 0
  %718 = load i32, i32* %x27alteredBB, align 16
  %719 = sub i32 0, -695746212
  %720 = sub i32 %719, %716
  %721 = add i32 %720, -695746212
  %_166 = sub i32 0, %716
  %722 = sub i32 0, %718
  %723 = sub i32 %721, %722
  %gen167 = add i32 %721, %718
  %_168 = shl i32 %716, %718
  %724 = add i32 %716, 1411163606
  %725 = sub i32 %724, %718
  %726 = sub i32 %725, 1411163606
  %_169 = sub i32 %716, %718
  %gen170 = mul i32 %726, %718
  %727 = sub i32 0, %718
  %728 = add i32 %716, %727
  %_171 = sub i32 %716, %718
  %gen172 = mul i32 %728, %718
  %_173 = shl i32 %716, %718
  %_174 = shl i32 %716, %718
  %729 = add i32 %716, 1070196332
  %730 = sub i32 %729, %718
  %731 = sub i32 %730, 1070196332
  %sub28alteredBB = sub nsw i32 %716, %718
  %732 = sub i32 0, %731
  %733 = add i32 %714, %732
  %_175 = sub i32 %714, %731
  %gen176 = mul i32 %733, %731
  %_177 = shl i32 %714, %731
  %mulalteredBB = mul nsw i32 %714, %731
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload345, align 4
  %idxprom29alteredBB = sext i32 %734 to i64
  %zz.reload445 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload445, i64 0, i64 %idxprom29alteredBB
  %y31alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx30alteredBB, i32 0, i32 1
  %735 = load i32, i32* %y31alteredBB, align 4
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload386, align 4
  %idxprom32alteredBB = sext i32 %736 to i64
  %zz.reload444 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload444, i64 0, i64 %idxprom32alteredBB
  %y34alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx33alteredBB, i32 0, i32 1
  %737 = load i32, i32* %y34alteredBB, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %735, %738
  %_178 = sub i32 %735, %737
  %gen179 = mul i32 %739, %737
  %_180 = shl i32 %735, %737
  %_181 = shl i32 %735, %737
  %740 = sub i32 0, %735
  %741 = add i32 0, %740
  %_182 = sub i32 0, %735
  %742 = sub i32 0, %741
  %743 = sub i32 0, %737
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen183 = add i32 %741, %737
  %746 = sub i32 %735, -274810654
  %747 = sub i32 %746, %737
  %748 = add i32 %747, -274810654
  %sub35alteredBB = sub nsw i32 %735, %737
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload344, align 4
  %idxprom36alteredBB = sext i32 %749 to i64
  %zz.reload443 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload443, i64 0, i64 %idxprom36alteredBB
  %y38alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx37alteredBB, i32 0, i32 1
  %750 = load i32, i32* %y38alteredBB, align 4
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload385, align 4
  %idxprom39alteredBB = sext i32 %751 to i64
  %zz.reload442 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload442, i64 0, i64 %idxprom39alteredBB
  %y41alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx40alteredBB, i32 0, i32 1
  %752 = load i32, i32* %y41alteredBB, align 4
  %753 = add i32 0, 631257786
  %754 = sub i32 %753, %750
  %755 = sub i32 %754, 631257786
  %_184 = sub i32 0, %750
  %756 = sub i32 0, %755
  %757 = sub i32 0, %752
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen185 = add i32 %755, %752
  %760 = sub i32 0, %750
  %761 = add i32 0, %760
  %_186 = sub i32 0, %750
  %762 = add i32 %761, -1519121182
  %763 = add i32 %762, %752
  %764 = sub i32 %763, -1519121182
  %gen187 = add i32 %761, %752
  %765 = sub i32 0, 1395410387
  %766 = sub i32 %765, %750
  %767 = add i32 %766, 1395410387
  %_188 = sub i32 0, %750
  %768 = sub i32 0, %752
  %769 = sub i32 %767, %768
  %gen189 = add i32 %767, %752
  %770 = add i32 %750, -1664195251
  %771 = sub i32 %770, %752
  %772 = sub i32 %771, -1664195251
  %_190 = sub i32 %750, %752
  %gen191 = mul i32 %772, %752
  %_192 = shl i32 %750, %752
  %773 = sub i32 %750, -614963842
  %774 = sub i32 %773, %752
  %775 = add i32 %774, -614963842
  %sub42alteredBB = sub nsw i32 %750, %752
  %776 = sub i32 %748, 619778603
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 619778603
  %_193 = sub i32 %748, %775
  %gen194 = mul i32 %778, %775
  %_195 = shl i32 %748, %775
  %_196 = shl i32 %748, %775
  %_197 = shl i32 %748, %775
  %779 = sub i32 %748, -301357356
  %780 = sub i32 %779, %775
  %781 = add i32 %780, -301357356
  %_198 = sub i32 %748, %775
  %gen199 = mul i32 %781, %775
  %_200 = shl i32 %748, %775
  %782 = sub i32 %748, 1026736045
  %783 = sub i32 %782, %775
  %784 = add i32 %783, 1026736045
  %_201 = sub i32 %748, %775
  %gen202 = mul i32 %784, %775
  %mul43alteredBB = mul nsw i32 %748, %775
  %_203 = shl i32 %mulalteredBB, %mul43alteredBB
  %785 = sub i32 0, %mulalteredBB
  %786 = add i32 0, %785
  %_204 = sub i32 0, %mulalteredBB
  %787 = add i32 %786, -1612755624
  %788 = add i32 %787, %mul43alteredBB
  %789 = sub i32 %788, -1612755624
  %gen205 = add i32 %786, %mul43alteredBB
  %790 = sub i32 %mulalteredBB, -126772917
  %791 = sub i32 %790, %mul43alteredBB
  %792 = add i32 %791, -126772917
  %_206 = sub i32 %mulalteredBB, %mul43alteredBB
  %gen207 = mul i32 %792, %mul43alteredBB
  %_208 = shl i32 %mulalteredBB, %mul43alteredBB
  %_209 = shl i32 %mulalteredBB, %mul43alteredBB
  %793 = sub i32 %mulalteredBB, -891481785
  %794 = sub i32 %793, %mul43alteredBB
  %795 = add i32 %794, -891481785
  %_210 = sub i32 %mulalteredBB, %mul43alteredBB
  %gen211 = mul i32 %795, %mul43alteredBB
  %796 = sub i32 0, %mulalteredBB
  %797 = sub i32 0, %mul43alteredBB
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add44alteredBB = add nsw i32 %mulalteredBB, %mul43alteredBB
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload343, align 4
  %idxprom45alteredBB = sext i32 %800 to i64
  %zz.reload441 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload441, i64 0, i64 %idxprom45alteredBB
  %z47alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx46alteredBB, i32 0, i32 2
  %801 = load i32, i32* %z47alteredBB, align 8
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload384, align 4
  %idxprom48alteredBB = sext i32 %802 to i64
  %zz.reload440 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload440, i64 0, i64 %idxprom48alteredBB
  %z50alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx49alteredBB, i32 0, i32 2
  %803 = load i32, i32* %z50alteredBB, align 8
  %_212 = shl i32 %801, %803
  %804 = sub i32 0, 1376050614
  %805 = sub i32 %804, %801
  %806 = add i32 %805, 1376050614
  %_213 = sub i32 0, %801
  %807 = sub i32 0, %803
  %808 = sub i32 %806, %807
  %gen214 = add i32 %806, %803
  %809 = sub i32 0, 606463031
  %810 = sub i32 %809, %801
  %811 = add i32 %810, 606463031
  %_215 = sub i32 0, %801
  %812 = sub i32 0, %811
  %813 = sub i32 0, %803
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen216 = add i32 %811, %803
  %816 = add i32 %801, 1035464863
  %817 = sub i32 %816, %803
  %818 = sub i32 %817, 1035464863
  %_217 = sub i32 %801, %803
  %gen218 = mul i32 %818, %803
  %819 = add i32 %801, 536181393
  %820 = sub i32 %819, %803
  %821 = sub i32 %820, 536181393
  %sub51alteredBB = sub nsw i32 %801, %803
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload342, align 4
  %idxprom52alteredBB = sext i32 %822 to i64
  %zz.reload439 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload439, i64 0, i64 %idxprom52alteredBB
  %z54alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx53alteredBB, i32 0, i32 2
  %823 = load i32, i32* %z54alteredBB, align 8
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload383, align 4
  %idxprom55alteredBB = sext i32 %824 to i64
  %zz.reload438 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload438, i64 0, i64 %idxprom55alteredBB
  %z57alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx56alteredBB, i32 0, i32 2
  %825 = load i32, i32* %z57alteredBB, align 8
  %826 = sub i32 0, %825
  %827 = add i32 %823, %826
  %_219 = sub i32 %823, %825
  %gen220 = mul i32 %827, %825
  %_221 = shl i32 %823, %825
  %_222 = shl i32 %823, %825
  %828 = add i32 %823, 799948159
  %829 = sub i32 %828, %825
  %830 = sub i32 %829, 799948159
  %sub58alteredBB = sub nsw i32 %823, %825
  %831 = sub i32 %821, 838207736
  %832 = sub i32 %831, %830
  %833 = add i32 %832, 838207736
  %_223 = sub i32 %821, %830
  %gen224 = mul i32 %833, %830
  %mul59alteredBB = mul nsw i32 %821, %830
  %834 = sub i32 %799, -1278362093
  %835 = sub i32 %834, %mul59alteredBB
  %836 = add i32 %835, -1278362093
  %_225 = sub i32 %799, %mul59alteredBB
  %gen226 = mul i32 %836, %mul59alteredBB
  %837 = sub i32 0, %799
  %838 = sub i32 0, %mul59alteredBB
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %add60alteredBB = add nsw i32 %799, %mul59alteredBB
  %a.reload482 = load volatile i32*, i32** %a.reg2mem
  store i32 %840, i32* %a.reload482, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %841 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %841 to double
  %call61alteredBB = call double @sqrt(double %convalteredBB) #2
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload341, align 4
  %idxprom62alteredBB = sext i32 %842 to i64
  %zz.reload437 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload437, i64 0, i64 %idxprom62alteredBB
  %jlalteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx63alteredBB, i32 0, i32 3
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload382, align 4
  %idxprom64alteredBB = sext i32 %843 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jlalteredBB, i64 0, i64 %idxprom64alteredBB
  store double %call61alteredBB, double* %arrayidx65alteredBB, align 8
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload340, align 4
  %idxprom66alteredBB = sext i32 %844 to i64
  %zz.reload436 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload436, i64 0, i64 %idxprom66alteredBB
  %jl68alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx67alteredBB, i32 0, i32 3
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload381, align 4
  %idxprom69alteredBB = sext i32 %845 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jl68alteredBB, i64 0, i64 %idxprom69alteredBB
  %846 = load double, double* %arrayidx70alteredBB, align 8
  %m.reload419 = load volatile i32*, i32** %m.reg2mem
  %847 = load i32, i32* %m.reload419, align 4
  %_227 = shl i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %_228 = sub i32 %847, 1
  %gen229 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = add i32 %847, %850
  %_230 = sub i32 %847, 1
  %gen231 = mul i32 %851, 1
  %852 = sub i32 %847, -337223553
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -337223553
  %_232 = sub i32 %847, 1
  %gen233 = mul i32 %854, 1
  %_234 = shl i32 %847, 1
  %855 = add i32 0, 497037431
  %856 = sub i32 %855, %847
  %857 = sub i32 %856, 497037431
  %_235 = sub i32 0, %847
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen236 = add i32 %857, 1
  %860 = sub i32 0, %847
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %inc71alteredBB = add nsw i32 %847, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %863, i32* %m.reload, align 4
  %idxprom72alteredBB = sext i32 %847 to i64
  %taoyan.reload = load volatile [100 x double]*, [100 x double]** %taoyan.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %taoyan.reload, i64 0, i64 %idxprom72alteredBB
  store double %846, double* %arrayidx73alteredBB, align 8
  store i32 -981807619, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload380, align 4
  %_241 = shl i32 %864, 1
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %_242 = sub i32 0, %864
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen243 = add i32 %866, 1
  %871 = add i32 %864, -1704038177
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1704038177
  %_244 = sub i32 %864, 1
  %gen245 = mul i32 %873, 1
  %874 = sub i32 0, 1
  %875 = add i32 %864, %874
  %_246 = sub i32 %864, 1
  %gen247 = mul i32 %875, 1
  %876 = add i32 %864, 429020591
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 429020591
  %_248 = sub i32 %864, 1
  %gen249 = mul i32 %878, 1
  %879 = add i32 %864, -899381559
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -899381559
  %_250 = sub i32 %864, 1
  %gen251 = mul i32 %881, 1
  %882 = sub i32 0, %864
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %inc75alteredBB = add nsw i32 %864, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %885, i32* %j.reload379, align 4
  store i32 1628565911, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload339, align 4
  %887 = sub i32 0, -226989507
  %888 = sub i32 %887, %886
  %889 = add i32 %888, -226989507
  %_256 = sub i32 0, %886
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen257 = add i32 %889, 1
  %894 = sub i32 0, %886
  %895 = add i32 0, %894
  %_258 = sub i32 0, %886
  %896 = add i32 %895, -603503411
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -603503411
  %gen259 = add i32 %895, 1
  %899 = sub i32 %886, -1650238018
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -1650238018
  %_260 = sub i32 %886, 1
  %gen261 = mul i32 %901, 1
  %902 = add i32 0, 1460542248
  %903 = sub i32 %902, %886
  %904 = sub i32 %903, 1460542248
  %_262 = sub i32 0, %886
  %905 = sub i32 %904, 692587782
  %906 = add i32 %905, 1
  %907 = add i32 %906, 692587782
  %gen263 = add i32 %904, 1
  %908 = sub i32 0, -407416807
  %909 = sub i32 %908, %886
  %910 = add i32 %909, -407416807
  %_264 = sub i32 0, %886
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen265 = add i32 %910, 1
  %913 = sub i32 0, -425671515
  %914 = sub i32 %913, %886
  %915 = add i32 %914, -425671515
  %_266 = sub i32 0, %886
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %gen267 = add i32 %915, 1
  %_268 = shl i32 %886, 1
  %918 = sub i32 %886, 147409595
  %919 = add i32 %918, 1
  %920 = add i32 %919, 147409595
  %inc78alteredBB = add nsw i32 %886, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %920, i32* %i.reload338, align 4
  store i32 -1861824623, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %921 = load i32, i32* %k.reload413, align 4
  %cmp82alteredBB = icmp sge i32 %921, 0
  store i32 -379592052, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload337, align 4
  %_277 = shl i32 %922, 1
  %923 = sub i32 0, -1918579535
  %924 = sub i32 %923, %922
  %925 = add i32 %924, -1918579535
  %_278 = sub i32 0, %922
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen279 = add i32 %925, 1
  %_280 = shl i32 %922, 1
  %928 = sub i32 0, %922
  %929 = add i32 0, %928
  %_281 = sub i32 0, %922
  %930 = add i32 %929, -1449073028
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -1449073028
  %gen282 = add i32 %929, 1
  %933 = sub i32 0, %922
  %934 = add i32 0, %933
  %_283 = sub i32 0, %922
  %935 = add i32 %934, 204925283
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 204925283
  %gen284 = add i32 %934, 1
  %_285 = shl i32 %922, 1
  %938 = sub i32 0, %922
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %add88alteredBB = add nsw i32 %922, 1
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %941, i32* %j.reload378, align 4
  store i32 -1202921100, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %942 = load i32, i32* %j.reload377, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %943 = load i32, i32* %n.reload, align 4
  %cmp90alteredBB = icmp slt i32 %942, %943
  store i32 -1087108747, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload336, align 4
  %idxprom101alteredBB = sext i32 %944 to i64
  %zz.reload435 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload435, i64 0, i64 %idxprom101alteredBB
  %x103alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx102alteredBB, i32 0, i32 0
  %945 = load i32, i32* %x103alteredBB, align 16
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100alteredBB, i32 %945)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload335, align 4
  %idxprom106alteredBB = sext i32 %946 to i64
  %zz.reload434 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload434, i64 0, i64 %idxprom106alteredBB
  %y108alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx107alteredBB, i32 0, i32 1
  %947 = load i32, i32* %y108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105alteredBB, i32 %947)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload334, align 4
  %idxprom111alteredBB = sext i32 %948 to i64
  %zz.reload433 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload433, i64 0, i64 %idxprom111alteredBB
  %z113alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx112alteredBB, i32 0, i32 2
  %949 = load i32, i32* %z113alteredBB, align 8
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %949)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %950 = load i32, i32* %j.reload376, align 4
  %idxprom116alteredBB = sext i32 %950 to i64
  %zz.reload432 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload432, i64 0, i64 %idxprom116alteredBB
  %x118alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx117alteredBB, i32 0, i32 0
  %951 = load i32, i32* %x118alteredBB, align 16
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %951)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %952 = load i32, i32* %j.reload375, align 4
  %idxprom121alteredBB = sext i32 %952 to i64
  %zz.reload431 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload431, i64 0, i64 %idxprom121alteredBB
  %y123alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx122alteredBB, i32 0, i32 1
  %953 = load i32, i32* %y123alteredBB, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %953)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %954 = load i32, i32* %j.reload374, align 4
  %idxprom126alteredBB = sext i32 %954 to i64
  %zz.reload430 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload430, i64 0, i64 %idxprom126alteredBB
  %z128alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx127alteredBB, i32 0, i32 2
  %955 = load i32, i32* %z128alteredBB, align 8
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125alteredBB, i32 %955)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call130alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call132alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload485 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload485, i32 0, i32 0
  store i32 %call132alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive133alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %956 = load i32, i32* %coerce.dive133alteredBB, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call131alteredBB, i32 %956)
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload333, align 4
  %idxprom135alteredBB = sext i32 %957 to i64
  %zz.reload429 = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload429, i64 0, i64 %idxprom135alteredBB
  %jl137alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx136alteredBB, i32 0, i32 3
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %958 = load i32, i32* %j.reload373, align 4
  %idxprom138alteredBB = sext i32 %958 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jl137alteredBB, i64 0, i64 %idxprom138alteredBB
  %959 = load double, double* %arrayidx139alteredBB, align 8
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call134alteredBB, double %959)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload332, align 4
  %idxprom142alteredBB = sext i32 %960 to i64
  %zz.reload = load volatile [10 x %struct.ss]*, [10 x %struct.ss]** %zz.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %zz.reload, i64 0, i64 %idxprom142alteredBB
  %jl144alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %arrayidx143alteredBB, i32 0, i32 3
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %961 = load i32, i32* %j.reload, align 4
  %idxprom145alteredBB = sext i32 %961 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jl144alteredBB, i64 0, i64 %idxprom145alteredBB
  store double 0.000000e+00, double* %arrayidx146alteredBB, align 8
  store i32 2046034676, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload331, align 4
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %_298 = sub i32 %962, 1
  %gen299 = mul i32 %964, 1
  %965 = add i32 %962, 1287692585
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 1287692585
  %inc151alteredBB = add nsw i32 %962, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %967, i32* %i.reload, align 4
  store i32 -682808653, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -170645630, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %968 = load i32, i32* %k.reload412, align 4
  %969 = sub i32 0, 223342426
  %970 = sub i32 %969, %968
  %971 = add i32 %970, 223342426
  %_308 = sub i32 0, %968
  %972 = sub i32 0, %971
  %973 = sub i32 0, -1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen309 = add i32 %971, -1
  %_310 = shl i32 %968, -1
  %_311 = shl i32 %968, -1
  %976 = add i32 %968, 820404993
  %977 = sub i32 %976, -1
  %978 = sub i32 %977, 820404993
  %_312 = sub i32 %968, -1
  %gen313 = mul i32 %978, -1
  %979 = sub i32 0, -1
  %980 = sub i32 %968, %979
  %decalteredBB = add nsw i32 %968, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %980, i32* %k.reload, align 4
  store i32 -1317363241, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 -1997394956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB317alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB255alteredBB, %originalBB240alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB317, %for.end154, %originalBBpart2315, %originalBB307, %for.inc153, %originalBBpart2305, %originalBB303, %for.end152, %originalBBpart2301, %originalBB297, %for.inc150, %for.end149, %for.inc147, %if.end, %originalBBpart2295, %originalBB293, %if.then, %for.body91, %originalBBpart2291, %originalBB289, %for.cond89, %originalBBpart2287, %originalBB276, %for.body87, %for.cond84, %for.body83, %originalBBpart2274, %originalBB272, %for.cond81, %for.end79, %originalBBpart2270, %originalBB255, %for.inc77, %for.end76, %originalBBpart2253, %originalBB240, %for.inc74, %originalBBpart2238, %originalBB163, %for.body14, %originalBBpart2161, %originalBB159, %for.cond12, %for.body11, %for.cond9, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare void @_Z4sortPdS_(double*, double*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
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
  %4 = xor i32 1922152885, -1
  %5 = or i32 %2, %3
  %6 = or i32 1922152885, %4
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
define internal void @_GLOBAL__sub_I_2081.cpp() #0 section ".text.startup" {
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
