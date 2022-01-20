; ModuleID = 'source-C-CXX/71/2212.cpp'
source_filename = "source-C-CXX/71/2212.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2212.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1687304969
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1687304969
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1201302214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1201302214, label %first
    i32 691655347, label %originalBB
    i32 -666923822, label %originalBBpart2
    i32 1288268460, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 691655347, i32 1288268460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 502792764
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 502792764
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
  %54 = select i1 %52, i32 -666923822, i32 1288268460
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 691655347, i32* %switchVar
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
  %cmp325.reg2mem = alloca i1
  %cmp258.reg2mem = alloca i1
  %cmp233.reg2mem = alloca i1
  %cmp222.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -897207328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar550 = load i32, i32* %switchVar
  switch i32 %switchVar550, label %switchDefault [
    i32 -897207328, label %for.cond
    i32 -254854313, label %for.body
    i32 -752502358, label %for.cond2
    i32 -772951037, label %originalBB
    i32 1459743359, label %originalBBpart2
    i32 452787048, label %for.body5
    i32 -1060261106, label %originalBB403
    i32 1496213405, label %originalBBpart2405
    i32 -1174629912, label %for.inc
    i32 1166859038, label %originalBB407
    i32 2136046443, label %originalBBpart2412
    i32 1577069268, label %for.end
    i32 996003856, label %for.inc9
    i32 1910219745, label %for.end11
    i32 894414504, label %for.cond12
    i32 535617209, label %for.body15
    i32 -302618267, label %originalBB414
    i32 1334384932, label %originalBBpart2416
    i32 1544301003, label %for.cond16
    i32 -1776666868, label %originalBB418
    i32 2062464445, label %originalBBpart2427
    i32 698683301, label %for.body19
    i32 -258287267, label %originalBB429
    i32 155646807, label %originalBBpart2431
    i32 -603384218, label %land.lhs.true
    i32 -122815335, label %if.then
    i32 46551127, label %land.lhs.true31
    i32 416195029, label %originalBB433
    i32 -659271999, label %originalBBpart2440
    i32 -588763485, label %if.then42
    i32 1882121929, label %if.end
    i32 1134651001, label %if.else
    i32 1157978103, label %land.lhs.true48
    i32 1703589022, label %land.lhs.true50
    i32 -660408595, label %originalBB442
    i32 -319532031, label %originalBBpart2445
    i32 -653849948, label %if.then53
    i32 648132742, label %land.lhs.true64
    i32 -391297886, label %land.lhs.true75
    i32 -1604457881, label %if.then86
    i32 1414214724, label %if.end91
    i32 391928433, label %if.else92
    i32 -1427345385, label %originalBB447
    i32 -748652291, label %originalBBpart2449
    i32 463862683, label %land.lhs.true94
    i32 1332854859, label %originalBB451
    i32 -1647542785, label %originalBBpart2458
    i32 750033929, label %if.then97
    i32 1318384376, label %land.lhs.true108
    i32 -1753043383, label %if.then119
    i32 -1592292255, label %if.end124
    i32 -902502556, label %if.else125
    i32 435354679, label %land.lhs.true127
    i32 1995428192, label %originalBB460
    i32 1880557619, label %originalBBpart2468
    i32 -744962122, label %land.lhs.true130
    i32 -1138690199, label %originalBB470
    i32 291056784, label %originalBBpart2472
    i32 633478088, label %if.then132
    i32 -1140361427, label %land.lhs.true143
    i32 -129097893, label %land.lhs.true154
    i32 -1058705598, label %originalBB474
    i32 -1272391638, label %originalBBpart2481
    i32 372463754, label %if.then165
    i32 -1961813326, label %originalBB483
    i32 1598212504, label %originalBBpart2485
    i32 -1856215410, label %if.end170
    i32 -1162847792, label %if.else171
    i32 -1892080621, label %land.lhs.true173
    i32 913068106, label %land.lhs.true176
    i32 1602539101, label %if.then179
    i32 1564165827, label %land.lhs.true190
    i32 1839918340, label %land.lhs.true201
    i32 -2001284143, label %if.then212
    i32 63843868, label %if.end217
    i32 1328033148, label %if.else218
    i32 574953866, label %land.lhs.true221
    i32 -660679610, label %originalBB487
    i32 -833513301, label %originalBBpart2489
    i32 1644112868, label %if.then223
    i32 961157937, label %originalBB491
    i32 -1718720941, label %originalBBpart2498
    i32 -886231797, label %land.lhs.true234
    i32 -962095664, label %if.then245
    i32 122306160, label %if.end250
    i32 -1055856013, label %originalBB500
    i32 -1371791095, label %originalBBpart2502
    i32 -573579613, label %if.else251
    i32 1304529476, label %land.lhs.true254
    i32 -1725774658, label %land.lhs.true256
    i32 422490290, label %originalBB504
    i32 -1177361649, label %originalBBpart2509
    i32 -1445066310, label %if.then259
    i32 602929833, label %land.lhs.true270
    i32 -1183208782, label %land.lhs.true281
    i32 1922580825, label %if.then292
    i32 1672844103, label %if.end297
    i32 1169388869, label %if.else298
    i32 30800127, label %land.lhs.true301
    i32 -433231727, label %if.then304
    i32 1383947426, label %land.lhs.true315
    i32 1835977906, label %originalBB511
    i32 686908204, label %originalBBpart2519
    i32 869247400, label %if.then326
    i32 -754773103, label %if.end331
    i32 1871770051, label %originalBB521
    i32 -868549923, label %originalBBpart2523
    i32 -1734138562, label %if.else332
    i32 404977566, label %land.lhs.true343
    i32 415803179, label %land.lhs.true354
    i32 -1346331481, label %land.lhs.true365
    i32 155399996, label %if.then376
    i32 1200460933, label %if.end381
    i32 -2029743862, label %originalBB525
    i32 433457274, label %originalBBpart2527
    i32 -224574272, label %if.end382
    i32 1571517083, label %if.end383
    i32 -1105956738, label %originalBB529
    i32 -1229545842, label %originalBBpart2531
    i32 -1423477230, label %if.end384
    i32 1699325611, label %if.end385
    i32 -56427129, label %if.end386
    i32 -54129892, label %if.end387
    i32 -1850064126, label %if.end388
    i32 -1616542223, label %if.end389
    i32 1731302938, label %originalBB533
    i32 1924316276, label %originalBBpart2535
    i32 1801147194, label %for.inc390
    i32 1060715109, label %originalBB537
    i32 951987676, label %originalBBpart2548
    i32 -1505864453, label %for.end392
    i32 -1897708652, label %for.inc393
    i32 -325110991, label %for.end395
    i32 -170058068, label %originalBBalteredBB
    i32 -680287038, label %originalBB403alteredBB
    i32 -1377980384, label %originalBB407alteredBB
    i32 779575979, label %originalBB414alteredBB
    i32 973800061, label %originalBB418alteredBB
    i32 -493423938, label %originalBB429alteredBB
    i32 273097962, label %originalBB433alteredBB
    i32 1909316299, label %originalBB442alteredBB
    i32 -1727416263, label %originalBB447alteredBB
    i32 425561612, label %originalBB451alteredBB
    i32 2026410876, label %originalBB460alteredBB
    i32 -1678164334, label %originalBB470alteredBB
    i32 398524366, label %originalBB474alteredBB
    i32 667080233, label %originalBB483alteredBB
    i32 200582948, label %originalBB487alteredBB
    i32 1209322767, label %originalBB491alteredBB
    i32 -219634536, label %originalBB500alteredBB
    i32 -1292884235, label %originalBB504alteredBB
    i32 -595326077, label %originalBB511alteredBB
    i32 -1914298224, label %originalBB521alteredBB
    i32 -306731150, label %originalBB525alteredBB
    i32 1083028810, label %originalBB529alteredBB
    i32 -310179937, label %originalBB533alteredBB
    i32 -1996202894, label %originalBB537alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, -1555600440
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1555600440
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -254854313, i32 1910219745
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -752502358, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -772951037, i32 -170058068
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 %33, -634441338
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -634441338
  %sub3 = sub nsw i32 %33, 1
  %cmp4 = icmp sle i32 %32, %36
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 792982001
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 792982001
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1459743359, i32 -170058068
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 452787048, i32 1577069268
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1060261106, i32 -680287038
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom
  %80 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -97790982
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -97790982
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1496213405, i32 -680287038
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 -1174629912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1013556956
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1013556956
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1166859038, i32 -1377980384
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1850692409
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1850692409
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2136046443, i32 -1377980384
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -752502358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 996003856, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -499319188
  %167 = add i32 %166, 1
  %168 = add i32 %167, -499319188
  %inc10 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 -897207328, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 894414504, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %m, align 4
  %171 = add i32 %170, 495855702
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 495855702
  %sub13 = sub nsw i32 %170, 1
  %cmp14 = icmp sle i32 %169, %173
  %174 = select i1 %cmp14, i32 535617209, i32 -325110991
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -302618267, i32 779575979
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1334384932, i32 779575979
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 1544301003, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1776666868, i32 973800061
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %230, -1675619513
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1675619513
  %sub17 = sub nsw i32 %230, 1
  %cmp18 = icmp sle i32 %229, %233
  store i1 %cmp18, i1* %cmp18.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2062464445, i32 973800061
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %248 = select i1 %cmp18.reload, i32 698683301, i32 -1505864453
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1765268941
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1765268941
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -258287267, i32 -493423938
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %276, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 363985741
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 363985741
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 155646807, i32 -493423938
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %304 = select i1 %cmp20.reload, i32 -603384218, i32 1134651001
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %305, 0
  %306 = select i1 %cmp21, i32 -122815335, i32 1134651001
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %307 to i64
  %arrayidx23 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom22
  %308 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %308 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %309 = load i32, i32* %arrayidx25, align 4
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add = add nsw i32 %310, 1
  %idxprom26 = sext i32 %312 to i64
  %arrayidx27 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom26
  %313 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %313 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %314 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %309, %314
  %315 = select i1 %cmp30, i32 46551127, i32 1882121929
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 416195029, i32 273097962
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %342 to i64
  %arrayidx33 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom32
  %343 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %343 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %344 = load i32, i32* %arrayidx35, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %345 to i64
  %arrayidx37 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom36
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, 1577727848
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1577727848
  %add38 = add nsw i32 %346, 1
  %idxprom39 = sext i32 %349 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %350 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %344, %350
  store i1 %cmp41, i1* %cmp41.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 2013871928
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2013871928
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -659271999, i32 273097962
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %366 = select i1 %cmp41.reload, i32 -588763485, i32 1882121929
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %j, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %368)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1882121929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1616542223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %369, 0
  %370 = select i1 %cmp47, i32 1157978103, i32 391928433
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %cmp49 = icmp ne i32 %371, 0
  %372 = select i1 %cmp49, i32 1703589022, i32 391928433
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -660408595, i32 1909316299
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %n, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub51 = sub nsw i32 %388, 1
  %cmp52 = icmp ne i32 %387, %390
  store i1 %cmp52, i1* %cmp52.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 106016277
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 106016277
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -319532031, i32 1909316299
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %406 = select i1 %cmp52.reload, i32 -653849948, i32 391928433
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %407 to i64
  %arrayidx55 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom54
  %408 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %408 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %409 = load i32, i32* %arrayidx57, align 4
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 1117303939
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1117303939
  %add58 = add nsw i32 %410, 1
  %idxprom59 = sext i32 %413 to i64
  %arrayidx60 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom59
  %414 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %414 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %415 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %409, %415
  %416 = select i1 %cmp63, i32 648132742, i32 1414214724
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %417 to i64
  %arrayidx66 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom65
  %418 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %418 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %419 = load i32, i32* %arrayidx68, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %420 to i64
  %arrayidx70 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom69
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub71 = sub nsw i32 %421, 1
  %idxprom72 = sext i32 %423 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %424 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %419, %424
  %425 = select i1 %cmp74, i32 -391297886, i32 1414214724
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %426 to i64
  %arrayidx77 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom76
  %427 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %427 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %428 = load i32, i32* %arrayidx79, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %429 to i64
  %arrayidx81 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom80
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 %430, -2001462514
  %432 = add i32 %431, 1
  %433 = add i32 %432, -2001462514
  %add82 = add nsw i32 %430, 1
  %idxprom83 = sext i32 %433 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %434 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %428, %434
  %435 = select i1 %cmp85, i32 -1604457881, i32 1414214724
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %j, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %437)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1414214724, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1850064126, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -2090819674
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -2090819674
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1427345385, i32 -1727416263
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmp93 = icmp eq i32 %453, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -748652291, i32 -1727416263
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %480 = select i1 %cmp93.reload, i32 463862683, i32 -902502556
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -1184997325
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1184997325
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1332854859, i32 425561612
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 %497, -694505247
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -694505247
  %sub95 = sub nsw i32 %497, 1
  %cmp96 = icmp eq i32 %496, %500
  store i1 %cmp96, i1* %cmp96.reg2mem
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1647542785, i32 425561612
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %515 = select i1 %cmp96.reload, i32 750033929, i32 -902502556
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %516 to i64
  %arrayidx99 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom98
  %517 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %517 to i64
  %arrayidx101 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %518 = load i32, i32* %arrayidx101, align 4
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add102 = add nsw i32 %519, 1
  %idxprom103 = sext i32 %523 to i64
  %arrayidx104 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom103
  %524 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %524 to i64
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %525 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %518, %525
  %526 = select i1 %cmp107, i32 1318384376, i32 -1592292255
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %527 to i64
  %arrayidx110 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom109
  %528 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %528 to i64
  %arrayidx112 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %529 = load i32, i32* %arrayidx112, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %530 to i64
  %arrayidx114 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom113
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 %531, -1927838497
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1927838497
  %add115 = add nsw i32 %531, 1
  %idxprom116 = sext i32 %534 to i64
  %arrayidx117 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %535 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %529, %535
  %536 = select i1 %cmp118, i32 -1753043383, i32 -1592292255
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* %j, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %538)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1592292255, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -54129892, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp126 = icmp ne i32 %539, 0
  %540 = select i1 %cmp126, i32 435354679, i32 -1162847792
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1995428192, i32 2026410876
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %m, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub128 = sub nsw i32 %568, 1
  %cmp129 = icmp ne i32 %567, %570
  store i1 %cmp129, i1* %cmp129.reg2mem
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 83732963
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 83732963
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1880557619, i32 2026410876
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %586 = select i1 %cmp129.reload, i32 -744962122, i32 -1162847792
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -914180191
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -914180191
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1138690199, i32 -1678164334
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %cmp131 = icmp eq i32 %602, 0
  store i1 %cmp131, i1* %cmp131.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 703784239
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 703784239
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 291056784, i32 -1678164334
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %618 = select i1 %cmp131.reload, i32 633478088, i32 -1162847792
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %619 to i64
  %arrayidx134 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom133
  %620 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %620 to i64
  %arrayidx136 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %621 = load i32, i32* %arrayidx136, align 4
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add137 = add nsw i32 %622, 1
  %idxprom138 = sext i32 %626 to i64
  %arrayidx139 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom138
  %627 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %627 to i64
  %arrayidx141 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %628 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sge i32 %621, %628
  %629 = select i1 %cmp142, i32 -1140361427, i32 -1856215410
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %630 to i64
  %arrayidx145 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom144
  %631 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %631 to i64
  %arrayidx147 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %632 = load i32, i32* %arrayidx147, align 4
  %633 = load i32, i32* %i, align 4
  %634 = add i32 %633, -812954832
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -812954832
  %sub148 = sub nsw i32 %633, 1
  %idxprom149 = sext i32 %636 to i64
  %arrayidx150 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom149
  %637 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %637 to i64
  %arrayidx152 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %638 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sge i32 %632, %638
  %639 = select i1 %cmp153, i32 -129097893, i32 -1856215410
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1058705598, i32 398524366
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %666 to i64
  %arrayidx156 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom155
  %667 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %667 to i64
  %arrayidx158 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %668 = load i32, i32* %arrayidx158, align 4
  %669 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %669 to i64
  %arrayidx160 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom159
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %add161 = add nsw i32 %670, 1
  %idxprom162 = sext i32 %672 to i64
  %arrayidx163 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx160, i64 0, i64 %idxprom162
  %673 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp sge i32 %668, %673
  store i1 %cmp164, i1* %cmp164.reg2mem
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1272391638, i32 398524366
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %700 = select i1 %cmp164.reload, i32 372463754, i32 -1856215410
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1961813326, i32 667080233
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %728 = load i32, i32* %j, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %728)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -639623803
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -639623803
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1598212504, i32 667080233
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 -1856215410, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -56427129, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %cmp172 = icmp ne i32 %744, 0
  %745 = select i1 %cmp172, i32 -1892080621, i32 1328033148
  store i32 %745, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %m, align 4
  %748 = sub i32 %747, 494985030
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 494985030
  %sub174 = sub nsw i32 %747, 1
  %cmp175 = icmp ne i32 %746, %750
  %751 = select i1 %cmp175, i32 913068106, i32 1328033148
  store i32 %751, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = load i32, i32* %n, align 4
  %754 = sub i32 %753, -1188096525
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1188096525
  %sub177 = sub nsw i32 %753, 1
  %cmp178 = icmp eq i32 %752, %756
  %757 = select i1 %cmp178, i32 1602539101, i32 1328033148
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %758 to i64
  %arrayidx181 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom180
  %759 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %759 to i64
  %arrayidx183 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %760 = load i32, i32* %arrayidx183, align 4
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add184 = add nsw i32 %761, 1
  %idxprom185 = sext i32 %765 to i64
  %arrayidx186 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom185
  %766 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %766 to i64
  %arrayidx188 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %767 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp sge i32 %760, %767
  %768 = select i1 %cmp189, i32 1564165827, i32 63843868
  store i32 %768, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %769 to i64
  %arrayidx192 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom191
  %770 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %770 to i64
  %arrayidx194 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %771 = load i32, i32* %arrayidx194, align 4
  %772 = load i32, i32* %i, align 4
  %773 = add i32 %772, 2120728191
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 2120728191
  %sub195 = sub nsw i32 %772, 1
  %idxprom196 = sext i32 %775 to i64
  %arrayidx197 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom196
  %776 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %776 to i64
  %arrayidx199 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %777 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp sge i32 %771, %777
  %778 = select i1 %cmp200, i32 1839918340, i32 63843868
  store i32 %778, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %779 to i64
  %arrayidx203 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom202
  %780 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %780 to i64
  %arrayidx205 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %781 = load i32, i32* %arrayidx205, align 4
  %782 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %782 to i64
  %arrayidx207 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom206
  %783 = load i32, i32* %j, align 4
  %784 = add i32 %783, 973900418
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 973900418
  %sub208 = sub nsw i32 %783, 1
  %idxprom209 = sext i32 %786 to i64
  %arrayidx210 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx207, i64 0, i64 %idxprom209
  %787 = load i32, i32* %arrayidx210, align 4
  %cmp211 = icmp sge i32 %781, %787
  %788 = select i1 %cmp211, i32 -2001284143, i32 63843868
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %789)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %790 = load i32, i32* %j, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call214, i32 %790)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 63843868, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 1699325611, i32* %switchVar
  br label %loopEnd

