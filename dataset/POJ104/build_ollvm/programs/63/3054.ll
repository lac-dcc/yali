; ModuleID = 'source-C-CXX/63/3054.cpp'
source_filename = "source-C-CXX/63/3054.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3054.cpp, i8* null }]
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
  %2 = sub i32 %0, 952954753
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 952954753
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1129464569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1129464569, label %first
    i32 -119127638, label %originalBB
    i32 811878173, label %originalBBpart2
    i32 -1875468542, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -119127638, i32 -1875468542
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 811878173, i32 -1875468542
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -119127638, i32* %switchVar
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
  %cmp114.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %c.reg2mem = alloca [150 x double]*
  %r.reg2mem = alloca double*
  %z.reg2mem = alloca [11 x i32]*
  %y.reg2mem = alloca [11 x i32]*
  %x.reg2mem = alloca [11 x i32]*
  %b.reg2mem = alloca [150 x i32]*
  %a.reg2mem = alloca [150 x i32]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem227 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -747676439
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -747676439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem227
  %switchVar = alloca i32
  store i32 1033846740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 1033846740, label %first
    i32 -1858408440, label %originalBB
    i32 1264186248, label %originalBBpart2
    i32 1131061740, label %for.cond
    i32 -664248037, label %for.body
    i32 1188567714, label %for.inc
    i32 1058227218, label %for.end
    i32 -984018988, label %for.cond8
    i32 351574078, label %for.body10
    i32 -1894601257, label %originalBB164
    i32 1201367, label %originalBBpart2178
    i32 -334761201, label %for.cond11
    i32 -1671932287, label %originalBB180
    i32 -2016225574, label %originalBBpart2182
    i32 277462050, label %for.body13
    i32 843893413, label %for.inc56
    i32 -843171091, label %for.end58
    i32 1677594543, label %for.inc59
    i32 -389571865, label %for.end61
    i32 -738755027, label %for.cond62
    i32 1191935939, label %for.body65
    i32 400241070, label %for.cond66
    i32 -1811065234, label %originalBB184
    i32 -1520409018, label %originalBBpart2200
    i32 1946920539, label %for.body69
    i32 -780328549, label %if.then
    i32 -1053388304, label %if.end
    i32 -1541176329, label %originalBB202
    i32 -1712823423, label %originalBBpart2204
    i32 1869907406, label %for.inc106
    i32 -1725489212, label %for.end108
    i32 1500208249, label %originalBB206
    i32 -1756493068, label %originalBBpart2208
    i32 830520000, label %for.inc109
    i32 906583615, label %originalBB210
    i32 -2132676076, label %originalBBpart2216
    i32 651192985, label %for.end111
    i32 1379422128, label %originalBB218
    i32 1729177862, label %originalBBpart2220
    i32 1166198774, label %for.cond113
    i32 -1535209787, label %originalBB222
    i32 -965037994, label %originalBBpart2224
    i32 781286138, label %for.body115
    i32 -1884468455, label %for.inc160
    i32 1736486769, label %for.end162
    i32 -1650313948, label %originalBBalteredBB
    i32 -550987696, label %originalBB164alteredBB
    i32 -1795511465, label %originalBB180alteredBB
    i32 -865412370, label %originalBB184alteredBB
    i32 503870992, label %originalBB202alteredBB
    i32 -1385988956, label %originalBB206alteredBB
    i32 822113584, label %originalBB210alteredBB
    i32 -320259076, label %originalBB218alteredBB
    i32 -86061234, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload228 = load volatile i1, i1* %.reg2mem227
  %10 = and i1 %.reload, %.reload228
  %11 = xor i1 %.reload, %.reload228
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload228
  %14 = select i1 %12, i32 -1858408440, i32 -1650313948
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [150 x i32], align 16
  store [150 x i32]* %a, [150 x i32]** %a.reg2mem
  %b = alloca [150 x i32], align 16
  store [150 x i32]* %b, [150 x i32]** %b.reg2mem
  %x = alloca [11 x i32], align 16
  store [11 x i32]* %x, [11 x i32]** %x.reg2mem
  %y = alloca [11 x i32], align 16
  store [11 x i32]* %y, [11 x i32]** %y.reg2mem
  %z = alloca [11 x i32], align 16
  store [11 x i32]* %z, [11 x i32]** %z.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %c = alloca [150 x double], align 16
  store [150 x double]* %c, [150 x double]** %c.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload307)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
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
  %40 = select i1 %38, i32 1264186248, i32 -1650313948
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1131061740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload268, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload306, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -664248037, i32 1058227218
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload267, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload337 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload337, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload266, align 4
  %idxprom2 = sext i32 %45 to i64
  %y.reload343 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload343, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload265, align 4
  %idxprom5 = sext i32 %46 to i64
  %z.reload349 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload349, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 1188567714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload264, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload263, align 4
  store i32 1131061740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload317, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload262, align 4
  store i32 -984018988, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload261, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload305, align 4
  %54 = add i32 %53, 1176250925
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1176250925
  %sub = sub nsw i32 %53, 1
  %cmp9 = icmp sle i32 %52, %56
  %57 = select i1 %cmp9, i32 351574078, i32 -389571865
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -441031210
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -441031210
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1894601257, i32 -550987696
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload260, align 4
  %74 = add i32 %73, -2072116047
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2072116047
  %add = add nsw i32 %73, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload300, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, -281567667
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -281567667
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1201367, i32 -550987696
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -334761201, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, -573311621
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -573311621
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1671932287, i32 -1795511465
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload299, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload304, align 4
  %cmp12 = icmp sle i32 %119, %120
  store i1 %cmp12, i1* %cmp12.reg2mem
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, -2118577925
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2118577925
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2016225574, i32 -1795511465
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %136 = select i1 %cmp12.reload, i32 277462050, i32 -843171091
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %137 = load i32, i32* %t.reload316, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc14 = add nsw i32 %137, 1
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  store i32 %141, i32* %t.reload315, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload259, align 4
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload314, align 4
  %idxprom15 = sext i32 %143 to i64
  %a.reload324 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload324, i64 0, i64 %idxprom15
  store i32 %142, i32* %arrayidx16, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload298, align 4
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %145 = load i32, i32* %t.reload313, align 4
  %idxprom17 = sext i32 %145 to i64
  %b.reload331 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload331, i64 0, i64 %idxprom17
  store i32 %144, i32* %arrayidx18, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload258, align 4
  %idxprom19 = sext i32 %146 to i64
  %x.reload336 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload336, i64 0, i64 %idxprom19
  %147 = load i32, i32* %arrayidx20, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload297, align 4
  %idxprom21 = sext i32 %148 to i64
  %x.reload335 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload335, i64 0, i64 %idxprom21
  %149 = load i32, i32* %arrayidx22, align 4
  %150 = add i32 %147, -2049348463
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -2049348463
  %sub23 = sub nsw i32 %147, %149
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload257, align 4
  %idxprom24 = sext i32 %153 to i64
  %x.reload334 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload334, i64 0, i64 %idxprom24
  %154 = load i32, i32* %arrayidx25, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload296, align 4
  %idxprom26 = sext i32 %155 to i64
  %x.reload333 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload333, i64 0, i64 %idxprom26
  %156 = load i32, i32* %arrayidx27, align 4
  %157 = sub i32 %154, 278265838
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 278265838
  %sub28 = sub nsw i32 %154, %156
  %mul = mul nsw i32 %152, %159
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload256, align 4
  %idxprom29 = sext i32 %160 to i64
  %y.reload342 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload342, i64 0, i64 %idxprom29
  %161 = load i32, i32* %arrayidx30, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload295, align 4
  %idxprom31 = sext i32 %162 to i64
  %y.reload341 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload341, i64 0, i64 %idxprom31
  %163 = load i32, i32* %arrayidx32, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %161, %164
  %sub33 = sub nsw i32 %161, %163
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload255, align 4
  %idxprom34 = sext i32 %166 to i64
  %y.reload340 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload340, i64 0, i64 %idxprom34
  %167 = load i32, i32* %arrayidx35, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload294, align 4
  %idxprom36 = sext i32 %168 to i64
  %y.reload339 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload339, i64 0, i64 %idxprom36
  %169 = load i32, i32* %arrayidx37, align 4
  %170 = sub i32 %167, 531256539
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 531256539
  %sub38 = sub nsw i32 %167, %169
  %mul39 = mul nsw i32 %165, %172
  %173 = sub i32 %mul, -806784741
  %174 = add i32 %173, %mul39
  %175 = add i32 %174, -806784741
  %add40 = add nsw i32 %mul, %mul39
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload254, align 4
  %idxprom41 = sext i32 %176 to i64
  %z.reload348 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload348, i64 0, i64 %idxprom41
  %177 = load i32, i32* %arrayidx42, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload293, align 4
  %idxprom43 = sext i32 %178 to i64
  %z.reload347 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload347, i64 0, i64 %idxprom43
  %179 = load i32, i32* %arrayidx44, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %sub45 = sub nsw i32 %177, %179
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload253, align 4
  %idxprom46 = sext i32 %182 to i64
  %z.reload346 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload346, i64 0, i64 %idxprom46
  %183 = load i32, i32* %arrayidx47, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload292, align 4
  %idxprom48 = sext i32 %184 to i64
  %z.reload345 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload345, i64 0, i64 %idxprom48
  %185 = load i32, i32* %arrayidx49, align 4
  %186 = sub i32 %183, 794795527
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 794795527
  %sub50 = sub nsw i32 %183, %185
  %mul51 = mul nsw i32 %181, %188
  %189 = sub i32 0, %mul51
  %190 = sub i32 %175, %189
  %add52 = add nsw i32 %175, %mul51
  %conv = sitofp i32 %190 to double
  %call53 = call double @sqrt(double %conv) #2
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %191 = load i32, i32* %t.reload312, align 4
  %idxprom54 = sext i32 %191 to i64
  %c.reload357 = load volatile [150 x double]*, [150 x double]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [150 x double], [150 x double]* %c.reload357, i64 0, i64 %idxprom54
  store double %call53, double* %arrayidx55, align 8
  store i32 843893413, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload291, align 4
  %193 = add i32 %192, -149102898
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -149102898
  %inc57 = add nsw i32 %192, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload290, align 4
  store i32 -334761201, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1677594543, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload252, align 4
  %197 = add i32 %196, 382099243
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 382099243
  %inc60 = add nsw i32 %196, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload251, align 4
  store i32 -984018988, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload250, align 4
  store i32 -738755027, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload249, align 4
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload311, align 4
  %202 = sub i32 %201, -146411162
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -146411162
  %sub63 = sub nsw i32 %201, 1
  %cmp64 = icmp sle i32 %200, %204
  %205 = select i1 %cmp64, i32 1191935939, i32 651192985
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload289, align 4
  store i32 400241070, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1811065234, i32 -865412370
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload288, align 4
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload310, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload248, align 4
  %223 = sub i32 %221, -1078411346
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1078411346
  %sub67 = sub nsw i32 %221, %222
  %cmp68 = icmp sle i32 %220, %225
  store i1 %cmp68, i1* %cmp68.reg2mem
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, -887484072
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -887484072
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1520409018, i32 -865412370
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %253 = select i1 %cmp68.reload, i32 1946920539, i32 -1725489212
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload287, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add70 = add nsw i32 %254, 1
  %idxprom71 = sext i32 %258 to i64
  %c.reload356 = load volatile [150 x double]*, [150 x double]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [150 x double], [150 x double]* %c.reload356, i64 0, i64 %idxprom71
  %259 = load double, double* %arrayidx72, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload286, align 4
  %idxprom73 = sext i32 %260 to i64
  %c.reload355 = load volatile [150 x double]*, [150 x double]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [150 x double], [150 x double]* %c.reload355, i64 0, i64 %idxprom73
  %261 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %259, %261
  %262 = select i1 %cmp75, i32 -780328549, i32 -1053388304
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload285, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add76 = add nsw i32 %263, 1
  %idxprom77 = sext i32 %265 to i64
  %a.reload323 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload323, i64 0, i64 %idxprom77
  %266 = load i32, i32* %arrayidx78, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload303, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload284, align 4
  %idxprom79 = sext i32 %267 to i64
  %a.reload322 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload322, i64 0, i64 %idxprom79
  %268 = load i32, i32* %arrayidx80, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload283, align 4
  %270 = add i32 %269, 1196928512
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1196928512
  %add81 = add nsw i32 %269, 1
  %idxprom82 = sext i32 %272 to i64
  %a.reload321 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload321, i64 0, i64 %idxprom82
  store i32 %268, i32* %arrayidx83, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload302, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload282, align 4
  %idxprom84 = sext i32 %274 to i64
  %a.reload320 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload320, i64 0, i64 %idxprom84
  store i32 %273, i32* %arrayidx85, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload281, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add86 = add nsw i32 %275, 1
  %idxprom87 = sext i32 %279 to i64
  %b.reload330 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload330, i64 0, i64 %idxprom87
  %280 = load i32, i32* %arrayidx88, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 %280, i32* %k.reload301, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload280, align 4
  %idxprom89 = sext i32 %281 to i64
  %b.reload329 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload329, i64 0, i64 %idxprom89
  %282 = load i32, i32* %arrayidx90, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload279, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add91 = add nsw i32 %283, 1
  %idxprom92 = sext i32 %285 to i64
  %b.reload328 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload328, i64 0, i64 %idxprom92
  store i32 %282, i32* %arrayidx93, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload278, align 4
  %idxprom94 = sext i32 %287 to i64
  %b.reload327 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload327, i64 0, i64 %idxprom94
  store i32 %286, i32* %arrayidx95, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload277, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add96 = add nsw i32 %288, 1
  %idxprom97 = sext i32 %290 to i64
  %c.reload354 = load volatile [150 x double]*, [150 x double]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [150 x double], [150 x double]* %c.reload354, i64 0, i64 %idxprom97
  %291 = load double, double* %arrayidx98, align 8
  %r.reload350 = load volatile double*, double** %r.reg2mem
  store double %291, double* %r.reload350, align 8
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload276, align 4
  %idxprom99 = sext i32 %292 to i64
  %c.reload353 = load volatile [150 x double]*, [150 x double]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [150 x double], [150 x double]* %c.reload353, i64 0, i64 %idxprom99
  %293 = load double, double* %arrayidx100, align 8
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload275, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add101 = add nsw i32 %294, 1
  %idxprom102 = sext i32 %298 to i64
  %c.reload352 = load volatile [150 x double]*, [150 x double]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [150 x double], [150 x double]* %c.reload352, i64 0, i64 %idxprom102
  store double %293, double* %arrayidx103, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %299 = load double, double* %r.reload, align 8
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload274, align 4
  %idxprom104 = sext i32 %300 to i64
  %c.reload351 = load volatile [150 x double]*, [150 x double]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [150 x double], [150 x double]* %c.reload351, i64 0, i64 %idxprom104
  store double %299, double* %arrayidx105, align 8
  store i32 -1053388304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1541176329, i32 503870992
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = add i32 %315, -844469927
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -844469927
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1712823423, i32 503870992
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1869907406, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload273, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc107 = add nsw i32 %342, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload272, align 4
  store i32 400241070, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1500208249, i32 -1385988956
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = add i32 %359, 72324770
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 72324770
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1756493068, i32 -1385988956
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 830520000, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = add i32 %374, 834791659
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 834791659
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 906583615, i32 822113584
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload247, align 4
  %402 = sub i32 %401, 736631216
  %403 = add i32 %402, 1
  %404 = add i32 %403, 736631216
  %inc110 = add nsw i32 %401, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload246, align 4
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, -256568030
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -256568030
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2132676076, i32 822113584
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -738755027, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1379422128, i32 -320259076
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload245, align 4
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = add i32 %446, -400607043
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -400607043
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1729177862, i32 -320259076
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1166198774, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = add i32 %461, -133433493
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -133433493
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1535209787, i32 -86061234
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload244, align 4
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  %489 = load i32, i32* %t.reload309, align 4
  %cmp114 = icmp sle i32 %488, %489
  store i1 %cmp114, i1* %cmp114.reg2mem
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = add i32 %490, -513422720
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -513422720
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -965037994, i32 -86061234
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %505 = select i1 %cmp114.reload, i32 781286138, i32 1736486769
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload243, align 4
  %idxprom117 = sext i32 %506 to i64
  %a.reload319 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload319, i64 0, i64 %idxprom117
  %507 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %507 to i64
  %x.reload332 = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx120 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload332, i64 0, i64 %idxprom119
  %508 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %508)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload242, align 4
  %idxprom123 = sext i32 %509 to i64
  %a.reload318 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload318, i64 0, i64 %idxprom123
  %510 = load i32, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %510 to i64
  %y.reload338 = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload338, i64 0, i64 %idxprom125
  %511 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %511)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload241, align 4
  %idxprom129 = sext i32 %512 to i64
  %a.reload = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload, i64 0, i64 %idxprom129
  %513 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %513 to i64
  %z.reload344 = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx132 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload344, i64 0, i64 %idxprom131
  %514 = load i32, i32* %arrayidx132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %514)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload240, align 4
  %idxprom135 = sext i32 %515 to i64
  %b.reload326 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload326, i64 0, i64 %idxprom135
  %516 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %516 to i64
  %x.reload = load volatile [11 x i32]*, [11 x i32]** %x.reg2mem
  %arrayidx138 = getelementptr inbounds [11 x i32], [11 x i32]* %x.reload, i64 0, i64 %idxprom137
  %517 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %517)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload239, align 4
  %idxprom141 = sext i32 %518 to i64
  %b.reload325 = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx142 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload325, i64 0, i64 %idxprom141
  %519 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %519 to i64
  %y.reload = load volatile [11 x i32]*, [11 x i32]** %y.reg2mem
  %arrayidx144 = getelementptr inbounds [11 x i32], [11 x i32]* %y.reload, i64 0, i64 %idxprom143
  %520 = load i32, i32* %arrayidx144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %520)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload238, align 4
  %idxprom147 = sext i32 %521 to i64
  %b.reload = load volatile [150 x i32]*, [150 x i32]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [150 x i32], [150 x i32]* %b.reload, i64 0, i64 %idxprom147
  %522 = load i32, i32* %arrayidx148, align 4
  %idxprom149 = sext i32 %522 to i64
  %z.reload = load volatile [11 x i32]*, [11 x i32]** %z.reg2mem
  %arrayidx150 = getelementptr inbounds [11 x i32], [11 x i32]* %z.reload, i64 0, i64 %idxprom149
  %523 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %523)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call153 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload358 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload358, i32 0, i32 0
  store i32 %call153, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive154 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %524 = load i32, i32* %coerce.dive154, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call152, i32 %524)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload237, align 4
  %idxprom156 = sext i32 %525 to i64
  %c.reload = load volatile [150 x double]*, [150 x double]** %c.reg2mem
  %arrayidx157 = getelementptr inbounds [150 x double], [150 x double]* %c.reload, i64 0, i64 %idxprom156
  %526 = load double, double* %arrayidx157, align 8
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call155, double %526)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1884468455, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload236, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc161 = add nsw i32 %527, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload235, align 4
  store i32 1166198774, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %call163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload234)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [150 x i32], align 16
  %balteredBB = alloca [150 x i32], align 16
  %xalteredBB = alloca [11 x i32], align 16
  %yalteredBB = alloca [11 x i32], align 16
  %zalteredBB = alloca [11 x i32], align 16
  %ralteredBB = alloca double, align 8
  %calteredBB = alloca [150 x double], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1858408440, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload233, align 4
  %533 = sub i32 0, -1017039234
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1017039234
  %_ = sub i32 0, %532
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen = add i32 %535, 1
  %538 = add i32 %532, -1315256655
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1315256655
  %_165 = sub i32 %532, 1
  %gen166 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %532, %541
  %_167 = sub i32 %532, 1
  %gen168 = mul i32 %542, 1
  %543 = sub i32 0, -367222568
  %544 = sub i32 %543, %532
  %545 = add i32 %544, -367222568
  %_169 = sub i32 0, %532
  %546 = add i32 %545, 1432419749
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1432419749
  %gen170 = add i32 %545, 1
  %549 = sub i32 0, %532
  %550 = add i32 0, %549
  %_171 = sub i32 0, %532
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen172 = add i32 %550, 1
  %_173 = shl i32 %532, 1
  %_174 = shl i32 %532, 1
  %553 = sub i32 0, %532
  %554 = add i32 0, %553
  %_175 = sub i32 0, %532
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen176 = add i32 %554, 1
  %559 = sub i32 %532, -707402384
  %560 = add i32 %559, 1
  %561 = add i32 %560, -707402384
  %addalteredBB = add nsw i32 %532, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload271, align 4
  store i32 -1894601257, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload270, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp sle i32 %562, %563
  store i32 -1671932287, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload, align 4
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %565 = load i32, i32* %t.reload308, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload232, align 4
  %567 = sub i32 0, %565
  %568 = add i32 0, %567
  %_185 = sub i32 0, %565
  %569 = sub i32 %568, 1599603515
  %570 = add i32 %569, %566
  %571 = add i32 %570, 1599603515
  %gen186 = add i32 %568, %566
  %572 = sub i32 0, %565
  %573 = add i32 0, %572
  %_187 = sub i32 0, %565
  %574 = sub i32 0, %573
  %575 = sub i32 0, %566
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen188 = add i32 %573, %566
  %578 = sub i32 0, 1661916430
  %579 = sub i32 %578, %565
  %580 = add i32 %579, 1661916430
  %_189 = sub i32 0, %565
  %581 = add i32 %580, 1308142069
  %582 = add i32 %581, %566
  %583 = sub i32 %582, 1308142069
  %gen190 = add i32 %580, %566
  %584 = add i32 0, 1125366772
  %585 = sub i32 %584, %565
  %586 = sub i32 %585, 1125366772
  %_191 = sub i32 0, %565
  %587 = add i32 %586, -1394128047
  %588 = add i32 %587, %566
  %589 = sub i32 %588, -1394128047
  %gen192 = add i32 %586, %566
  %_193 = shl i32 %565, %566
  %590 = sub i32 0, %566
  %591 = add i32 %565, %590
  %_194 = sub i32 %565, %566
  %gen195 = mul i32 %591, %566
  %_196 = shl i32 %565, %566
  %592 = add i32 0, 2144298598
  %593 = sub i32 %592, %565
  %594 = sub i32 %593, 2144298598
  %_197 = sub i32 0, %565
  %595 = sub i32 %594, 197666271
  %596 = add i32 %595, %566
  %597 = add i32 %596, 197666271
  %gen198 = add i32 %594, %566
  %598 = add i32 %565, -234215720
  %599 = sub i32 %598, %566
  %600 = sub i32 %599, -234215720
  %sub67alteredBB = sub nsw i32 %565, %566
  %cmp68alteredBB = icmp sle i32 %564, %600
  store i32 -1811065234, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1541176329, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1500208249, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload231, align 4
  %_211 = shl i32 %601, 1
  %602 = sub i32 %601, -1494120244
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1494120244
  %_212 = sub i32 %601, 1
  %gen213 = mul i32 %604, 1
  %_214 = shl i32 %601, 1
  %605 = sub i32 0, %601
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc110alteredBB = add nsw i32 %601, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload230, align 4
  store i32 906583615, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 1379422128, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %610 = load i32, i32* %t.reload, align 4
  %cmp114alteredBB = icmp sle i32 %609, %610
  store i32 -1535209787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc160, %for.body115, %originalBBpart2224, %originalBB222, %for.cond113, %originalBBpart2220, %originalBB218, %for.end111, %originalBBpart2216, %originalBB210, %for.inc109, %originalBBpart2208, %originalBB206, %for.end108, %for.inc106, %originalBBpart2204, %originalBB202, %if.end, %if.then, %for.body69, %originalBBpart2200, %originalBB184, %for.cond66, %for.body65, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body13, %originalBBpart2182, %originalBB180, %for.cond11, %originalBBpart2178, %originalBB164, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 120577937
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 120577937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1469633177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1469633177, label %first
    i32 1742378115, label %originalBB
    i32 1538348168, label %originalBBpart2
    i32 -1871658487, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1742378115, i32 -1871658487
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
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1538348168, i32 -1871658487
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %43 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %43, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 1742378115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -1032862814
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1032862814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 363736644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 363736644, label %first
    i32 -140654612, label %originalBB
    i32 72136120, label %originalBBpart2
    i32 -1152255077, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -140654612, i32 -1152255077
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %27 = load i32, i32* %_M_flags, align 8
  store i32 %27, i32* %__old, align 4
  %28 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %28)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %29 = load i32, i32* %__fmtfl.addr, align 4
  %30 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %29, i32 %30)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %31 = load i32, i32* %__old, align 4
  store i32 %31, i32* %.reg2mem10
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = add i32 %32, -1165130412
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1165130412
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 72136120, i32 -1152255077
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %59 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %59, i32* %__oldalteredBB, align 4
  %60 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %60)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %61 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %62 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %61, i32 %62)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %63 = load i32, i32* %__oldalteredBB, align 4
  store i32 -140654612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
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
  store i32 436025569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 436025569, label %first
    i32 754329955, label %originalBB
    i32 -765837455, label %originalBBpart2
    i32 -1891702129, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 754329955, i32 -1891702129
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.16
  %19 = load i32, i32* @y.17
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -765837455, i32 -1891702129
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %44 = load i32*, i32** %__a.addralteredBB, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %45, i32 %46)
  %47 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %47, align 4
  store i32 754329955, i32* %switchVar
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
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = add i32 %0, -641230735
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -641230735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -219010543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -219010543, label %first
    i32 -1442641956, label %originalBB
    i32 -1972865488, label %originalBBpart2
    i32 -612596155, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1442641956, i32 -612596155
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 1263264929, -1
  %32 = and i32 %29, 1263264929
  %33 = and i32 %27, %31
  %34 = and i32 %30, 1263264929
  %35 = and i32 %28, %31
  %36 = or i32 %32, %33
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = or i32 %29, %30
  %40 = xor i32 %39, -1
  %41 = or i32 1263264929, %31
  %42 = and i32 %40, %41
  %43 = or i32 %38, %42
  %or = or i32 %27, %28
  store i32 %43, i32* %or.reg2mem
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = add i32 %44, -780324397
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -780324397
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1972865488, i32 -612596155
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %71 = load i32, i32* %__a.addralteredBB, align 4
  %72 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %71, %72
  %73 = xor i32 %71, -1
  %74 = xor i32 %72, -1
  %75 = xor i32 1104302085, -1
  %76 = and i32 %73, 1104302085
  %77 = and i32 %71, %75
  %78 = and i32 %74, 1104302085
  %79 = and i32 %72, %75
  %80 = or i32 %76, %77
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = or i32 %73, %74
  %84 = xor i32 %83, -1
  %85 = or i32 1104302085, %75
  %86 = and i32 %84, %85
  %87 = or i32 %82, %86
  %oralteredBB = or i32 %71, %72
  store i32 -1442641956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3054.cpp() #0 section ".text.startup" {
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
