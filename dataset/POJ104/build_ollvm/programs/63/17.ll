; ModuleID = 'source-C-CXX/63/17.cpp'
source_filename = "source-C-CXX/63/17.cpp"
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
%struct.team = type { i32, i32, double }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]
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
  store i32 -913706829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -913706829, label %first
    i32 -1533237964, label %originalBB
    i32 -577206023, label %originalBBpart2
    i32 299922639, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1533237964, i32 299922639
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 896713754
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 896713754
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -577206023, i32 299922639
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1533237964, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca %struct.team*
  %zu.reg2mem = alloca [45 x %struct.team]*
  %p.reg2mem = alloca [3 x i32]**
  %location.reg2mem = alloca [11 x [3 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem273 = alloca i1
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
  store i1 %8, i1* %.reg2mem273
  %switchVar = alloca i32
  store i32 -213884019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -213884019, label %first
    i32 -1540030985, label %originalBB
    i32 2132687109, label %originalBBpart2
    i32 1305857192, label %for.cond
    i32 1975375965, label %originalBB203
    i32 -118295831, label %originalBBpart2205
    i32 -535870884, label %for.body
    i32 1843797674, label %for.cond1
    i32 -1310660105, label %originalBB207
    i32 -750868556, label %originalBBpart2209
    i32 551119346, label %for.body3
    i32 -218573079, label %for.inc
    i32 -2082947674, label %for.end
    i32 1608446734, label %for.inc7
    i32 -409349997, label %originalBB211
    i32 657805354, label %originalBBpart2215
    i32 682256250, label %for.end9
    i32 1296715884, label %originalBB217
    i32 -662771072, label %originalBBpart2219
    i32 432271524, label %for.cond10
    i32 1713358288, label %for.body12
    i32 708265999, label %originalBB221
    i32 846356798, label %originalBBpart2228
    i32 -1657480988, label %for.cond13
    i32 33477891, label %originalBB230
    i32 1344038749, label %originalBBpart2232
    i32 -204244832, label %for.body15
    i32 -1769384517, label %for.inc48
    i32 2005948047, label %originalBB234
    i32 840206038, label %originalBBpart2246
    i32 1573642062, label %for.end50
    i32 -197351778, label %for.inc51
    i32 -1443562838, label %for.end53
    i32 252780804, label %for.cond54
    i32 1847808785, label %for.body57
    i32 1494359630, label %for.cond59
    i32 598002398, label %for.body61
    i32 503859651, label %if.then
    i32 -1253615453, label %if.else
    i32 -849025390, label %if.then87
    i32 -1966651008, label %if.then95
    i32 936708114, label %originalBB248
    i32 2094122817, label %originalBBpart2250
    i32 1349570476, label %if.else104
    i32 234106894, label %if.then112
    i32 862616794, label %if.then120
    i32 -436869005, label %if.end
    i32 -1556093473, label %if.end129
    i32 1709561992, label %if.end130
    i32 -1343378978, label %if.end131
    i32 1967881348, label %if.end132
    i32 947887334, label %originalBB252
    i32 -810759489, label %originalBBpart2254
    i32 -881662139, label %for.inc133
    i32 545712658, label %for.end135
    i32 -1365779697, label %originalBB256
    i32 -1195287487, label %originalBBpart2258
    i32 -1069928180, label %for.inc136
    i32 -1634661456, label %for.end138
    i32 -1410897410, label %for.cond139
    i32 -1919856645, label %for.body141
    i32 1828152996, label %for.inc200
    i32 -2097823104, label %originalBB260
    i32 -1081866833, label %originalBBpart2266
    i32 -1789158083, label %for.end202
    i32 2133103387, label %originalBB268
    i32 -278987331, label %originalBBpart2270
    i32 -744718327, label %originalBBalteredBB
    i32 848320024, label %originalBB203alteredBB
    i32 563718697, label %originalBB207alteredBB
    i32 -1566595607, label %originalBB211alteredBB
    i32 354786238, label %originalBB217alteredBB
    i32 1119372255, label %originalBB221alteredBB
    i32 -2116665750, label %originalBB230alteredBB
    i32 1251476605, label %originalBB234alteredBB
    i32 1690906600, label %originalBB248alteredBB
    i32 1515011979, label %originalBB252alteredBB
    i32 345897910, label %originalBB256alteredBB
    i32 477264930, label %originalBB260alteredBB
    i32 -953945825, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload274 = load volatile i1, i1* %.reg2mem273
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload274, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload274, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload274
  %25 = select i1 %23, i32 -1540030985, i32 -744718327
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %location = alloca [11 x [3 x i32]], align 16
  store [11 x [3 x i32]]* %location, [11 x [3 x i32]]** %location.reg2mem
  %p = alloca [3 x i32]*, align 8
  store [3 x i32]** %p, [3 x i32]*** %p.reg2mem
  %zu = alloca [45 x %struct.team], align 16
  store [45 x %struct.team]* %zu, [45 x %struct.team]** %zu.reg2mem
  %t = alloca %struct.team, align 8
  store %struct.team* %t, %struct.team** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload279)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload328, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -830173214
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -830173214
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
  %52 = select i1 %50, i32 2132687109, i32 -744718327
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1305857192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1975375965, i32 848320024
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload327, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload278, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, -1949964774
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1949964774
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -118295831, i32 848320024
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -535870884, i32 682256250
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload362, align 4
  store i32 1843797674, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1310660105, i32 563718697
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload361, align 4
  %cmp2 = icmp slt i32 %111, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -750868556, i32 563718697
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %138 = select i1 %cmp2.reload, i32 551119346, i32 -2082947674
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload326, align 4
  %idxprom = sext i32 %139 to i64
  %location.reload376 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arrayidx = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload376, i64 0, i64 %idxprom
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload360, align 4
  %idxprom4 = sext i32 %140 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -218573079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload359, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload358, align 4
  store i32 1843797674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1608446734, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, 9614834
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 9614834
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -409349997, i32 -1566595607
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload325, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc8 = add nsw i32 %159, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload324, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = add i32 %162, 712086917
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 712086917
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 657805354, i32 -1566595607
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1305857192, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1945283303
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1945283303
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1296715884, i32 354786238
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload428, align 4
  %location.reload375 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arraydecay = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload375, i32 0, i32 0
  %p.reload377 = load volatile [3 x i32]**, [3 x i32]*** %p.reg2mem
  store [3 x i32]* %arraydecay, [3 x i32]** %p.reload377, align 8
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload323, align 4
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -662771072, i32 354786238
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 432271524, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload322, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload277, align 4
  %cmp11 = icmp slt i32 %218, %219
  %220 = select i1 %cmp11, i32 1713358288, i32 -1443562838
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 708265999, i32 1119372255
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload321, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add = add nsw i32 %235, 1
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload357, align 4
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, 1399476361
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1399476361
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 846356798, i32 1119372255
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1657480988, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = add i32 %265, 875926179
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 875926179
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 33477891, i32 -2116665750
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload356, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload276, align 4
  %cmp14 = icmp sle i32 %292, %293
  store i1 %cmp14, i1* %cmp14.reg2mem
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = add i32 %294, -1696647706
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1696647706
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1344038749, i32 -2116665750
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %309 = select i1 %cmp14.reload, i32 -204244832, i32 1573642062
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload320, align 4
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload427, align 4
  %idxprom16 = sext i32 %311 to i64
  %zu.reload412 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx17 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload412, i64 0, i64 %idxprom16
  %a1 = getelementptr inbounds %struct.team, %struct.team* %arrayidx17, i32 0, i32 0
  store i32 %310, i32* %a1, align 16
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload355, align 4
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload426, align 4
  %idxprom18 = sext i32 %313 to i64
  %zu.reload411 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx19 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload411, i64 0, i64 %idxprom18
  %a2 = getelementptr inbounds %struct.team, %struct.team* %arrayidx19, i32 0, i32 1
  store i32 %312, i32* %a2, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload319, align 4
  %idxprom20 = sext i32 %314 to i64
  %location.reload374 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload374, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %315 = load i32, i32* %arrayidx22, align 4
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload354, align 4
  %idxprom23 = sext i32 %316 to i64
  %location.reload373 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload373, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %317 = load i32, i32* %arrayidx25, align 4
  %318 = sub i32 %315, -169714952
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -169714952
  %sub = sub nsw i32 %315, %317
  %x.reload430 = load volatile i32*, i32** %x.reg2mem
  store i32 %320, i32* %x.reload430, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload318, align 4
  %idxprom26 = sext i32 %321 to i64
  %location.reload372 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload372, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %322 = load i32, i32* %arrayidx28, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload353, align 4
  %idxprom29 = sext i32 %323 to i64
  %location.reload371 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload371, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %324 = load i32, i32* %arrayidx31, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %322, %325
  %sub32 = sub nsw i32 %322, %324
  %y.reload432 = load volatile i32*, i32** %y.reg2mem
  store i32 %326, i32* %y.reload432, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload317, align 4
  %idxprom33 = sext i32 %327 to i64
  %location.reload370 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload370, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 2
  %328 = load i32, i32* %arrayidx35, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload352, align 4
  %idxprom36 = sext i32 %329 to i64
  %location.reload369 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload369, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 2
  %330 = load i32, i32* %arrayidx38, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %328, %331
  %sub39 = sub nsw i32 %328, %330
  %z.reload434 = load volatile i32*, i32** %z.reg2mem
  store i32 %332, i32* %z.reload434, align 4
  %x.reload429 = load volatile i32*, i32** %x.reg2mem
  %333 = load i32, i32* %x.reload429, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload, align 4
  %mul = mul nsw i32 %333, %334
  %y.reload431 = load volatile i32*, i32** %y.reg2mem
  %335 = load i32, i32* %y.reload431, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %336 = load i32, i32* %y.reload, align 4
  %mul40 = mul nsw i32 %335, %336
  %337 = sub i32 0, %mul40
  %338 = sub i32 %mul, %337
  %add41 = add nsw i32 %mul, %mul40
  %z.reload433 = load volatile i32*, i32** %z.reg2mem
  %339 = load i32, i32* %z.reload433, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %340 = load i32, i32* %z.reload, align 4
  %mul42 = mul nsw i32 %339, %340
  %341 = sub i32 0, %338
  %342 = sub i32 0, %mul42
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add43 = add nsw i32 %338, %mul42
  %conv = sitofp i32 %344 to double
  %call44 = call double @sqrt(double %conv) #2
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload425, align 4
  %idxprom45 = sext i32 %345 to i64
  %zu.reload410 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx46 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload410, i64 0, i64 %idxprom45
  %distance = getelementptr inbounds %struct.team, %struct.team* %arrayidx46, i32 0, i32 2
  store double %call44, double* %distance, align 8
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload424, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc47 = add nsw i32 %346, 1
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  store i32 %350, i32* %k.reload423, align 4
  store i32 -1769384517, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = add i32 %351, -1287586687
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1287586687
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 2005948047, i32 1251476605
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload351, align 4
  %379 = add i32 %378, -735433216
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -735433216
  %inc49 = add nsw i32 %378, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload350, align 4
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = add i32 %382, 266760379
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 266760379
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 840206038, i32 1251476605
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1657480988, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -197351778, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload316, align 4
  %410 = sub i32 %409, -280650727
  %411 = add i32 %410, 1
  %412 = add i32 %411, -280650727
  %inc52 = add nsw i32 %409, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload315, align 4
  store i32 432271524, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 252780804, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload313, align 4
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload422, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub55 = sub nsw i32 %414, 1
  %cmp56 = icmp slt i32 %413, %416
  %417 = select i1 %cmp56, i32 1847808785, i32 -1634661456
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload312, align 4
  %419 = add i32 %418, -161093030
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -161093030
  %add58 = add nsw i32 %418, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload349, align 4
  store i32 1494359630, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload348, align 4
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload421, align 4
  %cmp60 = icmp slt i32 %422, %423
  %424 = select i1 %cmp60, i32 598002398, i32 545712658
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload311, align 4
  %idxprom62 = sext i32 %425 to i64
  %zu.reload409 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx63 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload409, i64 0, i64 %idxprom62
  %distance64 = getelementptr inbounds %struct.team, %struct.team* %arrayidx63, i32 0, i32 2
  %426 = load double, double* %distance64, align 8
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload347, align 4
  %idxprom65 = sext i32 %427 to i64
  %zu.reload408 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx66 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload408, i64 0, i64 %idxprom65
  %distance67 = getelementptr inbounds %struct.team, %struct.team* %arrayidx66, i32 0, i32 2
  %428 = load double, double* %distance67, align 8
  %sub68 = fsub double %426, %428
  %cmp69 = fcmp olt double %sub68, -1.000000e-02
  %429 = select i1 %cmp69, i32 503859651, i32 -1253615453
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload310, align 4
  %idxprom70 = sext i32 %430 to i64
  %zu.reload407 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx71 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload407, i64 0, i64 %idxprom70
  %t.reload419 = load volatile %struct.team*, %struct.team** %t.reg2mem
  %431 = bitcast %struct.team* %t.reload419 to i8*
  %432 = bitcast %struct.team* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 16, i32 8, i1 false)
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload346, align 4
  %idxprom72 = sext i32 %433 to i64
  %zu.reload406 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx73 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload406, i64 0, i64 %idxprom72
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload309, align 4
  %idxprom74 = sext i32 %434 to i64
  %zu.reload405 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx75 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload405, i64 0, i64 %idxprom74
  %435 = bitcast %struct.team* %arrayidx75 to i8*
  %436 = bitcast %struct.team* %arrayidx73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %435, i8* %436, i64 16, i32 8, i1 false)
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload345, align 4
  %idxprom76 = sext i32 %437 to i64
  %zu.reload404 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx77 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload404, i64 0, i64 %idxprom76
  %438 = bitcast %struct.team* %arrayidx77 to i8*
  %t.reload418 = load volatile %struct.team*, %struct.team** %t.reg2mem
  %439 = bitcast %struct.team* %t.reload418 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 16, i32 8, i1 false)
  store i32 1967881348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload308, align 4
  %idxprom78 = sext i32 %440 to i64
  %zu.reload403 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx79 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload403, i64 0, i64 %idxprom78
  %distance80 = getelementptr inbounds %struct.team, %struct.team* %arrayidx79, i32 0, i32 2
  %441 = load double, double* %distance80, align 8
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload344, align 4
  %idxprom81 = sext i32 %442 to i64
  %zu.reload402 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx82 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload402, i64 0, i64 %idxprom81
  %distance83 = getelementptr inbounds %struct.team, %struct.team* %arrayidx82, i32 0, i32 2
  %443 = load double, double* %distance83, align 8
  %sub84 = fsub double %441, %443
  %call85 = call double @fabs(double %sub84) #8
  %cmp86 = fcmp olt double %call85, 1.000000e-02
  %444 = select i1 %cmp86, i32 -849025390, i32 -1343378978
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload307, align 4
  %idxprom88 = sext i32 %445 to i64
  %zu.reload401 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx89 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload401, i64 0, i64 %idxprom88
  %a190 = getelementptr inbounds %struct.team, %struct.team* %arrayidx89, i32 0, i32 0
  %446 = load i32, i32* %a190, align 16
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload343, align 4
  %idxprom91 = sext i32 %447 to i64
  %zu.reload400 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx92 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload400, i64 0, i64 %idxprom91
  %a193 = getelementptr inbounds %struct.team, %struct.team* %arrayidx92, i32 0, i32 0
  %448 = load i32, i32* %a193, align 16
  %cmp94 = icmp sgt i32 %446, %448
  %449 = select i1 %cmp94, i32 -1966651008, i32 1349570476
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 936708114, i32 1690906600
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload306, align 4
  %idxprom96 = sext i32 %476 to i64
  %zu.reload399 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx97 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload399, i64 0, i64 %idxprom96
  %t.reload417 = load volatile %struct.team*, %struct.team** %t.reg2mem
  %477 = bitcast %struct.team* %t.reload417 to i8*
  %478 = bitcast %struct.team* %arrayidx97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %478, i64 16, i32 8, i1 false)
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload342, align 4
  %idxprom98 = sext i32 %479 to i64
  %zu.reload398 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx99 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload398, i64 0, i64 %idxprom98
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload305, align 4
  %idxprom100 = sext i32 %480 to i64
  %zu.reload397 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx101 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload397, i64 0, i64 %idxprom100
  %481 = bitcast %struct.team* %arrayidx101 to i8*
  %482 = bitcast %struct.team* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %481, i8* %482, i64 16, i32 8, i1 false)
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload341, align 4
  %idxprom102 = sext i32 %483 to i64
  %zu.reload396 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx103 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload396, i64 0, i64 %idxprom102
  %484 = bitcast %struct.team* %arrayidx103 to i8*
  %t.reload416 = load volatile %struct.team*, %struct.team** %t.reg2mem
  %485 = bitcast %struct.team* %t.reload416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %484, i8* %485, i64 16, i32 8, i1 false)
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = add i32 %486, 308894410
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 308894410
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 2094122817, i32 1690906600
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1709561992, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload304, align 4
  %idxprom105 = sext i32 %501 to i64
  %zu.reload395 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx106 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload395, i64 0, i64 %idxprom105
  %a1107 = getelementptr inbounds %struct.team, %struct.team* %arrayidx106, i32 0, i32 0
  %502 = load i32, i32* %a1107, align 16
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload340, align 4
  %idxprom108 = sext i32 %503 to i64
  %zu.reload394 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx109 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload394, i64 0, i64 %idxprom108
  %a1110 = getelementptr inbounds %struct.team, %struct.team* %arrayidx109, i32 0, i32 0
  %504 = load i32, i32* %a1110, align 16
  %cmp111 = icmp eq i32 %502, %504
  %505 = select i1 %cmp111, i32 234106894, i32 -1556093473
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload303, align 4
  %idxprom113 = sext i32 %506 to i64
  %zu.reload393 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx114 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload393, i64 0, i64 %idxprom113
  %a2115 = getelementptr inbounds %struct.team, %struct.team* %arrayidx114, i32 0, i32 1
  %507 = load i32, i32* %a2115, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload339, align 4
  %idxprom116 = sext i32 %508 to i64
  %zu.reload392 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx117 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload392, i64 0, i64 %idxprom116
  %a2118 = getelementptr inbounds %struct.team, %struct.team* %arrayidx117, i32 0, i32 1
  %509 = load i32, i32* %a2118, align 4
  %cmp119 = icmp sgt i32 %507, %509
  %510 = select i1 %cmp119, i32 862616794, i32 -436869005
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload302, align 4
  %idxprom121 = sext i32 %511 to i64
  %zu.reload391 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx122 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload391, i64 0, i64 %idxprom121
  %t.reload415 = load volatile %struct.team*, %struct.team** %t.reg2mem
  %512 = bitcast %struct.team* %t.reload415 to i8*
  %513 = bitcast %struct.team* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %512, i8* %513, i64 16, i32 8, i1 false)
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload338, align 4
  %idxprom123 = sext i32 %514 to i64
  %zu.reload390 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx124 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload390, i64 0, i64 %idxprom123
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload301, align 4
  %idxprom125 = sext i32 %515 to i64
  %zu.reload389 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx126 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload389, i64 0, i64 %idxprom125
  %516 = bitcast %struct.team* %arrayidx126 to i8*
  %517 = bitcast %struct.team* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %516, i8* %517, i64 16, i32 8, i1 false)
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload337, align 4
  %idxprom127 = sext i32 %518 to i64
  %zu.reload388 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx128 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload388, i64 0, i64 %idxprom127
  %519 = bitcast %struct.team* %arrayidx128 to i8*
  %t.reload414 = load volatile %struct.team*, %struct.team** %t.reg2mem
  %520 = bitcast %struct.team* %t.reload414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %519, i8* %520, i64 16, i32 8, i1 false)
  store i32 -436869005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1556093473, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1709561992, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1343378978, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1967881348, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 %521, -799732903
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -799732903
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 947887334, i32 1515011979
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.4
  %537 = load i32, i32* @y.5
  %538 = add i32 %536, 979723188
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 979723188
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -810759489, i32 1515011979
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -881662139, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload336, align 4
  %564 = sub i32 %563, -567218851
  %565 = add i32 %564, 1
  %566 = add i32 %565, -567218851
  %inc134 = add nsw i32 %563, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %566, i32* %j.reload335, align 4
  store i32 1494359630, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = add i32 %567, -1714993081
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1714993081
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1365779697, i32 345897910
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = sub i32 %594, -1701428583
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1701428583
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1195287487, i32 345897910
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1069928180, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload300, align 4
  %622 = sub i32 %621, 1217830399
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1217830399
  %inc137 = add nsw i32 %621, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload299, align 4
  store i32 252780804, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 -1410897410, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload297, align 4
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload420, align 4
  %cmp140 = icmp slt i32 %625, %626
  %627 = select i1 %cmp140, i32 -1919856645, i32 -1789158083
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload296, align 4
  %idxprom143 = sext i32 %628 to i64
  %zu.reload387 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx144 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload387, i64 0, i64 %idxprom143
  %a1145 = getelementptr inbounds %struct.team, %struct.team* %arrayidx144, i32 0, i32 0
  %629 = load i32, i32* %a1145, align 16
  %idxprom146 = sext i32 %629 to i64
  %location.reload368 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arrayidx147 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload368, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx147, i64 0, i64 0
  %630 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %630)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload295, align 4
  %idxprom151 = sext i32 %631 to i64
  %zu.reload386 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx152 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload386, i64 0, i64 %idxprom151
  %a1153 = getelementptr inbounds %struct.team, %struct.team* %arrayidx152, i32 0, i32 0
  %632 = load i32, i32* %a1153, align 16
  %idxprom154 = sext i32 %632 to i64
  %location.reload367 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arrayidx155 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload367, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx155, i64 0, i64 1
  %633 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %633)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload294, align 4
  %idxprom159 = sext i32 %634 to i64
  %zu.reload385 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx160 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload385, i64 0, i64 %idxprom159
  %a1161 = getelementptr inbounds %struct.team, %struct.team* %arrayidx160, i32 0, i32 0
  %635 = load i32, i32* %a1161, align 16
  %idxprom162 = sext i32 %635 to i64
  %location.reload366 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arrayidx163 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload366, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx163, i64 0, i64 2
  %636 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %636)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload293, align 4
  %idxprom167 = sext i32 %637 to i64
  %zu.reload384 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx168 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload384, i64 0, i64 %idxprom167
  %a2169 = getelementptr inbounds %struct.team, %struct.team* %arrayidx168, i32 0, i32 1
  %638 = load i32, i32* %a2169, align 4
  %idxprom170 = sext i32 %638 to i64
  %location.reload365 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arrayidx171 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload365, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171, i64 0, i64 0
  %639 = load i32, i32* %arrayidx172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %639)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload292, align 4
  %idxprom175 = sext i32 %640 to i64
  %zu.reload383 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx176 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload383, i64 0, i64 %idxprom175
  %a2177 = getelementptr inbounds %struct.team, %struct.team* %arrayidx176, i32 0, i32 1
  %641 = load i32, i32* %a2177, align 4
  %idxprom178 = sext i32 %641 to i64
  %location.reload364 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arrayidx179 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload364, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx179, i64 0, i64 1
  %642 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call174, i32 %642)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload291, align 4
  %idxprom183 = sext i32 %643 to i64
  %zu.reload382 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx184 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload382, i64 0, i64 %idxprom183
  %a2185 = getelementptr inbounds %struct.team, %struct.team* %arrayidx184, i32 0, i32 1
  %644 = load i32, i32* %a2185, align 4
  %idxprom186 = sext i32 %644 to i64
  %location.reload363 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arrayidx187 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload363, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx187, i64 0, i64 2
  %645 = load i32, i32* %arrayidx188, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %645)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call190, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call192 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload435 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload435, i32 0, i32 0
  store i32 %call192, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive193 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %646 = load i32, i32* %coerce.dive193, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call191, i32 %646)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload290, align 4
  %idxprom195 = sext i32 %647 to i64
  %zu.reload381 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx196 = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload381, i64 0, i64 %idxprom195
  %distance197 = getelementptr inbounds %struct.team, %struct.team* %arrayidx196, i32 0, i32 2
  %648 = load double, double* %distance197, align 8
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call194, double %648)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1828152996, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.4
  %650 = load i32, i32* @y.5
  %651 = add i32 %649, 957782913
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 957782913
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -2097823104, i32 477264930
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload289, align 4
  %677 = add i32 %676, -2123962377
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -2123962377
  %inc201 = add nsw i32 %676, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %679, i32* %i.reload288, align 4
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 %680, -620325241
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -620325241
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1081866833, i32 477264930
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1410897410, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.4
  %708 = load i32, i32* @y.5
  %709 = sub i32 %707, 725382294
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 725382294
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 2133103387, i32 -953945825
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.4
  %735 = load i32, i32* @y.5
  %736 = add i32 %734, -1826702532
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1826702532
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -278987331, i32 -953945825
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %locationalteredBB = alloca [11 x [3 x i32]], align 16
  %palteredBB = alloca [3 x i32]*, align 8
  %zualteredBB = alloca [45 x %struct.team], align 16
  %talteredBB = alloca %struct.team, align 8
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1540030985, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload287, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %750 = load i32, i32* %n.reload275, align 4
  %cmpalteredBB = icmp sle i32 %749, %750
  store i32 1975375965, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload334, align 4
  %cmp2alteredBB = icmp slt i32 %751, 3
  store i32 -1310660105, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload286, align 4
  %753 = add i32 0, 1356275389
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, 1356275389
  %_ = sub i32 0, %752
  %756 = add i32 %755, -192843937
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -192843937
  %gen = add i32 %755, 1
  %759 = sub i32 0, %752
  %760 = add i32 0, %759
  %_212 = sub i32 0, %752
  %761 = add i32 %760, -66357688
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -66357688
  %gen213 = add i32 %760, 1
  %764 = add i32 %752, 2019967404
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 2019967404
  %inc8alteredBB = add nsw i32 %752, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %766, i32* %i.reload285, align 4
  store i32 -409349997, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %location.reload = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %location.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %location.reload, i32 0, i32 0
  %p.reload = load volatile [3 x i32]**, [3 x i32]*** %p.reg2mem
  store [3 x i32]* %arraydecayalteredBB, [3 x i32]** %p.reload, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload284, align 4
  store i32 1296715884, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload283, align 4
  %_222 = shl i32 %767, 1
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_223 = sub i32 0, %767
  %770 = add i32 %769, -24526980
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -24526980
  %gen224 = add i32 %769, 1
  %773 = add i32 0, -100152053
  %774 = sub i32 %773, %767
  %775 = sub i32 %774, -100152053
  %_225 = sub i32 0, %767
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen226 = add i32 %775, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %767, %778
  %addalteredBB = add nsw i32 %767, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %779, i32* %j.reload333, align 4
  store i32 708265999, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload332, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %781 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %780, %781
  store i32 33477891, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload331, align 4
  %_235 = shl i32 %782, 1
  %783 = add i32 %782, 1138487304
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1138487304
  %_236 = sub i32 %782, 1
  %gen237 = mul i32 %785, 1
  %786 = add i32 0, -109078327
  %787 = sub i32 %786, %782
  %788 = sub i32 %787, -109078327
  %_238 = sub i32 0, %782
  %789 = sub i32 %788, 1391787250
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1391787250
  %gen239 = add i32 %788, 1
  %_240 = shl i32 %782, 1
  %792 = sub i32 %782, -724960928
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -724960928
  %_241 = sub i32 %782, 1
  %gen242 = mul i32 %794, 1
  %795 = sub i32 %782, 1463877175
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1463877175
  %_243 = sub i32 %782, 1
  %gen244 = mul i32 %797, 1
  %798 = add i32 %782, 70474102
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 70474102
  %inc49alteredBB = add nsw i32 %782, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %800, i32* %j.reload330, align 4
  store i32 2005948047, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload282, align 4
  %idxprom96alteredBB = sext i32 %801 to i64
  %zu.reload380 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload380, i64 0, i64 %idxprom96alteredBB
  %t.reload413 = load volatile %struct.team*, %struct.team** %t.reg2mem
  %802 = bitcast %struct.team* %t.reload413 to i8*
  %803 = bitcast %struct.team* %arrayidx97alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %802, i8* %803, i64 16, i32 8, i1 false)
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload329, align 4
  %idxprom98alteredBB = sext i32 %804 to i64
  %zu.reload379 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload379, i64 0, i64 %idxprom98alteredBB
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload281, align 4
  %idxprom100alteredBB = sext i32 %805 to i64
  %zu.reload378 = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload378, i64 0, i64 %idxprom100alteredBB
  %806 = bitcast %struct.team* %arrayidx101alteredBB to i8*
  %807 = bitcast %struct.team* %arrayidx99alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %806, i8* %807, i64 16, i32 8, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload, align 4
  %idxprom102alteredBB = sext i32 %808 to i64
  %zu.reload = load volatile [45 x %struct.team]*, [45 x %struct.team]** %zu.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [45 x %struct.team], [45 x %struct.team]* %zu.reload, i64 0, i64 %idxprom102alteredBB
  %809 = bitcast %struct.team* %arrayidx103alteredBB to i8*
  %t.reload = load volatile %struct.team*, %struct.team** %t.reg2mem
  %810 = bitcast %struct.team* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %809, i8* %810, i64 16, i32 8, i1 false)
  store i32 936708114, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 947887334, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -1365779697, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload280, align 4
  %812 = sub i32 %811, -2009296729
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -2009296729
  %_261 = sub i32 %811, 1
  %gen262 = mul i32 %814, 1
  %_263 = shl i32 %811, 1
  %_264 = shl i32 %811, 1
  %815 = sub i32 0, %811
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc201alteredBB = add nsw i32 %811, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %818, i32* %i.reload, align 4
  store i32 -2097823104, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 2133103387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBB268, %for.end202, %originalBBpart2266, %originalBB260, %for.inc200, %for.body141, %for.cond139, %for.end138, %for.inc136, %originalBBpart2258, %originalBB256, %for.end135, %for.inc133, %originalBBpart2254, %originalBB252, %if.end132, %if.end131, %if.end130, %if.end129, %if.end, %if.then120, %if.then112, %if.else104, %originalBBpart2250, %originalBB248, %if.then95, %if.then87, %if.else, %if.then, %for.body61, %for.cond59, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2246, %originalBB234, %for.inc48, %for.body15, %originalBBpart2232, %originalBB230, %for.cond13, %originalBBpart2228, %originalBB221, %for.body12, %for.cond10, %originalBBpart2219, %originalBB217, %for.end9, %originalBBpart2215, %originalBB211, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2209, %originalBB207, %for.cond1, %for.body, %originalBBpart2205, %originalBB203, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #7 comdat {
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
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, 2002140271
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2002140271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1566549520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1566549520, label %first
    i32 1824284222, label %originalBB
    i32 1263376889, label %originalBBpart2
    i32 -434225232, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1824284222, i32 -434225232
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
  %34 = add i32 %32, -388016260
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -388016260
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1263376889, i32 -434225232
  store i32 %46, i32* %switchVar
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
  %47 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %47, i32* %__oldalteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %49 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %50 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %49, i32 %50)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %51 = load i32, i32* %__oldalteredBB, align 4
  store i32 1824284222, i32* %switchVar
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #7 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
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
  store i32 721958511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 721958511, label %first
    i32 2043249385, label %originalBB
    i32 1766518564, label %originalBBpart2
    i32 -930483267, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 2043249385, i32 -930483267
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 -180444691, %27
  %29 = xor i32 -180444691, -1
  %30 = and i32 %26, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %31, -180444691
  %33 = and i32 -1, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %neg = xor i32 %26, -1
  store i32 %36, i32* %neg.reg2mem
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = add i32 %37, -1143813680
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1143813680
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1766518564, i32 -930483267
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %64 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %64, -1
  %65 = xor i32 %64, -1
  %66 = and i32 -1, %65
  %67 = xor i32 -1, -1
  %68 = and i32 %64, %67
  %69 = or i32 %66, %68
  %negalteredBB = xor i32 %64, -1
  store i32 2043249385, i32* %switchVar
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
  %2 = add i32 %0, 1534915653
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1534915653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1923950616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1923950616, label %first
    i32 1140869731, label %originalBB
    i32 2119735911, label %originalBBpart2
    i32 -1229088631, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1140869731, i32 -1229088631
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
  %44 = select i1 %42, i32 2119735911, i32 -1229088631
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 1140869731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -321139233, -1
  %5 = or i32 %2, %3
  %6 = or i32 -321139233, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #7 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = add i32 %0, -988252970
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -988252970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -528272130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -528272130, label %first
    i32 1326848963, label %originalBB
    i32 752328932, label %originalBBpart2
    i32 583391707, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 1326848963, i32 583391707
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = and i32 %27, %28
  %30 = xor i32 %27, %28
  %31 = or i32 %29, %30
  %or = or i32 %27, %28
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 %32, -519363832
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -519363832
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 752328932, i32 583391707
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = add i32 %47, 1681911694
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1681911694
  %_ = sub i32 %47, %48
  %gen = mul i32 %51, %48
  %_1 = shl i32 %47, %48
  %52 = sub i32 0, %48
  %53 = add i32 %47, %52
  %_2 = sub i32 %47, %48
  %gen3 = mul i32 %53, %48
  %54 = add i32 0, -981813329
  %55 = sub i32 %54, %47
  %56 = sub i32 %55, -981813329
  %_4 = sub i32 0, %47
  %57 = sub i32 %56, -330562299
  %58 = add i32 %57, %48
  %59 = add i32 %58, -330562299
  %gen5 = add i32 %56, %48
  %_6 = shl i32 %47, %48
  %60 = add i32 0, 1625724593
  %61 = sub i32 %60, %47
  %62 = sub i32 %61, 1625724593
  %_7 = sub i32 0, %47
  %63 = sub i32 0, %48
  %64 = sub i32 %62, %63
  %gen8 = add i32 %62, %48
  %65 = sub i32 0, %48
  %66 = add i32 %47, %65
  %_9 = sub i32 %47, %48
  %gen10 = mul i32 %66, %48
  %67 = xor i32 %47, -1
  %68 = xor i32 %48, -1
  %69 = xor i32 186391774, -1
  %70 = and i32 %67, 186391774
  %71 = and i32 %47, %69
  %72 = and i32 %68, 186391774
  %73 = and i32 %48, %69
  %74 = or i32 %70, %71
  %75 = or i32 %72, %73
  %76 = xor i32 %74, %75
  %77 = or i32 %67, %68
  %78 = xor i32 %77, -1
  %79 = or i32 186391774, %69
  %80 = and i32 %78, %79
  %81 = or i32 %76, %80
  %oralteredBB = or i32 %47, %48
  store i32 1326848963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_17.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