if.else218:                                       ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = load i32, i32* %m, align 4
  %793 = add i32 %792, -1515264670
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1515264670
  %sub219 = sub nsw i32 %792, 1
  %cmp220 = icmp eq i32 %791, %795
  %796 = select i1 %cmp220, i32 574953866, i32 -573579613
  store i32 %796, i32* %switchVar
  br label %loopEnd

land.lhs.true221:                                 ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -660679610, i32 200582948
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %cmp222 = icmp eq i32 %811, 0
  store i1 %cmp222, i1* %cmp222.reg2mem
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, -1019358203
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1019358203
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -833513301, i32 200582948
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp222.reload = load volatile i1, i1* %cmp222.reg2mem
  %827 = select i1 %cmp222.reload, i32 1644112868, i32 -573579613
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, 92758262
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 92758262
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 961157937, i32 1209322767
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %843 to i64
  %arrayidx225 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom224
  %844 = load i32, i32* %j, align 4
  %idxprom226 = sext i32 %844 to i64
  %arrayidx227 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx225, i64 0, i64 %idxprom226
  %845 = load i32, i32* %arrayidx227, align 4
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %sub228 = sub nsw i32 %846, 1
  %idxprom229 = sext i32 %848 to i64
  %arrayidx230 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom229
  %849 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %849 to i64
  %arrayidx232 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %850 = load i32, i32* %arrayidx232, align 4
  %cmp233 = icmp sge i32 %845, %850
  store i1 %cmp233, i1* %cmp233.reg2mem
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, -129807392
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -129807392
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1718720941, i32 1209322767
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  %cmp233.reload = load volatile i1, i1* %cmp233.reg2mem
  %866 = select i1 %cmp233.reload, i32 -886231797, i32 122306160
  store i32 %866, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %867 to i64
  %arrayidx236 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom235
  %868 = load i32, i32* %j, align 4
  %idxprom237 = sext i32 %868 to i64
  %arrayidx238 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx236, i64 0, i64 %idxprom237
  %869 = load i32, i32* %arrayidx238, align 4
  %870 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %870 to i64
  %arrayidx240 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom239
  %871 = load i32, i32* %j, align 4
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %add241 = add nsw i32 %871, 1
  %idxprom242 = sext i32 %873 to i64
  %arrayidx243 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  %874 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %869, %874
  %875 = select i1 %cmp244, i32 -962095664, i32 122306160
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %call246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %876)
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %877 = load i32, i32* %j, align 4
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call247, i32 %877)
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 122306160, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -1055856013, i32 -219634536
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 %904, 41184126
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 41184126
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -1371791095, i32 -219634536
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  store i32 -1423477230, i32* %switchVar
  br label %loopEnd

