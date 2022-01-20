; ModuleID = 'source-C-CXX/63/736.cpp'
source_filename = "source-C-CXX/63/736.cpp"
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
%struct.point = type { i32, double, double, double, [10 x double] }
%struct.data = type { i32, i32, i32, i32, i32, i32, i32, double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]
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
  %2 = add i32 %0, -78666647
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -78666647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 123355031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 123355031, label %first
    i32 -1065074144, label %originalBB
    i32 1966600540, label %originalBBpart2
    i32 1357192129, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1065074144, i32 1357192129
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 547828855
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 547828855
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
  %54 = select i1 %52, i32 1966600540, i32 1357192129
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1065074144, i32* %switchVar
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
  %cmp167.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %points = alloca [10 x %struct.point], align 16
  %result = alloca [50 x %struct.data], align 16
  %temp = alloca %struct.data, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %end = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j = alloca i32, align 4
  %i117 = alloca i32, align 4
  %j121 = alloca i32, align 4
  %i146 = alloca i32, align 4
  %j150 = alloca i32, align 4
  %i184 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1216833519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar340 = load i32, i32* %switchVar
  switch i32 %switchVar340, label %switchDefault [
    i32 1216833519, label %for.cond
    i32 807638250, label %originalBB
    i32 558593931, label %originalBBpart2
    i32 -1745860389, label %for.body
    i32 655876885, label %originalBB233
    i32 -1407745285, label %originalBBpart2239
    i32 -1388846626, label %for.inc
    i32 -1019741266, label %for.end
    i32 -832518197, label %originalBB241
    i32 937315544, label %originalBBpart2243
    i32 -1629396446, label %for.cond11
    i32 -96414969, label %originalBB245
    i32 -952395885, label %originalBBpart2248
    i32 -2060890644, label %for.body14
    i32 -1276717346, label %for.cond16
    i32 -1894144627, label %for.body19
    i32 -2092967170, label %for.inc111
    i32 489813301, label %originalBB250
    i32 -1129155240, label %originalBBpart2264
    i32 -1482861395, label %for.end113
    i32 -1540068772, label %for.inc114
    i32 1124202120, label %originalBB266
    i32 -1470570934, label %originalBBpart2277
    i32 1273758723, label %for.end116
    i32 1546215544, label %for.cond118
    i32 -2054324775, label %for.body120
    i32 -558325958, label %for.cond122
    i32 -464339939, label %originalBB279
    i32 920318446, label %originalBBpart2281
    i32 -684685046, label %for.body124
    i32 1626171186, label %originalBB283
    i32 2134355661, label %originalBBpart2285
    i32 1442046580, label %if.then
    i32 -1936209279, label %originalBB287
    i32 -41503321, label %originalBBpart2289
    i32 -855151648, label %if.end
    i32 1446315745, label %originalBB291
    i32 -590006352, label %originalBBpart2293
    i32 1273865527, label %for.inc140
    i32 -1264573623, label %originalBB295
    i32 1517836128, label %originalBBpart2311
    i32 2034551289, label %for.end142
    i32 -2086159539, label %for.inc143
    i32 1361812755, label %originalBB313
    i32 204112008, label %originalBBpart2322
    i32 -567749052, label %for.end145
    i32 1308442595, label %for.cond147
    i32 -885765366, label %for.body149
    i32 1209491971, label %for.cond151
    i32 945582021, label %originalBB324
    i32 1345850809, label %originalBBpart2326
    i32 -737044434, label %for.body153
    i32 224173917, label %land.lhs.true
    i32 775427443, label %originalBB328
    i32 -239401443, label %originalBBpart2330
    i32 -1530663847, label %if.then168
    i32 -2107635674, label %if.end177
    i32 -351471742, label %originalBB332
    i32 1597564988, label %originalBBpart2334
    i32 1037391374, label %for.inc178
    i32 89058108, label %for.end180
    i32 -2145846982, label %originalBB336
    i32 1476365986, label %originalBBpart2338
    i32 262949361, label %for.inc181
    i32 -705209475, label %for.end183
    i32 -2054097291, label %for.cond185
    i32 1403443014, label %for.body187
    i32 -1280232155, label %for.inc228
    i32 -381249250, label %for.end230
    i32 1826305730, label %originalBBalteredBB
    i32 599211965, label %originalBB233alteredBB
    i32 -319162509, label %originalBB241alteredBB
    i32 1287909435, label %originalBB245alteredBB
    i32 1103476116, label %originalBB250alteredBB
    i32 1090191489, label %originalBB266alteredBB
    i32 -846980307, label %originalBB279alteredBB
    i32 -9313939, label %originalBB283alteredBB
    i32 -1393517123, label %originalBB287alteredBB
    i32 2014016843, label %originalBB291alteredBB
    i32 -1705648541, label %originalBB295alteredBB
    i32 455207885, label %originalBB313alteredBB
    i32 1214727651, label %originalBB324alteredBB
    i32 1280901702, label %originalBB328alteredBB
    i32 1913217799, label %originalBB332alteredBB
    i32 1660315327, label %originalBB336alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1386019851
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1386019851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 807638250, i32 1826305730
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1582243817
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1582243817
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -1842948688
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1842948688
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 558593931, i32 1826305730
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1745860389, i32 -1019741266
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1146616429
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1146616429
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 655876885, i32 599211965
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1428944812
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1428944812
  %add = add nsw i32 %75, 1
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom
  %NO = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  store i32 %78, i32* %NO, align 16
  %80 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %80 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom1
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %x)
  %81 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom4
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 2
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3, double* dereferenceable(8) %y)
  %82 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom7
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx8, i32 0, i32 3
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call6, double* dereferenceable(8) %z)
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1407745285, i32 599211965
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1388846626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 1216833519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -832518197, i32 -319162509
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i10, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -689273072
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -689273072
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 937315544, i32 -319162509
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1629396446, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1322736045
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1322736045
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -96414969, i32 1287909435
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i10, align 4
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, 319626298
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, 319626298
  %sub12 = sub nsw i32 %171, 2
  %cmp13 = icmp sle i32 %170, %174
  store i1 %cmp13, i1* %cmp13.reg2mem
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = add i32 %175, -1994210975
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1994210975
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -952395885, i32 1287909435
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %202 = select i1 %cmp13.reload, i32 -2060890644, i32 1273758723
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i10, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add15 = add nsw i32 %203, 1
  store i32 %207, i32* %j, align 4
  store i32 -1276717346, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub17 = sub nsw i32 %209, 1
  %cmp18 = icmp sle i32 %208, %211
  %212 = select i1 %cmp18, i32 -1894144627, i32 -1482861395
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i10, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 1
  %214 = load double, double* %x22, align 8
  %215 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 1
  %216 = load double, double* %x25, align 8
  %sub26 = fsub double %214, %216
  %217 = load i32, i32* %i10, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom27
  %x29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %218 = load double, double* %x29, align 8
  %219 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom30
  %x32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %220 = load double, double* %x32, align 8
  %sub33 = fsub double %218, %220
  %mul = fmul double %sub26, %sub33
  %221 = load i32, i32* %i10, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 2
  %222 = load double, double* %y36, align 16
  %223 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 2
  %224 = load double, double* %y39, align 16
  %sub40 = fsub double %222, %224
  %225 = load i32, i32* %i10, align 4
  %idxprom41 = sext i32 %225 to i64
  %arrayidx42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom41
  %y43 = getelementptr inbounds %struct.point, %struct.point* %arrayidx42, i32 0, i32 2
  %226 = load double, double* %y43, align 16
  %227 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom44
  %y46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 2
  %228 = load double, double* %y46, align 16
  %sub47 = fsub double %226, %228
  %mul48 = fmul double %sub40, %sub47
  %add49 = fadd double %mul, %mul48
  %229 = load i32, i32* %i10, align 4
  %idxprom50 = sext i32 %229 to i64
  %arrayidx51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom50
  %z52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 3
  %230 = load double, double* %z52, align 8
  %231 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %231 to i64
  %arrayidx54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom53
  %z55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 3
  %232 = load double, double* %z55, align 8
  %sub56 = fsub double %230, %232
  %233 = load i32, i32* %i10, align 4
  %idxprom57 = sext i32 %233 to i64
  %arrayidx58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom57
  %z59 = getelementptr inbounds %struct.point, %struct.point* %arrayidx58, i32 0, i32 3
  %234 = load double, double* %z59, align 8
  %235 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %235 to i64
  %arrayidx61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom60
  %z62 = getelementptr inbounds %struct.point, %struct.point* %arrayidx61, i32 0, i32 3
  %236 = load double, double* %z62, align 8
  %sub63 = fsub double %234, %236
  %mul64 = fmul double %sub56, %sub63
  %add65 = fadd double %add49, %mul64
  %call66 = call double @sqrt(double %add65) #2
  %237 = load i32, i32* %i10, align 4
  %idxprom67 = sext i32 %237 to i64
  %arrayidx68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom67
  %d = getelementptr inbounds %struct.point, %struct.point* %arrayidx68, i32 0, i32 4
  %238 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %238 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %d, i64 0, i64 %idxprom69
  store double %call66, double* %arrayidx70, align 8
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc71 = add nsw i32 %239, 1
  store i32 %241, i32* %k, align 4
  %idxprom72 = sext i32 %241 to i64
  %arrayidx73 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom72
  %dd = getelementptr inbounds %struct.data, %struct.data* %arrayidx73, i32 0, i32 7
  store double %call66, double* %dd, align 8
  %242 = load i32, i32* %i10, align 4
  %idxprom74 = sext i32 %242 to i64
  %arrayidx75 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom74
  %x76 = getelementptr inbounds %struct.point, %struct.point* %arrayidx75, i32 0, i32 1
  %243 = load double, double* %x76, align 8
  %conv = fptosi double %243 to i32
  %244 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %244 to i64
  %arrayidx78 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom77
  %fromx = getelementptr inbounds %struct.data, %struct.data* %arrayidx78, i32 0, i32 1
  store i32 %conv, i32* %fromx, align 4
  %245 = load i32, i32* %i10, align 4
  %idxprom79 = sext i32 %245 to i64
  %arrayidx80 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom79
  %y81 = getelementptr inbounds %struct.point, %struct.point* %arrayidx80, i32 0, i32 2
  %246 = load double, double* %y81, align 16
  %conv82 = fptosi double %246 to i32
  %247 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %247 to i64
  %arrayidx84 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom83
  %fromy = getelementptr inbounds %struct.data, %struct.data* %arrayidx84, i32 0, i32 2
  store i32 %conv82, i32* %fromy, align 8
  %248 = load i32, i32* %i10, align 4
  %idxprom85 = sext i32 %248 to i64
  %arrayidx86 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom85
  %z87 = getelementptr inbounds %struct.point, %struct.point* %arrayidx86, i32 0, i32 3
  %249 = load double, double* %z87, align 8
  %conv88 = fptosi double %249 to i32
  %250 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %250 to i64
  %arrayidx90 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom89
  %fromz = getelementptr inbounds %struct.data, %struct.data* %arrayidx90, i32 0, i32 3
  store i32 %conv88, i32* %fromz, align 4
  %251 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %251 to i64
  %arrayidx92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom91
  %x93 = getelementptr inbounds %struct.point, %struct.point* %arrayidx92, i32 0, i32 1
  %252 = load double, double* %x93, align 8
  %conv94 = fptosi double %252 to i32
  %253 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %253 to i64
  %arrayidx96 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom95
  %tox = getelementptr inbounds %struct.data, %struct.data* %arrayidx96, i32 0, i32 4
  store i32 %conv94, i32* %tox, align 8
  %254 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %254 to i64
  %arrayidx98 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom97
  %y99 = getelementptr inbounds %struct.point, %struct.point* %arrayidx98, i32 0, i32 2
  %255 = load double, double* %y99, align 16
  %conv100 = fptosi double %255 to i32
  %256 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %256 to i64
  %arrayidx102 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom101
  %toy = getelementptr inbounds %struct.data, %struct.data* %arrayidx102, i32 0, i32 5
  store i32 %conv100, i32* %toy, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %257 to i64
  %arrayidx104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom103
  %z105 = getelementptr inbounds %struct.point, %struct.point* %arrayidx104, i32 0, i32 3
  %258 = load double, double* %z105, align 8
  %conv106 = fptosi double %258 to i32
  %259 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %259 to i64
  %arrayidx108 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom107
  %toz = getelementptr inbounds %struct.data, %struct.data* %arrayidx108, i32 0, i32 6
  store i32 %conv106, i32* %toz, align 8
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %261 to i64
  %arrayidx110 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom109
  %num = getelementptr inbounds %struct.data, %struct.data* %arrayidx110, i32 0, i32 0
  store i32 %260, i32* %num, align 8
  %262 = load i32, i32* %k, align 4
  store i32 %262, i32* %end, align 4
  store i32 -2092967170, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 489813301, i32 1103476116
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc112 = add nsw i32 %289, 1
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1129155240, i32 1103476116
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1276717346, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1540068772, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 141670320
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 141670320
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1124202120, i32 1090191489
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i10, align 4
  %346 = sub i32 %345, 1220674687
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1220674687
  %inc115 = add nsw i32 %345, 1
  store i32 %348, i32* %i10, align 4
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, -1988503629
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1988503629
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1470570934, i32 1090191489
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1629396446, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1, i32* %i117, align 4
  store i32 1546215544, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %364 = load i32, i32* %i117, align 4
  %365 = load i32, i32* %end, align 4
  %cmp119 = icmp sle i32 %364, %365
  %366 = select i1 %cmp119, i32 -2054324775, i32 -567749052
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %367 = load i32, i32* %i117, align 4
  store i32 %367, i32* %j121, align 4
  store i32 -558325958, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = add i32 %368, -2118252839
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -2118252839
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -464339939, i32 -846980307
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j121, align 4
  %396 = load i32, i32* %end, align 4
  %cmp123 = icmp sle i32 %395, %396
  store i1 %cmp123, i1* %cmp123.reg2mem
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 920318446, i32 -846980307
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %411 = select i1 %cmp123.reload, i32 -684685046, i32 2034551289
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = add i32 %412, 783346186
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 783346186
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1626171186, i32 -9313939
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i117, align 4
  %idxprom125 = sext i32 %439 to i64
  %arrayidx126 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom125
  %dd127 = getelementptr inbounds %struct.data, %struct.data* %arrayidx126, i32 0, i32 7
  %440 = load double, double* %dd127, align 8
  %441 = load i32, i32* %j121, align 4
  %idxprom128 = sext i32 %441 to i64
  %arrayidx129 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom128
  %dd130 = getelementptr inbounds %struct.data, %struct.data* %arrayidx129, i32 0, i32 7
  %442 = load double, double* %dd130, align 8
  %cmp131 = fcmp olt double %440, %442
  store i1 %cmp131, i1* %cmp131.reg2mem
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = add i32 %443, 1890682189
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1890682189
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2134355661, i32 -9313939
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %458 = select i1 %cmp131.reload, i32 1442046580, i32 -855151648
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 %459, 816610502
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 816610502
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1936209279, i32 -1393517123
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i117, align 4
  %idxprom132 = sext i32 %474 to i64
  %arrayidx133 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom132
  %475 = bitcast %struct.data* %temp to i8*
  %476 = bitcast %struct.data* %arrayidx133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 40, i32 8, i1 false)
  %477 = load i32, i32* %j121, align 4
  %idxprom134 = sext i32 %477 to i64
  %arrayidx135 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom134
  %478 = load i32, i32* %i117, align 4
  %idxprom136 = sext i32 %478 to i64
  %arrayidx137 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom136
  %479 = bitcast %struct.data* %arrayidx137 to i8*
  %480 = bitcast %struct.data* %arrayidx135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %479, i8* %480, i64 40, i32 8, i1 false)
  %481 = load i32, i32* %j121, align 4
  %idxprom138 = sext i32 %481 to i64
  %arrayidx139 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom138
  %482 = bitcast %struct.data* %arrayidx139 to i8*
  %483 = bitcast %struct.data* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %482, i8* %483, i64 40, i32 8, i1 false)
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 %484, 1969151131
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1969151131
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -41503321, i32 -1393517123
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -855151648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = add i32 %511, 1438976518
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1438976518
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1446315745, i32 2014016843
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 %526, -1834694900
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1834694900
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -590006352, i32 2014016843
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1273865527, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = sub i32 %541, 899180895
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 899180895
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1264573623, i32 -1705648541
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %568 = load i32, i32* %j121, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc141 = add nsw i32 %568, 1
  store i32 %572, i32* %j121, align 4
  %573 = load i32, i32* @x.4
  %574 = load i32, i32* @y.5
  %575 = add i32 %573, 392412882
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 392412882
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1517836128, i32 -1705648541
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -558325958, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -2086159539, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 %588, -1419844546
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1419844546
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1361812755, i32 455207885
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i117, align 4
  %604 = add i32 %603, 1861432963
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1861432963
  %inc144 = add nsw i32 %603, 1
  store i32 %606, i32* %i117, align 4
  %607 = load i32, i32* @x.4
  %608 = load i32, i32* @y.5
  %609 = sub i32 %607, 1026148684
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1026148684
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 204112008, i32 455207885
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1546215544, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1, i32* %i146, align 4
  store i32 1308442595, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %622 = load i32, i32* %i146, align 4
  %623 = load i32, i32* %end, align 4
  %cmp148 = icmp sle i32 %622, %623
  %624 = select i1 %cmp148, i32 -885765366, i32 -705209475
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %625 = load i32, i32* %i146, align 4
  store i32 %625, i32* %j150, align 4
  store i32 1209491971, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %626 = load i32, i32* @x.4
  %627 = load i32, i32* @y.5
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 945582021, i32 1214727651
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %652 = load i32, i32* %j150, align 4
  %653 = load i32, i32* %end, align 4
  %cmp152 = icmp sle i32 %652, %653
  store i1 %cmp152, i1* %cmp152.reg2mem
  %654 = load i32, i32* @x.4
  %655 = load i32, i32* @y.5
  %656 = add i32 %654, 1011986022
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1011986022
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1345850809, i32 1214727651
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %669 = select i1 %cmp152.reload, i32 -737044434, i32 89058108
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %670 = load i32, i32* %i146, align 4
  %idxprom154 = sext i32 %670 to i64
  %arrayidx155 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom154
  %dd156 = getelementptr inbounds %struct.data, %struct.data* %arrayidx155, i32 0, i32 7
  %671 = load double, double* %dd156, align 8
  %672 = load i32, i32* %j150, align 4
  %idxprom157 = sext i32 %672 to i64
  %arrayidx158 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom157
  %dd159 = getelementptr inbounds %struct.data, %struct.data* %arrayidx158, i32 0, i32 7
  %673 = load double, double* %dd159, align 8
  %cmp160 = fcmp oeq double %671, %673
  %674 = select i1 %cmp160, i32 224173917, i32 -2107635674
  store i32 %674, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.4
  %676 = load i32, i32* @y.5
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 775427443, i32 1280901702
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %701 = load i32, i32* %i146, align 4
  %idxprom161 = sext i32 %701 to i64
  %arrayidx162 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom161
  %num163 = getelementptr inbounds %struct.data, %struct.data* %arrayidx162, i32 0, i32 0
  %702 = load i32, i32* %num163, align 8
  %703 = load i32, i32* %j150, align 4
  %idxprom164 = sext i32 %703 to i64
  %arrayidx165 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom164
  %num166 = getelementptr inbounds %struct.data, %struct.data* %arrayidx165, i32 0, i32 0
  %704 = load i32, i32* %num166, align 8
  %cmp167 = icmp sgt i32 %702, %704
  store i1 %cmp167, i1* %cmp167.reg2mem
  %705 = load i32, i32* @x.4
  %706 = load i32, i32* @y.5
  %707 = sub i32 %705, 211480892
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 211480892
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -239401443, i32 1280901702
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %720 = select i1 %cmp167.reload, i32 -1530663847, i32 -2107635674
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %721 = load i32, i32* %i146, align 4
  %idxprom169 = sext i32 %721 to i64
  %arrayidx170 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom169
  %722 = bitcast %struct.data* %temp to i8*
  %723 = bitcast %struct.data* %arrayidx170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %722, i8* %723, i64 40, i32 8, i1 false)
  %724 = load i32, i32* %j150, align 4
  %idxprom171 = sext i32 %724 to i64
  %arrayidx172 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom171
  %725 = load i32, i32* %i146, align 4
  %idxprom173 = sext i32 %725 to i64
  %arrayidx174 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom173
  %726 = bitcast %struct.data* %arrayidx174 to i8*
  %727 = bitcast %struct.data* %arrayidx172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %726, i8* %727, i64 40, i32 8, i1 false)
  %728 = load i32, i32* %j150, align 4
  %idxprom175 = sext i32 %728 to i64
  %arrayidx176 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom175
  %729 = bitcast %struct.data* %arrayidx176 to i8*
  %730 = bitcast %struct.data* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %729, i8* %730, i64 40, i32 8, i1 false)
  store i32 -2107635674, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.4
  %732 = load i32, i32* @y.5
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -351471742, i32 1913217799
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x.4
  %746 = load i32, i32* @y.5
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1597564988, i32 1913217799
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 1037391374, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %759 = load i32, i32* %j150, align 4
  %760 = sub i32 %759, -1420120611
  %761 = add i32 %760, 1
  %762 = add i32 %761, -1420120611
  %inc179 = add nsw i32 %759, 1
  store i32 %762, i32* %j150, align 4
  store i32 1209491971, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.4
  %764 = load i32, i32* @y.5
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -2145846982, i32 1660315327
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x.4
  %778 = load i32, i32* @y.5
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1476365986, i32 1660315327
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 262949361, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %791 = load i32, i32* %i146, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc182 = add nsw i32 %791, 1
  store i32 %793, i32* %i146, align 4
  store i32 1308442595, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 1, i32* %i184, align 4
  store i32 -2054097291, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %794 = load i32, i32* %i184, align 4
  %795 = load i32, i32* %end, align 4
  %cmp186 = icmp sle i32 %794, %795
  %796 = select i1 %cmp186, i32 1403443014, i32 -381249250
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %797 = load i32, i32* %i184, align 4
  %idxprom189 = sext i32 %797 to i64
  %arrayidx190 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom189
  %fromx191 = getelementptr inbounds %struct.data, %struct.data* %arrayidx190, i32 0, i32 1
  %798 = load i32, i32* %fromx191, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call188, i32 %798)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %799 = load i32, i32* %i184, align 4
  %idxprom194 = sext i32 %799 to i64
  %arrayidx195 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom194
  %fromy196 = getelementptr inbounds %struct.data, %struct.data* %arrayidx195, i32 0, i32 2
  %800 = load i32, i32* %fromy196, align 8
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193, i32 %800)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %801 = load i32, i32* %i184, align 4
  %idxprom199 = sext i32 %801 to i64
  %arrayidx200 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom199
  %fromz201 = getelementptr inbounds %struct.data, %struct.data* %arrayidx200, i32 0, i32 3
  %802 = load i32, i32* %fromz201, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198, i32 %802)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %803 = load i32, i32* %i184, align 4
  %idxprom204 = sext i32 %803 to i64
  %arrayidx205 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom204
  %tox206 = getelementptr inbounds %struct.data, %struct.data* %arrayidx205, i32 0, i32 4
  %804 = load i32, i32* %tox206, align 8
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call203, i32 %804)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %805 = load i32, i32* %i184, align 4
  %idxprom209 = sext i32 %805 to i64
  %arrayidx210 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom209
  %toy211 = getelementptr inbounds %struct.data, %struct.data* %arrayidx210, i32 0, i32 5
  %806 = load i32, i32* %toy211, align 4
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call208, i32 %806)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %807 = load i32, i32* %i184, align 4
  %idxprom214 = sext i32 %807 to i64
  %arrayidx215 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom214
  %toz216 = getelementptr inbounds %struct.data, %struct.data* %arrayidx215, i32 0, i32 6
  %808 = load i32, i32* %toz216, align 8
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call213, i32 %808)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call218, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call220 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call220, i32* %coerce.dive, align 4
  %coerce.dive221 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %809 = load i32, i32* %coerce.dive221, align 4
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call219, i32 %809)
  %810 = load i32, i32* %i184, align 4
  %idxprom223 = sext i32 %810 to i64
  %arrayidx224 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom223
  %dd225 = getelementptr inbounds %struct.data, %struct.data* %arrayidx224, i32 0, i32 7
  %811 = load double, double* %dd225, align 8
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call222, double %811)
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1280232155, i32* %switchVar
  br label %loopEnd

