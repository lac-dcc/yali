; ModuleID = 'source-C-CXX/101/252.cpp'
source_filename = "source-C-CXX/101/252.cpp"
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
@_ZZ4mainE4flag = private unnamed_addr constant [7 x i8] c"male\00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -685694843
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -685694843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -447193838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -447193838, label %first
    i32 2095678692, label %originalBB
    i32 1432652552, label %originalBBpart2
    i32 -1064038959, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2095678692, i32 -1064038959
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -346050767
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -346050767
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1432652552, i32 -1064038959
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2095678692, i32* %switchVar
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
  %cmp73.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %agg.tmp90.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %f.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca double*
  %femaleheight.reg2mem = alloca [40 x double]*
  %maleheight.reg2mem = alloca [40 x double]*
  %flag.reg2mem = alloca [7 x i8]*
  %sex.reg2mem = alloca [41 x [7 x i8]]*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 174221906
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 174221906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 890702399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 890702399, label %first
    i32 -1563012026, label %originalBB
    i32 2093748397, label %originalBBpart2
    i32 698802269, label %for.cond
    i32 -1192730673, label %for.body
    i32 -966554306, label %if.then
    i32 -560160175, label %originalBB107
    i32 343451902, label %originalBBpart2111
    i32 1339953506, label %if.else
    i32 -2007544539, label %if.end
    i32 -1794363271, label %for.inc
    i32 -692518889, label %for.end
    i32 -325946519, label %for.cond17
    i32 823739692, label %for.body19
    i32 -1383107723, label %for.cond20
    i32 2131419736, label %for.body22
    i32 122804338, label %if.then28
    i32 316489334, label %if.end37
    i32 -867701951, label %for.inc38
    i32 -1169912709, label %originalBB113
    i32 -1565536464, label %originalBBpart2125
    i32 -141710956, label %for.end40
    i32 -288827904, label %for.inc41
    i32 -1183917731, label %for.end43
    i32 -2076787766, label %for.cond44
    i32 -1032167334, label %originalBB127
    i32 7037946, label %originalBBpart2129
    i32 -485984042, label %for.body46
    i32 139365591, label %for.cond48
    i32 1830442504, label %originalBB131
    i32 311194267, label %originalBBpart2133
    i32 955278025, label %for.body50
    i32 1850509674, label %if.then56
    i32 167967258, label %originalBB135
    i32 -1390145882, label %originalBBpart2137
    i32 -572528996, label %if.end65
    i32 666374644, label %originalBB139
    i32 1681166013, label %originalBBpart2141
    i32 345809125, label %for.inc66
    i32 2099600975, label %for.end68
    i32 -2104273524, label %originalBB143
    i32 613762590, label %originalBBpart2145
    i32 615377316, label %for.inc69
    i32 -1336806098, label %for.end71
    i32 793508260, label %originalBB147
    i32 -1560454354, label %originalBBpart2149
    i32 751058245, label %for.cond72
    i32 988149311, label %originalBB151
    i32 -1041455171, label %originalBBpart2153
    i32 -1293870459, label %for.body74
    i32 250734161, label %for.inc83
    i32 -1157828036, label %for.end85
    i32 -73831257, label %for.cond86
    i32 -400265185, label %for.body88
    i32 1042524630, label %if.then99
    i32 -1596927248, label %originalBB155
    i32 -1947740599, label %originalBBpart2157
    i32 1034454457, label %if.else101
    i32 -1943508951, label %if.end103
    i32 276534020, label %for.inc104
    i32 -665402626, label %for.end106
    i32 1457369315, label %originalBBalteredBB
    i32 63851705, label %originalBB107alteredBB
    i32 153805136, label %originalBB113alteredBB
    i32 -247971500, label %originalBB127alteredBB
    i32 -368686989, label %originalBB131alteredBB
    i32 1005758415, label %originalBB135alteredBB
    i32 -596403339, label %originalBB139alteredBB
    i32 463846484, label %originalBB143alteredBB
    i32 -507721337, label %originalBB147alteredBB
    i32 879741009, label %originalBB151alteredBB
    i32 1585455796, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 -1563012026, i32 1457369315
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sex = alloca [41 x [7 x i8]], align 16
  store [41 x [7 x i8]]* %sex, [41 x [7 x i8]]** %sex.reg2mem
  %flag = alloca [7 x i8], align 1
  store [7 x i8]* %flag, [7 x i8]** %flag.reg2mem
  %maleheight = alloca [40 x double], align 16
  store [40 x double]* %maleheight, [40 x double]** %maleheight.reg2mem
  %femaleheight = alloca [40 x double], align 16
  store [40 x double]* %femaleheight, [40 x double]** %femaleheight.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp90 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp90, %"struct.std::_Setprecision"** %agg.tmp90.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload163 = load volatile [7 x i8]*, [7 x i8]** %flag.reg2mem
  %27 = bitcast [7 x i8]* %flag.reload163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZZ4mainE4flag, i32 0, i32 0), i64 7, i32 1, i1 false)
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload255, align 4
  %f.reload266 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload266, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload188)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload225, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1030319486
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1030319486
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2093748397, i32 1457369315
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 698802269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload224, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1192730673, i32 -692518889
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %46 to i64
  %sex.reload162 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %sex.reload162, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload222, align 4
  %idxprom2 = sext i32 %47 to i64
  %sex.reload = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %sex.reg2mem
  %arrayidx3 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %sex.reload, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx3, i32 0, i32 0
  %flag.reload = load volatile [7 x i8]*, [7 x i8]** %flag.reg2mem
  %arraydecay5 = getelementptr inbounds [7 x i8], [7 x i8]* %flag.reload, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay4, i8* %arraydecay5) #7
  %cmp7 = icmp eq i32 %call6, 0
  %48 = select i1 %cmp7, i32 -966554306, i32 1339953506
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -560160175, i32 63851705
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload254, align 4
  %idxprom8 = sext i32 %75 to i64
  %maleheight.reload171 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reload171, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx9)
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload253, align 4
  %77 = add i32 %76, -1047633928
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1047633928
  %inc = add nsw i32 %76, 1
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 %79, i32* %m.reload252, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 343451902, i32 63851705
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2007544539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload265 = load volatile i32*, i32** %f.reg2mem
  %106 = load i32, i32* %f.reload265, align 4
  %idxprom11 = sext i32 %106 to i64
  %femaleheight.reload182 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reload182, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx12)
  %f.reload264 = load volatile i32*, i32** %f.reg2mem
  %107 = load i32, i32* %f.reload264, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc14 = add nsw i32 %107, 1
  %f.reload263 = load volatile i32*, i32** %f.reg2mem
  store i32 %109, i32* %f.reload263, align 4
  store i32 -2007544539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1794363271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload221, align 4
  %111 = add i32 %110, -1094888636
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1094888636
  %inc15 = add nsw i32 %110, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload220, align 4
  store i32 698802269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload251, align 4
  %115 = sub i32 %114, 1561846018
  %116 = add i32 %115, -1
  %117 = add i32 %116, 1561846018
  %dec = add nsw i32 %114, -1
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 %117, i32* %m.reload250, align 4
  %f.reload262 = load volatile i32*, i32** %f.reg2mem
  %118 = load i32, i32* %f.reload262, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %dec16 = add nsw i32 %118, -1
  %f.reload261 = load volatile i32*, i32** %f.reg2mem
  store i32 %120, i32* %f.reload261, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  store i32 -325946519, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload218, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload249, align 4
  %cmp18 = icmp slt i32 %121, %122
  %123 = select i1 %cmp18, i32 823739692, i32 -1183917731
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload217, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload243, align 4
  store i32 -1383107723, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload242, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload248, align 4
  %cmp21 = icmp sle i32 %129, %130
  %131 = select i1 %cmp21, i32 2131419736, i32 -141710956
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload216, align 4
  %idxprom23 = sext i32 %132 to i64
  %maleheight.reload170 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reload170, i64 0, i64 %idxprom23
  %133 = load double, double* %arrayidx24, align 8
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload241, align 4
  %idxprom25 = sext i32 %134 to i64
  %maleheight.reload169 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reload169, i64 0, i64 %idxprom25
  %135 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %133, %135
  %136 = select i1 %cmp27, i32 122804338, i32 316489334
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload215, align 4
  %idxprom29 = sext i32 %137 to i64
  %maleheight.reload168 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reload168, i64 0, i64 %idxprom29
  %138 = load double, double* %arrayidx30, align 8
  %t.reload187 = load volatile double*, double** %t.reg2mem
  store double %138, double* %t.reload187, align 8
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload240, align 4
  %idxprom31 = sext i32 %139 to i64
  %maleheight.reload167 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reload167, i64 0, i64 %idxprom31
  %140 = load double, double* %arrayidx32, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload214, align 4
  %idxprom33 = sext i32 %141 to i64
  %maleheight.reload166 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reload166, i64 0, i64 %idxprom33
  store double %140, double* %arrayidx34, align 8
  %t.reload186 = load volatile double*, double** %t.reg2mem
  %142 = load double, double* %t.reload186, align 8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload239, align 4
  %idxprom35 = sext i32 %143 to i64
  %maleheight.reload165 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reload165, i64 0, i64 %idxprom35
  store double %142, double* %arrayidx36, align 8
  store i32 316489334, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -867701951, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1542345110
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1542345110
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1169912709, i32 153805136
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload238, align 4
  %160 = add i32 %159, -895524908
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -895524908
  %inc39 = add nsw i32 %159, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload237, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1565536464, i32 153805136
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1383107723, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -288827904, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload213, align 4
  %178 = sub i32 %177, -281142006
  %179 = add i32 %178, 1
  %180 = add i32 %179, -281142006
  %inc42 = add nsw i32 %177, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload212, align 4
  store i32 -325946519, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  store i32 -2076787766, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 260707192
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 260707192
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1032167334, i32 -247971500
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload210, align 4
  %f.reload260 = load volatile i32*, i32** %f.reg2mem
  %209 = load i32, i32* %f.reload260, align 4
  %cmp45 = icmp slt i32 %208, %209
  store i1 %cmp45, i1* %cmp45.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1326684488
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1326684488
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 7037946, i32 -247971500
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %237 = select i1 %cmp45.reload, i32 -485984042, i32 -1336806098
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload209, align 4
  %239 = sub i32 %238, -1855310025
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1855310025
  %add47 = add nsw i32 %238, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload236, align 4
  store i32 139365591, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 511557576
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 511557576
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1830442504, i32 -368686989
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload235, align 4
  %f.reload259 = load volatile i32*, i32** %f.reg2mem
  %258 = load i32, i32* %f.reload259, align 4
  %cmp49 = icmp sle i32 %257, %258
  store i1 %cmp49, i1* %cmp49.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 311194267, i32 -368686989
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %285 = select i1 %cmp49.reload, i32 955278025, i32 2099600975
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload208, align 4
  %idxprom51 = sext i32 %286 to i64
  %femaleheight.reload181 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reload181, i64 0, i64 %idxprom51
  %287 = load double, double* %arrayidx52, align 8
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload234, align 4
  %idxprom53 = sext i32 %288 to i64
  %femaleheight.reload180 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reload180, i64 0, i64 %idxprom53
  %289 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %287, %289
  %290 = select i1 %cmp55, i32 1850509674, i32 -572528996
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 659088600
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 659088600
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 167967258, i32 1005758415
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload207, align 4
  %idxprom57 = sext i32 %306 to i64
  %femaleheight.reload179 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reload179, i64 0, i64 %idxprom57
  %307 = load double, double* %arrayidx58, align 8
  %t.reload185 = load volatile double*, double** %t.reg2mem
  store double %307, double* %t.reload185, align 8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload233, align 4
  %idxprom59 = sext i32 %308 to i64
  %femaleheight.reload178 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reload178, i64 0, i64 %idxprom59
  %309 = load double, double* %arrayidx60, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload206, align 4
  %idxprom61 = sext i32 %310 to i64
  %femaleheight.reload177 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reload177, i64 0, i64 %idxprom61
  store double %309, double* %arrayidx62, align 8
  %t.reload184 = load volatile double*, double** %t.reg2mem
  %311 = load double, double* %t.reload184, align 8
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload232, align 4
  %idxprom63 = sext i32 %312 to i64
  %femaleheight.reload176 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reload176, i64 0, i64 %idxprom63
  store double %311, double* %arrayidx64, align 8
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -888273136
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -888273136
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1390145882, i32 1005758415
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -572528996, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1951066572
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1951066572
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 666374644, i32 -596403339
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1681166013, i32 -596403339
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 345809125, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload231, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc67 = add nsw i32 %357, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload230, align 4
  store i32 139365591, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1183134134
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1183134134
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2104273524, i32 463846484
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1747161799
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1747161799
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 613762590, i32 463846484
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 615377316, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload205, align 4
  %393 = sub i32 %392, 240141346
  %394 = add i32 %393, 1
  %395 = add i32 %394, 240141346
  %inc70 = add nsw i32 %392, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload204, align 4
  store i32 -2076787766, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 793508260, i32 -507721337
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1953203659
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1953203659
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1560454354, i32 -507721337
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 751058245, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -15210880
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -15210880
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 988149311, i32 879741009
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload202, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload247, align 4
  %cmp73 = icmp sle i32 %452, %453
  store i1 %cmp73, i1* %cmp73.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -1897538704
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1897538704
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1041455171, i32 879741009
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %481 = select i1 %cmp73.reload, i32 -1293870459, i32 -1157828036
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call76 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload267 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload267, i32 0, i32 0
  store i32 %call76, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %482 = load i32, i32* %coerce.dive77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call75, i32 %482)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload201, align 4
  %idxprom79 = sext i32 %483 to i64
  %maleheight.reload164 = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reload164, i64 0, i64 %idxprom79
  %484 = load double, double* %arrayidx80, align 8
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call78, double %484)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 250734161, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload200, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc84 = add nsw i32 %485, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload199, align 4
  store i32 751058245, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  store i32 -73831257, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload197, align 4
  %f.reload258 = load volatile i32*, i32** %f.reg2mem
  %491 = load i32, i32* %f.reload258, align 4
  %cmp87 = icmp sle i32 %490, %491
  %492 = select i1 %cmp87, i32 -400265185, i32 -665402626
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call91 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp90.reload268 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp90.reg2mem
  %coerce.dive92 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp90.reload268, i32 0, i32 0
  store i32 %call91, i32* %coerce.dive92, align 4
  %agg.tmp90.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp90.reg2mem
  %coerce.dive93 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp90.reload, i32 0, i32 0
  %493 = load i32, i32* %coerce.dive93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call89, i32 %493)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload196, align 4
  %idxprom95 = sext i32 %494 to i64
  %femaleheight.reload175 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reload175, i64 0, i64 %idxprom95
  %495 = load double, double* %arrayidx96, align 8
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call94, double %495)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload195, align 4
  %f.reload257 = load volatile i32*, i32** %f.reg2mem
  %497 = load i32, i32* %f.reload257, align 4
  %cmp98 = icmp ne i32 %496, %497
  %498 = select i1 %cmp98, i32 1042524630, i32 1034454457
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1170637511
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1170637511
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1596927248, i32 1585455796
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1169020604
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1169020604
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1947740599, i32 1585455796
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1943508951, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1943508951, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 276534020, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload194, align 4
  %542 = add i32 %541, -748412104
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -748412104
  %inc105 = add nsw i32 %541, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload193, align 4
  store i32 -73831257, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sexalteredBB = alloca [41 x [7 x i8]], align 16
  %flagalteredBB = alloca [7 x i8], align 1
  %maleheightalteredBB = alloca [40 x double], align 16
  %femaleheightalteredBB = alloca [40 x double], align 16
  %talteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp90alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %545 = bitcast [7 x i8]* %flagalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %545, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZZ4mainE4flag, i32 0, i32 0), i64 7, i32 1, i1 false)
  store i32 1, i32* %malteredBB, align 4
  store i32 1, i32* %falteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1563012026, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %546 = load i32, i32* %m.reload246, align 4
  %idxprom8alteredBB = sext i32 %546 to i64
  %maleheight.reload = load volatile [40 x double]*, [40 x double]** %maleheight.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [40 x double], [40 x double]* %maleheight.reload, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx9alteredBB)
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload245, align 4
  %_ = shl i32 %547, 1
  %548 = add i32 %547, -1858136585
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1858136585
  %_108 = sub i32 %547, 1
  %gen = mul i32 %550, 1
  %_109 = shl i32 %547, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %547, %551
  %incalteredBB = add nsw i32 %547, 1
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  store i32 %552, i32* %m.reload244, align 4
  store i32 -560160175, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload229, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %_114 = sub i32 %553, 1
  %gen115 = mul i32 %555, 1
  %556 = sub i32 0, %553
  %557 = add i32 0, %556
  %_116 = sub i32 0, %553
  %558 = sub i32 %557, -826772362
  %559 = add i32 %558, 1
  %560 = add i32 %559, -826772362
  %gen117 = add i32 %557, 1
  %561 = add i32 0, 1023403942
  %562 = sub i32 %561, %553
  %563 = sub i32 %562, 1023403942
  %_118 = sub i32 0, %553
  %564 = add i32 %563, 858273093
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 858273093
  %gen119 = add i32 %563, 1
  %567 = add i32 0, 220015964
  %568 = sub i32 %567, %553
  %569 = sub i32 %568, 220015964
  %_120 = sub i32 0, %553
  %570 = add i32 %569, 983601153
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 983601153
  %gen121 = add i32 %569, 1
  %573 = add i32 0, -2042048591
  %574 = sub i32 %573, %553
  %575 = sub i32 %574, -2042048591
  %_122 = sub i32 0, %553
  %576 = sub i32 %575, 566901656
  %577 = add i32 %576, 1
  %578 = add i32 %577, 566901656
  %gen123 = add i32 %575, 1
  %579 = sub i32 0, %553
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc39alteredBB = add nsw i32 %553, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload228, align 4
  store i32 -1169912709, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload192, align 4
  %f.reload256 = load volatile i32*, i32** %f.reg2mem
  %584 = load i32, i32* %f.reload256, align 4
  %cmp45alteredBB = icmp slt i32 %583, %584
  store i32 -1032167334, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload227, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %586 = load i32, i32* %f.reload, align 4
  %cmp49alteredBB = icmp sle i32 %585, %586
  store i32 1830442504, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload191, align 4
  %idxprom57alteredBB = sext i32 %587 to i64
  %femaleheight.reload174 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reload174, i64 0, i64 %idxprom57alteredBB
  %588 = load double, double* %arrayidx58alteredBB, align 8
  %t.reload183 = load volatile double*, double** %t.reg2mem
  store double %588, double* %t.reload183, align 8
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload226, align 4
  %idxprom59alteredBB = sext i32 %589 to i64
  %femaleheight.reload173 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reload173, i64 0, i64 %idxprom59alteredBB
  %590 = load double, double* %arrayidx60alteredBB, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload190, align 4
  %idxprom61alteredBB = sext i32 %591 to i64
  %femaleheight.reload172 = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reload172, i64 0, i64 %idxprom61alteredBB
  store double %590, double* %arrayidx62alteredBB, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %592 = load double, double* %t.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload, align 4
  %idxprom63alteredBB = sext i32 %593 to i64
  %femaleheight.reload = load volatile [40 x double]*, [40 x double]** %femaleheight.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %femaleheight.reload, i64 0, i64 %idxprom63alteredBB
  store double %592, double* %arrayidx64alteredBB, align 8
  store i32 167967258, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 666374644, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -2104273524, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload189, align 4
  store i32 793508260, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %595 = load i32, i32* %m.reload, align 4
  %cmp73alteredBB = icmp sle i32 %594, %595
  store i32 988149311, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1596927248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.else101, %originalBBpart2157, %originalBB155, %if.then99, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.body74, %originalBBpart2153, %originalBB151, %for.cond72, %originalBBpart2149, %originalBB147, %for.end71, %for.inc69, %originalBBpart2145, %originalBB143, %for.end68, %for.inc66, %originalBBpart2141, %originalBB139, %if.end65, %originalBBpart2137, %originalBB135, %if.then56, %for.body50, %originalBBpart2133, %originalBB131, %for.cond48, %for.body46, %originalBBpart2129, %originalBB127, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2125, %originalBB113, %for.inc38, %if.end37, %if.then28, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2111, %originalBB107, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -2075106565
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2075106565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -388162772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -388162772, label %first
    i32 716339905, label %originalBB
    i32 -2016297706, label %originalBBpart2
    i32 1401482168, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 716339905, i32 1401482168
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 503776912
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 503776912
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2016297706, i32 1401482168
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 716339905, i32* %switchVar
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
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
define internal void @_GLOBAL__sub_I_252.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