if.else251:                                       ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %932 = load i32, i32* %m, align 4
  %933 = add i32 %932, -333108412
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -333108412
  %sub252 = sub nsw i32 %932, 1
  %cmp253 = icmp eq i32 %931, %935
  %936 = select i1 %cmp253, i32 1304529476, i32 1169388869
  store i32 %936, i32* %switchVar
  br label %loopEnd

land.lhs.true254:                                 ; preds = %loopEntry
  %937 = load i32, i32* %j, align 4
  %cmp255 = icmp ne i32 %937, 0
  %938 = select i1 %cmp255, i32 -1725774658, i32 1169388869
  store i32 %938, i32* %switchVar
  br label %loopEnd

land.lhs.true256:                                 ; preds = %loopEntry
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = add i32 %939, 1194908789
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 1194908789
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 422490290, i32 -1292884235
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %966 = load i32, i32* %j, align 4
  %967 = load i32, i32* %n, align 4
  %968 = add i32 %967, -551843459
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -551843459
  %sub257 = sub nsw i32 %967, 1
  %cmp258 = icmp ne i32 %966, %970
  store i1 %cmp258, i1* %cmp258.reg2mem
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = add i32 %971, 495285561
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 495285561
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -1177361649, i32 -1292884235
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp258.reload = load volatile i1, i1* %cmp258.reg2mem
  %986 = select i1 %cmp258.reload, i32 -1445066310, i32 1169388869
  store i32 %986, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %987 to i64
  %arrayidx261 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom260
  %988 = load i32, i32* %j, align 4
  %idxprom262 = sext i32 %988 to i64
  %arrayidx263 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %989 = load i32, i32* %arrayidx263, align 4
  %990 = load i32, i32* %i, align 4
  %991 = add i32 %990, 1119949208
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1119949208
  %sub264 = sub nsw i32 %990, 1
  %idxprom265 = sext i32 %993 to i64
  %arrayidx266 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom265
  %994 = load i32, i32* %j, align 4
  %idxprom267 = sext i32 %994 to i64
  %arrayidx268 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %995 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %989, %995
  %996 = select i1 %cmp269, i32 602929833, i32 1672844103
  store i32 %996, i32* %switchVar
  br label %loopEnd

