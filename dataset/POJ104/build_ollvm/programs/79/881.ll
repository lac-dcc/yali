; ModuleID = 'source-C-CXX/79/881.cpp'
source_filename = "source-C-CXX/79/881.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE3run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mon.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %zong.reg2mem = alloca i32*
  %ping.reg2mem = alloca [13 x i32]*
  %run.reg2mem = alloca [13 x i32]*
  %td.reg2mem = alloca i32*
  %tm.reg2mem = alloca i32*
  %ty.reg2mem = alloca i32*
  %od.reg2mem = alloca i32*
  %om.reg2mem = alloca i32*
  %oy.reg2mem = alloca i32*
  %.reg2mem347 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 445460300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 445460300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem347
  %switchVar = alloca i32
  store i32 1534670108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar346 = load i32, i32* %switchVar
  switch i32 %switchVar346, label %switchDefault [
    i32 1534670108, label %first
    i32 612730576, label %originalBB
    i32 -604282335, label %originalBBpart2
    i32 1468102128, label %if.then
    i32 196485974, label %if.then7
    i32 680072379, label %for.cond
    i32 -2009060389, label %for.body
    i32 -827708644, label %land.lhs.true
    i32 -1586592463, label %originalBB146
    i32 -1308997862, label %originalBBpart2154
    i32 -1429428242, label %lor.lhs.false
    i32 2040119463, label %if.then14
    i32 1191226988, label %if.else
    i32 1803752768, label %if.end
    i32 -184187728, label %for.inc
    i32 168990446, label %for.end
    i32 200166140, label %land.lhs.true22
    i32 -910687121, label %originalBB156
    i32 -757675621, label %originalBBpart2163
    i32 -1961306399, label %lor.lhs.false25
    i32 -211815010, label %originalBB165
    i32 -1664174390, label %originalBBpart2182
    i32 2003418385, label %if.then28
    i32 -103887728, label %if.else35
    i32 -857028089, label %originalBB184
    i32 -1068740239, label %originalBBpart2211
    i32 -416479046, label %if.end42
    i32 -1157510241, label %if.else43
    i32 1390279703, label %if.then45
    i32 -70342731, label %if.end47
    i32 1407711873, label %originalBB213
    i32 -1501979524, label %originalBBpart2215
    i32 484861771, label %if.end48
    i32 -1924958827, label %if.else49
    i32 -87533162, label %for.cond51
    i32 366462802, label %for.body53
    i32 -1751443809, label %land.lhs.true56
    i32 1337790746, label %lor.lhs.false59
    i32 -2085236365, label %if.then62
    i32 -1925959311, label %originalBB217
    i32 -2081419950, label %originalBBpart2225
    i32 696661498, label %if.else64
    i32 -345997602, label %if.end66
    i32 1134430279, label %for.inc67
    i32 -627139858, label %originalBB227
    i32 516068590, label %originalBBpart2238
    i32 -555241617, label %for.end69
    i32 -309074169, label %land.lhs.true72
    i32 801435161, label %lor.lhs.false75
    i32 462546409, label %originalBB240
    i32 -753112173, label %originalBBpart2245
    i32 834847615, label %if.then78
    i32 1999533467, label %originalBB247
    i32 -453000547, label %originalBBpart2258
    i32 -853017832, label %for.cond80
    i32 -1649872818, label %for.body82
    i32 -1982086039, label %originalBB260
    i32 1773282385, label %originalBBpart2268
    i32 -404160830, label %for.inc86
    i32 1667568282, label %for.end88
    i32 -419437214, label %if.else94
    i32 1405836320, label %for.cond96
    i32 -728789866, label %for.body98
    i32 282753103, label %for.inc102
    i32 -1143775419, label %originalBB270
    i32 793170138, label %originalBBpart2272
    i32 1067660373, label %for.end104
    i32 -747258662, label %originalBB274
    i32 -1774617015, label %originalBBpart2299
    i32 2093973541, label %if.end110
    i32 711610580, label %land.lhs.true113
    i32 -17687138, label %originalBB301
    i32 -1803475181, label %originalBBpart2307
    i32 -856946466, label %lor.lhs.false116
    i32 -315851220, label %if.then119
    i32 163950620, label %for.cond120
    i32 874193342, label %for.body122
    i32 716831703, label %originalBB309
    i32 -1043207750, label %originalBBpart2321
    i32 1517842211, label %for.inc126
    i32 -2135767385, label %for.end128
    i32 1000564368, label %originalBB323
    i32 -119990208, label %originalBBpart2336
    i32 1396508838, label %if.else131
    i32 -130593903, label %for.cond132
    i32 -618892035, label %originalBB338
    i32 -259600829, label %originalBBpart2340
    i32 286646695, label %for.body134
    i32 -1708916680, label %for.inc138
    i32 -555241781, label %for.end140
    i32 324139800, label %if.end143
    i32 1132403043, label %originalBB342
    i32 -156627916, label %originalBBpart2344
    i32 2040642754, label %if.end144
    i32 1888983166, label %originalBBalteredBB
    i32 -229457640, label %originalBB146alteredBB
    i32 1516372132, label %originalBB156alteredBB
    i32 492038170, label %originalBB165alteredBB
    i32 514966753, label %originalBB184alteredBB
    i32 -1567135618, label %originalBB213alteredBB
    i32 815467350, label %originalBB217alteredBB
    i32 -1197527567, label %originalBB227alteredBB
    i32 1258746682, label %originalBB240alteredBB
    i32 980602131, label %originalBB247alteredBB
    i32 1458919160, label %originalBB260alteredBB
    i32 1993110007, label %originalBB270alteredBB
    i32 1360544479, label %originalBB274alteredBB
    i32 -227331830, label %originalBB301alteredBB
    i32 929467371, label %originalBB309alteredBB
    i32 -2127608700, label %originalBB323alteredBB
    i32 -2059511945, label %originalBB338alteredBB
    i32 -2105852275, label %originalBB342alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload348 = load volatile i1, i1* %.reg2mem347
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload348, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload348, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload348
  %26 = select i1 %24, i32 612730576, i32 1888983166
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %oy = alloca i32, align 4
  store i32* %oy, i32** %oy.reg2mem
  %om = alloca i32, align 4
  store i32* %om, i32** %om.reg2mem
  %od = alloca i32, align 4
  store i32* %od, i32** %od.reg2mem
  %ty = alloca i32, align 4
  store i32* %ty, i32** %ty.reg2mem
  %tm = alloca i32, align 4
  store i32* %tm, i32** %tm.reg2mem
  %td = alloca i32, align 4
  store i32* %td, i32** %td.reg2mem
  %run = alloca [13 x i32], align 16
  store [13 x i32]* %run, [13 x i32]** %run.reg2mem
  %ping = alloca [13 x i32], align 16
  store [13 x i32]* %ping, [13 x i32]** %ping.reg2mem
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %oy.reload363 = load volatile i32*, i32** %oy.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %oy.reload363)
  %om.reload375 = load volatile i32*, i32** %om.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %om.reload375)
  %od.reload382 = load volatile i32*, i32** %od.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %od.reload382)
  %ty.reload388 = load volatile i32*, i32** %ty.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ty.reload388)
  %tm.reload394 = load volatile i32*, i32** %tm.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %tm.reload394)
  %td.reload401 = load volatile i32*, i32** %td.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %td.reload401)
  %run.reload408 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem
  %27 = bitcast [13 x i32]* %run.reload408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE3run to i8*), i64 52, i32 16, i1 false)
  %ping.reload415 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem
  %28 = bitcast [13 x i32]* %ping.reload415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE4ping to i8*), i64 52, i32 16, i1 false)
  %zong.reload457 = load volatile i32*, i32** %zong.reg2mem
  store i32 0, i32* %zong.reload457, align 4
  %oy.reload362 = load volatile i32*, i32** %oy.reg2mem
  %29 = load i32, i32* %oy.reload362, align 4
  %ty.reload387 = load volatile i32*, i32** %ty.reg2mem
  %30 = load i32, i32* %ty.reload387, align 4
  %cmp = icmp eq i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -147426629
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -147426629
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -604282335, i32 1888983166
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1468102128, i32 -1924958827
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %om.reload374 = load volatile i32*, i32** %om.reg2mem
  %47 = load i32, i32* %om.reload374, align 4
  %tm.reload393 = load volatile i32*, i32** %tm.reg2mem
  %48 = load i32, i32* %tm.reload393, align 4
  %cmp6 = icmp ne i32 %47, %48
  %49 = select i1 %cmp6, i32 196485974, i32 -1157510241
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %om.reload373 = load volatile i32*, i32** %om.reg2mem
  %50 = load i32, i32* %om.reload373, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 1
  %mon.reload496 = load volatile i32*, i32** %mon.reg2mem
  store i32 %52, i32* %mon.reload496, align 4
  store i32 680072379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %mon.reload495 = load volatile i32*, i32** %mon.reg2mem
  %53 = load i32, i32* %mon.reload495, align 4
  %tm.reload392 = load volatile i32*, i32** %tm.reg2mem
  %54 = load i32, i32* %tm.reload392, align 4
  %cmp8 = icmp slt i32 %53, %54
  %55 = select i1 %cmp8, i32 -2009060389, i32 168990446
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %oy.reload361 = load volatile i32*, i32** %oy.reg2mem
  %56 = load i32, i32* %oy.reload361, align 4
  %rem = srem i32 %56, 4
  %cmp9 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp9, i32 -827708644, i32 -1429428242
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 340937377
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 340937377
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1586592463, i32 -229457640
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %oy.reload360 = load volatile i32*, i32** %oy.reg2mem
  %85 = load i32, i32* %oy.reload360, align 4
  %rem10 = srem i32 %85, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1932105392
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1932105392
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1308997862, i32 -229457640
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %113 = select i1 %cmp11.reload, i32 2040119463, i32 -1429428242
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %oy.reload359 = load volatile i32*, i32** %oy.reg2mem
  %114 = load i32, i32* %oy.reload359, align 4
  %rem12 = srem i32 %114, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %115 = select i1 %cmp13, i32 2040119463, i32 1191226988
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %zong.reload456 = load volatile i32*, i32** %zong.reg2mem
  %116 = load i32, i32* %zong.reload456, align 4
  %mon.reload494 = load volatile i32*, i32** %mon.reg2mem
  %117 = load i32, i32* %mon.reload494, align 4
  %118 = sub i32 %117, -476268638
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -476268638
  %sub = sub nsw i32 %117, 1
  %idxprom = sext i32 %120 to i64
  %run.reload407 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %run.reload407, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx, align 4
  %122 = sub i32 0, %116
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add15 = add nsw i32 %116, %121
  %zong.reload455 = load volatile i32*, i32** %zong.reg2mem
  store i32 %125, i32* %zong.reload455, align 4
  store i32 1803752768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %zong.reload454 = load volatile i32*, i32** %zong.reg2mem
  %126 = load i32, i32* %zong.reload454, align 4
  %mon.reload493 = load volatile i32*, i32** %mon.reg2mem
  %127 = load i32, i32* %mon.reload493, align 4
  %128 = add i32 %127, 342977976
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 342977976
  %sub16 = sub nsw i32 %127, 1
  %idxprom17 = sext i32 %130 to i64
  %ping.reload414 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reload414, i64 0, i64 %idxprom17
  %131 = load i32, i32* %arrayidx18, align 4
  %132 = add i32 %126, -970140895
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -970140895
  %add19 = add nsw i32 %126, %131
  %zong.reload453 = load volatile i32*, i32** %zong.reg2mem
  store i32 %134, i32* %zong.reload453, align 4
  store i32 1803752768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -184187728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %mon.reload492 = load volatile i32*, i32** %mon.reg2mem
  %135 = load i32, i32* %mon.reload492, align 4
  %136 = add i32 %135, -1714550228
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1714550228
  %inc = add nsw i32 %135, 1
  %mon.reload491 = load volatile i32*, i32** %mon.reg2mem
  store i32 %138, i32* %mon.reload491, align 4
  store i32 680072379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %oy.reload358 = load volatile i32*, i32** %oy.reg2mem
  %139 = load i32, i32* %oy.reload358, align 4
  %rem20 = srem i32 %139, 4
  %cmp21 = icmp eq i32 %rem20, 0
  %140 = select i1 %cmp21, i32 200166140, i32 -1961306399
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 2089087815
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2089087815
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -910687121, i32 1516372132
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %oy.reload357 = load volatile i32*, i32** %oy.reg2mem
  %156 = load i32, i32* %oy.reload357, align 4
  %rem23 = srem i32 %156, 100
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -757675621, i32 1516372132
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %183 = select i1 %cmp24.reload, i32 2003418385, i32 -1961306399
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1369384701
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1369384701
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -211815010, i32 492038170
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %oy.reload356 = load volatile i32*, i32** %oy.reg2mem
  %199 = load i32, i32* %oy.reload356, align 4
  %rem26 = srem i32 %199, 400
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1664174390, i32 492038170
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %214 = select i1 %cmp27.reload, i32 2003418385, i32 -103887728
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %zong.reload452 = load volatile i32*, i32** %zong.reg2mem
  %215 = load i32, i32* %zong.reload452, align 4
  %om.reload372 = load volatile i32*, i32** %om.reg2mem
  %216 = load i32, i32* %om.reload372, align 4
  %217 = add i32 %216, 51563509
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 51563509
  %sub29 = sub nsw i32 %216, 1
  %idxprom30 = sext i32 %219 to i64
  %run.reload406 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %run.reload406, i64 0, i64 %idxprom30
  %220 = load i32, i32* %arrayidx31, align 4
  %221 = sub i32 0, %215
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add32 = add nsw i32 %215, %220
  %od.reload381 = load volatile i32*, i32** %od.reg2mem
  %225 = load i32, i32* %od.reload381, align 4
  %226 = add i32 %224, -245062507
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -245062507
  %sub33 = sub nsw i32 %224, %225
  %td.reload400 = load volatile i32*, i32** %td.reg2mem
  %229 = load i32, i32* %td.reload400, align 4
  %230 = add i32 %228, -2146503734
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -2146503734
  %add34 = add nsw i32 %228, %229
  %zong.reload451 = load volatile i32*, i32** %zong.reg2mem
  store i32 %232, i32* %zong.reload451, align 4
  store i32 -416479046, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -857028089, i32 514966753
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %zong.reload450 = load volatile i32*, i32** %zong.reg2mem
  %259 = load i32, i32* %zong.reload450, align 4
  %om.reload371 = load volatile i32*, i32** %om.reg2mem
  %260 = load i32, i32* %om.reload371, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub36 = sub nsw i32 %260, 1
  %idxprom37 = sext i32 %262 to i64
  %ping.reload413 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reload413, i64 0, i64 %idxprom37
  %263 = load i32, i32* %arrayidx38, align 4
  %264 = sub i32 0, %259
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add39 = add nsw i32 %259, %263
  %od.reload380 = load volatile i32*, i32** %od.reg2mem
  %268 = load i32, i32* %od.reload380, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub40 = sub nsw i32 %267, %268
  %td.reload399 = load volatile i32*, i32** %td.reg2mem
  %271 = load i32, i32* %td.reload399, align 4
  %272 = sub i32 %270, 675832805
  %273 = add i32 %272, %271
  %274 = add i32 %273, 675832805
  %add41 = add nsw i32 %270, %271
  %zong.reload449 = load volatile i32*, i32** %zong.reg2mem
  store i32 %274, i32* %zong.reload449, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1869736617
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1869736617
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1068740239, i32 514966753
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -416479046, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 484861771, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %om.reload370 = load volatile i32*, i32** %om.reg2mem
  %290 = load i32, i32* %om.reload370, align 4
  %tm.reload391 = load volatile i32*, i32** %tm.reg2mem
  %291 = load i32, i32* %tm.reload391, align 4
  %cmp44 = icmp eq i32 %290, %291
  %292 = select i1 %cmp44, i32 1390279703, i32 -70342731
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %td.reload398 = load volatile i32*, i32** %td.reg2mem
  %293 = load i32, i32* %td.reload398, align 4
  %od.reload379 = load volatile i32*, i32** %od.reg2mem
  %294 = load i32, i32* %od.reload379, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %sub46 = sub nsw i32 %293, %294
  %zong.reload448 = load volatile i32*, i32** %zong.reg2mem
  store i32 %296, i32* %zong.reload448, align 4
  store i32 -70342731, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1284194029
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1284194029
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1407711873, i32 -1567135618
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1363980951
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1363980951
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1501979524, i32 -1567135618
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 484861771, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2040642754, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %oy.reload355 = load volatile i32*, i32** %oy.reg2mem
  %339 = load i32, i32* %oy.reload355, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add50 = add nsw i32 %339, 1
  %year.reload465 = load volatile i32*, i32** %year.reg2mem
  store i32 %341, i32* %year.reload465, align 4
  store i32 -87533162, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %year.reload464 = load volatile i32*, i32** %year.reg2mem
  %342 = load i32, i32* %year.reload464, align 4
  %ty.reload386 = load volatile i32*, i32** %ty.reg2mem
  %343 = load i32, i32* %ty.reload386, align 4
  %cmp52 = icmp slt i32 %342, %343
  %344 = select i1 %cmp52, i32 366462802, i32 -555241617
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %year.reload463 = load volatile i32*, i32** %year.reg2mem
  %345 = load i32, i32* %year.reload463, align 4
  %rem54 = srem i32 %345, 4
  %cmp55 = icmp eq i32 %rem54, 0
  %346 = select i1 %cmp55, i32 -1751443809, i32 1337790746
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %year.reload462 = load volatile i32*, i32** %year.reg2mem
  %347 = load i32, i32* %year.reload462, align 4
  %rem57 = srem i32 %347, 100
  %cmp58 = icmp ne i32 %rem57, 0
  %348 = select i1 %cmp58, i32 -2085236365, i32 1337790746
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %year.reload461 = load volatile i32*, i32** %year.reg2mem
  %349 = load i32, i32* %year.reload461, align 4
  %rem60 = srem i32 %349, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %350 = select i1 %cmp61, i32 -2085236365, i32 696661498
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1382654519
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1382654519
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
  %377 = select i1 %375, i32 -1925959311, i32 815467350
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %zong.reload447 = load volatile i32*, i32** %zong.reg2mem
  %378 = load i32, i32* %zong.reload447, align 4
  %379 = sub i32 0, 366
  %380 = sub i32 %378, %379
  %add63 = add nsw i32 %378, 366
  %zong.reload446 = load volatile i32*, i32** %zong.reg2mem
  store i32 %380, i32* %zong.reload446, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 92935887
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 92935887
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2081419950, i32 815467350
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -345997602, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %zong.reload445 = load volatile i32*, i32** %zong.reg2mem
  %396 = load i32, i32* %zong.reload445, align 4
  %397 = sub i32 %396, -754177016
  %398 = add i32 %397, 365
  %399 = add i32 %398, -754177016
  %add65 = add nsw i32 %396, 365
  %zong.reload444 = load volatile i32*, i32** %zong.reg2mem
  store i32 %399, i32* %zong.reload444, align 4
  store i32 -345997602, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1134430279, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1057702016
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1057702016
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -627139858, i32 -1197527567
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %year.reload460 = load volatile i32*, i32** %year.reg2mem
  %427 = load i32, i32* %year.reload460, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc68 = add nsw i32 %427, 1
  %year.reload459 = load volatile i32*, i32** %year.reg2mem
  store i32 %431, i32* %year.reload459, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1160816468
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1160816468
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 516068590, i32 -1197527567
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -87533162, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %oy.reload354 = load volatile i32*, i32** %oy.reg2mem
  %459 = load i32, i32* %oy.reload354, align 4
  %rem70 = srem i32 %459, 4
  %cmp71 = icmp eq i32 %rem70, 0
  %460 = select i1 %cmp71, i32 -309074169, i32 801435161
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %oy.reload353 = load volatile i32*, i32** %oy.reg2mem
  %461 = load i32, i32* %oy.reload353, align 4
  %rem73 = srem i32 %461, 100
  %cmp74 = icmp ne i32 %rem73, 0
  %462 = select i1 %cmp74, i32 834847615, i32 801435161
  store i32 %462, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 959539843
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 959539843
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 462546409, i32 1258746682
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %oy.reload352 = load volatile i32*, i32** %oy.reg2mem
  %490 = load i32, i32* %oy.reload352, align 4
  %rem76 = srem i32 %490, 400
  %cmp77 = icmp eq i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1437673734
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1437673734
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -753112173, i32 1258746682
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %506 = select i1 %cmp77.reload, i32 834847615, i32 -419437214
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1999533467, i32 980602131
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %om.reload369 = load volatile i32*, i32** %om.reg2mem
  %521 = load i32, i32* %om.reload369, align 4
  %522 = add i32 %521, 1746961199
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1746961199
  %add79 = add nsw i32 %521, 1
  %mon.reload490 = load volatile i32*, i32** %mon.reg2mem
  store i32 %524, i32* %mon.reload490, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -453000547, i32 980602131
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -853017832, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %mon.reload489 = load volatile i32*, i32** %mon.reg2mem
  %539 = load i32, i32* %mon.reload489, align 4
  %cmp81 = icmp sle i32 %539, 12
  %540 = select i1 %cmp81, i32 -1649872818, i32 1667568282
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1580746260
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1580746260
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
  %567 = select i1 %565, i32 -1982086039, i32 1458919160
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %zong.reload443 = load volatile i32*, i32** %zong.reg2mem
  %568 = load i32, i32* %zong.reload443, align 4
  %mon.reload488 = load volatile i32*, i32** %mon.reg2mem
  %569 = load i32, i32* %mon.reload488, align 4
  %idxprom83 = sext i32 %569 to i64
  %run.reload405 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* %run.reload405, i64 0, i64 %idxprom83
  %570 = load i32, i32* %arrayidx84, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 %568, %571
  %add85 = add nsw i32 %568, %570
  %zong.reload442 = load volatile i32*, i32** %zong.reg2mem
  store i32 %572, i32* %zong.reload442, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1773282385, i32 1458919160
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -404160830, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %mon.reload487 = load volatile i32*, i32** %mon.reg2mem
  %599 = load i32, i32* %mon.reload487, align 4
  %600 = sub i32 %599, -305132476
  %601 = add i32 %600, 1
  %602 = add i32 %601, -305132476
  %inc87 = add nsw i32 %599, 1
  %mon.reload486 = load volatile i32*, i32** %mon.reg2mem
  store i32 %602, i32* %mon.reload486, align 4
  store i32 -853017832, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %zong.reload441 = load volatile i32*, i32** %zong.reg2mem
  %603 = load i32, i32* %zong.reload441, align 4
  %om.reload368 = load volatile i32*, i32** %om.reg2mem
  %604 = load i32, i32* %om.reload368, align 4
  %idxprom89 = sext i32 %604 to i64
  %run.reload404 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem
  %arrayidx90 = getelementptr inbounds [13 x i32], [13 x i32]* %run.reload404, i64 0, i64 %idxprom89
  %605 = load i32, i32* %arrayidx90, align 4
  %606 = sub i32 %603, -908077744
  %607 = add i32 %606, %605
  %608 = add i32 %607, -908077744
  %add91 = add nsw i32 %603, %605
  %od.reload378 = load volatile i32*, i32** %od.reg2mem
  %609 = load i32, i32* %od.reload378, align 4
  %610 = sub i32 %608, -979950043
  %611 = sub i32 %610, %609
  %612 = add i32 %611, -979950043
  %sub92 = sub nsw i32 %608, %609
  %613 = sub i32 %612, -1078777897
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1078777897
  %add93 = add nsw i32 %612, 1
  %zong.reload440 = load volatile i32*, i32** %zong.reg2mem
  store i32 %615, i32* %zong.reload440, align 4
  store i32 2093973541, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %om.reload367 = load volatile i32*, i32** %om.reg2mem
  %616 = load i32, i32* %om.reload367, align 4
  %617 = add i32 %616, -1927685664
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1927685664
  %add95 = add nsw i32 %616, 1
  %mon.reload485 = load volatile i32*, i32** %mon.reg2mem
  store i32 %619, i32* %mon.reload485, align 4
  store i32 1405836320, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %mon.reload484 = load volatile i32*, i32** %mon.reg2mem
  %620 = load i32, i32* %mon.reload484, align 4
  %cmp97 = icmp sle i32 %620, 12
  %621 = select i1 %cmp97, i32 -728789866, i32 1067660373
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %zong.reload439 = load volatile i32*, i32** %zong.reg2mem
  %622 = load i32, i32* %zong.reload439, align 4
  %mon.reload483 = load volatile i32*, i32** %mon.reg2mem
  %623 = load i32, i32* %mon.reload483, align 4
  %idxprom99 = sext i32 %623 to i64
  %ping.reload412 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem
  %arrayidx100 = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reload412, i64 0, i64 %idxprom99
  %624 = load i32, i32* %arrayidx100, align 4
  %625 = sub i32 0, %622
  %626 = sub i32 0, %624
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add101 = add nsw i32 %622, %624
  %zong.reload438 = load volatile i32*, i32** %zong.reg2mem
  store i32 %628, i32* %zong.reload438, align 4
  store i32 282753103, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 772329933
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 772329933
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1143775419, i32 1993110007
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %mon.reload482 = load volatile i32*, i32** %mon.reg2mem
  %656 = load i32, i32* %mon.reload482, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc103 = add nsw i32 %656, 1
  %mon.reload481 = load volatile i32*, i32** %mon.reg2mem
  store i32 %660, i32* %mon.reload481, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -265047054
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -265047054
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 793170138, i32 1993110007
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1405836320, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -747258662, i32 1360544479
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %zong.reload437 = load volatile i32*, i32** %zong.reg2mem
  %702 = load i32, i32* %zong.reload437, align 4
  %om.reload366 = load volatile i32*, i32** %om.reg2mem
  %703 = load i32, i32* %om.reload366, align 4
  %idxprom105 = sext i32 %703 to i64
  %ping.reload411 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem
  %arrayidx106 = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reload411, i64 0, i64 %idxprom105
  %704 = load i32, i32* %arrayidx106, align 4
  %705 = add i32 %702, -1824465242
  %706 = add i32 %705, %704
  %707 = sub i32 %706, -1824465242
  %add107 = add nsw i32 %702, %704
  %od.reload377 = load volatile i32*, i32** %od.reg2mem
  %708 = load i32, i32* %od.reload377, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %707, %709
  %sub108 = sub nsw i32 %707, %708
  %711 = sub i32 %710, 382391658
  %712 = add i32 %711, 1
  %713 = add i32 %712, 382391658
  %add109 = add nsw i32 %710, 1
  %zong.reload436 = load volatile i32*, i32** %zong.reg2mem
  store i32 %713, i32* %zong.reload436, align 4
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, 293585435
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 293585435
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1774617015, i32 1360544479
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 2093973541, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %ty.reload385 = load volatile i32*, i32** %ty.reg2mem
  %741 = load i32, i32* %ty.reload385, align 4
  %rem111 = srem i32 %741, 4
  %cmp112 = icmp eq i32 %rem111, 0
  %742 = select i1 %cmp112, i32 711610580, i32 -856946466
  store i32 %742, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, -1619706452
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1619706452
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -17687138, i32 -227331830
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %ty.reload384 = load volatile i32*, i32** %ty.reg2mem
  %770 = load i32, i32* %ty.reload384, align 4
  %rem114 = srem i32 %770, 100
  %cmp115 = icmp ne i32 %rem114, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, 182958082
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 182958082
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1803475181, i32 -227331830
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %786 = select i1 %cmp115.reload, i32 -315851220, i32 -856946466
  store i32 %786, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %ty.reload383 = load volatile i32*, i32** %ty.reg2mem
  %787 = load i32, i32* %ty.reload383, align 4
  %rem117 = srem i32 %787, 400
  %cmp118 = icmp eq i32 %rem117, 0
  %788 = select i1 %cmp118, i32 -315851220, i32 1396508838
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %mon.reload480 = load volatile i32*, i32** %mon.reg2mem
  store i32 1, i32* %mon.reload480, align 4
  store i32 163950620, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %mon.reload479 = load volatile i32*, i32** %mon.reg2mem
  %789 = load i32, i32* %mon.reload479, align 4
  %tm.reload390 = load volatile i32*, i32** %tm.reg2mem
  %790 = load i32, i32* %tm.reload390, align 4
  %cmp121 = icmp slt i32 %789, %790
  %791 = select i1 %cmp121, i32 874193342, i32 -2135767385
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 %792, -800215575
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -800215575
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 716831703, i32 929467371
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %zong.reload435 = load volatile i32*, i32** %zong.reg2mem
  %819 = load i32, i32* %zong.reload435, align 4
  %mon.reload478 = load volatile i32*, i32** %mon.reg2mem
  %820 = load i32, i32* %mon.reload478, align 4
  %idxprom123 = sext i32 %820 to i64
  %run.reload403 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem
  %arrayidx124 = getelementptr inbounds [13 x i32], [13 x i32]* %run.reload403, i64 0, i64 %idxprom123
  %821 = load i32, i32* %arrayidx124, align 4
  %822 = sub i32 %819, -452444827
  %823 = add i32 %822, %821
  %824 = add i32 %823, -452444827
  %add125 = add nsw i32 %819, %821
  %zong.reload434 = load volatile i32*, i32** %zong.reg2mem
  store i32 %824, i32* %zong.reload434, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, -251253489
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -251253489
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1043207750, i32 929467371
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 1517842211, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %mon.reload477 = load volatile i32*, i32** %mon.reg2mem
  %840 = load i32, i32* %mon.reload477, align 4
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %inc127 = add nsw i32 %840, 1
  %mon.reload476 = load volatile i32*, i32** %mon.reg2mem
  store i32 %842, i32* %mon.reload476, align 4
  store i32 163950620, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, -1480304351
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1480304351
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1000564368, i32 -2127608700
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %zong.reload433 = load volatile i32*, i32** %zong.reg2mem
  %870 = load i32, i32* %zong.reload433, align 4
  %td.reload397 = load volatile i32*, i32** %td.reg2mem
  %871 = load i32, i32* %td.reload397, align 4
  %872 = sub i32 %870, -1236416452
  %873 = add i32 %872, %871
  %874 = add i32 %873, -1236416452
  %add129 = add nsw i32 %870, %871
  %875 = sub i32 %874, 461726300
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 461726300
  %sub130 = sub nsw i32 %874, 1
  %zong.reload432 = load volatile i32*, i32** %zong.reg2mem
  store i32 %877, i32* %zong.reload432, align 4
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = add i32 %878, 683367116
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 683367116
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -119990208, i32 -2127608700
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 324139800, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %mon.reload475 = load volatile i32*, i32** %mon.reg2mem
  store i32 1, i32* %mon.reload475, align 4
  store i32 -130593903, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -618892035, i32 -2059511945
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %mon.reload474 = load volatile i32*, i32** %mon.reg2mem
  %919 = load i32, i32* %mon.reload474, align 4
  %tm.reload389 = load volatile i32*, i32** %tm.reg2mem
  %920 = load i32, i32* %tm.reload389, align 4
  %cmp133 = icmp slt i32 %919, %920
  store i1 %cmp133, i1* %cmp133.reg2mem
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -259600829, i32 -2059511945
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %935 = select i1 %cmp133.reload, i32 286646695, i32 -555241781
  store i32 %935, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %zong.reload431 = load volatile i32*, i32** %zong.reg2mem
  %936 = load i32, i32* %zong.reload431, align 4
  %mon.reload473 = load volatile i32*, i32** %mon.reg2mem
  %937 = load i32, i32* %mon.reload473, align 4
  %idxprom135 = sext i32 %937 to i64
  %ping.reload410 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem
  %arrayidx136 = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reload410, i64 0, i64 %idxprom135
  %938 = load i32, i32* %arrayidx136, align 4
  %939 = sub i32 %936, 870070136
  %940 = add i32 %939, %938
  %941 = add i32 %940, 870070136
  %add137 = add nsw i32 %936, %938
  %zong.reload430 = load volatile i32*, i32** %zong.reg2mem
  store i32 %941, i32* %zong.reload430, align 4
  store i32 -1708916680, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %mon.reload472 = load volatile i32*, i32** %mon.reg2mem
  %942 = load i32, i32* %mon.reload472, align 4
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %inc139 = add nsw i32 %942, 1
  %mon.reload471 = load volatile i32*, i32** %mon.reg2mem
  store i32 %944, i32* %mon.reload471, align 4
  store i32 -130593903, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %zong.reload429 = load volatile i32*, i32** %zong.reg2mem
  %945 = load i32, i32* %zong.reload429, align 4
  %td.reload396 = load volatile i32*, i32** %td.reg2mem
  %946 = load i32, i32* %td.reload396, align 4
  %947 = sub i32 %945, 1696108827
  %948 = add i32 %947, %946
  %949 = add i32 %948, 1696108827
  %add141 = add nsw i32 %945, %946
  %950 = sub i32 %949, 753633718
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 753633718
  %sub142 = sub nsw i32 %949, 1
  %zong.reload428 = load volatile i32*, i32** %zong.reg2mem
  store i32 %952, i32* %zong.reload428, align 4
  store i32 324139800, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 1132403043, i32 -2105852275
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = add i32 %967, 470935958
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 470935958
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -156627916, i32 -2105852275
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 2040642754, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %zong.reload427 = load volatile i32*, i32** %zong.reg2mem
  %994 = load i32, i32* %zong.reload427, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %994)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %oyalteredBB = alloca i32, align 4
  %omalteredBB = alloca i32, align 4
  %odalteredBB = alloca i32, align 4
  %tyalteredBB = alloca i32, align 4
  %tmalteredBB = alloca i32, align 4
  %tdalteredBB = alloca i32, align 4
  %runalteredBB = alloca [13 x i32], align 16
  %pingalteredBB = alloca [13 x i32], align 16
  %zongalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %oyalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %omalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %odalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %tyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %tmalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %tdalteredBB)
  %995 = bitcast [13 x i32]* %runalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %995, i8* bitcast ([13 x i32]* @_ZZ4mainE3run to i8*), i64 52, i32 16, i1 false)
  %996 = bitcast [13 x i32]* %pingalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %996, i8* bitcast ([13 x i32]* @_ZZ4mainE4ping to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %zongalteredBB, align 4
  %997 = load i32, i32* %oyalteredBB, align 4
  %998 = load i32, i32* %tyalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %997, %998
  store i32 612730576, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %oy.reload351 = load volatile i32*, i32** %oy.reg2mem
  %999 = load i32, i32* %oy.reload351, align 4
  %1000 = add i32 0, 545580911
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, 545580911
  %_ = sub i32 0, %999
  %1003 = add i32 %1002, 1069803058
  %1004 = add i32 %1003, 100
  %1005 = sub i32 %1004, 1069803058
  %gen = add i32 %1002, 100
  %1006 = sub i32 %999, 1294913007
  %1007 = sub i32 %1006, 100
  %1008 = add i32 %1007, 1294913007
  %_147 = sub i32 %999, 100
  %gen148 = mul i32 %1008, 100
  %1009 = sub i32 0, %999
  %1010 = add i32 0, %1009
  %_149 = sub i32 0, %999
  %1011 = sub i32 %1010, 54203689
  %1012 = add i32 %1011, 100
  %1013 = add i32 %1012, 54203689
  %gen150 = add i32 %1010, 100
  %1014 = sub i32 0, -1173394040
  %1015 = sub i32 %1014, %999
  %1016 = add i32 %1015, -1173394040
  %_151 = sub i32 0, %999
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 100
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen152 = add i32 %1016, 100
  %rem10alteredBB = srem i32 %999, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -1586592463, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %oy.reload350 = load volatile i32*, i32** %oy.reg2mem
  %1021 = load i32, i32* %oy.reload350, align 4
  %1022 = sub i32 %1021, -1810343057
  %1023 = sub i32 %1022, 100
  %1024 = add i32 %1023, -1810343057
  %_157 = sub i32 %1021, 100
  %gen158 = mul i32 %1024, 100
  %1025 = sub i32 0, -528177703
  %1026 = sub i32 %1025, %1021
  %1027 = add i32 %1026, -528177703
  %_159 = sub i32 0, %1021
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 100
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen160 = add i32 %1027, 100
  %_161 = shl i32 %1021, 100
  %rem23alteredBB = srem i32 %1021, 100
  %cmp24alteredBB = icmp ne i32 %rem23alteredBB, 0
  store i32 -910687121, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %oy.reload349 = load volatile i32*, i32** %oy.reg2mem
  %1032 = load i32, i32* %oy.reload349, align 4
  %1033 = add i32 0, 118857873
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, 118857873
  %_166 = sub i32 0, %1032
  %1036 = sub i32 %1035, 1238001571
  %1037 = add i32 %1036, 400
  %1038 = add i32 %1037, 1238001571
  %gen167 = add i32 %1035, 400
  %1039 = sub i32 0, 400
  %1040 = add i32 %1032, %1039
  %_168 = sub i32 %1032, 400
  %gen169 = mul i32 %1040, 400
  %1041 = add i32 0, 655989286
  %1042 = sub i32 %1041, %1032
  %1043 = sub i32 %1042, 655989286
  %_170 = sub i32 0, %1032
  %1044 = sub i32 %1043, 1597762443
  %1045 = add i32 %1044, 400
  %1046 = add i32 %1045, 1597762443
  %gen171 = add i32 %1043, 400
  %_172 = shl i32 %1032, 400
  %1047 = sub i32 %1032, 900608379
  %1048 = sub i32 %1047, 400
  %1049 = add i32 %1048, 900608379
  %_173 = sub i32 %1032, 400
  %gen174 = mul i32 %1049, 400
  %1050 = sub i32 0, 400
  %1051 = add i32 %1032, %1050
  %_175 = sub i32 %1032, 400
  %gen176 = mul i32 %1051, 400
  %1052 = sub i32 0, 673311611
  %1053 = sub i32 %1052, %1032
  %1054 = add i32 %1053, 673311611
  %_177 = sub i32 0, %1032
  %1055 = sub i32 %1054, 1341608053
  %1056 = add i32 %1055, 400
  %1057 = add i32 %1056, 1341608053
  %gen178 = add i32 %1054, 400
  %1058 = add i32 0, 1907117389
  %1059 = sub i32 %1058, %1032
  %1060 = sub i32 %1059, 1907117389
  %_179 = sub i32 0, %1032
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 400
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen180 = add i32 %1060, 400
  %rem26alteredBB = srem i32 %1032, 400
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -211815010, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %zong.reload426 = load volatile i32*, i32** %zong.reg2mem
  %1065 = load i32, i32* %zong.reload426, align 4
  %om.reload365 = load volatile i32*, i32** %om.reg2mem
  %1066 = load i32, i32* %om.reload365, align 4
  %_185 = shl i32 %1066, 1
  %1067 = add i32 0, 787602318
  %1068 = sub i32 %1067, %1066
  %1069 = sub i32 %1068, 787602318
  %_186 = sub i32 0, %1066
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %gen187 = add i32 %1069, 1
  %1072 = add i32 0, 652782088
  %1073 = sub i32 %1072, %1066
  %1074 = sub i32 %1073, 652782088
  %_188 = sub i32 0, %1066
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen189 = add i32 %1074, 1
  %1079 = sub i32 0, %1066
  %1080 = add i32 0, %1079
  %_190 = sub i32 0, %1066
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %gen191 = add i32 %1080, 1
  %_192 = shl i32 %1066, 1
  %1083 = sub i32 %1066, 999729547
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 999729547
  %_193 = sub i32 %1066, 1
  %gen194 = mul i32 %1085, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1066, %1086
  %sub36alteredBB = sub nsw i32 %1066, 1
  %idxprom37alteredBB = sext i32 %1087 to i64
  %ping.reload409 = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reload409, i64 0, i64 %idxprom37alteredBB
  %1088 = load i32, i32* %arrayidx38alteredBB, align 4
  %_195 = shl i32 %1065, %1088
  %1089 = add i32 %1065, 1832767574
  %1090 = add i32 %1089, %1088
  %1091 = sub i32 %1090, 1832767574
  %add39alteredBB = add nsw i32 %1065, %1088
  %od.reload376 = load volatile i32*, i32** %od.reg2mem
  %1092 = load i32, i32* %od.reload376, align 4
  %1093 = sub i32 %1091, -1372836849
  %1094 = sub i32 %1093, %1092
  %1095 = add i32 %1094, -1372836849
  %_196 = sub i32 %1091, %1092
  %gen197 = mul i32 %1095, %1092
  %1096 = sub i32 0, %1092
  %1097 = add i32 %1091, %1096
  %_198 = sub i32 %1091, %1092
  %gen199 = mul i32 %1097, %1092
  %_200 = shl i32 %1091, %1092
  %_201 = shl i32 %1091, %1092
  %_202 = shl i32 %1091, %1092
  %1098 = sub i32 0, %1092
  %1099 = add i32 %1091, %1098
  %sub40alteredBB = sub nsw i32 %1091, %1092
  %td.reload395 = load volatile i32*, i32** %td.reg2mem
  %1100 = load i32, i32* %td.reload395, align 4
  %1101 = sub i32 0, %1100
  %1102 = add i32 %1099, %1101
  %_203 = sub i32 %1099, %1100
  %gen204 = mul i32 %1102, %1100
  %1103 = add i32 0, 1992432246
  %1104 = sub i32 %1103, %1099
  %1105 = sub i32 %1104, 1992432246
  %_205 = sub i32 0, %1099
  %1106 = sub i32 0, %1100
  %1107 = sub i32 %1105, %1106
  %gen206 = add i32 %1105, %1100
  %_207 = shl i32 %1099, %1100
  %1108 = add i32 0, -1093988135
  %1109 = sub i32 %1108, %1099
  %1110 = sub i32 %1109, -1093988135
  %_208 = sub i32 0, %1099
  %1111 = sub i32 0, %1100
  %1112 = sub i32 %1110, %1111
  %gen209 = add i32 %1110, %1100
  %1113 = add i32 %1099, 530502935
  %1114 = add i32 %1113, %1100
  %1115 = sub i32 %1114, 530502935
  %add41alteredBB = add nsw i32 %1099, %1100
  %zong.reload425 = load volatile i32*, i32** %zong.reg2mem
  store i32 %1115, i32* %zong.reload425, align 4
  store i32 -857028089, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1407711873, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %zong.reload424 = load volatile i32*, i32** %zong.reg2mem
  %1116 = load i32, i32* %zong.reload424, align 4
  %_218 = shl i32 %1116, 366
  %_219 = shl i32 %1116, 366
  %_220 = shl i32 %1116, 366
  %_221 = shl i32 %1116, 366
  %1117 = sub i32 %1116, -1597006558
  %1118 = sub i32 %1117, 366
  %1119 = add i32 %1118, -1597006558
  %_222 = sub i32 %1116, 366
  %gen223 = mul i32 %1119, 366
  %1120 = sub i32 0, 366
  %1121 = sub i32 %1116, %1120
  %add63alteredBB = add nsw i32 %1116, 366
  %zong.reload423 = load volatile i32*, i32** %zong.reg2mem
  store i32 %1121, i32* %zong.reload423, align 4
  store i32 -1925959311, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %year.reload458 = load volatile i32*, i32** %year.reg2mem
  %1122 = load i32, i32* %year.reload458, align 4
  %_228 = shl i32 %1122, 1
  %1123 = sub i32 %1122, -634946719
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, -634946719
  %_229 = sub i32 %1122, 1
  %gen230 = mul i32 %1125, 1
  %1126 = sub i32 %1122, 1225534607
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 1225534607
  %_231 = sub i32 %1122, 1
  %gen232 = mul i32 %1128, 1
  %1129 = add i32 %1122, -1473742776
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -1473742776
  %_233 = sub i32 %1122, 1
  %gen234 = mul i32 %1131, 1
  %1132 = sub i32 0, 1
  %1133 = add i32 %1122, %1132
  %_235 = sub i32 %1122, 1
  %gen236 = mul i32 %1133, 1
  %1134 = sub i32 %1122, -1711672297
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, -1711672297
  %inc68alteredBB = add nsw i32 %1122, 1
  %year.reload = load volatile i32*, i32** %year.reg2mem
  store i32 %1136, i32* %year.reload, align 4
  store i32 -627139858, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %oy.reload = load volatile i32*, i32** %oy.reg2mem
  %1137 = load i32, i32* %oy.reload, align 4
  %_241 = shl i32 %1137, 400
  %1138 = add i32 %1137, 2143414414
  %1139 = sub i32 %1138, 400
  %1140 = sub i32 %1139, 2143414414
  %_242 = sub i32 %1137, 400
  %gen243 = mul i32 %1140, 400
  %rem76alteredBB = srem i32 %1137, 400
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 0
  store i32 462546409, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %om.reload364 = load volatile i32*, i32** %om.reg2mem
  %1141 = load i32, i32* %om.reload364, align 4
  %1142 = sub i32 0, -1800522945
  %1143 = sub i32 %1142, %1141
  %1144 = add i32 %1143, -1800522945
  %_248 = sub i32 0, %1141
  %1145 = add i32 %1144, -1452993554
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, -1452993554
  %gen249 = add i32 %1144, 1
  %1148 = add i32 0, 1993244462
  %1149 = sub i32 %1148, %1141
  %1150 = sub i32 %1149, 1993244462
  %_250 = sub i32 0, %1141
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %gen251 = add i32 %1150, 1
  %_252 = shl i32 %1141, 1
  %1155 = add i32 %1141, 1601390530
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 1601390530
  %_253 = sub i32 %1141, 1
  %gen254 = mul i32 %1157, 1
  %1158 = add i32 0, 1353530683
  %1159 = sub i32 %1158, %1141
  %1160 = sub i32 %1159, 1353530683
  %_255 = sub i32 0, %1141
  %1161 = sub i32 %1160, 275395292
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, 275395292
  %gen256 = add i32 %1160, 1
  %1164 = add i32 %1141, -1282231974
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, -1282231974
  %add79alteredBB = add nsw i32 %1141, 1
  %mon.reload470 = load volatile i32*, i32** %mon.reg2mem
  store i32 %1166, i32* %mon.reload470, align 4
  store i32 1999533467, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %zong.reload422 = load volatile i32*, i32** %zong.reg2mem
  %1167 = load i32, i32* %zong.reload422, align 4
  %mon.reload469 = load volatile i32*, i32** %mon.reg2mem
  %1168 = load i32, i32* %mon.reload469, align 4
  %idxprom83alteredBB = sext i32 %1168 to i64
  %run.reload402 = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %run.reload402, i64 0, i64 %idxprom83alteredBB
  %1169 = load i32, i32* %arrayidx84alteredBB, align 4
  %_261 = shl i32 %1167, %1169
  %_262 = shl i32 %1167, %1169
  %_263 = shl i32 %1167, %1169
  %1170 = add i32 %1167, -892066148
  %1171 = sub i32 %1170, %1169
  %1172 = sub i32 %1171, -892066148
  %_264 = sub i32 %1167, %1169
  %gen265 = mul i32 %1172, %1169
  %_266 = shl i32 %1167, %1169
  %1173 = sub i32 0, %1169
  %1174 = sub i32 %1167, %1173
  %add85alteredBB = add nsw i32 %1167, %1169
  %zong.reload421 = load volatile i32*, i32** %zong.reg2mem
  store i32 %1174, i32* %zong.reload421, align 4
  store i32 -1982086039, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %mon.reload468 = load volatile i32*, i32** %mon.reg2mem
  %1175 = load i32, i32* %mon.reload468, align 4
  %1176 = sub i32 %1175, -876566928
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, -876566928
  %inc103alteredBB = add nsw i32 %1175, 1
  %mon.reload467 = load volatile i32*, i32** %mon.reg2mem
  store i32 %1178, i32* %mon.reload467, align 4
  store i32 -1143775419, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %zong.reload420 = load volatile i32*, i32** %zong.reg2mem
  %1179 = load i32, i32* %zong.reload420, align 4
  %om.reload = load volatile i32*, i32** %om.reg2mem
  %1180 = load i32, i32* %om.reload, align 4
  %idxprom105alteredBB = sext i32 %1180 to i64
  %ping.reload = load volatile [13 x i32]*, [13 x i32]** %ping.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %ping.reload, i64 0, i64 %idxprom105alteredBB
  %1181 = load i32, i32* %arrayidx106alteredBB, align 4
  %1182 = sub i32 0, %1179
  %1183 = add i32 0, %1182
  %_275 = sub i32 0, %1179
  %1184 = sub i32 0, %1183
  %1185 = sub i32 0, %1181
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %gen276 = add i32 %1183, %1181
  %1188 = add i32 0, 2124460567
  %1189 = sub i32 %1188, %1179
  %1190 = sub i32 %1189, 2124460567
  %_277 = sub i32 0, %1179
  %1191 = sub i32 0, %1181
  %1192 = sub i32 %1190, %1191
  %gen278 = add i32 %1190, %1181
  %1193 = add i32 0, -482695087
  %1194 = sub i32 %1193, %1179
  %1195 = sub i32 %1194, -482695087
  %_279 = sub i32 0, %1179
  %1196 = add i32 %1195, 1003753683
  %1197 = add i32 %1196, %1181
  %1198 = sub i32 %1197, 1003753683
  %gen280 = add i32 %1195, %1181
  %1199 = add i32 %1179, -148716885
  %1200 = add i32 %1199, %1181
  %1201 = sub i32 %1200, -148716885
  %add107alteredBB = add nsw i32 %1179, %1181
  %od.reload = load volatile i32*, i32** %od.reg2mem
  %1202 = load i32, i32* %od.reload, align 4
  %1203 = sub i32 0, %1201
  %1204 = add i32 0, %1203
  %_281 = sub i32 0, %1201
  %1205 = sub i32 0, %1202
  %1206 = sub i32 %1204, %1205
  %gen282 = add i32 %1204, %1202
  %1207 = sub i32 0, %1201
  %1208 = add i32 0, %1207
  %_283 = sub i32 0, %1201
  %1209 = sub i32 %1208, 1612608862
  %1210 = add i32 %1209, %1202
  %1211 = add i32 %1210, 1612608862
  %gen284 = add i32 %1208, %1202
  %_285 = shl i32 %1201, %1202
  %1212 = add i32 %1201, -2094628747
  %1213 = sub i32 %1212, %1202
  %1214 = sub i32 %1213, -2094628747
  %_286 = sub i32 %1201, %1202
  %gen287 = mul i32 %1214, %1202
  %1215 = sub i32 0, %1202
  %1216 = add i32 %1201, %1215
  %_288 = sub i32 %1201, %1202
  %gen289 = mul i32 %1216, %1202
  %1217 = add i32 %1201, 1689379783
  %1218 = sub i32 %1217, %1202
  %1219 = sub i32 %1218, 1689379783
  %_290 = sub i32 %1201, %1202
  %gen291 = mul i32 %1219, %1202
  %1220 = sub i32 0, %1201
  %1221 = add i32 0, %1220
  %_292 = sub i32 0, %1201
  %1222 = add i32 %1221, -1805511132
  %1223 = add i32 %1222, %1202
  %1224 = sub i32 %1223, -1805511132
  %gen293 = add i32 %1221, %1202
  %1225 = sub i32 %1201, 826202026
  %1226 = sub i32 %1225, %1202
  %1227 = add i32 %1226, 826202026
  %sub108alteredBB = sub nsw i32 %1201, %1202
  %1228 = sub i32 %1227, -798574777
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -798574777
  %_294 = sub i32 %1227, 1
  %gen295 = mul i32 %1230, 1
  %1231 = sub i32 0, -1855794688
  %1232 = sub i32 %1231, %1227
  %1233 = add i32 %1232, -1855794688
  %_296 = sub i32 0, %1227
  %1234 = sub i32 0, %1233
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %gen297 = add i32 %1233, 1
  %1238 = sub i32 %1227, 1737004391
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, 1737004391
  %add109alteredBB = add nsw i32 %1227, 1
  %zong.reload419 = load volatile i32*, i32** %zong.reg2mem
  store i32 %1240, i32* %zong.reload419, align 4
  store i32 -747258662, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %ty.reload = load volatile i32*, i32** %ty.reg2mem
  %1241 = load i32, i32* %ty.reload, align 4
  %1242 = add i32 0, 1978065475
  %1243 = sub i32 %1242, %1241
  %1244 = sub i32 %1243, 1978065475
  %_302 = sub i32 0, %1241
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, 100
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %gen303 = add i32 %1244, 100
  %1249 = sub i32 0, 100
  %1250 = add i32 %1241, %1249
  %_304 = sub i32 %1241, 100
  %gen305 = mul i32 %1250, 100
  %rem114alteredBB = srem i32 %1241, 100
  %cmp115alteredBB = icmp ne i32 %rem114alteredBB, 0
  store i32 -17687138, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %zong.reload418 = load volatile i32*, i32** %zong.reg2mem
  %1251 = load i32, i32* %zong.reload418, align 4
  %mon.reload466 = load volatile i32*, i32** %mon.reg2mem
  %1252 = load i32, i32* %mon.reload466, align 4
  %idxprom123alteredBB = sext i32 %1252 to i64
  %run.reload = load volatile [13 x i32]*, [13 x i32]** %run.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %run.reload, i64 0, i64 %idxprom123alteredBB
  %1253 = load i32, i32* %arrayidx124alteredBB, align 4
  %_310 = shl i32 %1251, %1253
  %1254 = sub i32 0, %1251
  %1255 = add i32 0, %1254
  %_311 = sub i32 0, %1251
  %1256 = sub i32 %1255, -2065347958
  %1257 = add i32 %1256, %1253
  %1258 = add i32 %1257, -2065347958
  %gen312 = add i32 %1255, %1253
  %1259 = sub i32 %1251, -756332169
  %1260 = sub i32 %1259, %1253
  %1261 = add i32 %1260, -756332169
  %_313 = sub i32 %1251, %1253
  %gen314 = mul i32 %1261, %1253
  %_315 = shl i32 %1251, %1253
  %_316 = shl i32 %1251, %1253
  %_317 = shl i32 %1251, %1253
  %1262 = sub i32 0, %1251
  %1263 = add i32 0, %1262
  %_318 = sub i32 0, %1251
  %1264 = sub i32 0, %1253
  %1265 = sub i32 %1263, %1264
  %gen319 = add i32 %1263, %1253
  %1266 = sub i32 0, %1251
  %1267 = sub i32 0, %1253
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %add125alteredBB = add nsw i32 %1251, %1253
  %zong.reload417 = load volatile i32*, i32** %zong.reg2mem
  store i32 %1269, i32* %zong.reload417, align 4
  store i32 716831703, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %zong.reload416 = load volatile i32*, i32** %zong.reg2mem
  %1270 = load i32, i32* %zong.reload416, align 4
  %td.reload = load volatile i32*, i32** %td.reg2mem
  %1271 = load i32, i32* %td.reload, align 4
  %1272 = add i32 0, -549259415
  %1273 = sub i32 %1272, %1270
  %1274 = sub i32 %1273, -549259415
  %_324 = sub i32 0, %1270
  %1275 = sub i32 0, %1274
  %1276 = sub i32 0, %1271
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %gen325 = add i32 %1274, %1271
  %1279 = sub i32 0, %1270
  %1280 = sub i32 0, %1271
  %1281 = add i32 %1279, %1280
  %1282 = sub i32 0, %1281
  %add129alteredBB = add nsw i32 %1270, %1271
  %_326 = shl i32 %1282, 1
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %_327 = sub i32 %1282, 1
  %gen328 = mul i32 %1284, 1
  %1285 = add i32 0, -635662805
  %1286 = sub i32 %1285, %1282
  %1287 = sub i32 %1286, -635662805
  %_329 = sub i32 0, %1282
  %1288 = sub i32 %1287, 113329551
  %1289 = add i32 %1288, 1
  %1290 = add i32 %1289, 113329551
  %gen330 = add i32 %1287, 1
  %1291 = add i32 %1282, -1102483548
  %1292 = sub i32 %1291, 1
  %1293 = sub i32 %1292, -1102483548
  %_331 = sub i32 %1282, 1
  %gen332 = mul i32 %1293, 1
  %1294 = add i32 %1282, -1625508755
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, -1625508755
  %_333 = sub i32 %1282, 1
  %gen334 = mul i32 %1296, 1
  %1297 = sub i32 %1282, -1058984987
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, -1058984987
  %sub130alteredBB = sub nsw i32 %1282, 1
  %zong.reload = load volatile i32*, i32** %zong.reg2mem
  store i32 %1299, i32* %zong.reload, align 4
  store i32 1000564368, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %mon.reload = load volatile i32*, i32** %mon.reg2mem
  %1300 = load i32, i32* %mon.reload, align 4
  %tm.reload = load volatile i32*, i32** %tm.reg2mem
  %1301 = load i32, i32* %tm.reload, align 4
  %cmp133alteredBB = icmp slt i32 %1300, %1301
  store i32 -618892035, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 1132403043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB342alteredBB, %originalBB338alteredBB, %originalBB323alteredBB, %originalBB309alteredBB, %originalBB301alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB260alteredBB, %originalBB247alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB184alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2344, %originalBB342, %if.end143, %for.end140, %for.inc138, %for.body134, %originalBBpart2340, %originalBB338, %for.cond132, %if.else131, %originalBBpart2336, %originalBB323, %for.end128, %for.inc126, %originalBBpart2321, %originalBB309, %for.body122, %for.cond120, %if.then119, %lor.lhs.false116, %originalBBpart2307, %originalBB301, %land.lhs.true113, %if.end110, %originalBBpart2299, %originalBB274, %for.end104, %originalBBpart2272, %originalBB270, %for.inc102, %for.body98, %for.cond96, %if.else94, %for.end88, %for.inc86, %originalBBpart2268, %originalBB260, %for.body82, %for.cond80, %originalBBpart2258, %originalBB247, %if.then78, %originalBBpart2245, %originalBB240, %lor.lhs.false75, %land.lhs.true72, %for.end69, %originalBBpart2238, %originalBB227, %for.inc67, %if.end66, %if.else64, %originalBBpart2225, %originalBB217, %if.then62, %lor.lhs.false59, %land.lhs.true56, %for.body53, %for.cond51, %if.else49, %if.end48, %originalBBpart2215, %originalBB213, %if.end47, %if.then45, %if.else43, %if.end42, %originalBBpart2211, %originalBB184, %if.else35, %if.then28, %originalBBpart2182, %originalBB165, %lor.lhs.false25, %originalBBpart2163, %originalBB156, %land.lhs.true22, %for.end, %for.inc, %if.end, %if.else, %if.then14, %lor.lhs.false, %originalBBpart2154, %originalBB146, %land.lhs.true, %for.body, %for.cond, %if.then7, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