for.inc228:                                       ; preds = %loopEntry
  %812 = load i32, i32* %i184, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %inc229 = add nsw i32 %812, 1
  store i32 %816, i32* %i184, align 4
  store i32 -2054097291, i32* %switchVar
  br label %loopEnd

for.end230:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = load i32, i32* %n, align 4
  %_ = shl i32 %818, 1
  %819 = sub i32 0, %818
  %820 = add i32 0, %819
  %_231 = sub i32 0, %818
  %821 = add i32 %820, 2145632706
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 2145632706
  %gen = add i32 %820, 1
  %_232 = shl i32 %818, 1
  %824 = add i32 %818, 741492819
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 741492819
  %subalteredBB = sub nsw i32 %818, 1
  %cmpalteredBB = icmp sle i32 %817, %826
  store i32 807638250, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %_234 = shl i32 %827, 1
  %_235 = shl i32 %827, 1
  %828 = sub i32 0, 2095361108
  %829 = sub i32 %828, %827
  %830 = add i32 %829, 2095361108
  %_236 = sub i32 0, %827
  %831 = add i32 %830, 145859998
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 145859998
  %gen237 = add i32 %830, 1
  %834 = sub i32 %827, 1035965305
  %835 = add i32 %834, 1
  %836 = add i32 %835, 1035965305
  %addalteredBB = add nsw i32 %827, 1
  %837 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %837 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxpromalteredBB
  %NOalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  store i32 %836, i32* %NOalteredBB, align 16
  %838 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %838 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom1alteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %xalteredBB)
  %839 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %839 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom4alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx5alteredBB, i32 0, i32 2
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3alteredBB, double* dereferenceable(8) %yalteredBB)
  %840 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %840 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom7alteredBB
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx8alteredBB, i32 0, i32 3
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call6alteredBB, double* dereferenceable(8) %zalteredBB)
  store i32 655876885, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i10, align 4
  store i32 -832518197, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i10, align 4
  %842 = load i32, i32* %n, align 4
  %_246 = shl i32 %842, 2
  %843 = add i32 %842, -1552253980
  %844 = sub i32 %843, 2
  %845 = sub i32 %844, -1552253980
  %sub12alteredBB = sub nsw i32 %842, 2
  %cmp13alteredBB = icmp sle i32 %841, %845
  store i32 -96414969, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %_251 = shl i32 %846, 1
  %847 = sub i32 0, %846
  %848 = add i32 0, %847
  %_252 = sub i32 0, %846
  %849 = add i32 %848, -176037553
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -176037553
  %gen253 = add i32 %848, 1
  %852 = sub i32 %846, 1094682404
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1094682404
  %_254 = sub i32 %846, 1
  %gen255 = mul i32 %854, 1
  %855 = sub i32 0, 117545877
  %856 = sub i32 %855, %846
  %857 = add i32 %856, 117545877
  %_256 = sub i32 0, %846
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen257 = add i32 %857, 1
  %_258 = shl i32 %846, 1
  %862 = sub i32 0, 499784763
  %863 = sub i32 %862, %846
  %864 = add i32 %863, 499784763
  %_259 = sub i32 0, %846
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen260 = add i32 %864, 1
  %867 = add i32 %846, 445043979
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 445043979
  %_261 = sub i32 %846, 1
  %gen262 = mul i32 %869, 1
  %870 = sub i32 %846, 174707465
  %871 = add i32 %870, 1
  %872 = add i32 %871, 174707465
  %inc112alteredBB = add nsw i32 %846, 1
  store i32 %872, i32* %j, align 4
  store i32 489813301, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i10, align 4
  %_267 = shl i32 %873, 1
  %_268 = shl i32 %873, 1
  %874 = sub i32 0, 1349283385
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 1349283385
  %_269 = sub i32 0, %873
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen270 = add i32 %876, 1
  %879 = sub i32 0, 1
  %880 = add i32 %873, %879
  %_271 = sub i32 %873, 1
  %gen272 = mul i32 %880, 1
  %_273 = shl i32 %873, 1
  %_274 = shl i32 %873, 1
  %_275 = shl i32 %873, 1
  %881 = add i32 %873, -1969501498
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -1969501498
  %inc115alteredBB = add nsw i32 %873, 1
  store i32 %883, i32* %i10, align 4
  store i32 1124202120, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %j121, align 4
  %885 = load i32, i32* %end, align 4
  %cmp123alteredBB = icmp sle i32 %884, %885
  store i32 -464339939, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i117, align 4
  %idxprom125alteredBB = sext i32 %886 to i64
  %arrayidx126alteredBB = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom125alteredBB
  %dd127alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx126alteredBB, i32 0, i32 7
  %887 = load double, double* %dd127alteredBB, align 8
  %888 = load i32, i32* %j121, align 4
  %idxprom128alteredBB = sext i32 %888 to i64
  %arrayidx129alteredBB = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom128alteredBB
  %dd130alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx129alteredBB, i32 0, i32 7
  %889 = load double, double* %dd130alteredBB, align 8
  %cmp131alteredBB = fcmp olt double %887, %889
  store i32 1626171186, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i117, align 4
  %idxprom132alteredBB = sext i32 %890 to i64
  %arrayidx133alteredBB = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom132alteredBB
  %891 = bitcast %struct.data* %temp to i8*
  %892 = bitcast %struct.data* %arrayidx133alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %891, i8* %892, i64 40, i32 8, i1 false)
  %893 = load i32, i32* %j121, align 4
  %idxprom134alteredBB = sext i32 %893 to i64
  %arrayidx135alteredBB = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom134alteredBB
  %894 = load i32, i32* %i117, align 4
  %idxprom136alteredBB = sext i32 %894 to i64
  %arrayidx137alteredBB = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom136alteredBB
  %895 = bitcast %struct.data* %arrayidx137alteredBB to i8*
  %896 = bitcast %struct.data* %arrayidx135alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %895, i8* %896, i64 40, i32 8, i1 false)
  %897 = load i32, i32* %j121, align 4
  %idxprom138alteredBB = sext i32 %897 to i64
  %arrayidx139alteredBB = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom138alteredBB
  %898 = bitcast %struct.data* %arrayidx139alteredBB to i8*
  %899 = bitcast %struct.data* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %898, i8* %899, i64 40, i32 8, i1 false)
  store i32 -1936209279, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 1446315745, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j121, align 4
  %_296 = shl i32 %900, 1
  %901 = add i32 %900, 807222421
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 807222421
  %_297 = sub i32 %900, 1
  %gen298 = mul i32 %903, 1
  %_299 = shl i32 %900, 1
  %904 = add i32 %900, -758881471
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -758881471
  %_300 = sub i32 %900, 1
  %gen301 = mul i32 %906, 1
  %907 = sub i32 0, %900
  %908 = add i32 0, %907
  %_302 = sub i32 0, %900
  %909 = sub i32 %908, -1089203827
  %910 = add i32 %909, 1
  %911 = add i32 %910, -1089203827
  %gen303 = add i32 %908, 1
  %912 = sub i32 0, -1401744874
  %913 = sub i32 %912, %900
  %914 = add i32 %913, -1401744874
  %_304 = sub i32 0, %900
  %915 = sub i32 %914, -693371344
  %916 = add i32 %915, 1
  %917 = add i32 %916, -693371344
  %gen305 = add i32 %914, 1
  %_306 = shl i32 %900, 1
  %918 = sub i32 0, 1
  %919 = add i32 %900, %918
  %_307 = sub i32 %900, 1
  %gen308 = mul i32 %919, 1
  %_309 = shl i32 %900, 1
  %920 = sub i32 0, %900
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %inc141alteredBB = add nsw i32 %900, 1
  store i32 %923, i32* %j121, align 4
  store i32 -1264573623, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i117, align 4
  %925 = add i32 0, -893004930
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, -893004930
  %_314 = sub i32 0, %924
  %928 = add i32 %927, -1294245285
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -1294245285
  %gen315 = add i32 %927, 1
  %_316 = shl i32 %924, 1
  %931 = add i32 %924, 933485756
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 933485756
  %_317 = sub i32 %924, 1
  %gen318 = mul i32 %933, 1
  %_319 = shl i32 %924, 1
  %_320 = shl i32 %924, 1
  %934 = sub i32 0, 1
  %935 = sub i32 %924, %934
  %inc144alteredBB = add nsw i32 %924, 1
  store i32 %935, i32* %i117, align 4
  store i32 1361812755, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %j150, align 4
  %937 = load i32, i32* %end, align 4
  %cmp152alteredBB = icmp sle i32 %936, %937
  store i32 945582021, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i146, align 4
  %idxprom161alteredBB = sext i32 %938 to i64
  %arrayidx162alteredBB = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom161alteredBB
  %num163alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx162alteredBB, i32 0, i32 0
  %939 = load i32, i32* %num163alteredBB, align 8
  %940 = load i32, i32* %j150, align 4
  %idxprom164alteredBB = sext i32 %940 to i64
  %arrayidx165alteredBB = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %result, i64 0, i64 %idxprom164alteredBB
  %num166alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx165alteredBB, i32 0, i32 0
  %941 = load i32, i32* %num166alteredBB, align 8
  %cmp167alteredBB = icmp sgt i32 %939, %941
  store i32 775427443, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 -351471742, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 -2145846982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB313alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB266alteredBB, %originalBB250alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB233alteredBB, %originalBBalteredBB, %for.inc228, %for.body187, %for.cond185, %for.end183, %for.inc181, %originalBBpart2338, %originalBB336, %for.end180, %for.inc178, %originalBBpart2334, %originalBB332, %if.end177, %if.then168, %originalBBpart2330, %originalBB328, %land.lhs.true, %for.body153, %originalBBpart2326, %originalBB324, %for.cond151, %for.body149, %for.cond147, %for.end145, %originalBBpart2322, %originalBB313, %for.inc143, %for.end142, %originalBBpart2311, %originalBB295, %for.inc140, %originalBBpart2293, %originalBB291, %if.end, %originalBBpart2289, %originalBB287, %if.then, %originalBBpart2285, %originalBB283, %for.body124, %originalBBpart2281, %originalBB279, %for.cond122, %for.body120, %for.cond118, %for.end116, %originalBBpart2277, %originalBB266, %for.inc114, %for.end113, %originalBBpart2264, %originalBB250, %for.inc111, %for.body19, %for.cond16, %for.body14, %originalBBpart2248, %originalBB245, %for.cond11, %originalBBpart2243, %originalBB241, %for.end, %for.inc, %originalBBpart2239, %originalBB233, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = add i32 %0, 1310741604
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1310741604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -885392698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -885392698, label %first
    i32 -559489858, label %originalBB
    i32 462690404, label %originalBBpart2
    i32 -656685671, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -559489858, i32 -656685671
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
  %35 = add i32 %33, -966840006
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -966840006
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 462690404, i32 -656685671
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
  %49 = add i32 %48, 1706824301
  %50 = sub i32 %49, -1
  %51 = sub i32 %50, 1706824301
  %_1 = sub i32 %48, -1
  %gen = mul i32 %51, -1
  %52 = sub i32 0, -1
  %53 = add i32 %48, %52
  %_2 = sub i32 %48, -1
  %gen3 = mul i32 %53, -1
  %54 = sub i32 0, -1
  %55 = add i32 %48, %54
  %_4 = sub i32 %48, -1
  %gen5 = mul i32 %55, -1
  %56 = xor i32 %48, -1
  %57 = and i32 1557185538, %56
  %58 = xor i32 1557185538, -1
  %59 = and i32 %48, %58
  %60 = xor i32 -1, -1
  %61 = and i32 %60, 1557185538
  %62 = and i32 -1, %58
  %63 = or i32 %57, %59
  %64 = or i32 %61, %62
  %65 = xor i32 %63, %64
  %negalteredBB = xor i32 %48, -1
  store i32 -559489858, i32* %switchVar
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
  %2 = sub i32 %0, -1512383087
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1512383087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1260558024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1260558024, label %first
    i32 1666541954, label %originalBB
    i32 1064325836, label %originalBBpart2
    i32 -1428470730, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1666541954, i32 -1428470730
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
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 %19, 1416508081
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1416508081
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1064325836, i32 -1428470730
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
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 1666541954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = add i32 %0, -1369724611
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1369724611
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 768114036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 768114036, label %first
    i32 1874971935, label %originalBB
    i32 101565294, label %originalBBpart2
    i32 -1225175497, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1874971935, i32 -1225175497
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
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 101565294, i32 -1225175497
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %48 = sub i32 %46, -1947489333
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1947489333
  %_ = sub i32 %46, %47
  %gen = mul i32 %50, %47
  %51 = and i32 %46, %47
  %52 = xor i32 %46, %47
  %53 = or i32 %51, %52
  %oralteredBB = or i32 %46, %47
  store i32 1874971935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