land.lhs.true270:                                 ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %idxprom271 = sext i32 %997 to i64
  %arrayidx272 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom271
  %998 = load i32, i32* %j, align 4
  %idxprom273 = sext i32 %998 to i64
  %arrayidx274 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx272, i64 0, i64 %idxprom273
  %999 = load i32, i32* %arrayidx274, align 4
  %1000 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %1000 to i64
  %arrayidx276 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom275
  %1001 = load i32, i32* %j, align 4
  %1002 = add i32 %1001, -1279738290
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1279738290
  %sub277 = sub nsw i32 %1001, 1
  %idxprom278 = sext i32 %1004 to i64
  %arrayidx279 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx276, i64 0, i64 %idxprom278
  %1005 = load i32, i32* %arrayidx279, align 4
  %cmp280 = icmp sge i32 %999, %1005
  %1006 = select i1 %cmp280, i32 -1183208782, i32 1672844103
  store i32 %1006, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %1007 to i64
  %arrayidx283 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom282
  %1008 = load i32, i32* %j, align 4
  %idxprom284 = sext i32 %1008 to i64
  %arrayidx285 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %1009 = load i32, i32* %arrayidx285, align 4
  %1010 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %1010 to i64
  %arrayidx287 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom286
  %1011 = load i32, i32* %j, align 4
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %add288 = add nsw i32 %1011, 1
  %idxprom289 = sext i32 %1015 to i64
  %arrayidx290 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx287, i64 0, i64 %idxprom289
  %1016 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp sge i32 %1009, %1016
  %1017 = select i1 %cmp291, i32 1922580825, i32 1672844103
  store i32 %1017, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1018)
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1019 = load i32, i32* %j, align 4
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call294, i32 %1019)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1672844103, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  store i32 1571517083, i32* %switchVar
  br label %loopEnd

if.else298:                                       ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %1021 = load i32, i32* %m, align 4
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %sub299 = sub nsw i32 %1021, 1
  %cmp300 = icmp eq i32 %1020, %1023
  %1024 = select i1 %cmp300, i32 30800127, i32 -1734138562
  store i32 %1024, i32* %switchVar
  br label %loopEnd

land.lhs.true301:                                 ; preds = %loopEntry
  %1025 = load i32, i32* %j, align 4
  %1026 = load i32, i32* %n, align 4
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %sub302 = sub nsw i32 %1026, 1
  %cmp303 = icmp eq i32 %1025, %1028
  %1029 = select i1 %cmp303, i32 -433231727, i32 -1734138562
  store i32 %1029, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %idxprom305 = sext i32 %1030 to i64
  %arrayidx306 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom305
  %1031 = load i32, i32* %j, align 4
  %idxprom307 = sext i32 %1031 to i64
  %arrayidx308 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx306, i64 0, i64 %idxprom307
  %1032 = load i32, i32* %arrayidx308, align 4
  %1033 = load i32, i32* %i, align 4
  %1034 = sub i32 %1033, 260467640
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 260467640
  %sub309 = sub nsw i32 %1033, 1
  %idxprom310 = sext i32 %1036 to i64
  %arrayidx311 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom310
  %1037 = load i32, i32* %j, align 4
  %idxprom312 = sext i32 %1037 to i64
  %arrayidx313 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %1038 = load i32, i32* %arrayidx313, align 4
  %cmp314 = icmp sge i32 %1032, %1038
  %1039 = select i1 %cmp314, i32 1383947426, i32 -754773103
  store i32 %1039, i32* %switchVar
  br label %loopEnd

