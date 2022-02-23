; ModuleID = 'source-C-CXX/63/508.cpp'
source_filename = "source-C-CXX/63/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  %2 = sub i32 %0, -1082039335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1082039335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1702575215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1702575215, label %first
    i32 1109302185, label %originalBB
    i32 1120137443, label %originalBBpart2
    i32 2107477871, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1109302185, i32 2107477871
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1635289001
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1635289001
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
  %54 = select i1 %52, i32 1120137443, i32 2107477871
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1109302185, i32* %switchVar
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
  %cmp107.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %t.reg2mem = alloca double*
  %distance.reg2mem = alloca [200 x double]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag2.reg2mem = alloca [200 x i32]*
  %flag1.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca [20 x i32]*
  %y.reg2mem = alloca [20 x i32]*
  %x.reg2mem = alloca [20 x i32]*
  %.reg2mem268 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem268
  %switchVar = alloca i32
  store i32 631187252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 631187252, label %first
    i32 205298920, label %originalBB
    i32 -1939545537, label %originalBBpart2
    i32 -220761937, label %for.cond
    i32 -2035855642, label %for.body
    i32 649815393, label %originalBB157
    i32 1485195826, label %originalBBpart2159
    i32 -435123060, label %for.inc
    i32 -1522098066, label %for.end
    i32 -1887802850, label %for.cond8
    i32 -276902282, label %for.body10
    i32 1992620970, label %originalBB161
    i32 1667512581, label %originalBBpart2169
    i32 1262779873, label %for.cond11
    i32 -1747595332, label %originalBB171
    i32 942235888, label %originalBBpart2173
    i32 1903698432, label %for.body13
    i32 1163887970, label %for.inc42
    i32 -500233850, label %for.end45
    i32 1552670853, label %originalBB175
    i32 -483329203, label %originalBBpart2177
    i32 -1887245661, label %for.inc46
    i32 -267597043, label %originalBB179
    i32 1108013312, label %originalBBpart2184
    i32 728197022, label %for.end48
    i32 392452745, label %originalBB186
    i32 275158146, label %originalBBpart2188
    i32 1305385102, label %for.cond49
    i32 -724974641, label %for.body52
    i32 161313985, label %for.cond53
    i32 -1718934865, label %for.body60
    i32 1274630678, label %if.then
    i32 -1523779780, label %originalBB190
    i32 -787791198, label %originalBBpart2227
    i32 -1970431775, label %if.end
    i32 1247312961, label %for.inc97
    i32 -1195812621, label %for.end99
    i32 -1740236905, label %originalBB229
    i32 305832833, label %originalBBpart2231
    i32 1634825343, label %for.inc100
    i32 -492355194, label %for.end102
    i32 871796894, label %originalBB233
    i32 689442428, label %originalBBpart2235
    i32 -1086708772, label %for.cond103
    i32 -585248675, label %originalBB237
    i32 -170375070, label %originalBBpart2254
    i32 -260212616, label %for.body108
    i32 -540401483, label %originalBB256
    i32 -873081660, label %originalBBpart2258
    i32 2130793766, label %for.inc154
    i32 -773223531, label %originalBB260
    i32 -2076411336, label %originalBBpart2265
    i32 -1367923430, label %for.end156
    i32 1721456824, label %originalBBalteredBB
    i32 -924118541, label %originalBB157alteredBB
    i32 1840430170, label %originalBB161alteredBB
    i32 -670905874, label %originalBB171alteredBB
    i32 885546221, label %originalBB175alteredBB
    i32 -806994726, label %originalBB179alteredBB
    i32 246484300, label %originalBB186alteredBB
    i32 -2107256727, label %originalBB190alteredBB
    i32 -1288410766, label %originalBB229alteredBB
    i32 827288874, label %originalBB233alteredBB
    i32 1593612365, label %originalBB237alteredBB
    i32 -180898461, label %originalBB256alteredBB
    i32 -1269016406, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload269 = load volatile i1, i1* %.reg2mem268
  %9 = and i1 %.reload, %.reload269
  %10 = xor i1 %.reload, %.reload269
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload269
  %13 = select i1 %11, i32 205298920, i32 1721456824
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  store [20 x i32]* %x, [20 x i32]** %x.reg2mem
  %y = alloca [20 x i32], align 16
  store [20 x i32]* %y, [20 x i32]** %y.reg2mem
  %z = alloca [20 x i32], align 16
  store [20 x i32]* %z, [20 x i32]** %z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag1 = alloca [200 x i32], align 16
  store [200 x i32]* %flag1, [200 x i32]** %flag1.reg2mem
  %flag2 = alloca [200 x i32], align 16
  store [200 x i32]* %flag2, [200 x i32]** %flag2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %distance = alloca [200 x double], align 16
  store [200 x double]* %distance, [200 x double]** %distance.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload277 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %14 = bitcast [20 x i32]* %x.reload277 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80, i32 16, i1 false)
  %y.reload285 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %15 = bitcast [20 x i32]* %y.reload285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80, i32 16, i1 false)
  %z.reload293 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %16 = bitcast [20 x i32]* %z.reload293 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 80, i32 16, i1 false)
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload426, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload305)
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload406, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -563512296
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -563512296
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
  %43 = select i1 %41, i32 -1939545537, i32 1721456824
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -220761937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload405, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload304, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 -2035855642, i32 -1522098066
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, 637578155
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 637578155
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 649815393, i32 -924118541
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload404, align 4
  %idxprom = sext i32 %62 to i64
  %x.reload276 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload276, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload403, align 4
  %idxprom2 = sext i32 %63 to i64
  %y.reload284 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload284, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload402, align 4
  %idxprom5 = sext i32 %64 to i64
  %z.reload292 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload292, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1485195826, i32 -924118541
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -435123060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload401, align 4
  %92 = sub i32 %91, -15188011
  %93 = add i32 %92, 1
  %94 = add i32 %93, -15188011
  %inc = add nsw i32 %91, 1
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload400, align 4
  store i32 -220761937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload399, align 4
  store i32 -1887802850, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload398, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload303, align 4
  %cmp9 = icmp sle i32 %95, %96
  %97 = select i1 %cmp9, i32 -276902282, i32 728197022
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, -919304754
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -919304754
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1992620970, i32 1840430170
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload397, align 4
  %126 = sub i32 %125, 123490673
  %127 = add i32 %126, 1
  %128 = add i32 %127, 123490673
  %add = add nsw i32 %125, 1
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload415, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 838817559
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 838817559
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1667512581, i32 1840430170
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1262779873, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, -1125333049
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1125333049
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
  %182 = select i1 %180, i32 -1747595332, i32 -670905874
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload414, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload302, align 4
  %cmp12 = icmp sle i32 %183, %184
  store i1 %cmp12, i1* %cmp12.reg2mem
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, -1037974239
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1037974239
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 942235888, i32 -670905874
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %200 = select i1 %cmp12.reload, i32 1903698432, i32 -500233850
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload396, align 4
  %idxprom14 = sext i32 %201 to i64
  %x.reload275 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload275, i64 0, i64 %idxprom14
  %202 = load i32, i32* %arrayidx15, align 4
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload413, align 4
  %idxprom16 = sext i32 %203 to i64
  %x.reload274 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload274, i64 0, i64 %idxprom16
  %204 = load i32, i32* %arrayidx17, align 4
  %205 = add i32 %202, -688778896
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -688778896
  %sub = sub nsw i32 %202, %204
  %conv = sitofp i32 %207 to double
  %call18 = call double @pow(double %conv, double 2.000000e+00) #2
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload395, align 4
  %idxprom19 = sext i32 %208 to i64
  %y.reload283 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload283, i64 0, i64 %idxprom19
  %209 = load i32, i32* %arrayidx20, align 4
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload412, align 4
  %idxprom21 = sext i32 %210 to i64
  %y.reload282 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload282, i64 0, i64 %idxprom21
  %211 = load i32, i32* %arrayidx22, align 4
  %212 = sub i32 %209, -1645910648
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1645910648
  %sub23 = sub nsw i32 %209, %211
  %conv24 = sitofp i32 %214 to double
  %call25 = call double @pow(double %conv24, double 2.000000e+00) #2
  %add26 = fadd double %call18, %call25
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload394, align 4
  %idxprom27 = sext i32 %215 to i64
  %z.reload291 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload291, i64 0, i64 %idxprom27
  %216 = load i32, i32* %arrayidx28, align 4
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload411, align 4
  %idxprom29 = sext i32 %217 to i64
  %z.reload290 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload290, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  %219 = sub i32 %216, 289701301
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 289701301
  %sub31 = sub nsw i32 %216, %218
  %conv32 = sitofp i32 %221 to double
  %call33 = call double @pow(double %conv32, double 2.000000e+00) #2
  %add34 = fadd double %add26, %call33
  %call35 = call double @sqrt(double %add34) #2
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload425, align 4
  %idxprom36 = sext i32 %222 to i64
  %distance.reload445 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x double], [200 x double]* %distance.reload445, i64 0, i64 %idxprom36
  store double %call35, double* %arrayidx37, align 8
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload393, align 4
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload424, align 4
  %idxprom38 = sext i32 %224 to i64
  %flag1.reload319 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload319, i64 0, i64 %idxprom38
  store i32 %223, i32* %arrayidx39, align 4
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload410, align 4
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload423, align 4
  %idxprom40 = sext i32 %226 to i64
  %flag2.reload333 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload333, i64 0, i64 %idxprom40
  store i32 %225, i32* %arrayidx41, align 4
  store i32 1163887970, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload409, align 4
  %228 = add i32 %227, 1465038655
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1465038655
  %inc43 = add nsw i32 %227, 1
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload408, align 4
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload422, align 4
  %232 = sub i32 %231, 514581843
  %233 = add i32 %232, 1
  %234 = add i32 %233, 514581843
  %inc44 = add nsw i32 %231, 1
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  store i32 %234, i32* %k.reload421, align 4
  store i32 1262779873, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1552670853, i32 885546221
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = add i32 %249, 855625561
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 855625561
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -483329203, i32 885546221
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1887245661, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, 1563414599
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1563414599
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -267597043, i32 -806994726
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload392, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc47 = add nsw i32 %279, 1
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload391, align 4
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, -1632809145
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1632809145
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1108013312, i32 -806994726
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1887802850, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, -198566650
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -198566650
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 392452745, i32 246484300
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload420, align 4
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, -1477966431
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1477966431
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 275158146, i32 246484300
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1305385102, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload419, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload301, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload300, align 4
  %342 = add i32 %341, -855078342
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -855078342
  %sub50 = sub nsw i32 %341, 1
  %mul = mul nsw i32 %340, %344
  %div = sdiv i32 %mul, 2
  %cmp51 = icmp sle i32 %339, %div
  %345 = select i1 %cmp51, i32 -724974641, i32 -492355194
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload390, align 4
  store i32 161313985, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload389, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload299, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload298, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub54 = sub nsw i32 %348, 1
  %mul55 = mul nsw i32 %347, %350
  %div56 = sdiv i32 %mul55, 2
  %351 = add i32 %div56, -368678335
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -368678335
  %add57 = add nsw i32 %div56, 1
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload418, align 4
  %355 = sub i32 %353, 1227049253
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 1227049253
  %sub58 = sub nsw i32 %353, %354
  %cmp59 = icmp sle i32 %346, %357
  %358 = select i1 %cmp59, i32 -1718934865, i32 -1195812621
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload388, align 4
  %idxprom61 = sext i32 %359 to i64
  %distance.reload444 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x double], [200 x double]* %distance.reload444, i64 0, i64 %idxprom61
  %360 = load double, double* %arrayidx62, align 8
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload387, align 4
  %362 = sub i32 %361, 800299602
  %363 = add i32 %362, 1
  %364 = add i32 %363, 800299602
  %add63 = add nsw i32 %361, 1
  %idxprom64 = sext i32 %364 to i64
  %distance.reload443 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x double], [200 x double]* %distance.reload443, i64 0, i64 %idxprom64
  %365 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %360, %365
  %366 = select i1 %cmp66, i32 1274630678, i32 -1970431775
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1523779780, i32 -2107256727
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload386, align 4
  %idxprom67 = sext i32 %381 to i64
  %distance.reload442 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x double], [200 x double]* %distance.reload442, i64 0, i64 %idxprom67
  %382 = load double, double* %arrayidx68, align 8
  %t.reload448 = load volatile double*, double** %t.reg2mem
  store double %382, double* %t.reload448, align 8
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload385, align 4
  %384 = sub i32 %383, 1407684401
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1407684401
  %add69 = add nsw i32 %383, 1
  %idxprom70 = sext i32 %386 to i64
  %distance.reload441 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem
  %arrayidx71 = getelementptr inbounds [200 x double], [200 x double]* %distance.reload441, i64 0, i64 %idxprom70
  %387 = load double, double* %arrayidx71, align 8
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload384, align 4
  %idxprom72 = sext i32 %388 to i64
  %distance.reload440 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x double], [200 x double]* %distance.reload440, i64 0, i64 %idxprom72
  store double %387, double* %arrayidx73, align 8
  %t.reload447 = load volatile double*, double** %t.reg2mem
  %389 = load double, double* %t.reload447, align 8
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload383, align 4
  %391 = add i32 %390, 119873868
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 119873868
  %add74 = add nsw i32 %390, 1
  %idxprom75 = sext i32 %393 to i64
  %distance.reload439 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem
  %arrayidx76 = getelementptr inbounds [200 x double], [200 x double]* %distance.reload439, i64 0, i64 %idxprom75
  store double %389, double* %arrayidx76, align 8
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload382, align 4
  %idxprom77 = sext i32 %394 to i64
  %flag1.reload318 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload318, i64 0, i64 %idxprom77
  %395 = load i32, i32* %arrayidx78, align 4
  %p.reload433 = load volatile i32*, i32** %p.reg2mem
  store i32 %395, i32* %p.reload433, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload381, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add79 = add nsw i32 %396, 1
  %idxprom80 = sext i32 %400 to i64
  %flag1.reload317 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload317, i64 0, i64 %idxprom80
  %401 = load i32, i32* %arrayidx81, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload380, align 4
  %idxprom82 = sext i32 %402 to i64
  %flag1.reload316 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload316, i64 0, i64 %idxprom82
  store i32 %401, i32* %arrayidx83, align 4
  %p.reload432 = load volatile i32*, i32** %p.reg2mem
  %403 = load i32, i32* %p.reload432, align 4
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload379, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add84 = add nsw i32 %404, 1
  %idxprom85 = sext i32 %408 to i64
  %flag1.reload315 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload315, i64 0, i64 %idxprom85
  store i32 %403, i32* %arrayidx86, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload378, align 4
  %idxprom87 = sext i32 %409 to i64
  %flag2.reload332 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload332, i64 0, i64 %idxprom87
  %410 = load i32, i32* %arrayidx88, align 4
  %p.reload431 = load volatile i32*, i32** %p.reg2mem
  store i32 %410, i32* %p.reload431, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload377, align 4
  %412 = sub i32 %411, 362619480
  %413 = add i32 %412, 1
  %414 = add i32 %413, 362619480
  %add89 = add nsw i32 %411, 1
  %idxprom90 = sext i32 %414 to i64
  %flag2.reload331 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload331, i64 0, i64 %idxprom90
  %415 = load i32, i32* %arrayidx91, align 4
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload376, align 4
  %idxprom92 = sext i32 %416 to i64
  %flag2.reload330 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload330, i64 0, i64 %idxprom92
  store i32 %415, i32* %arrayidx93, align 4
  %p.reload430 = load volatile i32*, i32** %p.reg2mem
  %417 = load i32, i32* %p.reload430, align 4
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload375, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add94 = add nsw i32 %418, 1
  %idxprom95 = sext i32 %420 to i64
  %flag2.reload329 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx96 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload329, i64 0, i64 %idxprom95
  store i32 %417, i32* %arrayidx96, align 4
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -787791198, i32 -2107256727
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1970431775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1247312961, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload374, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc98 = add nsw i32 %447, 1
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload373, align 4
  store i32 161313985, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = add i32 %452, -1151129838
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1151129838
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1740236905, i32 -1288410766
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 305832833, i32 -1288410766
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1634825343, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload417, align 4
  %494 = add i32 %493, -659995961
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -659995961
  %inc101 = add nsw i32 %493, 1
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  store i32 %496, i32* %k.reload416, align 4
  store i32 1305385102, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = add i32 %497, 1517641697
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1517641697
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 871796894, i32 827288874
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload372, align 4
  %524 = load i32, i32* @x.4
  %525 = load i32, i32* @y.5
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 689442428, i32 827288874
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1086708772, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -585248675, i32 1593612365
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload371, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload297, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload296, align 4
  %567 = sub i32 %566, -69549532
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -69549532
  %sub104 = sub nsw i32 %566, 1
  %mul105 = mul nsw i32 %565, %569
  %div106 = sdiv i32 %mul105, 2
  %cmp107 = icmp sle i32 %564, %div106
  store i1 %cmp107, i1* %cmp107.reg2mem
  %570 = load i32, i32* @x.4
  %571 = load i32, i32* @y.5
  %572 = sub i32 %570, 671256375
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 671256375
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -170375070, i32 1593612365
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %597 = select i1 %cmp107.reload, i32 -260212616, i32 -1367923430
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %598 = load i32, i32* @x.4
  %599 = load i32, i32* @y.5
  %600 = sub i32 %598, 361284783
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 361284783
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -540401483, i32 -180898461
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload370, align 4
  %idxprom110 = sext i32 %613 to i64
  %flag1.reload314 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload314, i64 0, i64 %idxprom110
  %614 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %614 to i64
  %x.reload273 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx113 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload273, i64 0, i64 %idxprom112
  %615 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %615)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload369, align 4
  %idxprom116 = sext i32 %616 to i64
  %flag1.reload313 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx117 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload313, i64 0, i64 %idxprom116
  %617 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %617 to i64
  %y.reload281 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx119 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload281, i64 0, i64 %idxprom118
  %618 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %618)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload368, align 4
  %idxprom122 = sext i32 %619 to i64
  %flag1.reload312 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx123 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload312, i64 0, i64 %idxprom122
  %620 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %620 to i64
  %z.reload289 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload289, i64 0, i64 %idxprom124
  %621 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %621)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload367, align 4
  %idxprom128 = sext i32 %622 to i64
  %flag2.reload328 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload328, i64 0, i64 %idxprom128
  %623 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %623 to i64
  %x.reload272 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload272, i64 0, i64 %idxprom130
  %624 = load i32, i32* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %624)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload366, align 4
  %idxprom134 = sext i32 %625 to i64
  %flag2.reload327 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx135 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload327, i64 0, i64 %idxprom134
  %626 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %626 to i64
  %y.reload280 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx137 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload280, i64 0, i64 %idxprom136
  %627 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %627)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload365, align 4
  %idxprom140 = sext i32 %628 to i64
  %flag2.reload326 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload326, i64 0, i64 %idxprom140
  %629 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %629 to i64
  %z.reload288 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload288, i64 0, i64 %idxprom142
  %630 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %630)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call145, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call147 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload451 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload451, i32 0, i32 0
  store i32 %call147, i32* %coerce.dive, align 4
  %agg.tmp.reload450 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive148 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload450, i32 0, i32 0
  %631 = load i32, i32* %coerce.dive148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call146, i32 %631)
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload364, align 4
  %idxprom150 = sext i32 %632 to i64
  %distance.reload438 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem
  %arrayidx151 = getelementptr inbounds [200 x double], [200 x double]* %distance.reload438, i64 0, i64 %idxprom150
  %633 = load double, double* %arrayidx151, align 8
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call149, double %633)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %634 = load i32, i32* @x.4
  %635 = load i32, i32* @y.5
  %636 = sub i32 %634, -2082341150
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -2082341150
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -873081660, i32 -180898461
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 2130793766, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.4
  %650 = load i32, i32* @y.5
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -773223531, i32 -1269016406
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload363, align 4
  %676 = sub i32 %675, -732560949
  %677 = add i32 %676, 1
  %678 = add i32 %677, -732560949
  %inc155 = add nsw i32 %675, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload362, align 4
  %679 = load i32, i32* @x.4
  %680 = load i32, i32* @y.5
  %681 = add i32 %679, 1316565590
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1316565590
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -2076411336, i32 -1269016406
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1086708772, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [20 x i32], align 16
  %yalteredBB = alloca [20 x i32], align 16
  %zalteredBB = alloca [20 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %flag1alteredBB = alloca [200 x i32], align 16
  %flag2alteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %distancealteredBB = alloca [200 x double], align 16
  %talteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %694 = bitcast [20 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %694, i8 0, i64 80, i32 16, i1 false)
  %695 = bitcast [20 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %695, i8 0, i64 80, i32 16, i1 false)
  %696 = bitcast [20 x i32]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %696, i8 0, i64 80, i32 16, i1 false)
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 205298920, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload361, align 4
  %idxpromalteredBB = sext i32 %697 to i64
  %x.reload271 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload271, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload360, align 4
  %idxprom2alteredBB = sext i32 %698 to i64
  %y.reload279 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload279, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload359, align 4
  %idxprom5alteredBB = sext i32 %699 to i64
  %z.reload287 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload287, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 649815393, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload358, align 4
  %_ = shl i32 %700, 1
  %_162 = shl i32 %700, 1
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_163 = sub i32 0, %700
  %703 = add i32 %702, 1184048396
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1184048396
  %gen = add i32 %702, 1
  %706 = sub i32 0, %700
  %707 = add i32 0, %706
  %_164 = sub i32 0, %700
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen165 = add i32 %707, 1
  %710 = sub i32 %700, -860400781
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -860400781
  %_166 = sub i32 %700, 1
  %gen167 = mul i32 %712, 1
  %713 = sub i32 %700, 365497342
  %714 = add i32 %713, 1
  %715 = add i32 %714, 365497342
  %addalteredBB = add nsw i32 %700, 1
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 %715, i32* %j.reload407, align 4
  store i32 1992620970, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload295, align 4
  %cmp12alteredBB = icmp sle i32 %716, %717
  store i32 -1747595332, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1552670853, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload357, align 4
  %_180 = shl i32 %718, 1
  %719 = add i32 0, 1994525215
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, 1994525215
  %_181 = sub i32 0, %718
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen182 = add i32 %721, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %718, %724
  %inc47alteredBB = add nsw i32 %718, 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload356, align 4
  store i32 -267597043, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 392452745, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload355, align 4
  %idxprom67alteredBB = sext i32 %726 to i64
  %distance.reload437 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [200 x double], [200 x double]* %distance.reload437, i64 0, i64 %idxprom67alteredBB
  %727 = load double, double* %arrayidx68alteredBB, align 8
  %t.reload446 = load volatile double*, double** %t.reg2mem
  store double %727, double* %t.reload446, align 8
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload354, align 4
  %_191 = shl i32 %728, 1
  %729 = add i32 %728, 2040097703
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 2040097703
  %_192 = sub i32 %728, 1
  %gen193 = mul i32 %731, 1
  %732 = add i32 0, -313555328
  %733 = sub i32 %732, %728
  %734 = sub i32 %733, -313555328
  %_194 = sub i32 0, %728
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen195 = add i32 %734, 1
  %739 = sub i32 0, -1263988117
  %740 = sub i32 %739, %728
  %741 = add i32 %740, -1263988117
  %_196 = sub i32 0, %728
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen197 = add i32 %741, 1
  %744 = sub i32 0, -810220120
  %745 = sub i32 %744, %728
  %746 = add i32 %745, -810220120
  %_198 = sub i32 0, %728
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen199 = add i32 %746, 1
  %749 = sub i32 %728, -101283604
  %750 = add i32 %749, 1
  %751 = add i32 %750, -101283604
  %add69alteredBB = add nsw i32 %728, 1
  %idxprom70alteredBB = sext i32 %751 to i64
  %distance.reload436 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [200 x double], [200 x double]* %distance.reload436, i64 0, i64 %idxprom70alteredBB
  %752 = load double, double* %arrayidx71alteredBB, align 8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload353, align 4
  %idxprom72alteredBB = sext i32 %753 to i64
  %distance.reload435 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [200 x double], [200 x double]* %distance.reload435, i64 0, i64 %idxprom72alteredBB
  store double %752, double* %arrayidx73alteredBB, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %754 = load double, double* %t.reload, align 8
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload352, align 4
  %_200 = shl i32 %755, 1
  %756 = sub i32 %755, -839410346
  %757 = add i32 %756, 1
  %758 = add i32 %757, -839410346
  %add74alteredBB = add nsw i32 %755, 1
  %idxprom75alteredBB = sext i32 %758 to i64
  %distance.reload434 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [200 x double], [200 x double]* %distance.reload434, i64 0, i64 %idxprom75alteredBB
  store double %754, double* %arrayidx76alteredBB, align 8
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload351, align 4
  %idxprom77alteredBB = sext i32 %759 to i64
  %flag1.reload311 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload311, i64 0, i64 %idxprom77alteredBB
  %760 = load i32, i32* %arrayidx78alteredBB, align 4
  %p.reload429 = load volatile i32*, i32** %p.reg2mem
  store i32 %760, i32* %p.reload429, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload350, align 4
  %_201 = shl i32 %761, 1
  %762 = add i32 %761, 1251470656
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1251470656
  %_202 = sub i32 %761, 1
  %gen203 = mul i32 %764, 1
  %_204 = shl i32 %761, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %761, %765
  %add79alteredBB = add nsw i32 %761, 1
  %idxprom80alteredBB = sext i32 %766 to i64
  %flag1.reload310 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload310, i64 0, i64 %idxprom80alteredBB
  %767 = load i32, i32* %arrayidx81alteredBB, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload349, align 4
  %idxprom82alteredBB = sext i32 %768 to i64
  %flag1.reload309 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload309, i64 0, i64 %idxprom82alteredBB
  store i32 %767, i32* %arrayidx83alteredBB, align 4
  %p.reload428 = load volatile i32*, i32** %p.reg2mem
  %769 = load i32, i32* %p.reload428, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload348, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_205 = sub i32 %770, 1
  %gen206 = mul i32 %772, 1
  %_207 = shl i32 %770, 1
  %_208 = shl i32 %770, 1
  %773 = sub i32 0, 1
  %774 = add i32 %770, %773
  %_209 = sub i32 %770, 1
  %gen210 = mul i32 %774, 1
  %775 = add i32 %770, -1633848294
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1633848294
  %_211 = sub i32 %770, 1
  %gen212 = mul i32 %777, 1
  %778 = sub i32 0, %770
  %779 = add i32 0, %778
  %_213 = sub i32 0, %770
  %780 = add i32 %779, 1182062140
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1182062140
  %gen214 = add i32 %779, 1
  %783 = add i32 %770, 1154447738
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1154447738
  %_215 = sub i32 %770, 1
  %gen216 = mul i32 %785, 1
  %_217 = shl i32 %770, 1
  %786 = sub i32 0, 1
  %787 = sub i32 %770, %786
  %add84alteredBB = add nsw i32 %770, 1
  %idxprom85alteredBB = sext i32 %787 to i64
  %flag1.reload308 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload308, i64 0, i64 %idxprom85alteredBB
  store i32 %769, i32* %arrayidx86alteredBB, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload347, align 4
  %idxprom87alteredBB = sext i32 %788 to i64
  %flag2.reload325 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload325, i64 0, i64 %idxprom87alteredBB
  %789 = load i32, i32* %arrayidx88alteredBB, align 4
  %p.reload427 = load volatile i32*, i32** %p.reg2mem
  store i32 %789, i32* %p.reload427, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload346, align 4
  %_218 = shl i32 %790, 1
  %791 = sub i32 %790, -2037169972
  %792 = add i32 %791, 1
  %793 = add i32 %792, -2037169972
  %add89alteredBB = add nsw i32 %790, 1
  %idxprom90alteredBB = sext i32 %793 to i64
  %flag2.reload324 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload324, i64 0, i64 %idxprom90alteredBB
  %794 = load i32, i32* %arrayidx91alteredBB, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload345, align 4
  %idxprom92alteredBB = sext i32 %795 to i64
  %flag2.reload323 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload323, i64 0, i64 %idxprom92alteredBB
  store i32 %794, i32* %arrayidx93alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %796 = load i32, i32* %p.reload, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload344, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %_219 = sub i32 %797, 1
  %gen220 = mul i32 %799, 1
  %800 = add i32 %797, 219627388
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 219627388
  %_221 = sub i32 %797, 1
  %gen222 = mul i32 %802, 1
  %_223 = shl i32 %797, 1
  %803 = sub i32 0, -1514770027
  %804 = sub i32 %803, %797
  %805 = add i32 %804, -1514770027
  %_224 = sub i32 0, %797
  %806 = add i32 %805, -1411379504
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1411379504
  %gen225 = add i32 %805, 1
  %809 = add i32 %797, -1200275015
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1200275015
  %add94alteredBB = add nsw i32 %797, 1
  %idxprom95alteredBB = sext i32 %811 to i64
  %flag2.reload322 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload322, i64 0, i64 %idxprom95alteredBB
  store i32 %796, i32* %arrayidx96alteredBB, align 4
  store i32 -1523779780, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1740236905, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload343, align 4
  store i32 871796894, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload342, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %813 = load i32, i32* %n.reload294, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %814 = load i32, i32* %n.reload, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_238 = sub i32 0, %814
  %817 = sub i32 %816, 781669712
  %818 = add i32 %817, 1
  %819 = add i32 %818, 781669712
  %gen239 = add i32 %816, 1
  %820 = sub i32 0, 194826921
  %821 = sub i32 %820, %814
  %822 = add i32 %821, 194826921
  %_240 = sub i32 0, %814
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen241 = add i32 %822, 1
  %827 = add i32 0, -2044846171
  %828 = sub i32 %827, %814
  %829 = sub i32 %828, -2044846171
  %_242 = sub i32 0, %814
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen243 = add i32 %829, 1
  %834 = add i32 %814, 1370825272
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1370825272
  %_244 = sub i32 %814, 1
  %gen245 = mul i32 %836, 1
  %837 = sub i32 0, 1
  %838 = add i32 %814, %837
  %sub104alteredBB = sub nsw i32 %814, 1
  %839 = add i32 %813, -989445554
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -989445554
  %_246 = sub i32 %813, %838
  %gen247 = mul i32 %841, %838
  %_248 = shl i32 %813, %838
  %mul105alteredBB = mul nsw i32 %813, %838
  %842 = add i32 0, 365248586
  %843 = sub i32 %842, %mul105alteredBB
  %844 = sub i32 %843, 365248586
  %_249 = sub i32 0, %mul105alteredBB
  %845 = sub i32 %844, -48734639
  %846 = add i32 %845, 2
  %847 = add i32 %846, -48734639
  %gen250 = add i32 %844, 2
  %848 = add i32 0, 1938108068
  %849 = sub i32 %848, %mul105alteredBB
  %850 = sub i32 %849, 1938108068
  %_251 = sub i32 0, %mul105alteredBB
  %851 = sub i32 0, 2
  %852 = sub i32 %850, %851
  %gen252 = add i32 %850, 2
  %div106alteredBB = sdiv i32 %mul105alteredBB, 2
  %cmp107alteredBB = icmp sle i32 %812, %div106alteredBB
  store i32 -585248675, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload341, align 4
  %idxprom110alteredBB = sext i32 %853 to i64
  %flag1.reload307 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload307, i64 0, i64 %idxprom110alteredBB
  %854 = load i32, i32* %arrayidx111alteredBB, align 4
  %idxprom112alteredBB = sext i32 %854 to i64
  %x.reload270 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload270, i64 0, i64 %idxprom112alteredBB
  %855 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109alteredBB, i32 %855)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload340, align 4
  %idxprom116alteredBB = sext i32 %856 to i64
  %flag1.reload306 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload306, i64 0, i64 %idxprom116alteredBB
  %857 = load i32, i32* %arrayidx117alteredBB, align 4
  %idxprom118alteredBB = sext i32 %857 to i64
  %y.reload278 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload278, i64 0, i64 %idxprom118alteredBB
  %858 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %858)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload339, align 4
  %idxprom122alteredBB = sext i32 %859 to i64
  %flag1.reload = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reload, i64 0, i64 %idxprom122alteredBB
  %860 = load i32, i32* %arrayidx123alteredBB, align 4
  %idxprom124alteredBB = sext i32 %860 to i64
  %z.reload286 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload286, i64 0, i64 %idxprom124alteredBB
  %861 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121alteredBB, i32 %861)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload338, align 4
  %idxprom128alteredBB = sext i32 %862 to i64
  %flag2.reload321 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload321, i64 0, i64 %idxprom128alteredBB
  %863 = load i32, i32* %arrayidx129alteredBB, align 4
  %idxprom130alteredBB = sext i32 %863 to i64
  %x.reload = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reload, i64 0, i64 %idxprom130alteredBB
  %864 = load i32, i32* %arrayidx131alteredBB, align 4
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127alteredBB, i32 %864)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload337, align 4
  %idxprom134alteredBB = sext i32 %865 to i64
  %flag2.reload320 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload320, i64 0, i64 %idxprom134alteredBB
  %866 = load i32, i32* %arrayidx135alteredBB, align 4
  %idxprom136alteredBB = sext i32 %866 to i64
  %y.reload = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y.reload, i64 0, i64 %idxprom136alteredBB
  %867 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133alteredBB, i32 %867)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload336, align 4
  %idxprom140alteredBB = sext i32 %868 to i64
  %flag2.reload = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reload, i64 0, i64 %idxprom140alteredBB
  %869 = load i32, i32* %arrayidx141alteredBB, align 4
  %idxprom142alteredBB = sext i32 %869 to i64
  %z.reload = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z.reload, i64 0, i64 %idxprom142alteredBB
  %870 = load i32, i32* %arrayidx143alteredBB, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139alteredBB, i32 %870)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call145alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call147alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload449 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload449, i32 0, i32 0
  store i32 %call147alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive148alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %871 = load i32, i32* %coerce.dive148alteredBB, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call146alteredBB, i32 %871)
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload335, align 4
  %idxprom150alteredBB = sext i32 %872 to i64
  %distance.reload = load volatile [200 x double]*, [200 x double]** %distance.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [200 x double], [200 x double]* %distance.reload, i64 0, i64 %idxprom150alteredBB
  %873 = load double, double* %arrayidx151alteredBB, align 8
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call149alteredBB, double %873)
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -540401483, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload334, align 4
  %875 = add i32 %874, -1673260443
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -1673260443
  %_261 = sub i32 %874, 1
  %gen262 = mul i32 %877, 1
  %_263 = shl i32 %874, 1
  %878 = sub i32 0, %874
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %inc155alteredBB = add nsw i32 %874, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %881, i32* %i.reload, align 4
  store i32 -773223531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB260, %for.inc154, %originalBBpart2258, %originalBB256, %for.body108, %originalBBpart2254, %originalBB237, %for.cond103, %originalBBpart2235, %originalBB233, %for.end102, %for.inc100, %originalBBpart2231, %originalBB229, %for.end99, %for.inc97, %if.end, %originalBBpart2227, %originalBB190, %if.then, %for.body60, %for.cond53, %for.body52, %for.cond49, %originalBBpart2188, %originalBB186, %for.end48, %originalBBpart2184, %originalBB179, %for.inc46, %originalBBpart2177, %originalBB175, %for.end45, %for.inc42, %for.body13, %originalBBpart2173, %originalBB171, %for.cond11, %originalBBpart2169, %originalBB161, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
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
  store i32 -1033804095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1033804095, label %first
    i32 788465007, label %originalBB
    i32 1076486095, label %originalBBpart2
    i32 -1344893086, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 788465007, i32 -1344893086
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = add i32 %18, 931399560
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 931399560
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1076486095, i32 -1344893086
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32*, i32** %__a.addralteredBB, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %34, i32 %35)
  %36 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %36, align 4
  store i32 788465007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 361527254, %1
  %3 = xor i32 361527254, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 361527254
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 %0, -1444626321
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1444626321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 157480663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 157480663, label %first
    i32 -1733657707, label %originalBB
    i32 -1992400873, label %originalBBpart2
    i32 925720483, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1733657707, i32 925720483
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
  %31 = xor i32 1570754161, -1
  %32 = or i32 %29, %30
  %33 = or i32 1570754161, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %and = and i32 %27, %28
  store i32 %35, i32* %and.reg2mem
  %36 = load i32, i32* @x.18
  %37 = load i32, i32* @y.19
  %38 = add i32 %36, -773233626
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -773233626
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1992400873, i32 925720483
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %51 = load i32, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__b.addralteredBB, align 4
  %53 = add i32 0, 242828615
  %54 = sub i32 %53, %51
  %55 = sub i32 %54, 242828615
  %_ = sub i32 0, %51
  %56 = sub i32 0, %55
  %57 = sub i32 0, %52
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %gen = add i32 %55, %52
  %60 = sub i32 0, %51
  %61 = add i32 0, %60
  %_1 = sub i32 0, %51
  %62 = sub i32 %61, 38593180
  %63 = add i32 %62, %52
  %64 = add i32 %63, 38593180
  %gen2 = add i32 %61, %52
  %65 = sub i32 0, -2019528956
  %66 = sub i32 %65, %51
  %67 = add i32 %66, -2019528956
  %_3 = sub i32 0, %51
  %68 = add i32 %67, 1681686538
  %69 = add i32 %68, %52
  %70 = sub i32 %69, 1681686538
  %gen4 = add i32 %67, %52
  %71 = sub i32 0, %52
  %72 = add i32 %51, %71
  %_5 = sub i32 %51, %52
  %gen6 = mul i32 %72, %52
  %_7 = shl i32 %51, %52
  %73 = xor i32 %52, -1
  %74 = xor i32 %51, %73
  %75 = and i32 %74, %51
  %andalteredBB = and i32 %51, %52
  store i32 -1733657707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -870634201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -870634201, label %first
    i32 -1480232164, label %originalBB
    i32 1073993999, label %originalBBpart2
    i32 1472551332, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 -1480232164, i32 1472551332
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = and i32 %26, %27
  %29 = xor i32 %26, %27
  %30 = or i32 %28, %29
  %or = or i32 %26, %27
  store i32 %30, i32* %or.reg2mem
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
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
  %44 = select i1 %42, i32 1073993999, i32 1472551332
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32, i32* %__a.addralteredBB, align 4
  %46 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %45, %46
  %47 = sub i32 %45, 87164413
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 87164413
  %_1 = sub i32 %45, %46
  %gen = mul i32 %49, %46
  %50 = add i32 %45, -2075658926
  %51 = sub i32 %50, %46
  %52 = sub i32 %51, -2075658926
  %_2 = sub i32 %45, %46
  %gen3 = mul i32 %52, %46
  %53 = sub i32 0, %45
  %54 = add i32 0, %53
  %_4 = sub i32 0, %45
  %55 = sub i32 0, %54
  %56 = sub i32 0, %46
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %gen5 = add i32 %54, %46
  %59 = add i32 0, 2097146433
  %60 = sub i32 %59, %45
  %61 = sub i32 %60, 2097146433
  %_6 = sub i32 0, %45
  %62 = sub i32 0, %61
  %63 = sub i32 0, %46
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %gen7 = add i32 %61, %46
  %66 = add i32 %45, -97319177
  %67 = sub i32 %66, %46
  %68 = sub i32 %67, -97319177
  %_8 = sub i32 %45, %46
  %gen9 = mul i32 %68, %46
  %69 = xor i32 %45, -1
  %70 = xor i32 %46, -1
  %71 = xor i32 -1472357368, -1
  %72 = and i32 %69, -1472357368
  %73 = and i32 %45, %71
  %74 = and i32 %70, -1472357368
  %75 = and i32 %46, %71
  %76 = or i32 %72, %73
  %77 = or i32 %74, %75
  %78 = xor i32 %76, %77
  %79 = or i32 %69, %70
  %80 = xor i32 %79, -1
  %81 = or i32 -1472357368, %71
  %82 = and i32 %80, %81
  %83 = or i32 %78, %82
  %oralteredBB = or i32 %45, %46
  store i32 -1480232164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = add i32 %0, -396825427
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -396825427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1453596892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1453596892, label %first
    i32 1897601351, label %originalBB
    i32 -1637546318, label %originalBBpart2
    i32 -951549487, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1897601351, i32 -951549487
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = add i32 %15, 2104397933
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2104397933
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1637546318, i32 -951549487
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1897601351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