land.lhs.true315:                                 ; preds = %loopEntry
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 1835977906, i32 -595326077
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %idxprom316 = sext i32 %1066 to i64
  %arrayidx317 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom316
  %1067 = load i32, i32* %j, align 4
  %idxprom318 = sext i32 %1067 to i64
  %arrayidx319 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx317, i64 0, i64 %idxprom318
  %1068 = load i32, i32* %arrayidx319, align 4
  %1069 = load i32, i32* %i, align 4
  %idxprom320 = sext i32 %1069 to i64
  %arrayidx321 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom320
  %1070 = load i32, i32* %j, align 4
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %sub322 = sub nsw i32 %1070, 1
  %idxprom323 = sext i32 %1072 to i64
  %arrayidx324 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx321, i64 0, i64 %idxprom323
  %1073 = load i32, i32* %arrayidx324, align 4
  %cmp325 = icmp sge i32 %1068, %1073
  store i1 %cmp325, i1* %cmp325.reg2mem
  %1074 = load i32, i32* @x.1
  %1075 = load i32, i32* @y.2
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 true, true
  %1086 = and i1 %1083, true
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, true
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 true, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 686908204, i32 -595326077
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp325.reload = load volatile i1, i1* %cmp325.reg2mem
  %1100 = select i1 %cmp325.reload, i32 869247400, i32 -754773103
  store i32 %1100, i32* %switchVar
  br label %loopEnd

if.then326:                                       ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %call327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1101)
  %call328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1102 = load i32, i32* %j, align 4
  %call329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call328, i32 %1102)
  %call330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -754773103, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 1871770051, i32 -1914298224
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %1117 = load i32, i32* @x.1
  %1118 = load i32, i32* @y.2
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 -868549923, i32 -1914298224
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 -224574272, i32* %switchVar
  br label %loopEnd

if.else332:                                       ; preds = %loopEntry
  %1131 = load i32, i32* %i, align 4
  %idxprom333 = sext i32 %1131 to i64
  %arrayidx334 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom333
  %1132 = load i32, i32* %j, align 4
  %idxprom335 = sext i32 %1132 to i64
  %arrayidx336 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx334, i64 0, i64 %idxprom335
  %1133 = load i32, i32* %arrayidx336, align 4
  %1134 = load i32, i32* %i, align 4
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %sub337 = sub nsw i32 %1134, 1
  %idxprom338 = sext i32 %1136 to i64
  %arrayidx339 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom338
  %1137 = load i32, i32* %j, align 4
  %idxprom340 = sext i32 %1137 to i64
  %arrayidx341 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx339, i64 0, i64 %idxprom340
  %1138 = load i32, i32* %arrayidx341, align 4
  %cmp342 = icmp sge i32 %1133, %1138
  %1139 = select i1 %cmp342, i32 404977566, i32 1200460933
  store i32 %1139, i32* %switchVar
  br label %loopEnd

land.lhs.true343:                                 ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %idxprom344 = sext i32 %1140 to i64
  %arrayidx345 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom344
  %1141 = load i32, i32* %j, align 4
  %idxprom346 = sext i32 %1141 to i64
  %arrayidx347 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx345, i64 0, i64 %idxprom346
  %1142 = load i32, i32* %arrayidx347, align 4
  %1143 = load i32, i32* %i, align 4
  %1144 = add i32 %1143, 1380854901
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, 1380854901
  %add348 = add nsw i32 %1143, 1
  %idxprom349 = sext i32 %1146 to i64
  %arrayidx350 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom349
  %1147 = load i32, i32* %j, align 4
  %idxprom351 = sext i32 %1147 to i64
  %arrayidx352 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx350, i64 0, i64 %idxprom351
  %1148 = load i32, i32* %arrayidx352, align 4
  %cmp353 = icmp sge i32 %1142, %1148
  %1149 = select i1 %cmp353, i32 415803179, i32 1200460933
  store i32 %1149, i32* %switchVar
  br label %loopEnd

land.lhs.true354:                                 ; preds = %loopEntry
  %1150 = load i32, i32* %i, align 4
  %idxprom355 = sext i32 %1150 to i64
  %arrayidx356 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom355
  %1151 = load i32, i32* %j, align 4
  %idxprom357 = sext i32 %1151 to i64
  %arrayidx358 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx356, i64 0, i64 %idxprom357
  %1152 = load i32, i32* %arrayidx358, align 4
  %1153 = load i32, i32* %i, align 4
  %idxprom359 = sext i32 %1153 to i64
  %arrayidx360 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom359
  %1154 = load i32, i32* %j, align 4
  %1155 = sub i32 %1154, 524862423
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, 524862423
  %add361 = add nsw i32 %1154, 1
  %idxprom362 = sext i32 %1157 to i64
  %arrayidx363 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx360, i64 0, i64 %idxprom362
  %1158 = load i32, i32* %arrayidx363, align 4
  %cmp364 = icmp sge i32 %1152, %1158
  %1159 = select i1 %cmp364, i32 -1346331481, i32 1200460933
  store i32 %1159, i32* %switchVar
  br label %loopEnd

land.lhs.true365:                                 ; preds = %loopEntry
  %1160 = load i32, i32* %i, align 4
  %idxprom366 = sext i32 %1160 to i64
  %arrayidx367 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom366
  %1161 = load i32, i32* %j, align 4
  %idxprom368 = sext i32 %1161 to i64
  %arrayidx369 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx367, i64 0, i64 %idxprom368
  %1162 = load i32, i32* %arrayidx369, align 4
  %1163 = load i32, i32* %i, align 4
  %idxprom370 = sext i32 %1163 to i64
  %arrayidx371 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom370
  %1164 = load i32, i32* %j, align 4
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %sub372 = sub nsw i32 %1164, 1
  %idxprom373 = sext i32 %1166 to i64
  %arrayidx374 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx371, i64 0, i64 %idxprom373
  %1167 = load i32, i32* %arrayidx374, align 4
  %cmp375 = icmp sge i32 %1162, %1167
  %1168 = select i1 %cmp375, i32 155399996, i32 1200460933
  store i32 %1168, i32* %switchVar
  br label %loopEnd

if.then376:                                       ; preds = %loopEntry
  %1169 = load i32, i32* %i, align 4
  %call377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1169)
  %call378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1170 = load i32, i32* %j, align 4
  %call379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call378, i32 %1170)
  %call380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1200460933, i32* %switchVar
  br label %loopEnd

if.end381:                                        ; preds = %loopEntry
  %1171 = load i32, i32* @x.1
  %1172 = load i32, i32* @y.2
  %1173 = sub i32 0, 1
  %1174 = add i32 %1171, %1173
  %1175 = sub i32 %1171, 1
  %1176 = mul i32 %1171, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1172, 10
  %1180 = and i1 %1178, %1179
  %1181 = xor i1 %1178, %1179
  %1182 = or i1 %1180, %1181
  %1183 = or i1 %1178, %1179
  %1184 = select i1 %1182, i32 -2029743862, i32 -306731150
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %1185 = load i32, i32* @x.1
  %1186 = load i32, i32* @y.2
  %1187 = sub i32 %1185, -851640586
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, -851640586
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 true, true
  %1198 = and i1 %1195, true
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, true
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 true, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 433457274, i32 -306731150
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  store i32 -224574272, i32* %switchVar
  br label %loopEnd

if.end382:                                        ; preds = %loopEntry
  store i32 1571517083, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  %1212 = load i32, i32* @x.1
  %1213 = load i32, i32* @y.2
  %1214 = sub i32 %1212, -975990668
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -975990668
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = and i1 %1220, %1221
  %1223 = xor i1 %1220, %1221
  %1224 = or i1 %1222, %1223
  %1225 = or i1 %1220, %1221
  %1226 = select i1 %1224, i32 -1105956738, i32 1083028810
  store i32 %1226, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %1227 = load i32, i32* @x.1
  %1228 = load i32, i32* @y.2
  %1229 = add i32 %1227, -1568599510
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, -1568599510
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 false, true
  %1240 = and i1 %1237, false
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, false
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 false, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  %1253 = select i1 %1251, i32 -1229545842, i32 1083028810
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 -1423477230, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  store i32 1699325611, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  store i32 -56427129, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  store i32 -54129892, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  store i32 -1850064126, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  store i32 -1616542223, i32* %switchVar
  br label %loopEnd

if.end389:                                        ; preds = %loopEntry
  %1254 = load i32, i32* @x.1
  %1255 = load i32, i32* @y.2
  %1256 = add i32 %1254, 877756768
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, 877756768
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = xor i1 %1262, true
  %1265 = xor i1 %1263, true
  %1266 = xor i1 false, true
  %1267 = and i1 %1264, false
  %1268 = and i1 %1262, %1266
  %1269 = and i1 %1265, false
  %1270 = and i1 %1263, %1266
  %1271 = or i1 %1267, %1268
  %1272 = or i1 %1269, %1270
  %1273 = xor i1 %1271, %1272
  %1274 = or i1 %1264, %1265
  %1275 = xor i1 %1274, true
  %1276 = or i1 false, %1266
  %1277 = and i1 %1275, %1276
  %1278 = or i1 %1273, %1277
  %1279 = or i1 %1262, %1263
  %1280 = select i1 %1278, i32 1731302938, i32 -310179937
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %1281 = load i32, i32* @x.1
  %1282 = load i32, i32* @y.2
  %1283 = sub i32 %1281, -188276694
  %1284 = sub i32 %1283, 1
  %1285 = add i32 %1284, -188276694
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = and i1 %1289, %1290
  %1292 = xor i1 %1289, %1290
  %1293 = or i1 %1291, %1292
  %1294 = or i1 %1289, %1290
  %1295 = select i1 %1293, i32 1924316276, i32 -310179937
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  store i32 1801147194, i32* %switchVar
  br label %loopEnd

for.inc390:                                       ; preds = %loopEntry
  %1296 = load i32, i32* @x.1
  %1297 = load i32, i32* @y.2
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  %1309 = select i1 %1307, i32 1060715109, i32 -1996202894
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %1310 = load i32, i32* %j, align 4
  %1311 = add i32 %1310, 181292154
  %1312 = add i32 %1311, 1
  %1313 = sub i32 %1312, 181292154
  %inc391 = add nsw i32 %1310, 1
  store i32 %1313, i32* %j, align 4
  %1314 = load i32, i32* @x.1
  %1315 = load i32, i32* @y.2
  %1316 = sub i32 %1314, 783318688
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, 783318688
  %1319 = sub i32 %1314, 1
  %1320 = mul i32 %1314, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1315, 10
  %1324 = and i1 %1322, %1323
  %1325 = xor i1 %1322, %1323
  %1326 = or i1 %1324, %1325
  %1327 = or i1 %1322, %1323
  %1328 = select i1 %1326, i32 951987676, i32 -1996202894
  store i32 %1328, i32* %switchVar
  br label %loopEnd

originalBBpart2548:                               ; preds = %loopEntry
  store i32 1544301003, i32* %switchVar
  br label %loopEnd

for.end392:                                       ; preds = %loopEntry
  store i32 -1897708652, i32* %switchVar
  br label %loopEnd

for.inc393:                                       ; preds = %loopEntry
  %1329 = load i32, i32* %i, align 4
  %1330 = add i32 %1329, -29836816
  %1331 = add i32 %1330, 1
  %1332 = sub i32 %1331, -29836816
  %inc394 = add nsw i32 %1329, 1
  store i32 %1332, i32* %i, align 4
  store i32 894414504, i32* %switchVar
  br label %loopEnd

for.end395:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1333 = load i32, i32* %j, align 4
  %1334 = load i32, i32* %n, align 4
  %1335 = add i32 0, 1578183585
  %1336 = sub i32 %1335, %1334
  %1337 = sub i32 %1336, 1578183585
  %_ = sub i32 0, %1334
  %1338 = sub i32 0, %1337
  %1339 = sub i32 0, 1
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %gen = add i32 %1337, 1
  %_396 = shl i32 %1334, 1
  %1342 = add i32 %1334, -1103471726
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, -1103471726
  %_397 = sub i32 %1334, 1
  %gen398 = mul i32 %1344, 1
  %1345 = sub i32 0, -193418054
  %1346 = sub i32 %1345, %1334
  %1347 = add i32 %1346, -193418054
  %_399 = sub i32 0, %1334
  %1348 = sub i32 0, 1
  %1349 = sub i32 %1347, %1348
  %gen400 = add i32 %1347, 1
  %1350 = sub i32 0, %1334
  %1351 = add i32 0, %1350
  %_401 = sub i32 0, %1334
  %1352 = sub i32 0, %1351
  %1353 = sub i32 0, 1
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %gen402 = add i32 %1351, 1
  %1356 = add i32 %1334, 1195809201
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, 1195809201
  %sub3alteredBB = sub nsw i32 %1334, 1
  %cmp4alteredBB = icmp sle i32 %1333, %1358
  store i32 -772951037, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1359 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1360 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %1360 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -1060261106, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1361 = load i32, i32* %j, align 4
  %_408 = shl i32 %1361, 1
  %1362 = sub i32 %1361, -1565162123
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -1565162123
  %_409 = sub i32 %1361, 1
  %gen410 = mul i32 %1364, 1
  %1365 = sub i32 %1361, -506141015
  %1366 = add i32 %1365, 1
  %1367 = add i32 %1366, -506141015
  %incalteredBB = add nsw i32 %1361, 1
  store i32 %1367, i32* %j, align 4
  store i32 1166859038, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -302618267, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1368 = load i32, i32* %j, align 4
  %1369 = load i32, i32* %n, align 4
  %_419 = shl i32 %1369, 1
  %1370 = sub i32 %1369, 170182778
  %1371 = sub i32 %1370, 1
  %1372 = add i32 %1371, 170182778
  %_420 = sub i32 %1369, 1
  %gen421 = mul i32 %1372, 1
  %_422 = shl i32 %1369, 1
  %_423 = shl i32 %1369, 1
  %1373 = sub i32 %1369, 1788509879
  %1374 = sub i32 %1373, 1
  %1375 = add i32 %1374, 1788509879
  %_424 = sub i32 %1369, 1
  %gen425 = mul i32 %1375, 1
  %1376 = add i32 %1369, -112400004
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, -112400004
  %sub17alteredBB = sub nsw i32 %1369, 1
  %cmp18alteredBB = icmp sle i32 %1368, %1378
  store i32 -1776666868, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %1379, 0
  store i32 -258287267, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1380 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %1381 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1381 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1382 = load i32, i32* %arrayidx35alteredBB, align 4
  %1383 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1383 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %1384 = load i32, i32* %j, align 4
  %_434 = shl i32 %1384, 1
  %1385 = sub i32 0, -1292870648
  %1386 = sub i32 %1385, %1384
  %1387 = add i32 %1386, -1292870648
  %_435 = sub i32 0, %1384
  %1388 = sub i32 0, 1
  %1389 = sub i32 %1387, %1388
  %gen436 = add i32 %1387, 1
  %1390 = add i32 %1384, 1612114427
  %1391 = sub i32 %1390, 1
  %1392 = sub i32 %1391, 1612114427
  %_437 = sub i32 %1384, 1
  %gen438 = mul i32 %1392, 1
  %1393 = sub i32 %1384, -1406132829
  %1394 = add i32 %1393, 1
  %1395 = add i32 %1394, -1406132829
  %add38alteredBB = add nsw i32 %1384, 1
  %idxprom39alteredBB = sext i32 %1395 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %1396 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %1382, %1396
  store i32 416195029, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* %j, align 4
  %1398 = load i32, i32* %n, align 4
  %_443 = shl i32 %1398, 1
  %1399 = sub i32 0, 1
  %1400 = add i32 %1398, %1399
  %sub51alteredBB = sub nsw i32 %1398, 1
  %cmp52alteredBB = icmp ne i32 %1397, %1400
  store i32 -660408595, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %1401 = load i32, i32* %i, align 4
  %cmp93alteredBB = icmp eq i32 %1401, 0
  store i32 -1427345385, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %1402 = load i32, i32* %j, align 4
  %1403 = load i32, i32* %n, align 4
  %1404 = add i32 0, 1848603607
  %1405 = sub i32 %1404, %1403
  %1406 = sub i32 %1405, 1848603607
  %_452 = sub i32 0, %1403
  %1407 = sub i32 %1406, 1338609619
  %1408 = add i32 %1407, 1
  %1409 = add i32 %1408, 1338609619
  %gen453 = add i32 %1406, 1
  %_454 = shl i32 %1403, 1
  %1410 = sub i32 0, 648302843
  %1411 = sub i32 %1410, %1403
  %1412 = add i32 %1411, 648302843
  %_455 = sub i32 0, %1403
  %1413 = sub i32 0, 1
  %1414 = sub i32 %1412, %1413
  %gen456 = add i32 %1412, 1
  %1415 = add i32 %1403, 537188519
  %1416 = sub i32 %1415, 1
  %1417 = sub i32 %1416, 537188519
  %sub95alteredBB = sub nsw i32 %1403, 1
  %cmp96alteredBB = icmp eq i32 %1402, %1417
  store i32 1332854859, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %1418 = load i32, i32* %i, align 4
  %1419 = load i32, i32* %m, align 4
  %_461 = shl i32 %1419, 1
  %1420 = add i32 %1419, 204927305
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, 204927305
  %_462 = sub i32 %1419, 1
  %gen463 = mul i32 %1422, 1
  %1423 = sub i32 0, %1419
  %1424 = add i32 0, %1423
  %_464 = sub i32 0, %1419
  %1425 = sub i32 0, 1
  %1426 = sub i32 %1424, %1425
  %gen465 = add i32 %1424, 1
  %_466 = shl i32 %1419, 1
  %1427 = add i32 %1419, -377017067
  %1428 = sub i32 %1427, 1
  %1429 = sub i32 %1428, -377017067
  %sub128alteredBB = sub nsw i32 %1419, 1
  %cmp129alteredBB = icmp ne i32 %1418, %1429
  store i32 1995428192, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %1430 = load i32, i32* %j, align 4
  %cmp131alteredBB = icmp eq i32 %1430, 0
  store i32 -1138690199, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1431 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %1431 to i64
  %arrayidx156alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom155alteredBB
  %1432 = load i32, i32* %j, align 4
  %idxprom157alteredBB = sext i32 %1432 to i64
  %arrayidx158alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %1433 = load i32, i32* %arrayidx158alteredBB, align 4
  %1434 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %1434 to i64
  %arrayidx160alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom159alteredBB
  %1435 = load i32, i32* %j, align 4
  %1436 = sub i32 %1435, -861163543
  %1437 = sub i32 %1436, 1
  %1438 = add i32 %1437, -861163543
  %_475 = sub i32 %1435, 1
  %gen476 = mul i32 %1438, 1
  %_477 = shl i32 %1435, 1
  %1439 = add i32 %1435, -2139947262
  %1440 = sub i32 %1439, 1
  %1441 = sub i32 %1440, -2139947262
  %_478 = sub i32 %1435, 1
  %gen479 = mul i32 %1441, 1
  %1442 = sub i32 %1435, 1351933509
  %1443 = add i32 %1442, 1
  %1444 = add i32 %1443, 1351933509
  %add161alteredBB = add nsw i32 %1435, 1
  %idxprom162alteredBB = sext i32 %1444 to i64
  %arrayidx163alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom162alteredBB
  %1445 = load i32, i32* %arrayidx163alteredBB, align 4
  %cmp164alteredBB = icmp sge i32 %1433, %1445
  store i32 -1058705598, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %i, align 4
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1446)
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1447 = load i32, i32* %j, align 4
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167alteredBB, i32 %1447)
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call168alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1961813326, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %1448 = load i32, i32* %j, align 4
  %cmp222alteredBB = icmp eq i32 %1448, 0
  store i32 -660679610, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %1449 = load i32, i32* %i, align 4
  %idxprom224alteredBB = sext i32 %1449 to i64
  %arrayidx225alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom224alteredBB
  %1450 = load i32, i32* %j, align 4
  %idxprom226alteredBB = sext i32 %1450 to i64
  %arrayidx227alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx225alteredBB, i64 0, i64 %idxprom226alteredBB
  %1451 = load i32, i32* %arrayidx227alteredBB, align 4
  %1452 = load i32, i32* %i, align 4
  %_492 = shl i32 %1452, 1
  %1453 = add i32 0, -2026310107
  %1454 = sub i32 %1453, %1452
  %1455 = sub i32 %1454, -2026310107
  %_493 = sub i32 0, %1452
  %1456 = add i32 %1455, 698096527
  %1457 = add i32 %1456, 1
  %1458 = sub i32 %1457, 698096527
  %gen494 = add i32 %1455, 1
  %1459 = add i32 0, -1744776726
  %1460 = sub i32 %1459, %1452
  %1461 = sub i32 %1460, -1744776726
  %_495 = sub i32 0, %1452
  %1462 = sub i32 0, %1461
  %1463 = sub i32 0, 1
  %1464 = add i32 %1462, %1463
  %1465 = sub i32 0, %1464
  %gen496 = add i32 %1461, 1
  %1466 = sub i32 0, 1
  %1467 = add i32 %1452, %1466
  %sub228alteredBB = sub nsw i32 %1452, 1
  %idxprom229alteredBB = sext i32 %1467 to i64
  %arrayidx230alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom229alteredBB
  %1468 = load i32, i32* %j, align 4
  %idxprom231alteredBB = sext i32 %1468 to i64
  %arrayidx232alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx230alteredBB, i64 0, i64 %idxprom231alteredBB
  %1469 = load i32, i32* %arrayidx232alteredBB, align 4
  %cmp233alteredBB = icmp sge i32 %1451, %1469
  store i32 961157937, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  store i32 -1055856013, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %1470 = load i32, i32* %j, align 4
  %1471 = load i32, i32* %n, align 4
  %_505 = shl i32 %1471, 1
  %1472 = sub i32 %1471, -1378466934
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, -1378466934
  %_506 = sub i32 %1471, 1
  %gen507 = mul i32 %1474, 1
  %1475 = add i32 %1471, -1146741232
  %1476 = sub i32 %1475, 1
  %1477 = sub i32 %1476, -1146741232
  %sub257alteredBB = sub nsw i32 %1471, 1
  %cmp258alteredBB = icmp ne i32 %1470, %1477
  store i32 422490290, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %1478 = load i32, i32* %i, align 4
  %idxprom316alteredBB = sext i32 %1478 to i64
  %arrayidx317alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom316alteredBB
  %1479 = load i32, i32* %j, align 4
  %idxprom318alteredBB = sext i32 %1479 to i64
  %arrayidx319alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx317alteredBB, i64 0, i64 %idxprom318alteredBB
  %1480 = load i32, i32* %arrayidx319alteredBB, align 4
  %1481 = load i32, i32* %i, align 4
  %idxprom320alteredBB = sext i32 %1481 to i64
  %arrayidx321alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom320alteredBB
  %1482 = load i32, i32* %j, align 4
  %_512 = shl i32 %1482, 1
  %1483 = add i32 0, -702039256
  %1484 = sub i32 %1483, %1482
  %1485 = sub i32 %1484, -702039256
  %_513 = sub i32 0, %1482
  %1486 = sub i32 0, %1485
  %1487 = sub i32 0, 1
  %1488 = add i32 %1486, %1487
  %1489 = sub i32 0, %1488
  %gen514 = add i32 %1485, 1
  %_515 = shl i32 %1482, 1
  %1490 = add i32 0, 256854733
  %1491 = sub i32 %1490, %1482
  %1492 = sub i32 %1491, 256854733
  %_516 = sub i32 0, %1482
  %1493 = sub i32 0, 1
  %1494 = sub i32 %1492, %1493
  %gen517 = add i32 %1492, 1
  %1495 = sub i32 %1482, 1107549042
  %1496 = sub i32 %1495, 1
  %1497 = add i32 %1496, 1107549042
  %sub322alteredBB = sub nsw i32 %1482, 1
  %idxprom323alteredBB = sext i32 %1497 to i64
  %arrayidx324alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx321alteredBB, i64 0, i64 %idxprom323alteredBB
  %1498 = load i32, i32* %arrayidx324alteredBB, align 4
  %cmp325alteredBB = icmp sge i32 %1480, %1498
  store i32 1835977906, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  store i32 1871770051, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  store i32 -2029743862, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  store i32 -1105956738, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  store i32 1731302938, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %1499 = load i32, i32* %j, align 4
  %1500 = add i32 %1499, 684926630
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, 684926630
  %_538 = sub i32 %1499, 1
  %gen539 = mul i32 %1502, 1
  %1503 = sub i32 0, 1
  %1504 = add i32 %1499, %1503
  %_540 = sub i32 %1499, 1
  %gen541 = mul i32 %1504, 1
  %1505 = add i32 0, 971042922
  %1506 = sub i32 %1505, %1499
  %1507 = sub i32 %1506, 971042922
  %_542 = sub i32 0, %1499
  %1508 = sub i32 0, %1507
  %1509 = sub i32 0, 1
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 0, %1510
  %gen543 = add i32 %1507, 1
  %1512 = add i32 %1499, 1627994505
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, 1627994505
  %_544 = sub i32 %1499, 1
  %gen545 = mul i32 %1514, 1
  %_546 = shl i32 %1499, 1
  %1515 = sub i32 0, %1499
  %1516 = sub i32 0, 1
  %1517 = add i32 %1515, %1516
  %1518 = sub i32 0, %1517
  %inc391alteredBB = add nsw i32 %1499, 1
  store i32 %1518, i32* %j, align 4
  store i32 1060715109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB511alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB460alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB442alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBBalteredBB, %for.inc393, %for.end392, %originalBBpart2548, %originalBB537, %for.inc390, %originalBBpart2535, %originalBB533, %if.end389, %if.end388, %if.end387, %if.end386, %if.end385, %if.end384, %originalBBpart2531, %originalBB529, %if.end383, %if.end382, %originalBBpart2527, %originalBB525, %if.end381, %if.then376, %land.lhs.true365, %land.lhs.true354, %land.lhs.true343, %if.else332, %originalBBpart2523, %originalBB521, %if.end331, %if.then326, %originalBBpart2519, %originalBB511, %land.lhs.true315, %if.then304, %land.lhs.true301, %if.else298, %if.end297, %if.then292, %land.lhs.true281, %land.lhs.true270, %if.then259, %originalBBpart2509, %originalBB504, %land.lhs.true256, %land.lhs.true254, %if.else251, %originalBBpart2502, %originalBB500, %if.end250, %if.then245, %land.lhs.true234, %originalBBpart2498, %originalBB491, %if.then223, %originalBBpart2489, %originalBB487, %land.lhs.true221, %if.else218, %if.end217, %if.then212, %land.lhs.true201, %land.lhs.true190, %if.then179, %land.lhs.true176, %land.lhs.true173, %if.else171, %if.end170, %originalBBpart2485, %originalBB483, %if.then165, %originalBBpart2481, %originalBB474, %land.lhs.true154, %land.lhs.true143, %if.then132, %originalBBpart2472, %originalBB470, %land.lhs.true130, %originalBBpart2468, %originalBB460, %land.lhs.true127, %if.else125, %if.end124, %if.then119, %land.lhs.true108, %if.then97, %originalBBpart2458, %originalBB451, %land.lhs.true94, %originalBBpart2449, %originalBB447, %if.else92, %if.end91, %if.then86, %land.lhs.true75, %land.lhs.true64, %if.then53, %originalBBpart2445, %originalBB442, %land.lhs.true50, %land.lhs.true48, %if.else, %if.end, %if.then42, %originalBBpart2440, %originalBB433, %land.lhs.true31, %if.then, %land.lhs.true, %originalBBpart2431, %originalBB429, %for.body19, %originalBBpart2427, %originalBB418, %for.cond16, %originalBBpart2416, %originalBB414, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.end, %originalBBpart2412, %originalBB407, %for.inc, %originalBBpart2405, %originalBB403, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2212.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
