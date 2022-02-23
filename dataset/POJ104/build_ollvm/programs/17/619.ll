; ModuleID = 'source-C-CXX/17/619.cpp'
source_filename = "source-C-CXX/17/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %2 = add i32 %0, -1275513468
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1275513468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 425970844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 425970844, label %first
    i32 -808474004, label %originalBB
    i32 1589778026, label %originalBBpart2
    i32 -811686622, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -808474004, i32 -811686622
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 275626757
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 275626757
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
  %42 = select i1 %40, i32 1589778026, i32 -811686622
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -808474004, i32* %switchVar
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
  %cmp163.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %.reg2mem1049 = alloca i64
  %vla.reg2mem = alloca i32*
  %.reg2mem862 = alloca i64
  %.reg2mem795 = alloca i64
  %h.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %min2.reg2mem = alloca i32*
  %min1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem592 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem592
  %switchVar = alloca i32
  store i32 103353366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar591 = load i32, i32* %switchVar
  switch i32 %switchVar591, label %switchDefault [
    i32 103353366, label %first
    i32 -1318428267, label %originalBB
    i32 -495547527, label %originalBBpart2
    i32 -296171139, label %for.cond
    i32 -694564205, label %originalBB233
    i32 -467220987, label %originalBBpart2235
    i32 -758606661, label %for.body
    i32 -1464435175, label %originalBB237
    i32 646696423, label %originalBBpart2239
    i32 -614633224, label %for.cond2
    i32 -34667490, label %originalBB241
    i32 801333461, label %originalBBpart2243
    i32 -1313000584, label %for.body4
    i32 1290515804, label %for.cond5
    i32 1578875105, label %originalBB245
    i32 -938065668, label %originalBBpart2247
    i32 1689062520, label %for.body7
    i32 -2113626271, label %originalBB249
    i32 -790615300, label %originalBBpart2282
    i32 -1285569404, label %for.inc
    i32 1128379285, label %for.end
    i32 -2035230368, label %for.inc13
    i32 -1749960536, label %for.end15
    i32 -1809550983, label %for.cond16
    i32 -1337261631, label %for.body18
    i32 -1819097458, label %for.cond19
    i32 1536962927, label %for.body22
    i32 -122063358, label %originalBB284
    i32 1689547636, label %originalBBpart2313
    i32 -1744695207, label %for.cond28
    i32 1940515637, label %for.body31
    i32 926524332, label %originalBB315
    i32 2054795405, label %originalBBpart2331
    i32 -1432889589, label %if.then
    i32 -1228177557, label %originalBB333
    i32 1023778626, label %originalBBpart2357
    i32 190922155, label %if.end
    i32 -1538702012, label %originalBB359
    i32 -1475334724, label %originalBBpart2361
    i32 -887958530, label %for.inc45
    i32 136808506, label %for.end47
    i32 -191884122, label %for.cond48
    i32 1045871960, label %for.body51
    i32 -300529862, label %for.inc65
    i32 97867896, label %for.end67
    i32 983011256, label %for.inc68
    i32 1637577768, label %originalBB363
    i32 1482563663, label %originalBBpart2378
    i32 667142625, label %for.end70
    i32 1321254899, label %for.cond71
    i32 -1756722909, label %for.body74
    i32 -1574195290, label %originalBB380
    i32 2050703717, label %originalBBpart2412
    i32 2081387170, label %for.cond80
    i32 -1936943272, label %for.body83
    i32 1092066075, label %if.then91
    i32 1137786399, label %originalBB414
    i32 413796923, label %originalBBpart2434
    i32 -913673451, label %if.end98
    i32 -395321365, label %for.inc99
    i32 1325018635, label %for.end101
    i32 473523403, label %for.cond102
    i32 1218021934, label %originalBB436
    i32 993506023, label %originalBBpart2442
    i32 -1250697622, label %for.body105
    i32 1559187542, label %for.inc119
    i32 -1847231317, label %originalBB444
    i32 679415513, label %originalBBpart2458
    i32 -850579339, label %for.end121
    i32 -2138891198, label %originalBB460
    i32 -1179291729, label %originalBBpart2462
    i32 -1249003289, label %for.inc122
    i32 -984777232, label %for.end124
    i32 -955961614, label %for.cond133
    i32 915438632, label %for.body137
    i32 -2007431166, label %for.cond138
    i32 -2139582026, label %for.body141
    i32 806664417, label %originalBB464
    i32 -1687564084, label %originalBBpart2484
    i32 -1478941905, label %for.inc154
    i32 -886175648, label %for.end156
    i32 -1177533139, label %for.inc157
    i32 -2040203256, label %originalBB486
    i32 1265624831, label %originalBBpart2496
    i32 -1348439366, label %for.end159
    i32 -675474646, label %originalBB498
    i32 1405187970, label %originalBBpart2500
    i32 533809569, label %for.cond160
    i32 -1382373338, label %originalBB502
    i32 -144828360, label %originalBBpart2517
    i32 -2128853088, label %for.body164
    i32 -2139740706, label %originalBB519
    i32 1728058953, label %originalBBpart2521
    i32 773292982, label %for.cond165
    i32 -851275970, label %for.body169
    i32 -1010111786, label %originalBB523
    i32 656913147, label %originalBBpart2581
    i32 1840501627, label %for.inc183
    i32 241406882, label %for.end185
    i32 -97970167, label %for.inc186
    i32 682751639, label %for.end188
    i32 559124284, label %for.inc189
    i32 1135401479, label %for.end191
    i32 1405768387, label %for.cond192
    i32 -1997692431, label %for.body195
    i32 885280334, label %for.inc201
    i32 -1986189980, label %for.end203
    i32 -2094064026, label %for.inc206
    i32 -1819954063, label %originalBB583
    i32 1210885443, label %originalBBpart2589
    i32 893423514, label %for.end208
    i32 1317019674, label %originalBBalteredBB
    i32 976398335, label %originalBB233alteredBB
    i32 -1459836679, label %originalBB237alteredBB
    i32 -1467422581, label %originalBB241alteredBB
    i32 2128169031, label %originalBB245alteredBB
    i32 -1926299016, label %originalBB249alteredBB
    i32 625323245, label %originalBB284alteredBB
    i32 1976906185, label %originalBB315alteredBB
    i32 -1021698367, label %originalBB333alteredBB
    i32 2010145774, label %originalBB359alteredBB
    i32 -1136286013, label %originalBB363alteredBB
    i32 1520436810, label %originalBB380alteredBB
    i32 1475728809, label %originalBB414alteredBB
    i32 -747274017, label %originalBB436alteredBB
    i32 235156619, label %originalBB444alteredBB
    i32 -510291597, label %originalBB460alteredBB
    i32 -1424350161, label %originalBB464alteredBB
    i32 -488791439, label %originalBB486alteredBB
    i32 1799007058, label %originalBB498alteredBB
    i32 -275001664, label %originalBB502alteredBB
    i32 1013464781, label %originalBB519alteredBB
    i32 1643853812, label %originalBB523alteredBB
    i32 2041209248, label %originalBB583alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload593 = load volatile i1, i1* %.reg2mem592
  %9 = and i1 %.reload, %.reload593
  %10 = xor i1 %.reload, %.reload593
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload593
  %13 = select i1 %11, i32 -1318428267, i32 1317019674
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %retval.reload595 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload595, align 4
  %n.reload620 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload620)
  %n.reload619 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload619, align 4
  %15 = zext i32 %14 to i64
  %n.reload618 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload618, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %.reg2mem795
  %n.reload617 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload617, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %.reg2mem862
  %20 = call i8* @llvm.stacksave()
  %saved_stack.reload790 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %20, i8** %saved_stack.reload790, align 8
  %.reload861 = load volatile i64, i64* %.reg2mem795
  %21 = mul nuw i64 %15, %.reload861
  %.reload1023 = load volatile i64, i64* %.reg2mem862
  %22 = mul nuw i64 %21, %.reload1023
  %vla = alloca i32, i64 %22, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload616 = load volatile i32*, i32** %n.reg2mem
  %23 = load i32, i32* %n.reload616, align 4
  %24 = zext i32 %23 to i64
  %n.reload615 = load volatile i32*, i32** %n.reg2mem
  %25 = load i32, i32* %n.reload615, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %.reg2mem1049
  %.reload1052 = load volatile i64, i64* %.reg2mem1049
  %27 = mul nuw i64 %24, %.reload1052
  %vla1 = alloca i32, i64 %27, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload654, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 -495547527, i32 1317019674
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -296171139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 763950390
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 763950390
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -694564205, i32 976398335
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload653, align 4
  %n.reload614 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload614, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -467220987, i32 976398335
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -758606661, i32 893423514
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1923815346
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1923815346
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1464435175, i32 -1459836679
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %h.reload794 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload794, align 4
  %j.reload675 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload675, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1111076213
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1111076213
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 646696423, i32 -1459836679
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -614633224, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -356096797
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -356096797
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -34667490, i32 -1467422581
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %j.reload674 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload674, align 4
  %n.reload613 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload613, align 4
  %cmp3 = icmp slt i32 %155, %156
  store i1 %cmp3, i1* %cmp3.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1858417617
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1858417617
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 801333461, i32 -1467422581
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %184 = select i1 %cmp3.reload, i32 -1313000584, i32 -1749960536
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload696 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload696, align 4
  store i32 1290515804, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -256945207
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -256945207
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1578875105, i32 2128169031
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %k.reload695 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload695, align 4
  %n.reload612 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload612, align 4
  %cmp6 = icmp slt i32 %200, %201
  store i1 %cmp6, i1* %cmp6.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -938065668, i32 2128169031
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %228 = select i1 %cmp6.reload, i32 1689062520, i32 1128379285
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 339475041
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 339475041
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2113626271, i32 -1926299016
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload652, align 4
  %idxprom = sext i32 %244 to i64
  %.reload860 = load volatile i64, i64* %.reg2mem795
  %.reload1022 = load volatile i64, i64* %.reg2mem862
  %245 = mul nuw i64 %.reload860, %.reload1022
  %246 = mul nsw i64 %idxprom, %245
  %vla.reload1048 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload1048, i64 %246
  %j.reload673 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload673, align 4
  %idxprom8 = sext i32 %247 to i64
  %.reload1021 = load volatile i64, i64* %.reg2mem862
  %248 = mul nsw i64 %idxprom8, %.reload1021
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %248
  %k.reload694 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload694, align 4
  %idxprom10 = sext i32 %249 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx9, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -389346117
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -389346117
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -790615300, i32 -1926299016
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1285569404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload693 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload693, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc = add nsw i32 %265, 1
  %k.reload692 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload692, align 4
  store i32 1290515804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2035230368, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload672 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload672, align 4
  %269 = sub i32 %268, 481639590
  %270 = add i32 %269, 1
  %271 = add i32 %270, 481639590
  %inc14 = add nsw i32 %268, 1
  %j.reload671 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload671, align 4
  store i32 -614633224, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %l.reload717 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload717, align 4
  store i32 -1809550983, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %l.reload716 = load volatile i32*, i32** %l.reg2mem
  %272 = load i32, i32* %l.reload716, align 4
  %n.reload611 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload611, align 4
  %274 = add i32 %273, 100685579
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 100685579
  %sub = sub nsw i32 %273, 1
  %cmp17 = icmp slt i32 %272, %276
  %277 = select i1 %cmp17, i32 -1337261631, i32 1135401479
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload670 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload670, align 4
  store i32 -1819097458, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload669 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload669, align 4
  %n.reload610 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload610, align 4
  %l.reload715 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload715, align 4
  %281 = add i32 %279, 1629030086
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1629030086
  %sub20 = sub nsw i32 %279, %280
  %cmp21 = icmp slt i32 %278, %283
  %284 = select i1 %cmp21, i32 1536962927, i32 667142625
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1920277237
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1920277237
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -122063358, i32 625323245
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload651, align 4
  %idxprom23 = sext i32 %312 to i64
  %.reload859 = load volatile i64, i64* %.reg2mem795
  %.reload1020 = load volatile i64, i64* %.reg2mem862
  %313 = mul nuw i64 %.reload859, %.reload1020
  %314 = mul nsw i64 %idxprom23, %313
  %vla.reload1047 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload1047, i64 %314
  %j.reload668 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload668, align 4
  %idxprom25 = sext i32 %315 to i64
  %.reload1019 = load volatile i64, i64* %.reg2mem862
  %316 = mul nsw i64 %idxprom25, %.reload1019
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %316
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx26, i64 0
  %317 = load i32, i32* %arrayidx27, align 4
  %min1.reload784 = load volatile i32*, i32** %min1.reg2mem
  store i32 %317, i32* %min1.reload784, align 4
  %k.reload691 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload691, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -123638534
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -123638534
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
  %344 = select i1 %342, i32 1689547636, i32 625323245
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -1744695207, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload690 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload690, align 4
  %n.reload609 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload609, align 4
  %l.reload714 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload714, align 4
  %348 = sub i32 %346, 187065534
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 187065534
  %sub29 = sub nsw i32 %346, %347
  %cmp30 = icmp slt i32 %345, %350
  %351 = select i1 %cmp30, i32 1940515637, i32 136808506
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1802777638
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1802777638
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 926524332, i32 1976906185
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %min1.reload783 = load volatile i32*, i32** %min1.reg2mem
  %367 = load i32, i32* %min1.reload783, align 4
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload650, align 4
  %idxprom32 = sext i32 %368 to i64
  %.reload858 = load volatile i64, i64* %.reg2mem795
  %.reload1018 = load volatile i64, i64* %.reg2mem862
  %369 = mul nuw i64 %.reload858, %.reload1018
  %370 = mul nsw i64 %idxprom32, %369
  %vla.reload1046 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload1046, i64 %370
  %j.reload667 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload667, align 4
  %idxprom34 = sext i32 %371 to i64
  %.reload1017 = load volatile i64, i64* %.reg2mem862
  %372 = mul nsw i64 %idxprom34, %.reload1017
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %372
  %k.reload689 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload689, align 4
  %idxprom36 = sext i32 %373 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %374 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %367, %374
  store i1 %cmp38, i1* %cmp38.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1323963688
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1323963688
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 2054795405, i32 1976906185
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %390 = select i1 %cmp38.reload, i32 -1432889589, i32 190922155
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1228177557, i32 -1021698367
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload649, align 4
  %idxprom39 = sext i32 %405 to i64
  %.reload857 = load volatile i64, i64* %.reg2mem795
  %.reload1016 = load volatile i64, i64* %.reg2mem862
  %406 = mul nuw i64 %.reload857, %.reload1016
  %407 = mul nsw i64 %idxprom39, %406
  %vla.reload1045 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload1045, i64 %407
  %j.reload666 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload666, align 4
  %idxprom41 = sext i32 %408 to i64
  %.reload1015 = load volatile i64, i64* %.reg2mem862
  %409 = mul nsw i64 %idxprom41, %.reload1015
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %409
  %k.reload688 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload688, align 4
  %idxprom43 = sext i32 %410 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %411 = load i32, i32* %arrayidx44, align 4
  %min1.reload782 = load volatile i32*, i32** %min1.reg2mem
  store i32 %411, i32* %min1.reload782, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1023778626, i32 -1021698367
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 190922155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -1761012695
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1761012695
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1538702012, i32 2010145774
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1800286179
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1800286179
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1475334724, i32 2010145774
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -887958530, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload687 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload687, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc46 = add nsw i32 %468, 1
  %k.reload686 = load volatile i32*, i32** %k.reg2mem
  store i32 %472, i32* %k.reload686, align 4
  store i32 -1744695207, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %k.reload685 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload685, align 4
  store i32 -191884122, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload684 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload684, align 4
  %n.reload608 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload608, align 4
  %l.reload713 = load volatile i32*, i32** %l.reg2mem
  %475 = load i32, i32* %l.reload713, align 4
  %476 = add i32 %474, 210368518
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 210368518
  %sub49 = sub nsw i32 %474, %475
  %cmp50 = icmp slt i32 %473, %478
  %479 = select i1 %cmp50, i32 1045871960, i32 97867896
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload648, align 4
  %idxprom52 = sext i32 %480 to i64
  %.reload856 = load volatile i64, i64* %.reg2mem795
  %.reload1014 = load volatile i64, i64* %.reg2mem862
  %481 = mul nuw i64 %.reload856, %.reload1014
  %482 = mul nsw i64 %idxprom52, %481
  %vla.reload1044 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload1044, i64 %482
  %j.reload665 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload665, align 4
  %idxprom54 = sext i32 %483 to i64
  %.reload1013 = load volatile i64, i64* %.reg2mem862
  %484 = mul nsw i64 %idxprom54, %.reload1013
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %484
  %k.reload683 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload683, align 4
  %idxprom56 = sext i32 %485 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %486 = load i32, i32* %arrayidx57, align 4
  %min1.reload781 = load volatile i32*, i32** %min1.reg2mem
  %487 = load i32, i32* %min1.reload781, align 4
  %488 = sub i32 %486, 427221116
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 427221116
  %sub58 = sub nsw i32 %486, %487
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload647, align 4
  %idxprom59 = sext i32 %491 to i64
  %.reload855 = load volatile i64, i64* %.reg2mem795
  %.reload1012 = load volatile i64, i64* %.reg2mem862
  %492 = mul nuw i64 %.reload855, %.reload1012
  %493 = mul nsw i64 %idxprom59, %492
  %vla.reload1043 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload1043, i64 %493
  %j.reload664 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload664, align 4
  %idxprom61 = sext i32 %494 to i64
  %.reload1011 = load volatile i64, i64* %.reg2mem862
  %495 = mul nsw i64 %idxprom61, %.reload1011
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %495
  %k.reload682 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload682, align 4
  %idxprom63 = sext i32 %496 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  store i32 %490, i32* %arrayidx64, align 4
  store i32 -300529862, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %k.reload681 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload681, align 4
  %498 = sub i32 %497, 1344612338
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1344612338
  %inc66 = add nsw i32 %497, 1
  %k.reload680 = load volatile i32*, i32** %k.reg2mem
  store i32 %500, i32* %k.reload680, align 4
  store i32 -191884122, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 983011256, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
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
  %514 = select i1 %512, i32 1637577768, i32 -1136286013
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %j.reload663 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload663, align 4
  %516 = sub i32 %515, 1795541298
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1795541298
  %inc69 = add nsw i32 %515, 1
  %j.reload662 = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload662, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1337311873
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1337311873
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1482563663, i32 -1136286013
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -1819097458, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %d.reload727 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload727, align 4
  store i32 1321254899, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %d.reload726 = load volatile i32*, i32** %d.reg2mem
  %546 = load i32, i32* %d.reload726, align 4
  %n.reload607 = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload607, align 4
  %l.reload712 = load volatile i32*, i32** %l.reg2mem
  %548 = load i32, i32* %l.reload712, align 4
  %549 = add i32 %547, -788284370
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -788284370
  %sub72 = sub nsw i32 %547, %548
  %cmp73 = icmp slt i32 %546, %551
  %552 = select i1 %cmp73, i32 -1756722909, i32 -984777232
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1695605933
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1695605933
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1574195290, i32 1520436810
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload646, align 4
  %idxprom75 = sext i32 %580 to i64
  %.reload854 = load volatile i64, i64* %.reg2mem795
  %.reload1010 = load volatile i64, i64* %.reg2mem862
  %581 = mul nuw i64 %.reload854, %.reload1010
  %582 = mul nsw i64 %idxprom75, %581
  %vla.reload1042 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reload1042, i64 %582
  %.reload1009 = load volatile i64, i64* %.reg2mem862
  %583 = mul nsw i64 0, %.reload1009
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx76, i64 %583
  %d.reload725 = load volatile i32*, i32** %d.reg2mem
  %584 = load i32, i32* %d.reload725, align 4
  %idxprom78 = sext i32 %584 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom78
  %585 = load i32, i32* %arrayidx79, align 4
  %min2.reload789 = load volatile i32*, i32** %min2.reg2mem
  store i32 %585, i32* %min2.reload789, align 4
  %c.reload743 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload743, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1818643812
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1818643812
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 2050703717, i32 1520436810
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 2081387170, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %c.reload742 = load volatile i32*, i32** %c.reg2mem
  %613 = load i32, i32* %c.reload742, align 4
  %n.reload606 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload606, align 4
  %l.reload711 = load volatile i32*, i32** %l.reg2mem
  %615 = load i32, i32* %l.reload711, align 4
  %616 = add i32 %614, 1527212049
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 1527212049
  %sub81 = sub nsw i32 %614, %615
  %cmp82 = icmp slt i32 %613, %618
  %619 = select i1 %cmp82, i32 -1936943272, i32 1325018635
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %min2.reload788 = load volatile i32*, i32** %min2.reg2mem
  %620 = load i32, i32* %min2.reload788, align 4
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload645, align 4
  %idxprom84 = sext i32 %621 to i64
  %.reload853 = load volatile i64, i64* %.reg2mem795
  %.reload1008 = load volatile i64, i64* %.reg2mem862
  %622 = mul nuw i64 %.reload853, %.reload1008
  %623 = mul nsw i64 %idxprom84, %622
  %vla.reload1041 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla.reload1041, i64 %623
  %c.reload741 = load volatile i32*, i32** %c.reg2mem
  %624 = load i32, i32* %c.reload741, align 4
  %idxprom86 = sext i32 %624 to i64
  %.reload1007 = load volatile i64, i64* %.reg2mem862
  %625 = mul nsw i64 %idxprom86, %.reload1007
  %arrayidx87 = getelementptr inbounds i32, i32* %arrayidx85, i64 %625
  %d.reload724 = load volatile i32*, i32** %d.reg2mem
  %626 = load i32, i32* %d.reload724, align 4
  %idxprom88 = sext i32 %626 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx87, i64 %idxprom88
  %627 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %620, %627
  %628 = select i1 %cmp90, i32 1092066075, i32 -913673451
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1137786399, i32 1475728809
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload644, align 4
  %idxprom92 = sext i32 %643 to i64
  %.reload852 = load volatile i64, i64* %.reg2mem795
  %.reload1006 = load volatile i64, i64* %.reg2mem862
  %644 = mul nuw i64 %.reload852, %.reload1006
  %645 = mul nsw i64 %idxprom92, %644
  %vla.reload1040 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reload1040, i64 %645
  %c.reload740 = load volatile i32*, i32** %c.reg2mem
  %646 = load i32, i32* %c.reload740, align 4
  %idxprom94 = sext i32 %646 to i64
  %.reload1005 = load volatile i64, i64* %.reg2mem862
  %647 = mul nsw i64 %idxprom94, %.reload1005
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx93, i64 %647
  %d.reload723 = load volatile i32*, i32** %d.reg2mem
  %648 = load i32, i32* %d.reload723, align 4
  %idxprom96 = sext i32 %648 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %arrayidx95, i64 %idxprom96
  %649 = load i32, i32* %arrayidx97, align 4
  %min2.reload787 = load volatile i32*, i32** %min2.reg2mem
  store i32 %649, i32* %min2.reload787, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 105925367
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 105925367
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 413796923, i32 1475728809
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 -913673451, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -395321365, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %c.reload739 = load volatile i32*, i32** %c.reg2mem
  %665 = load i32, i32* %c.reload739, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc100 = add nsw i32 %665, 1
  %c.reload738 = load volatile i32*, i32** %c.reg2mem
  store i32 %669, i32* %c.reload738, align 4
  store i32 2081387170, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %c.reload737 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload737, align 4
  store i32 473523403, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, 246149410
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 246149410
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1218021934, i32 -747274017
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %c.reload736 = load volatile i32*, i32** %c.reg2mem
  %697 = load i32, i32* %c.reload736, align 4
  %n.reload605 = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload605, align 4
  %l.reload710 = load volatile i32*, i32** %l.reg2mem
  %699 = load i32, i32* %l.reload710, align 4
  %700 = sub i32 %698, 915415970
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 915415970
  %sub103 = sub nsw i32 %698, %699
  %cmp104 = icmp slt i32 %697, %702
  store i1 %cmp104, i1* %cmp104.reg2mem
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1842589035
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1842589035
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 993506023, i32 -747274017
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %718 = select i1 %cmp104.reload, i32 -1250697622, i32 -850579339
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload643, align 4
  %idxprom106 = sext i32 %719 to i64
  %.reload851 = load volatile i64, i64* %.reg2mem795
  %.reload1004 = load volatile i64, i64* %.reg2mem862
  %720 = mul nuw i64 %.reload851, %.reload1004
  %721 = mul nsw i64 %idxprom106, %720
  %vla.reload1039 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla.reload1039, i64 %721
  %c.reload735 = load volatile i32*, i32** %c.reg2mem
  %722 = load i32, i32* %c.reload735, align 4
  %idxprom108 = sext i32 %722 to i64
  %.reload1003 = load volatile i64, i64* %.reg2mem862
  %723 = mul nsw i64 %idxprom108, %.reload1003
  %arrayidx109 = getelementptr inbounds i32, i32* %arrayidx107, i64 %723
  %d.reload722 = load volatile i32*, i32** %d.reg2mem
  %724 = load i32, i32* %d.reload722, align 4
  %idxprom110 = sext i32 %724 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %arrayidx109, i64 %idxprom110
  %725 = load i32, i32* %arrayidx111, align 4
  %min2.reload786 = load volatile i32*, i32** %min2.reg2mem
  %726 = load i32, i32* %min2.reload786, align 4
  %727 = add i32 %725, -1278570233
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -1278570233
  %sub112 = sub nsw i32 %725, %726
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload642, align 4
  %idxprom113 = sext i32 %730 to i64
  %.reload850 = load volatile i64, i64* %.reg2mem795
  %.reload1002 = load volatile i64, i64* %.reg2mem862
  %731 = mul nuw i64 %.reload850, %.reload1002
  %732 = mul nsw i64 %idxprom113, %731
  %vla.reload1038 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx114 = getelementptr inbounds i32, i32* %vla.reload1038, i64 %732
  %c.reload734 = load volatile i32*, i32** %c.reg2mem
  %733 = load i32, i32* %c.reload734, align 4
  %idxprom115 = sext i32 %733 to i64
  %.reload1001 = load volatile i64, i64* %.reg2mem862
  %734 = mul nsw i64 %idxprom115, %.reload1001
  %arrayidx116 = getelementptr inbounds i32, i32* %arrayidx114, i64 %734
  %d.reload721 = load volatile i32*, i32** %d.reg2mem
  %735 = load i32, i32* %d.reload721, align 4
  %idxprom117 = sext i32 %735 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %arrayidx116, i64 %idxprom117
  store i32 %729, i32* %arrayidx118, align 4
  store i32 1559187542, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, -825860152
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -825860152
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1847231317, i32 235156619
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %c.reload733 = load volatile i32*, i32** %c.reg2mem
  %763 = load i32, i32* %c.reload733, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %inc120 = add nsw i32 %763, 1
  %c.reload732 = load volatile i32*, i32** %c.reg2mem
  store i32 %765, i32* %c.reload732, align 4
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, -1762224735
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1762224735
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 679415513, i32 235156619
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 473523403, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, -702062940
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -702062940
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -2138891198, i32 -510291597
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, -130587445
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -130587445
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1179291729, i32 -510291597
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 -1249003289, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %d.reload720 = load volatile i32*, i32** %d.reg2mem
  %835 = load i32, i32* %d.reload720, align 4
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc123 = add nsw i32 %835, 1
  %d.reload719 = load volatile i32*, i32** %d.reg2mem
  store i32 %839, i32* %d.reload719, align 4
  store i32 1321254899, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload641, align 4
  %idxprom125 = sext i32 %840 to i64
  %.reload849 = load volatile i64, i64* %.reg2mem795
  %.reload1000 = load volatile i64, i64* %.reg2mem862
  %841 = mul nuw i64 %.reload849, %.reload1000
  %842 = mul nsw i64 %idxprom125, %841
  %vla.reload1037 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx126 = getelementptr inbounds i32, i32* %vla.reload1037, i64 %842
  %.reload999 = load volatile i64, i64* %.reg2mem862
  %843 = mul nsw i64 1, %.reload999
  %arrayidx127 = getelementptr inbounds i32, i32* %arrayidx126, i64 %843
  %arrayidx128 = getelementptr inbounds i32, i32* %arrayidx127, i64 1
  %844 = load i32, i32* %arrayidx128, align 4
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload640, align 4
  %idxprom129 = sext i32 %845 to i64
  %.reload1051 = load volatile i64, i64* %.reg2mem1049
  %846 = mul nsw i64 %idxprom129, %.reload1051
  %vla1.reload1053 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx130 = getelementptr inbounds i32, i32* %vla1.reload1053, i64 %846
  %l.reload709 = load volatile i32*, i32** %l.reg2mem
  %847 = load i32, i32* %l.reload709, align 4
  %idxprom131 = sext i32 %847 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %arrayidx130, i64 %idxprom131
  store i32 %844, i32* %arrayidx132, align 4
  %s.reload761 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload761, align 4
  store i32 -955961614, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %s.reload760 = load volatile i32*, i32** %s.reg2mem
  %848 = load i32, i32* %s.reload760, align 4
  %n.reload604 = load volatile i32*, i32** %n.reg2mem
  %849 = load i32, i32* %n.reload604, align 4
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %sub134 = sub nsw i32 %849, 1
  %l.reload708 = load volatile i32*, i32** %l.reg2mem
  %852 = load i32, i32* %l.reload708, align 4
  %853 = add i32 %851, 179139997
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, 179139997
  %sub135 = sub nsw i32 %851, %852
  %cmp136 = icmp slt i32 %848, %855
  %856 = select i1 %cmp136, i32 915438632, i32 -1348439366
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %t.reload778 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload778, align 4
  store i32 -2007431166, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %t.reload777 = load volatile i32*, i32** %t.reg2mem
  %857 = load i32, i32* %t.reload777, align 4
  %n.reload603 = load volatile i32*, i32** %n.reg2mem
  %858 = load i32, i32* %n.reload603, align 4
  %l.reload707 = load volatile i32*, i32** %l.reg2mem
  %859 = load i32, i32* %l.reload707, align 4
  %860 = sub i32 0, %859
  %861 = add i32 %858, %860
  %sub139 = sub nsw i32 %858, %859
  %cmp140 = icmp slt i32 %857, %861
  %862 = select i1 %cmp140, i32 -2139582026, i32 -886175648
  store i32 %862, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 806664417, i32 -1424350161
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload639, align 4
  %idxprom142 = sext i32 %877 to i64
  %.reload848 = load volatile i64, i64* %.reg2mem795
  %.reload998 = load volatile i64, i64* %.reg2mem862
  %878 = mul nuw i64 %.reload848, %.reload998
  %879 = mul nsw i64 %idxprom142, %878
  %vla.reload1036 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx143 = getelementptr inbounds i32, i32* %vla.reload1036, i64 %879
  %s.reload759 = load volatile i32*, i32** %s.reg2mem
  %880 = load i32, i32* %s.reload759, align 4
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %add = add nsw i32 %880, 1
  %idxprom144 = sext i32 %882 to i64
  %.reload997 = load volatile i64, i64* %.reg2mem862
  %883 = mul nsw i64 %idxprom144, %.reload997
  %arrayidx145 = getelementptr inbounds i32, i32* %arrayidx143, i64 %883
  %t.reload776 = load volatile i32*, i32** %t.reg2mem
  %884 = load i32, i32* %t.reload776, align 4
  %idxprom146 = sext i32 %884 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %arrayidx145, i64 %idxprom146
  %885 = load i32, i32* %arrayidx147, align 4
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload638, align 4
  %idxprom148 = sext i32 %886 to i64
  %.reload847 = load volatile i64, i64* %.reg2mem795
  %.reload996 = load volatile i64, i64* %.reg2mem862
  %887 = mul nuw i64 %.reload847, %.reload996
  %888 = mul nsw i64 %idxprom148, %887
  %vla.reload1035 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx149 = getelementptr inbounds i32, i32* %vla.reload1035, i64 %888
  %s.reload758 = load volatile i32*, i32** %s.reg2mem
  %889 = load i32, i32* %s.reload758, align 4
  %idxprom150 = sext i32 %889 to i64
  %.reload995 = load volatile i64, i64* %.reg2mem862
  %890 = mul nsw i64 %idxprom150, %.reload995
  %arrayidx151 = getelementptr inbounds i32, i32* %arrayidx149, i64 %890
  %t.reload775 = load volatile i32*, i32** %t.reg2mem
  %891 = load i32, i32* %t.reload775, align 4
  %idxprom152 = sext i32 %891 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %arrayidx151, i64 %idxprom152
  store i32 %885, i32* %arrayidx153, align 4
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = add i32 %892, 1341873541
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1341873541
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -1687564084, i32 -1424350161
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 -1478941905, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %t.reload774 = load volatile i32*, i32** %t.reg2mem
  %907 = load i32, i32* %t.reload774, align 4
  %908 = add i32 %907, 1187236496
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 1187236496
  %inc155 = add nsw i32 %907, 1
  %t.reload773 = load volatile i32*, i32** %t.reg2mem
  store i32 %910, i32* %t.reload773, align 4
  store i32 -2007431166, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -1177533139, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = add i32 %911, -80463483
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -80463483
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -2040203256, i32 -488791439
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %s.reload757 = load volatile i32*, i32** %s.reg2mem
  %926 = load i32, i32* %s.reload757, align 4
  %927 = add i32 %926, -1069950113
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -1069950113
  %inc158 = add nsw i32 %926, 1
  %s.reload756 = load volatile i32*, i32** %s.reg2mem
  store i32 %929, i32* %s.reload756, align 4
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = add i32 %930, -1425570909
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1425570909
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1265624831, i32 -488791439
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -955961614, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 -675474646, i32 1799007058
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %t.reload772 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload772, align 4
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 1405187970, i32 1799007058
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 533809569, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = add i32 %1009, -1900991163
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -1900991163
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -1382373338, i32 -275001664
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %t.reload771 = load volatile i32*, i32** %t.reg2mem
  %1024 = load i32, i32* %t.reload771, align 4
  %n.reload602 = load volatile i32*, i32** %n.reg2mem
  %1025 = load i32, i32* %n.reload602, align 4
  %l.reload706 = load volatile i32*, i32** %l.reg2mem
  %1026 = load i32, i32* %l.reload706, align 4
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1025, %1027
  %sub161 = sub nsw i32 %1025, %1026
  %1029 = sub i32 %1028, -139736431
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -139736431
  %sub162 = sub nsw i32 %1028, 1
  %cmp163 = icmp slt i32 %1024, %1031
  store i1 %cmp163, i1* %cmp163.reg2mem
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = add i32 %1032, -1223527095
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -1223527095
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 -144828360, i32 -275001664
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %1047 = select i1 %cmp163.reload, i32 -2128853088, i32 682751639
  store i32 %1047, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %1048 = load i32, i32* @x.1
  %1049 = load i32, i32* @y.2
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 false, true
  %1060 = and i1 %1057, false
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, false
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 false, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 -2139740706, i32 1013464781
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %s.reload755 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload755, align 4
  %1074 = load i32, i32* @x.1
  %1075 = load i32, i32* @y.2
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 1728058953, i32 1013464781
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 773292982, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %s.reload754 = load volatile i32*, i32** %s.reg2mem
  %1088 = load i32, i32* %s.reload754, align 4
  %n.reload601 = load volatile i32*, i32** %n.reg2mem
  %1089 = load i32, i32* %n.reload601, align 4
  %l.reload705 = load volatile i32*, i32** %l.reg2mem
  %1090 = load i32, i32* %l.reload705, align 4
  %1091 = sub i32 %1089, 1373329893
  %1092 = sub i32 %1091, %1090
  %1093 = add i32 %1092, 1373329893
  %sub166 = sub nsw i32 %1089, %1090
  %1094 = add i32 %1093, -493474313
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -493474313
  %sub167 = sub nsw i32 %1093, 1
  %cmp168 = icmp slt i32 %1088, %1096
  %1097 = select i1 %cmp168, i32 -851275970, i32 241406882
  store i32 %1097, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = add i32 %1098, -685575387
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -685575387
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 false, true
  %1111 = and i1 %1108, false
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, false
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 false, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 -1010111786, i32 1643853812
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %1125 = load i32, i32* %i.reload637, align 4
  %idxprom170 = sext i32 %1125 to i64
  %.reload846 = load volatile i64, i64* %.reg2mem795
  %.reload994 = load volatile i64, i64* %.reg2mem862
  %1126 = mul nuw i64 %.reload846, %.reload994
  %1127 = mul nsw i64 %idxprom170, %1126
  %vla.reload1034 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx171 = getelementptr inbounds i32, i32* %vla.reload1034, i64 %1127
  %s.reload753 = load volatile i32*, i32** %s.reg2mem
  %1128 = load i32, i32* %s.reload753, align 4
  %idxprom172 = sext i32 %1128 to i64
  %.reload993 = load volatile i64, i64* %.reg2mem862
  %1129 = mul nsw i64 %idxprom172, %.reload993
  %arrayidx173 = getelementptr inbounds i32, i32* %arrayidx171, i64 %1129
  %t.reload770 = load volatile i32*, i32** %t.reg2mem
  %1130 = load i32, i32* %t.reload770, align 4
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %add174 = add nsw i32 %1130, 1
  %idxprom175 = sext i32 %1134 to i64
  %arrayidx176 = getelementptr inbounds i32, i32* %arrayidx173, i64 %idxprom175
  %1135 = load i32, i32* %arrayidx176, align 4
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  %1136 = load i32, i32* %i.reload636, align 4
  %idxprom177 = sext i32 %1136 to i64
  %.reload845 = load volatile i64, i64* %.reg2mem795
  %.reload992 = load volatile i64, i64* %.reg2mem862
  %1137 = mul nuw i64 %.reload845, %.reload992
  %1138 = mul nsw i64 %idxprom177, %1137
  %vla.reload1033 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx178 = getelementptr inbounds i32, i32* %vla.reload1033, i64 %1138
  %s.reload752 = load volatile i32*, i32** %s.reg2mem
  %1139 = load i32, i32* %s.reload752, align 4
  %idxprom179 = sext i32 %1139 to i64
  %.reload991 = load volatile i64, i64* %.reg2mem862
  %1140 = mul nsw i64 %idxprom179, %.reload991
  %arrayidx180 = getelementptr inbounds i32, i32* %arrayidx178, i64 %1140
  %t.reload769 = load volatile i32*, i32** %t.reg2mem
  %1141 = load i32, i32* %t.reload769, align 4
  %idxprom181 = sext i32 %1141 to i64
  %arrayidx182 = getelementptr inbounds i32, i32* %arrayidx180, i64 %idxprom181
  store i32 %1135, i32* %arrayidx182, align 4
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 %1142, -359906859
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -359906859
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 false, true
  %1155 = and i1 %1152, false
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, false
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 false, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 656913147, i32 1643853812
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBBpart2581:                               ; preds = %loopEntry
  store i32 1840501627, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %s.reload751 = load volatile i32*, i32** %s.reg2mem
  %1169 = load i32, i32* %s.reload751, align 4
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %inc184 = add nsw i32 %1169, 1
  %s.reload750 = load volatile i32*, i32** %s.reg2mem
  store i32 %1173, i32* %s.reload750, align 4
  store i32 773292982, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 -97970167, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %t.reload768 = load volatile i32*, i32** %t.reg2mem
  %1174 = load i32, i32* %t.reload768, align 4
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %inc187 = add nsw i32 %1174, 1
  %t.reload767 = load volatile i32*, i32** %t.reg2mem
  store i32 %1178, i32* %t.reload767, align 4
  store i32 533809569, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 559124284, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %l.reload704 = load volatile i32*, i32** %l.reg2mem
  %1179 = load i32, i32* %l.reload704, align 4
  %1180 = sub i32 %1179, 453646405
  %1181 = add i32 %1180, 1
  %1182 = add i32 %1181, 453646405
  %inc190 = add nsw i32 %1179, 1
  %l.reload703 = load volatile i32*, i32** %l.reg2mem
  store i32 %1182, i32* %l.reload703, align 4
  store i32 -1809550983, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %l.reload702 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload702, align 4
  store i32 1405768387, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %l.reload701 = load volatile i32*, i32** %l.reg2mem
  %1183 = load i32, i32* %l.reload701, align 4
  %n.reload600 = load volatile i32*, i32** %n.reg2mem
  %1184 = load i32, i32* %n.reload600, align 4
  %1185 = sub i32 0, 1
  %1186 = add i32 %1184, %1185
  %sub193 = sub nsw i32 %1184, 1
  %cmp194 = icmp slt i32 %1183, %1186
  %1187 = select i1 %cmp194, i32 -1997692431, i32 -1986189980
  store i32 %1187, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %h.reload793 = load volatile i32*, i32** %h.reg2mem
  %1188 = load i32, i32* %h.reload793, align 4
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  %1189 = load i32, i32* %i.reload635, align 4
  %idxprom196 = sext i32 %1189 to i64
  %.reload1050 = load volatile i64, i64* %.reg2mem1049
  %1190 = mul nsw i64 %idxprom196, %.reload1050
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx197 = getelementptr inbounds i32, i32* %vla1.reload, i64 %1190
  %l.reload700 = load volatile i32*, i32** %l.reg2mem
  %1191 = load i32, i32* %l.reload700, align 4
  %idxprom198 = sext i32 %1191 to i64
  %arrayidx199 = getelementptr inbounds i32, i32* %arrayidx197, i64 %idxprom198
  %1192 = load i32, i32* %arrayidx199, align 4
  %1193 = sub i32 %1188, -1384738894
  %1194 = add i32 %1193, %1192
  %1195 = add i32 %1194, -1384738894
  %add200 = add nsw i32 %1188, %1192
  %h.reload792 = load volatile i32*, i32** %h.reg2mem
  store i32 %1195, i32* %h.reload792, align 4
  store i32 885280334, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %l.reload699 = load volatile i32*, i32** %l.reg2mem
  %1196 = load i32, i32* %l.reload699, align 4
  %1197 = sub i32 %1196, -1414524666
  %1198 = add i32 %1197, 1
  %1199 = add i32 %1198, -1414524666
  %inc202 = add nsw i32 %1196, 1
  %l.reload698 = load volatile i32*, i32** %l.reg2mem
  store i32 %1199, i32* %l.reload698, align 4
  store i32 1405768387, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %h.reload791 = load volatile i32*, i32** %h.reg2mem
  %1200 = load i32, i32* %h.reload791, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1200)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2094064026, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = sub i32 %1201, -976479091
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -976479091
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 true, true
  %1214 = and i1 %1211, true
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, true
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 true, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 -1819954063, i32 2041209248
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBB583:                                    ; preds = %loopEntry
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  %1228 = load i32, i32* %i.reload634, align 4
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %inc207 = add nsw i32 %1228, 1
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  store i32 %1232, i32* %i.reload633, align 4
  %1233 = load i32, i32* @x.1
  %1234 = load i32, i32* @y.2
  %1235 = sub i32 %1233, 1353042241
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, 1353042241
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  %1247 = select i1 %1245, i32 1210885443, i32 2041209248
  store i32 %1247, i32* %switchVar
  br label %loopEnd

originalBBpart2589:                               ; preds = %loopEntry
  store i32 -296171139, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  %retval.reload594 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload594, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1248 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1248)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1249 = load i32, i32* %retval.reload, align 4
  ret i32 %1249

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  %min2alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %1250 = load i32, i32* %nalteredBB, align 4
  %1251 = zext i32 %1250 to i64
  %1252 = load i32, i32* %nalteredBB, align 4
  %1253 = zext i32 %1252 to i64
  %1254 = load i32, i32* %nalteredBB, align 4
  %1255 = zext i32 %1254 to i64
  %1256 = call i8* @llvm.stacksave()
  store i8* %1256, i8** %saved_stackalteredBB, align 8
  %1257 = sub i64 0, %1253
  %1258 = add i64 %1251, %1257
  %_ = sub i64 %1251, %1253
  %gen = mul i64 %1258, %1253
  %1259 = sub i64 0, %1253
  %1260 = add i64 %1251, %1259
  %_209 = sub i64 %1251, %1253
  %gen210 = mul i64 %1260, %1253
  %1261 = sub i64 0, %1251
  %1262 = add i64 0, %1261
  %_211 = sub i64 0, %1251
  %1263 = add i64 %1262, 8260748933230553491
  %1264 = add i64 %1263, %1253
  %1265 = sub i64 %1264, 8260748933230553491
  %gen212 = add i64 %1262, %1253
  %1266 = add i64 0, 6581968471852750242
  %1267 = sub i64 %1266, %1251
  %1268 = sub i64 %1267, 6581968471852750242
  %_213 = sub i64 0, %1251
  %1269 = sub i64 0, %1268
  %1270 = sub i64 0, %1253
  %1271 = add i64 %1269, %1270
  %1272 = sub i64 0, %1271
  %gen214 = add i64 %1268, %1253
  %1273 = sub i64 0, %1251
  %1274 = add i64 0, %1273
  %_215 = sub i64 0, %1251
  %1275 = sub i64 0, %1274
  %1276 = sub i64 0, %1253
  %1277 = add i64 %1275, %1276
  %1278 = sub i64 0, %1277
  %gen216 = add i64 %1274, %1253
  %1279 = add i64 %1251, 8085530841107695179
  %1280 = sub i64 %1279, %1253
  %1281 = sub i64 %1280, 8085530841107695179
  %_217 = sub i64 %1251, %1253
  %gen218 = mul i64 %1281, %1253
  %_219 = shl i64 %1251, %1253
  %1282 = sub i64 0, %1253
  %1283 = add i64 %1251, %1282
  %_220 = sub i64 %1251, %1253
  %gen221 = mul i64 %1283, %1253
  %1284 = mul nuw i64 %1251, %1253
  %_222 = shl i64 %1284, %1255
  %_223 = shl i64 %1284, %1255
  %1285 = sub i64 0, 3292726189057397161
  %1286 = sub i64 %1285, %1284
  %1287 = add i64 %1286, 3292726189057397161
  %_224 = sub i64 0, %1284
  %1288 = add i64 %1287, -7338656603897550351
  %1289 = add i64 %1288, %1255
  %1290 = sub i64 %1289, -7338656603897550351
  %gen225 = add i64 %1287, %1255
  %1291 = sub i64 %1284, -457799500858148566
  %1292 = sub i64 %1291, %1255
  %1293 = add i64 %1292, -457799500858148566
  %_226 = sub i64 %1284, %1255
  %gen227 = mul i64 %1293, %1255
  %1294 = mul nuw i64 %1284, %1255
  %vlaalteredBB = alloca i32, i64 %1294, align 16
  %1295 = load i32, i32* %nalteredBB, align 4
  %1296 = zext i32 %1295 to i64
  %1297 = load i32, i32* %nalteredBB, align 4
  %1298 = zext i32 %1297 to i64
  %_228 = shl i64 %1296, %1298
  %1299 = add i64 %1296, 8290578713679563588
  %1300 = sub i64 %1299, %1298
  %1301 = sub i64 %1300, 8290578713679563588
  %_229 = sub i64 %1296, %1298
  %gen230 = mul i64 %1301, %1298
  %1302 = sub i64 %1296, -5595444725920138053
  %1303 = sub i64 %1302, %1298
  %1304 = add i64 %1303, -5595444725920138053
  %_231 = sub i64 %1296, %1298
  %gen232 = mul i64 %1304, %1298
  %1305 = mul nuw i64 %1296, %1298
  %vla1alteredBB = alloca i32, i64 %1305, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1318428267, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  %1306 = load i32, i32* %i.reload632, align 4
  %n.reload599 = load volatile i32*, i32** %n.reg2mem
  %1307 = load i32, i32* %n.reload599, align 4
  %cmpalteredBB = icmp slt i32 %1306, %1307
  store i32 -694564205, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload, align 4
  %j.reload661 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload661, align 4
  store i32 -1464435175, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reload660 = load volatile i32*, i32** %j.reg2mem
  %1308 = load i32, i32* %j.reload660, align 4
  %n.reload598 = load volatile i32*, i32** %n.reg2mem
  %1309 = load i32, i32* %n.reload598, align 4
  %cmp3alteredBB = icmp slt i32 %1308, %1309
  store i32 -34667490, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %k.reload679 = load volatile i32*, i32** %k.reg2mem
  %1310 = load i32, i32* %k.reload679, align 4
  %n.reload597 = load volatile i32*, i32** %n.reg2mem
  %1311 = load i32, i32* %n.reload597, align 4
  %cmp6alteredBB = icmp slt i32 %1310, %1311
  store i32 1578875105, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  %1312 = load i32, i32* %i.reload631, align 4
  %idxpromalteredBB = sext i32 %1312 to i64
  %.reload843 = load volatile i64, i64* %.reg2mem795
  %.reload988 = load volatile i64, i64* %.reg2mem862
  %1313 = sub i64 %.reload843, -3247981245128071791
  %1314 = sub i64 %1313, %.reload988
  %1315 = add i64 %1314, -3247981245128071791
  %_250 = sub i64 %.reload843, %.reload988
  %.reload987 = load volatile i64, i64* %.reg2mem862
  %gen251 = mul i64 %1315, %.reload987
  %.reload842 = load volatile i64, i64* %.reg2mem795
  %.reload986 = load volatile i64, i64* %.reg2mem862
  %1316 = sub i64 0, %.reload986
  %1317 = add i64 %.reload842, %1316
  %_252 = sub i64 %.reload842, %.reload986
  %.reload985 = load volatile i64, i64* %.reg2mem862
  %gen253 = mul i64 %1317, %.reload985
  %.reload841 = load volatile i64, i64* %.reg2mem795
  %1318 = sub i64 0, 4682014999247181894
  %1319 = sub i64 %1318, %.reload841
  %1320 = add i64 %1319, 4682014999247181894
  %_254 = sub i64 0, %.reload841
  %.reload984 = load volatile i64, i64* %.reg2mem862
  %1321 = sub i64 0, %1320
  %1322 = sub i64 0, %.reload984
  %1323 = add i64 %1321, %1322
  %1324 = sub i64 0, %1323
  %gen255 = add i64 %1320, %.reload984
  %.reload844 = load volatile i64, i64* %.reg2mem795
  %.reload990 = load volatile i64, i64* %.reg2mem862
  %1325 = mul nuw i64 %.reload844, %.reload990
  %1326 = add i64 0, -783015443758516634
  %1327 = sub i64 %1326, %idxpromalteredBB
  %1328 = sub i64 %1327, -783015443758516634
  %_256 = sub i64 0, %idxpromalteredBB
  %1329 = sub i64 %1328, 9146460880859657325
  %1330 = add i64 %1329, %1325
  %1331 = add i64 %1330, 9146460880859657325
  %gen257 = add i64 %1328, %1325
  %_258 = shl i64 %idxpromalteredBB, %1325
  %1332 = add i64 %idxpromalteredBB, -2825661226017638869
  %1333 = sub i64 %1332, %1325
  %1334 = sub i64 %1333, -2825661226017638869
  %_259 = sub i64 %idxpromalteredBB, %1325
  %gen260 = mul i64 %1334, %1325
  %1335 = sub i64 0, -8764820327318475784
  %1336 = sub i64 %1335, %idxpromalteredBB
  %1337 = add i64 %1336, -8764820327318475784
  %_261 = sub i64 0, %idxpromalteredBB
  %1338 = add i64 %1337, -465629451252599393
  %1339 = add i64 %1338, %1325
  %1340 = sub i64 %1339, -465629451252599393
  %gen262 = add i64 %1337, %1325
  %_263 = shl i64 %idxpromalteredBB, %1325
  %1341 = add i64 0, -8593660920308452645
  %1342 = sub i64 %1341, %idxpromalteredBB
  %1343 = sub i64 %1342, -8593660920308452645
  %_264 = sub i64 0, %idxpromalteredBB
  %1344 = sub i64 0, %1343
  %1345 = sub i64 0, %1325
  %1346 = add i64 %1344, %1345
  %1347 = sub i64 0, %1346
  %gen265 = add i64 %1343, %1325
  %1348 = mul nsw i64 %idxpromalteredBB, %1325
  %vla.reload1032 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload1032, i64 %1348
  %j.reload659 = load volatile i32*, i32** %j.reg2mem
  %1349 = load i32, i32* %j.reload659, align 4
  %idxprom8alteredBB = sext i32 %1349 to i64
  %.reload983 = load volatile i64, i64* %.reg2mem862
  %1350 = sub i64 %idxprom8alteredBB, 7523796392750570794
  %1351 = sub i64 %1350, %.reload983
  %1352 = add i64 %1351, 7523796392750570794
  %_266 = sub i64 %idxprom8alteredBB, %.reload983
  %.reload982 = load volatile i64, i64* %.reg2mem862
  %gen267 = mul i64 %1352, %.reload982
  %1353 = sub i64 0, 6335001867864543988
  %1354 = sub i64 %1353, %idxprom8alteredBB
  %1355 = add i64 %1354, 6335001867864543988
  %_268 = sub i64 0, %idxprom8alteredBB
  %.reload981 = load volatile i64, i64* %.reg2mem862
  %1356 = add i64 %1355, -4525085516725969007
  %1357 = add i64 %1356, %.reload981
  %1358 = sub i64 %1357, -4525085516725969007
  %gen269 = add i64 %1355, %.reload981
  %.reload980 = load volatile i64, i64* %.reg2mem862
  %_270 = shl i64 %idxprom8alteredBB, %.reload980
  %.reload979 = load volatile i64, i64* %.reg2mem862
  %1359 = sub i64 %idxprom8alteredBB, 3710365654560367389
  %1360 = sub i64 %1359, %.reload979
  %1361 = add i64 %1360, 3710365654560367389
  %_271 = sub i64 %idxprom8alteredBB, %.reload979
  %.reload978 = load volatile i64, i64* %.reg2mem862
  %gen272 = mul i64 %1361, %.reload978
  %1362 = sub i64 0, 1503842902053952638
  %1363 = sub i64 %1362, %idxprom8alteredBB
  %1364 = add i64 %1363, 1503842902053952638
  %_273 = sub i64 0, %idxprom8alteredBB
  %.reload977 = load volatile i64, i64* %.reg2mem862
  %1365 = sub i64 0, %.reload977
  %1366 = sub i64 %1364, %1365
  %gen274 = add i64 %1364, %.reload977
  %1367 = add i64 0, 541698141898070120
  %1368 = sub i64 %1367, %idxprom8alteredBB
  %1369 = sub i64 %1368, 541698141898070120
  %_275 = sub i64 0, %idxprom8alteredBB
  %.reload976 = load volatile i64, i64* %.reg2mem862
  %1370 = sub i64 %1369, 2017697965137164017
  %1371 = add i64 %1370, %.reload976
  %1372 = add i64 %1371, 2017697965137164017
  %gen276 = add i64 %1369, %.reload976
  %.reload975 = load volatile i64, i64* %.reg2mem862
  %1373 = sub i64 0, %.reload975
  %1374 = add i64 %idxprom8alteredBB, %1373
  %_277 = sub i64 %idxprom8alteredBB, %.reload975
  %.reload974 = load volatile i64, i64* %.reg2mem862
  %gen278 = mul i64 %1374, %.reload974
  %1375 = add i64 0, -3859097957356178781
  %1376 = sub i64 %1375, %idxprom8alteredBB
  %1377 = sub i64 %1376, -3859097957356178781
  %_279 = sub i64 0, %idxprom8alteredBB
  %.reload973 = load volatile i64, i64* %.reg2mem862
  %1378 = sub i64 %1377, 2265748626726156679
  %1379 = add i64 %1378, %.reload973
  %1380 = add i64 %1379, 2265748626726156679
  %gen280 = add i64 %1377, %.reload973
  %.reload989 = load volatile i64, i64* %.reg2mem862
  %1381 = mul nsw i64 %idxprom8alteredBB, %.reload989
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %1381
  %k.reload678 = load volatile i32*, i32** %k.reg2mem
  %1382 = load i32, i32* %k.reload678, align 4
  %idxprom10alteredBB = sext i32 %1382 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %arrayidx9alteredBB, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11alteredBB)
  store i32 -2113626271, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  %1383 = load i32, i32* %i.reload630, align 4
  %idxprom23alteredBB = sext i32 %1383 to i64
  %.reload839 = load volatile i64, i64* %.reg2mem795
  %1384 = sub i64 0, %.reload839
  %1385 = add i64 0, %1384
  %_285 = sub i64 0, %.reload839
  %.reload970 = load volatile i64, i64* %.reg2mem862
  %1386 = sub i64 %1385, 5078986514410719031
  %1387 = add i64 %1386, %.reload970
  %1388 = add i64 %1387, 5078986514410719031
  %gen286 = add i64 %1385, %.reload970
  %.reload838 = load volatile i64, i64* %.reg2mem795
  %.reload969 = load volatile i64, i64* %.reg2mem862
  %_287 = shl i64 %.reload838, %.reload969
  %.reload837 = load volatile i64, i64* %.reg2mem795
  %.reload968 = load volatile i64, i64* %.reg2mem862
  %_288 = shl i64 %.reload837, %.reload968
  %.reload836 = load volatile i64, i64* %.reg2mem795
  %.reload967 = load volatile i64, i64* %.reg2mem862
  %_289 = shl i64 %.reload836, %.reload967
  %.reload835 = load volatile i64, i64* %.reg2mem795
  %1389 = sub i64 0, -5225153385329146843
  %1390 = sub i64 %1389, %.reload835
  %1391 = add i64 %1390, -5225153385329146843
  %_290 = sub i64 0, %.reload835
  %.reload966 = load volatile i64, i64* %.reg2mem862
  %1392 = sub i64 0, %.reload966
  %1393 = sub i64 %1391, %1392
  %gen291 = add i64 %1391, %.reload966
  %.reload840 = load volatile i64, i64* %.reg2mem795
  %.reload972 = load volatile i64, i64* %.reg2mem862
  %1394 = mul nuw i64 %.reload840, %.reload972
  %_292 = shl i64 %idxprom23alteredBB, %1394
  %1395 = add i64 %idxprom23alteredBB, 5662764279415224874
  %1396 = sub i64 %1395, %1394
  %1397 = sub i64 %1396, 5662764279415224874
  %_293 = sub i64 %idxprom23alteredBB, %1394
  %gen294 = mul i64 %1397, %1394
  %_295 = shl i64 %idxprom23alteredBB, %1394
  %1398 = sub i64 0, %idxprom23alteredBB
  %1399 = add i64 0, %1398
  %_296 = sub i64 0, %idxprom23alteredBB
  %1400 = sub i64 %1399, -278897631481264449
  %1401 = add i64 %1400, %1394
  %1402 = add i64 %1401, -278897631481264449
  %gen297 = add i64 %1399, %1394
  %1403 = sub i64 0, %1394
  %1404 = add i64 %idxprom23alteredBB, %1403
  %_298 = sub i64 %idxprom23alteredBB, %1394
  %gen299 = mul i64 %1404, %1394
  %_300 = shl i64 %idxprom23alteredBB, %1394
  %1405 = mul nsw i64 %idxprom23alteredBB, %1394
  %vla.reload1031 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload1031, i64 %1405
  %j.reload658 = load volatile i32*, i32** %j.reg2mem
  %1406 = load i32, i32* %j.reload658, align 4
  %idxprom25alteredBB = sext i32 %1406 to i64
  %1407 = sub i64 0, %idxprom25alteredBB
  %1408 = add i64 0, %1407
  %_301 = sub i64 0, %idxprom25alteredBB
  %.reload965 = load volatile i64, i64* %.reg2mem862
  %1409 = sub i64 0, %1408
  %1410 = sub i64 0, %.reload965
  %1411 = add i64 %1409, %1410
  %1412 = sub i64 0, %1411
  %gen302 = add i64 %1408, %.reload965
  %1413 = sub i64 0, %idxprom25alteredBB
  %1414 = add i64 0, %1413
  %_303 = sub i64 0, %idxprom25alteredBB
  %.reload964 = load volatile i64, i64* %.reg2mem862
  %1415 = sub i64 0, %.reload964
  %1416 = sub i64 %1414, %1415
  %gen304 = add i64 %1414, %.reload964
  %.reload963 = load volatile i64, i64* %.reg2mem862
  %_305 = shl i64 %idxprom25alteredBB, %.reload963
  %1417 = add i64 0, -1517909618716980370
  %1418 = sub i64 %1417, %idxprom25alteredBB
  %1419 = sub i64 %1418, -1517909618716980370
  %_306 = sub i64 0, %idxprom25alteredBB
  %.reload962 = load volatile i64, i64* %.reg2mem862
  %1420 = add i64 %1419, 1342331450117228141
  %1421 = add i64 %1420, %.reload962
  %1422 = sub i64 %1421, 1342331450117228141
  %gen307 = add i64 %1419, %.reload962
  %.reload961 = load volatile i64, i64* %.reg2mem862
  %1423 = sub i64 %idxprom25alteredBB, 7537438895854274600
  %1424 = sub i64 %1423, %.reload961
  %1425 = add i64 %1424, 7537438895854274600
  %_308 = sub i64 %idxprom25alteredBB, %.reload961
  %.reload960 = load volatile i64, i64* %.reg2mem862
  %gen309 = mul i64 %1425, %.reload960
  %1426 = sub i64 0, -434504178499465199
  %1427 = sub i64 %1426, %idxprom25alteredBB
  %1428 = add i64 %1427, -434504178499465199
  %_310 = sub i64 0, %idxprom25alteredBB
  %.reload959 = load volatile i64, i64* %.reg2mem862
  %1429 = sub i64 %1428, 7423250483814920719
  %1430 = add i64 %1429, %.reload959
  %1431 = add i64 %1430, 7423250483814920719
  %gen311 = add i64 %1428, %.reload959
  %.reload971 = load volatile i64, i64* %.reg2mem862
  %1432 = mul nsw i64 %idxprom25alteredBB, %.reload971
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %arrayidx24alteredBB, i64 %1432
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %arrayidx26alteredBB, i64 0
  %1433 = load i32, i32* %arrayidx27alteredBB, align 4
  %min1.reload780 = load volatile i32*, i32** %min1.reg2mem
  store i32 %1433, i32* %min1.reload780, align 4
  %k.reload677 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload677, align 4
  store i32 -122063358, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %min1.reload779 = load volatile i32*, i32** %min1.reg2mem
  %1434 = load i32, i32* %min1.reload779, align 4
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  %1435 = load i32, i32* %i.reload629, align 4
  %idxprom32alteredBB = sext i32 %1435 to i64
  %.reload833 = load volatile i64, i64* %.reg2mem795
  %.reload956 = load volatile i64, i64* %.reg2mem862
  %1436 = sub i64 %.reload833, -4024903401475280920
  %1437 = sub i64 %1436, %.reload956
  %1438 = add i64 %1437, -4024903401475280920
  %_316 = sub i64 %.reload833, %.reload956
  %.reload955 = load volatile i64, i64* %.reg2mem862
  %gen317 = mul i64 %1438, %.reload955
  %.reload832 = load volatile i64, i64* %.reg2mem795
  %.reload954 = load volatile i64, i64* %.reg2mem862
  %_318 = shl i64 %.reload832, %.reload954
  %.reload834 = load volatile i64, i64* %.reg2mem795
  %.reload958 = load volatile i64, i64* %.reg2mem862
  %1439 = mul nuw i64 %.reload834, %.reload958
  %1440 = mul nsw i64 %idxprom32alteredBB, %1439
  %vla.reload1030 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla.reload1030, i64 %1440
  %j.reload657 = load volatile i32*, i32** %j.reg2mem
  %1441 = load i32, i32* %j.reload657, align 4
  %idxprom34alteredBB = sext i32 %1441 to i64
  %.reload953 = load volatile i64, i64* %.reg2mem862
  %_319 = shl i64 %idxprom34alteredBB, %.reload953
  %.reload952 = load volatile i64, i64* %.reg2mem862
  %1442 = sub i64 %idxprom34alteredBB, 6128511312549399835
  %1443 = sub i64 %1442, %.reload952
  %1444 = add i64 %1443, 6128511312549399835
  %_320 = sub i64 %idxprom34alteredBB, %.reload952
  %.reload951 = load volatile i64, i64* %.reg2mem862
  %gen321 = mul i64 %1444, %.reload951
  %1445 = add i64 0, 8312928600423467751
  %1446 = sub i64 %1445, %idxprom34alteredBB
  %1447 = sub i64 %1446, 8312928600423467751
  %_322 = sub i64 0, %idxprom34alteredBB
  %.reload950 = load volatile i64, i64* %.reg2mem862
  %1448 = add i64 %1447, -6478275691158292156
  %1449 = add i64 %1448, %.reload950
  %1450 = sub i64 %1449, -6478275691158292156
  %gen323 = add i64 %1447, %.reload950
  %1451 = add i64 0, -6880186823124292136
  %1452 = sub i64 %1451, %idxprom34alteredBB
  %1453 = sub i64 %1452, -6880186823124292136
  %_324 = sub i64 0, %idxprom34alteredBB
  %.reload949 = load volatile i64, i64* %.reg2mem862
  %1454 = sub i64 0, %1453
  %1455 = sub i64 0, %.reload949
  %1456 = add i64 %1454, %1455
  %1457 = sub i64 0, %1456
  %gen325 = add i64 %1453, %.reload949
  %.reload948 = load volatile i64, i64* %.reg2mem862
  %_326 = shl i64 %idxprom34alteredBB, %.reload948
  %1458 = sub i64 0, -8867088338876244112
  %1459 = sub i64 %1458, %idxprom34alteredBB
  %1460 = add i64 %1459, -8867088338876244112
  %_327 = sub i64 0, %idxprom34alteredBB
  %.reload947 = load volatile i64, i64* %.reg2mem862
  %1461 = sub i64 0, %1460
  %1462 = sub i64 0, %.reload947
  %1463 = add i64 %1461, %1462
  %1464 = sub i64 0, %1463
  %gen328 = add i64 %1460, %.reload947
  %.reload946 = load volatile i64, i64* %.reg2mem862
  %_329 = shl i64 %idxprom34alteredBB, %.reload946
  %.reload957 = load volatile i64, i64* %.reg2mem862
  %1465 = mul nsw i64 %idxprom34alteredBB, %.reload957
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %arrayidx33alteredBB, i64 %1465
  %k.reload676 = load volatile i32*, i32** %k.reg2mem
  %1466 = load i32, i32* %k.reload676, align 4
  %idxprom36alteredBB = sext i32 %1466 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %arrayidx35alteredBB, i64 %idxprom36alteredBB
  %1467 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %1434, %1467
  store i32 926524332, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %1468 = load i32, i32* %i.reload628, align 4
  %idxprom39alteredBB = sext i32 %1468 to i64
  %.reload830 = load volatile i64, i64* %.reg2mem795
  %.reload943 = load volatile i64, i64* %.reg2mem862
  %_334 = shl i64 %.reload830, %.reload943
  %.reload829 = load volatile i64, i64* %.reg2mem795
  %1469 = sub i64 0, -2864998448481977153
  %1470 = sub i64 %1469, %.reload829
  %1471 = add i64 %1470, -2864998448481977153
  %_335 = sub i64 0, %.reload829
  %.reload942 = load volatile i64, i64* %.reg2mem862
  %1472 = sub i64 0, %1471
  %1473 = sub i64 0, %.reload942
  %1474 = add i64 %1472, %1473
  %1475 = sub i64 0, %1474
  %gen336 = add i64 %1471, %.reload942
  %.reload828 = load volatile i64, i64* %.reg2mem795
  %1476 = add i64 0, 5135886466380292860
  %1477 = sub i64 %1476, %.reload828
  %1478 = sub i64 %1477, 5135886466380292860
  %_337 = sub i64 0, %.reload828
  %.reload941 = load volatile i64, i64* %.reg2mem862
  %1479 = add i64 %1478, 5074213554394281401
  %1480 = add i64 %1479, %.reload941
  %1481 = sub i64 %1480, 5074213554394281401
  %gen338 = add i64 %1478, %.reload941
  %.reload831 = load volatile i64, i64* %.reg2mem795
  %.reload945 = load volatile i64, i64* %.reg2mem862
  %1482 = mul nuw i64 %.reload831, %.reload945
  %1483 = sub i64 %idxprom39alteredBB, -5533862783655689088
  %1484 = sub i64 %1483, %1482
  %1485 = add i64 %1484, -5533862783655689088
  %_339 = sub i64 %idxprom39alteredBB, %1482
  %gen340 = mul i64 %1485, %1482
  %1486 = add i64 0, -7876334324489356720
  %1487 = sub i64 %1486, %idxprom39alteredBB
  %1488 = sub i64 %1487, -7876334324489356720
  %_341 = sub i64 0, %idxprom39alteredBB
  %1489 = sub i64 0, %1488
  %1490 = sub i64 0, %1482
  %1491 = add i64 %1489, %1490
  %1492 = sub i64 0, %1491
  %gen342 = add i64 %1488, %1482
  %_343 = shl i64 %idxprom39alteredBB, %1482
  %1493 = sub i64 0, %1482
  %1494 = add i64 %idxprom39alteredBB, %1493
  %_344 = sub i64 %idxprom39alteredBB, %1482
  %gen345 = mul i64 %1494, %1482
  %1495 = add i64 0, 3600807409152105846
  %1496 = sub i64 %1495, %idxprom39alteredBB
  %1497 = sub i64 %1496, 3600807409152105846
  %_346 = sub i64 0, %idxprom39alteredBB
  %1498 = sub i64 0, %1482
  %1499 = sub i64 %1497, %1498
  %gen347 = add i64 %1497, %1482
  %1500 = sub i64 0, %1482
  %1501 = add i64 %idxprom39alteredBB, %1500
  %_348 = sub i64 %idxprom39alteredBB, %1482
  %gen349 = mul i64 %1501, %1482
  %1502 = mul nsw i64 %idxprom39alteredBB, %1482
  %vla.reload1029 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla.reload1029, i64 %1502
  %j.reload656 = load volatile i32*, i32** %j.reg2mem
  %1503 = load i32, i32* %j.reload656, align 4
  %idxprom41alteredBB = sext i32 %1503 to i64
  %.reload940 = load volatile i64, i64* %.reg2mem862
  %_350 = shl i64 %idxprom41alteredBB, %.reload940
  %1504 = add i64 0, -6455114534278694157
  %1505 = sub i64 %1504, %idxprom41alteredBB
  %1506 = sub i64 %1505, -6455114534278694157
  %_351 = sub i64 0, %idxprom41alteredBB
  %.reload939 = load volatile i64, i64* %.reg2mem862
  %1507 = sub i64 %1506, -8172096402204999500
  %1508 = add i64 %1507, %.reload939
  %1509 = add i64 %1508, -8172096402204999500
  %gen352 = add i64 %1506, %.reload939
  %.reload938 = load volatile i64, i64* %.reg2mem862
  %_353 = shl i64 %idxprom41alteredBB, %.reload938
  %1510 = sub i64 0, %idxprom41alteredBB
  %1511 = add i64 0, %1510
  %_354 = sub i64 0, %idxprom41alteredBB
  %.reload937 = load volatile i64, i64* %.reg2mem862
  %1512 = add i64 %1511, -6609354181151691785
  %1513 = add i64 %1512, %.reload937
  %1514 = sub i64 %1513, -6609354181151691785
  %gen355 = add i64 %1511, %.reload937
  %.reload944 = load volatile i64, i64* %.reg2mem862
  %1515 = mul nsw i64 %idxprom41alteredBB, %.reload944
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %arrayidx40alteredBB, i64 %1515
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1516 = load i32, i32* %k.reload, align 4
  %idxprom43alteredBB = sext i32 %1516 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %arrayidx42alteredBB, i64 %idxprom43alteredBB
  %1517 = load i32, i32* %arrayidx44alteredBB, align 4
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  store i32 %1517, i32* %min1.reload, align 4
  store i32 -1228177557, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  store i32 -1538702012, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %j.reload655 = load volatile i32*, i32** %j.reg2mem
  %1518 = load i32, i32* %j.reload655, align 4
  %1519 = sub i32 0, 1
  %1520 = add i32 %1518, %1519
  %_364 = sub i32 %1518, 1
  %gen365 = mul i32 %1520, 1
  %1521 = sub i32 %1518, -55178182
  %1522 = sub i32 %1521, 1
  %1523 = add i32 %1522, -55178182
  %_366 = sub i32 %1518, 1
  %gen367 = mul i32 %1523, 1
  %1524 = add i32 0, 2119414283
  %1525 = sub i32 %1524, %1518
  %1526 = sub i32 %1525, 2119414283
  %_368 = sub i32 0, %1518
  %1527 = sub i32 0, %1526
  %1528 = sub i32 0, 1
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %gen369 = add i32 %1526, 1
  %1531 = add i32 0, -1871883137
  %1532 = sub i32 %1531, %1518
  %1533 = sub i32 %1532, -1871883137
  %_370 = sub i32 0, %1518
  %1534 = add i32 %1533, -1497731212
  %1535 = add i32 %1534, 1
  %1536 = sub i32 %1535, -1497731212
  %gen371 = add i32 %1533, 1
  %1537 = sub i32 0, 1
  %1538 = add i32 %1518, %1537
  %_372 = sub i32 %1518, 1
  %gen373 = mul i32 %1538, 1
  %_374 = shl i32 %1518, 1
  %1539 = add i32 0, -1477130041
  %1540 = sub i32 %1539, %1518
  %1541 = sub i32 %1540, -1477130041
  %_375 = sub i32 0, %1518
  %1542 = sub i32 0, %1541
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %gen376 = add i32 %1541, 1
  %1546 = add i32 %1518, -1211361602
  %1547 = add i32 %1546, 1
  %1548 = sub i32 %1547, -1211361602
  %inc69alteredBB = add nsw i32 %1518, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1548, i32* %j.reload, align 4
  store i32 1637577768, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %1549 = load i32, i32* %i.reload627, align 4
  %idxprom75alteredBB = sext i32 %1549 to i64
  %.reload826 = load volatile i64, i64* %.reg2mem795
  %.reload934 = load volatile i64, i64* %.reg2mem862
  %_381 = shl i64 %.reload826, %.reload934
  %.reload825 = load volatile i64, i64* %.reg2mem795
  %1550 = sub i64 0, -3131622260790420932
  %1551 = sub i64 %1550, %.reload825
  %1552 = add i64 %1551, -3131622260790420932
  %_382 = sub i64 0, %.reload825
  %.reload933 = load volatile i64, i64* %.reg2mem862
  %1553 = sub i64 %1552, 1383494248562407077
  %1554 = add i64 %1553, %.reload933
  %1555 = add i64 %1554, 1383494248562407077
  %gen383 = add i64 %1552, %.reload933
  %.reload824 = load volatile i64, i64* %.reg2mem795
  %.reload932 = load volatile i64, i64* %.reg2mem862
  %1556 = sub i64 %.reload824, -4178248217811681273
  %1557 = sub i64 %1556, %.reload932
  %1558 = add i64 %1557, -4178248217811681273
  %_384 = sub i64 %.reload824, %.reload932
  %.reload931 = load volatile i64, i64* %.reg2mem862
  %gen385 = mul i64 %1558, %.reload931
  %.reload823 = load volatile i64, i64* %.reg2mem795
  %1559 = sub i64 0, %.reload823
  %1560 = add i64 0, %1559
  %_386 = sub i64 0, %.reload823
  %.reload930 = load volatile i64, i64* %.reg2mem862
  %1561 = add i64 %1560, 442038381072402228
  %1562 = add i64 %1561, %.reload930
  %1563 = sub i64 %1562, 442038381072402228
  %gen387 = add i64 %1560, %.reload930
  %.reload822 = load volatile i64, i64* %.reg2mem795
  %1564 = sub i64 0, %.reload822
  %1565 = add i64 0, %1564
  %_388 = sub i64 0, %.reload822
  %.reload929 = load volatile i64, i64* %.reg2mem862
  %1566 = sub i64 0, %1565
  %1567 = sub i64 0, %.reload929
  %1568 = add i64 %1566, %1567
  %1569 = sub i64 0, %1568
  %gen389 = add i64 %1565, %.reload929
  %.reload821 = load volatile i64, i64* %.reg2mem795
  %1570 = sub i64 0, %.reload821
  %1571 = add i64 0, %1570
  %_390 = sub i64 0, %.reload821
  %.reload928 = load volatile i64, i64* %.reg2mem862
  %1572 = sub i64 0, %1571
  %1573 = sub i64 0, %.reload928
  %1574 = add i64 %1572, %1573
  %1575 = sub i64 0, %1574
  %gen391 = add i64 %1571, %.reload928
  %.reload827 = load volatile i64, i64* %.reg2mem795
  %.reload936 = load volatile i64, i64* %.reg2mem862
  %1576 = mul nuw i64 %.reload827, %.reload936
  %1577 = sub i64 0, %1576
  %1578 = add i64 %idxprom75alteredBB, %1577
  %_392 = sub i64 %idxprom75alteredBB, %1576
  %gen393 = mul i64 %1578, %1576
  %1579 = add i64 0, -904329341083825669
  %1580 = sub i64 %1579, %idxprom75alteredBB
  %1581 = sub i64 %1580, -904329341083825669
  %_394 = sub i64 0, %idxprom75alteredBB
  %1582 = sub i64 0, %1576
  %1583 = sub i64 %1581, %1582
  %gen395 = add i64 %1581, %1576
  %1584 = add i64 %idxprom75alteredBB, -8396940764406406143
  %1585 = sub i64 %1584, %1576
  %1586 = sub i64 %1585, -8396940764406406143
  %_396 = sub i64 %idxprom75alteredBB, %1576
  %gen397 = mul i64 %1586, %1576
  %1587 = add i64 0, 2831451887198660008
  %1588 = sub i64 %1587, %idxprom75alteredBB
  %1589 = sub i64 %1588, 2831451887198660008
  %_398 = sub i64 0, %idxprom75alteredBB
  %1590 = add i64 %1589, 3543327613250422083
  %1591 = add i64 %1590, %1576
  %1592 = sub i64 %1591, 3543327613250422083
  %gen399 = add i64 %1589, %1576
  %_400 = shl i64 %idxprom75alteredBB, %1576
  %1593 = add i64 0, -9085339175176512640
  %1594 = sub i64 %1593, %idxprom75alteredBB
  %1595 = sub i64 %1594, -9085339175176512640
  %_401 = sub i64 0, %idxprom75alteredBB
  %1596 = add i64 %1595, -8297690136658519125
  %1597 = add i64 %1596, %1576
  %1598 = sub i64 %1597, -8297690136658519125
  %gen402 = add i64 %1595, %1576
  %1599 = mul nsw i64 %idxprom75alteredBB, %1576
  %vla.reload1028 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla.reload1028, i64 %1599
  %.reload927 = load volatile i64, i64* %.reg2mem862
  %_403 = shl i64 0, %.reload927
  %.reload926 = load volatile i64, i64* %.reg2mem862
  %_404 = shl i64 0, %.reload926
  %.reload925 = load volatile i64, i64* %.reg2mem862
  %_405 = shl i64 0, %.reload925
  %.reload924 = load volatile i64, i64* %.reg2mem862
  %_406 = shl i64 0, %.reload924
  %.reload923 = load volatile i64, i64* %.reg2mem862
  %1600 = sub i64 0, %.reload923
  %1601 = add i64 0, %1600
  %_407 = sub i64 0, %.reload923
  %.reload922 = load volatile i64, i64* %.reg2mem862
  %gen408 = mul i64 %1601, %.reload922
  %.reload921 = load volatile i64, i64* %.reg2mem862
  %_409 = shl i64 0, %.reload921
  %.reload920 = load volatile i64, i64* %.reg2mem862
  %_410 = shl i64 0, %.reload920
  %.reload935 = load volatile i64, i64* %.reg2mem862
  %1602 = mul nsw i64 0, %.reload935
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %arrayidx76alteredBB, i64 %1602
  %d.reload718 = load volatile i32*, i32** %d.reg2mem
  %1603 = load i32, i32* %d.reload718, align 4
  %idxprom78alteredBB = sext i32 %1603 to i64
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %arrayidx77alteredBB, i64 %idxprom78alteredBB
  %1604 = load i32, i32* %arrayidx79alteredBB, align 4
  %min2.reload785 = load volatile i32*, i32** %min2.reg2mem
  store i32 %1604, i32* %min2.reload785, align 4
  %c.reload731 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload731, align 4
  store i32 -1574195290, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %1605 = load i32, i32* %i.reload626, align 4
  %idxprom92alteredBB = sext i32 %1605 to i64
  %.reload819 = load volatile i64, i64* %.reg2mem795
  %1606 = sub i64 0, %.reload819
  %1607 = add i64 0, %1606
  %_415 = sub i64 0, %.reload819
  %.reload917 = load volatile i64, i64* %.reg2mem862
  %1608 = sub i64 0, %.reload917
  %1609 = sub i64 %1607, %1608
  %gen416 = add i64 %1607, %.reload917
  %.reload818 = load volatile i64, i64* %.reg2mem795
  %.reload916 = load volatile i64, i64* %.reg2mem862
  %1610 = sub i64 0, %.reload916
  %1611 = add i64 %.reload818, %1610
  %_417 = sub i64 %.reload818, %.reload916
  %.reload915 = load volatile i64, i64* %.reg2mem862
  %gen418 = mul i64 %1611, %.reload915
  %.reload817 = load volatile i64, i64* %.reg2mem795
  %.reload914 = load volatile i64, i64* %.reg2mem862
  %1612 = sub i64 %.reload817, 7962171077717871417
  %1613 = sub i64 %1612, %.reload914
  %1614 = add i64 %1613, 7962171077717871417
  %_419 = sub i64 %.reload817, %.reload914
  %.reload913 = load volatile i64, i64* %.reg2mem862
  %gen420 = mul i64 %1614, %.reload913
  %.reload816 = load volatile i64, i64* %.reg2mem795
  %.reload912 = load volatile i64, i64* %.reg2mem862
  %1615 = sub i64 0, %.reload912
  %1616 = add i64 %.reload816, %1615
  %_421 = sub i64 %.reload816, %.reload912
  %.reload911 = load volatile i64, i64* %.reg2mem862
  %gen422 = mul i64 %1616, %.reload911
  %.reload815 = load volatile i64, i64* %.reg2mem795
  %1617 = sub i64 0, %.reload815
  %1618 = add i64 0, %1617
  %_423 = sub i64 0, %.reload815
  %.reload910 = load volatile i64, i64* %.reg2mem862
  %1619 = sub i64 %1618, -1656738056917926013
  %1620 = add i64 %1619, %.reload910
  %1621 = add i64 %1620, -1656738056917926013
  %gen424 = add i64 %1618, %.reload910
  %.reload814 = load volatile i64, i64* %.reg2mem795
  %.reload909 = load volatile i64, i64* %.reg2mem862
  %1622 = sub i64 0, %.reload909
  %1623 = add i64 %.reload814, %1622
  %_425 = sub i64 %.reload814, %.reload909
  %.reload908 = load volatile i64, i64* %.reg2mem862
  %gen426 = mul i64 %1623, %.reload908
  %.reload813 = load volatile i64, i64* %.reg2mem795
  %.reload907 = load volatile i64, i64* %.reg2mem862
  %_427 = shl i64 %.reload813, %.reload907
  %.reload820 = load volatile i64, i64* %.reg2mem795
  %.reload919 = load volatile i64, i64* %.reg2mem862
  %1624 = mul nuw i64 %.reload820, %.reload919
  %_428 = shl i64 %idxprom92alteredBB, %1624
  %1625 = sub i64 0, -7815339626876203195
  %1626 = sub i64 %1625, %idxprom92alteredBB
  %1627 = add i64 %1626, -7815339626876203195
  %_429 = sub i64 0, %idxprom92alteredBB
  %1628 = sub i64 %1627, 1890837188784194853
  %1629 = add i64 %1628, %1624
  %1630 = add i64 %1629, 1890837188784194853
  %gen430 = add i64 %1627, %1624
  %1631 = mul nsw i64 %idxprom92alteredBB, %1624
  %vla.reload1027 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla.reload1027, i64 %1631
  %c.reload730 = load volatile i32*, i32** %c.reg2mem
  %1632 = load i32, i32* %c.reload730, align 4
  %idxprom94alteredBB = sext i32 %1632 to i64
  %1633 = add i64 0, -8796169177896537671
  %1634 = sub i64 %1633, %idxprom94alteredBB
  %1635 = sub i64 %1634, -8796169177896537671
  %_431 = sub i64 0, %idxprom94alteredBB
  %.reload906 = load volatile i64, i64* %.reg2mem862
  %1636 = sub i64 0, %.reload906
  %1637 = sub i64 %1635, %1636
  %gen432 = add i64 %1635, %.reload906
  %.reload918 = load volatile i64, i64* %.reg2mem862
  %1638 = mul nsw i64 %idxprom94alteredBB, %.reload918
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %arrayidx93alteredBB, i64 %1638
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1639 = load i32, i32* %d.reload, align 4
  %idxprom96alteredBB = sext i32 %1639 to i64
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %arrayidx95alteredBB, i64 %idxprom96alteredBB
  %1640 = load i32, i32* %arrayidx97alteredBB, align 4
  %min2.reload = load volatile i32*, i32** %min2.reg2mem
  store i32 %1640, i32* %min2.reload, align 4
  store i32 1137786399, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %c.reload729 = load volatile i32*, i32** %c.reg2mem
  %1641 = load i32, i32* %c.reload729, align 4
  %n.reload596 = load volatile i32*, i32** %n.reg2mem
  %1642 = load i32, i32* %n.reload596, align 4
  %l.reload697 = load volatile i32*, i32** %l.reg2mem
  %1643 = load i32, i32* %l.reload697, align 4
  %1644 = sub i32 0, %1643
  %1645 = add i32 %1642, %1644
  %_437 = sub i32 %1642, %1643
  %gen438 = mul i32 %1645, %1643
  %1646 = sub i32 0, -608796018
  %1647 = sub i32 %1646, %1642
  %1648 = add i32 %1647, -608796018
  %_439 = sub i32 0, %1642
  %1649 = sub i32 0, %1643
  %1650 = sub i32 %1648, %1649
  %gen440 = add i32 %1648, %1643
  %1651 = sub i32 %1642, -821081564
  %1652 = sub i32 %1651, %1643
  %1653 = add i32 %1652, -821081564
  %sub103alteredBB = sub nsw i32 %1642, %1643
  %cmp104alteredBB = icmp slt i32 %1641, %1653
  store i32 1218021934, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %c.reload728 = load volatile i32*, i32** %c.reg2mem
  %1654 = load i32, i32* %c.reload728, align 4
  %1655 = sub i32 %1654, 1497442293
  %1656 = sub i32 %1655, 1
  %1657 = add i32 %1656, 1497442293
  %_445 = sub i32 %1654, 1
  %gen446 = mul i32 %1657, 1
  %1658 = sub i32 0, 51287340
  %1659 = sub i32 %1658, %1654
  %1660 = add i32 %1659, 51287340
  %_447 = sub i32 0, %1654
  %1661 = add i32 %1660, 613280421
  %1662 = add i32 %1661, 1
  %1663 = sub i32 %1662, 613280421
  %gen448 = add i32 %1660, 1
  %_449 = shl i32 %1654, 1
  %1664 = sub i32 0, %1654
  %1665 = add i32 0, %1664
  %_450 = sub i32 0, %1654
  %1666 = sub i32 %1665, 782867360
  %1667 = add i32 %1666, 1
  %1668 = add i32 %1667, 782867360
  %gen451 = add i32 %1665, 1
  %1669 = sub i32 0, 1511139481
  %1670 = sub i32 %1669, %1654
  %1671 = add i32 %1670, 1511139481
  %_452 = sub i32 0, %1654
  %1672 = add i32 %1671, -878747101
  %1673 = add i32 %1672, 1
  %1674 = sub i32 %1673, -878747101
  %gen453 = add i32 %1671, 1
  %_454 = shl i32 %1654, 1
  %1675 = add i32 %1654, 782876846
  %1676 = sub i32 %1675, 1
  %1677 = sub i32 %1676, 782876846
  %_455 = sub i32 %1654, 1
  %gen456 = mul i32 %1677, 1
  %1678 = sub i32 %1654, 448833625
  %1679 = add i32 %1678, 1
  %1680 = add i32 %1679, 448833625
  %inc120alteredBB = add nsw i32 %1654, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1680, i32* %c.reload, align 4
  store i32 -1847231317, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  store i32 -2138891198, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %1681 = load i32, i32* %i.reload625, align 4
  %idxprom142alteredBB = sext i32 %1681 to i64
  %.reload812 = load volatile i64, i64* %.reg2mem795
  %.reload905 = load volatile i64, i64* %.reg2mem862
  %1682 = mul nuw i64 %.reload812, %.reload905
  %1683 = sub i64 0, %1682
  %1684 = add i64 %idxprom142alteredBB, %1683
  %_465 = sub i64 %idxprom142alteredBB, %1682
  %gen466 = mul i64 %1684, %1682
  %1685 = mul nsw i64 %idxprom142alteredBB, %1682
  %vla.reload1026 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds i32, i32* %vla.reload1026, i64 %1685
  %s.reload749 = load volatile i32*, i32** %s.reg2mem
  %1686 = load i32, i32* %s.reload749, align 4
  %1687 = sub i32 0, %1686
  %1688 = add i32 0, %1687
  %_467 = sub i32 0, %1686
  %1689 = add i32 %1688, 1025271609
  %1690 = add i32 %1689, 1
  %1691 = sub i32 %1690, 1025271609
  %gen468 = add i32 %1688, 1
  %1692 = add i32 %1686, 411350685
  %1693 = sub i32 %1692, 1
  %1694 = sub i32 %1693, 411350685
  %_469 = sub i32 %1686, 1
  %gen470 = mul i32 %1694, 1
  %_471 = shl i32 %1686, 1
  %1695 = add i32 0, -112611453
  %1696 = sub i32 %1695, %1686
  %1697 = sub i32 %1696, -112611453
  %_472 = sub i32 0, %1686
  %1698 = sub i32 0, 1
  %1699 = sub i32 %1697, %1698
  %gen473 = add i32 %1697, 1
  %_474 = shl i32 %1686, 1
  %_475 = shl i32 %1686, 1
  %1700 = add i32 %1686, 2085516229
  %1701 = add i32 %1700, 1
  %1702 = sub i32 %1701, 2085516229
  %addalteredBB = add nsw i32 %1686, 1
  %idxprom144alteredBB = sext i32 %1702 to i64
  %1703 = sub i64 0, %idxprom144alteredBB
  %1704 = add i64 0, %1703
  %_476 = sub i64 0, %idxprom144alteredBB
  %.reload901 = load volatile i64, i64* %.reg2mem862
  %1705 = sub i64 %1704, -6073623058962490967
  %1706 = add i64 %1705, %.reload901
  %1707 = add i64 %1706, -6073623058962490967
  %gen477 = add i64 %1704, %.reload901
  %.reload904 = load volatile i64, i64* %.reg2mem862
  %1708 = mul nsw i64 %idxprom144alteredBB, %.reload904
  %arrayidx145alteredBB = getelementptr inbounds i32, i32* %arrayidx143alteredBB, i64 %1708
  %t.reload766 = load volatile i32*, i32** %t.reg2mem
  %1709 = load i32, i32* %t.reload766, align 4
  %idxprom146alteredBB = sext i32 %1709 to i64
  %arrayidx147alteredBB = getelementptr inbounds i32, i32* %arrayidx145alteredBB, i64 %idxprom146alteredBB
  %1710 = load i32, i32* %arrayidx147alteredBB, align 4
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %1711 = load i32, i32* %i.reload624, align 4
  %idxprom148alteredBB = sext i32 %1711 to i64
  %.reload810 = load volatile i64, i64* %.reg2mem795
  %.reload900 = load volatile i64, i64* %.reg2mem862
  %_478 = shl i64 %.reload810, %.reload900
  %.reload809 = load volatile i64, i64* %.reg2mem795
  %.reload899 = load volatile i64, i64* %.reg2mem862
  %_479 = shl i64 %.reload809, %.reload899
  %.reload811 = load volatile i64, i64* %.reg2mem795
  %.reload903 = load volatile i64, i64* %.reg2mem862
  %1712 = mul nuw i64 %.reload811, %.reload903
  %_480 = shl i64 %idxprom148alteredBB, %1712
  %1713 = mul nsw i64 %idxprom148alteredBB, %1712
  %vla.reload1025 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds i32, i32* %vla.reload1025, i64 %1713
  %s.reload748 = load volatile i32*, i32** %s.reg2mem
  %1714 = load i32, i32* %s.reload748, align 4
  %idxprom150alteredBB = sext i32 %1714 to i64
  %.reload898 = load volatile i64, i64* %.reg2mem862
  %1715 = sub i64 %idxprom150alteredBB, 6494162137820137413
  %1716 = sub i64 %1715, %.reload898
  %1717 = add i64 %1716, 6494162137820137413
  %_481 = sub i64 %idxprom150alteredBB, %.reload898
  %.reload897 = load volatile i64, i64* %.reg2mem862
  %gen482 = mul i64 %1717, %.reload897
  %.reload902 = load volatile i64, i64* %.reg2mem862
  %1718 = mul nsw i64 %idxprom150alteredBB, %.reload902
  %arrayidx151alteredBB = getelementptr inbounds i32, i32* %arrayidx149alteredBB, i64 %1718
  %t.reload765 = load volatile i32*, i32** %t.reg2mem
  %1719 = load i32, i32* %t.reload765, align 4
  %idxprom152alteredBB = sext i32 %1719 to i64
  %arrayidx153alteredBB = getelementptr inbounds i32, i32* %arrayidx151alteredBB, i64 %idxprom152alteredBB
  store i32 %1710, i32* %arrayidx153alteredBB, align 4
  store i32 806664417, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %s.reload747 = load volatile i32*, i32** %s.reg2mem
  %1720 = load i32, i32* %s.reload747, align 4
  %1721 = sub i32 0, 1
  %1722 = add i32 %1720, %1721
  %_487 = sub i32 %1720, 1
  %gen488 = mul i32 %1722, 1
  %_489 = shl i32 %1720, 1
  %_490 = shl i32 %1720, 1
  %1723 = sub i32 0, %1720
  %1724 = add i32 0, %1723
  %_491 = sub i32 0, %1720
  %1725 = sub i32 0, %1724
  %1726 = sub i32 0, 1
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %gen492 = add i32 %1724, 1
  %1729 = sub i32 0, %1720
  %1730 = add i32 0, %1729
  %_493 = sub i32 0, %1720
  %1731 = sub i32 0, %1730
  %1732 = sub i32 0, 1
  %1733 = add i32 %1731, %1732
  %1734 = sub i32 0, %1733
  %gen494 = add i32 %1730, 1
  %1735 = sub i32 %1720, -970402540
  %1736 = add i32 %1735, 1
  %1737 = add i32 %1736, -970402540
  %inc158alteredBB = add nsw i32 %1720, 1
  %s.reload746 = load volatile i32*, i32** %s.reg2mem
  store i32 %1737, i32* %s.reload746, align 4
  store i32 -2040203256, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %t.reload764 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload764, align 4
  store i32 -675474646, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %t.reload763 = load volatile i32*, i32** %t.reg2mem
  %1738 = load i32, i32* %t.reload763, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1739 = load i32, i32* %n.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1740 = load i32, i32* %l.reload, align 4
  %_503 = shl i32 %1739, %1740
  %1741 = sub i32 0, %1740
  %1742 = add i32 %1739, %1741
  %_504 = sub i32 %1739, %1740
  %gen505 = mul i32 %1742, %1740
  %1743 = sub i32 %1739, -1962206879
  %1744 = sub i32 %1743, %1740
  %1745 = add i32 %1744, -1962206879
  %sub161alteredBB = sub nsw i32 %1739, %1740
  %1746 = sub i32 0, 1
  %1747 = add i32 %1745, %1746
  %_506 = sub i32 %1745, 1
  %gen507 = mul i32 %1747, 1
  %1748 = sub i32 0, 1
  %1749 = add i32 %1745, %1748
  %_508 = sub i32 %1745, 1
  %gen509 = mul i32 %1749, 1
  %1750 = add i32 %1745, -711794105
  %1751 = sub i32 %1750, 1
  %1752 = sub i32 %1751, -711794105
  %_510 = sub i32 %1745, 1
  %gen511 = mul i32 %1752, 1
  %1753 = sub i32 %1745, 2127737419
  %1754 = sub i32 %1753, 1
  %1755 = add i32 %1754, 2127737419
  %_512 = sub i32 %1745, 1
  %gen513 = mul i32 %1755, 1
  %1756 = sub i32 0, 1
  %1757 = add i32 %1745, %1756
  %_514 = sub i32 %1745, 1
  %gen515 = mul i32 %1757, 1
  %1758 = sub i32 %1745, -1604714309
  %1759 = sub i32 %1758, 1
  %1760 = add i32 %1759, -1604714309
  %sub162alteredBB = sub nsw i32 %1745, 1
  %cmp163alteredBB = icmp slt i32 %1738, %1760
  store i32 -1382373338, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %s.reload745 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload745, align 4
  store i32 -2139740706, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %1761 = load i32, i32* %i.reload623, align 4
  %idxprom170alteredBB = sext i32 %1761 to i64
  %.reload806 = load volatile i64, i64* %.reg2mem795
  %.reload892 = load volatile i64, i64* %.reg2mem862
  %1762 = sub i64 %.reload806, 2060551732358961394
  %1763 = sub i64 %1762, %.reload892
  %1764 = add i64 %1763, 2060551732358961394
  %_524 = sub i64 %.reload806, %.reload892
  %.reload891 = load volatile i64, i64* %.reg2mem862
  %gen525 = mul i64 %1764, %.reload891
  %.reload805 = load volatile i64, i64* %.reg2mem795
  %1765 = sub i64 0, 3938590271144899083
  %1766 = sub i64 %1765, %.reload805
  %1767 = add i64 %1766, 3938590271144899083
  %_526 = sub i64 0, %.reload805
  %.reload890 = load volatile i64, i64* %.reg2mem862
  %1768 = sub i64 %1767, -7304796147823114524
  %1769 = add i64 %1768, %.reload890
  %1770 = add i64 %1769, -7304796147823114524
  %gen527 = add i64 %1767, %.reload890
  %.reload804 = load volatile i64, i64* %.reg2mem795
  %.reload889 = load volatile i64, i64* %.reg2mem862
  %_528 = shl i64 %.reload804, %.reload889
  %.reload803 = load volatile i64, i64* %.reg2mem795
  %.reload888 = load volatile i64, i64* %.reg2mem862
  %_529 = shl i64 %.reload803, %.reload888
  %.reload802 = load volatile i64, i64* %.reg2mem795
  %.reload887 = load volatile i64, i64* %.reg2mem862
  %1771 = sub i64 %.reload802, 7255449742008334687
  %1772 = sub i64 %1771, %.reload887
  %1773 = add i64 %1772, 7255449742008334687
  %_530 = sub i64 %.reload802, %.reload887
  %.reload886 = load volatile i64, i64* %.reg2mem862
  %gen531 = mul i64 %1773, %.reload886
  %.reload801 = load volatile i64, i64* %.reg2mem795
  %1774 = sub i64 0, -7743747349893329250
  %1775 = sub i64 %1774, %.reload801
  %1776 = add i64 %1775, -7743747349893329250
  %_532 = sub i64 0, %.reload801
  %.reload885 = load volatile i64, i64* %.reg2mem862
  %1777 = sub i64 0, %.reload885
  %1778 = sub i64 %1776, %1777
  %gen533 = add i64 %1776, %.reload885
  %.reload808 = load volatile i64, i64* %.reg2mem795
  %.reload896 = load volatile i64, i64* %.reg2mem862
  %1779 = mul nuw i64 %.reload808, %.reload896
  %1780 = sub i64 0, -6066193599962901013
  %1781 = sub i64 %1780, %idxprom170alteredBB
  %1782 = add i64 %1781, -6066193599962901013
  %_534 = sub i64 0, %idxprom170alteredBB
  %1783 = add i64 %1782, -8987744648310185900
  %1784 = add i64 %1783, %1779
  %1785 = sub i64 %1784, -8987744648310185900
  %gen535 = add i64 %1782, %1779
  %1786 = add i64 %idxprom170alteredBB, -6202044732374313081
  %1787 = sub i64 %1786, %1779
  %1788 = sub i64 %1787, -6202044732374313081
  %_536 = sub i64 %idxprom170alteredBB, %1779
  %gen537 = mul i64 %1788, %1779
  %1789 = sub i64 0, %1779
  %1790 = add i64 %idxprom170alteredBB, %1789
  %_538 = sub i64 %idxprom170alteredBB, %1779
  %gen539 = mul i64 %1790, %1779
  %1791 = mul nsw i64 %idxprom170alteredBB, %1779
  %vla.reload1024 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds i32, i32* %vla.reload1024, i64 %1791
  %s.reload744 = load volatile i32*, i32** %s.reg2mem
  %1792 = load i32, i32* %s.reload744, align 4
  %idxprom172alteredBB = sext i32 %1792 to i64
  %.reload884 = load volatile i64, i64* %.reg2mem862
  %1793 = add i64 %idxprom172alteredBB, -930979159229589062
  %1794 = sub i64 %1793, %.reload884
  %1795 = sub i64 %1794, -930979159229589062
  %_540 = sub i64 %idxprom172alteredBB, %.reload884
  %.reload883 = load volatile i64, i64* %.reg2mem862
  %gen541 = mul i64 %1795, %.reload883
  %.reload882 = load volatile i64, i64* %.reg2mem862
  %1796 = sub i64 0, %.reload882
  %1797 = add i64 %idxprom172alteredBB, %1796
  %_542 = sub i64 %idxprom172alteredBB, %.reload882
  %.reload881 = load volatile i64, i64* %.reg2mem862
  %gen543 = mul i64 %1797, %.reload881
  %1798 = add i64 0, 1686267708801750971
  %1799 = sub i64 %1798, %idxprom172alteredBB
  %1800 = sub i64 %1799, 1686267708801750971
  %_544 = sub i64 0, %idxprom172alteredBB
  %.reload880 = load volatile i64, i64* %.reg2mem862
  %1801 = sub i64 %1800, 1614576003065702991
  %1802 = add i64 %1801, %.reload880
  %1803 = add i64 %1802, 1614576003065702991
  %gen545 = add i64 %1800, %.reload880
  %.reload879 = load volatile i64, i64* %.reg2mem862
  %1804 = add i64 %idxprom172alteredBB, 8820655014411409583
  %1805 = sub i64 %1804, %.reload879
  %1806 = sub i64 %1805, 8820655014411409583
  %_546 = sub i64 %idxprom172alteredBB, %.reload879
  %.reload878 = load volatile i64, i64* %.reg2mem862
  %gen547 = mul i64 %1806, %.reload878
  %.reload895 = load volatile i64, i64* %.reg2mem862
  %1807 = mul nsw i64 %idxprom172alteredBB, %.reload895
  %arrayidx173alteredBB = getelementptr inbounds i32, i32* %arrayidx171alteredBB, i64 %1807
  %t.reload762 = load volatile i32*, i32** %t.reg2mem
  %1808 = load i32, i32* %t.reload762, align 4
  %1809 = add i32 0, -1304598823
  %1810 = sub i32 %1809, %1808
  %1811 = sub i32 %1810, -1304598823
  %_548 = sub i32 0, %1808
  %1812 = sub i32 %1811, -1178473145
  %1813 = add i32 %1812, 1
  %1814 = add i32 %1813, -1178473145
  %gen549 = add i32 %1811, 1
  %1815 = add i32 0, -1803398901
  %1816 = sub i32 %1815, %1808
  %1817 = sub i32 %1816, -1803398901
  %_550 = sub i32 0, %1808
  %1818 = add i32 %1817, -663409100
  %1819 = add i32 %1818, 1
  %1820 = sub i32 %1819, -663409100
  %gen551 = add i32 %1817, 1
  %1821 = sub i32 %1808, 617255185
  %1822 = sub i32 %1821, 1
  %1823 = add i32 %1822, 617255185
  %_552 = sub i32 %1808, 1
  %gen553 = mul i32 %1823, 1
  %1824 = sub i32 0, 1
  %1825 = add i32 %1808, %1824
  %_554 = sub i32 %1808, 1
  %gen555 = mul i32 %1825, 1
  %_556 = shl i32 %1808, 1
  %1826 = sub i32 0, %1808
  %1827 = add i32 0, %1826
  %_557 = sub i32 0, %1808
  %1828 = add i32 %1827, 410439355
  %1829 = add i32 %1828, 1
  %1830 = sub i32 %1829, 410439355
  %gen558 = add i32 %1827, 1
  %1831 = add i32 %1808, -393222248
  %1832 = sub i32 %1831, 1
  %1833 = sub i32 %1832, -393222248
  %_559 = sub i32 %1808, 1
  %gen560 = mul i32 %1833, 1
  %1834 = sub i32 0, %1808
  %1835 = sub i32 0, 1
  %1836 = add i32 %1834, %1835
  %1837 = sub i32 0, %1836
  %add174alteredBB = add nsw i32 %1808, 1
  %idxprom175alteredBB = sext i32 %1837 to i64
  %arrayidx176alteredBB = getelementptr inbounds i32, i32* %arrayidx173alteredBB, i64 %idxprom175alteredBB
  %1838 = load i32, i32* %arrayidx176alteredBB, align 4
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %1839 = load i32, i32* %i.reload622, align 4
  %idxprom177alteredBB = sext i32 %1839 to i64
  %.reload800 = load volatile i64, i64* %.reg2mem795
  %.reload877 = load volatile i64, i64* %.reg2mem862
  %1840 = sub i64 0, %.reload877
  %1841 = add i64 %.reload800, %1840
  %_561 = sub i64 %.reload800, %.reload877
  %.reload876 = load volatile i64, i64* %.reg2mem862
  %gen562 = mul i64 %1841, %.reload876
  %.reload799 = load volatile i64, i64* %.reg2mem795
  %1842 = sub i64 0, %.reload799
  %1843 = add i64 0, %1842
  %_563 = sub i64 0, %.reload799
  %.reload875 = load volatile i64, i64* %.reg2mem862
  %1844 = add i64 %1843, -6535896027908337927
  %1845 = add i64 %1844, %.reload875
  %1846 = sub i64 %1845, -6535896027908337927
  %gen564 = add i64 %1843, %.reload875
  %.reload798 = load volatile i64, i64* %.reg2mem795
  %.reload874 = load volatile i64, i64* %.reg2mem862
  %1847 = add i64 %.reload798, -2477967605494010583
  %1848 = sub i64 %1847, %.reload874
  %1849 = sub i64 %1848, -2477967605494010583
  %_565 = sub i64 %.reload798, %.reload874
  %.reload873 = load volatile i64, i64* %.reg2mem862
  %gen566 = mul i64 %1849, %.reload873
  %.reload797 = load volatile i64, i64* %.reg2mem795
  %.reload872 = load volatile i64, i64* %.reg2mem862
  %1850 = sub i64 0, %.reload872
  %1851 = add i64 %.reload797, %1850
  %_567 = sub i64 %.reload797, %.reload872
  %.reload871 = load volatile i64, i64* %.reg2mem862
  %gen568 = mul i64 %1851, %.reload871
  %.reload796 = load volatile i64, i64* %.reg2mem795
  %.reload870 = load volatile i64, i64* %.reg2mem862
  %_569 = shl i64 %.reload796, %.reload870
  %.reload807 = load volatile i64, i64* %.reg2mem795
  %.reload894 = load volatile i64, i64* %.reg2mem862
  %1852 = mul nuw i64 %.reload807, %.reload894
  %_570 = shl i64 %idxprom177alteredBB, %1852
  %_571 = shl i64 %idxprom177alteredBB, %1852
  %1853 = mul nsw i64 %idxprom177alteredBB, %1852
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx178alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1853
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1854 = load i32, i32* %s.reload, align 4
  %idxprom179alteredBB = sext i32 %1854 to i64
  %.reload869 = load volatile i64, i64* %.reg2mem862
  %1855 = sub i64 0, %.reload869
  %1856 = add i64 %idxprom179alteredBB, %1855
  %_572 = sub i64 %idxprom179alteredBB, %.reload869
  %.reload868 = load volatile i64, i64* %.reg2mem862
  %gen573 = mul i64 %1856, %.reload868
  %1857 = sub i64 0, -4400911669151815760
  %1858 = sub i64 %1857, %idxprom179alteredBB
  %1859 = add i64 %1858, -4400911669151815760
  %_574 = sub i64 0, %idxprom179alteredBB
  %.reload867 = load volatile i64, i64* %.reg2mem862
  %1860 = sub i64 0, %1859
  %1861 = sub i64 0, %.reload867
  %1862 = add i64 %1860, %1861
  %1863 = sub i64 0, %1862
  %gen575 = add i64 %1859, %.reload867
  %.reload866 = load volatile i64, i64* %.reg2mem862
  %1864 = add i64 %idxprom179alteredBB, -8818349680537079206
  %1865 = sub i64 %1864, %.reload866
  %1866 = sub i64 %1865, -8818349680537079206
  %_576 = sub i64 %idxprom179alteredBB, %.reload866
  %.reload865 = load volatile i64, i64* %.reg2mem862
  %gen577 = mul i64 %1866, %.reload865
  %.reload864 = load volatile i64, i64* %.reg2mem862
  %_578 = shl i64 %idxprom179alteredBB, %.reload864
  %.reload863 = load volatile i64, i64* %.reg2mem862
  %_579 = shl i64 %idxprom179alteredBB, %.reload863
  %.reload893 = load volatile i64, i64* %.reg2mem862
  %1867 = mul nsw i64 %idxprom179alteredBB, %.reload893
  %arrayidx180alteredBB = getelementptr inbounds i32, i32* %arrayidx178alteredBB, i64 %1867
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1868 = load i32, i32* %t.reload, align 4
  %idxprom181alteredBB = sext i32 %1868 to i64
  %arrayidx182alteredBB = getelementptr inbounds i32, i32* %arrayidx180alteredBB, i64 %idxprom181alteredBB
  store i32 %1838, i32* %arrayidx182alteredBB, align 4
  store i32 -1010111786, i32* %switchVar
  br label %loopEnd

originalBB583alteredBB:                           ; preds = %loopEntry
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %1869 = load i32, i32* %i.reload621, align 4
  %1870 = add i32 0, -924521074
  %1871 = sub i32 %1870, %1869
  %1872 = sub i32 %1871, -924521074
  %_584 = sub i32 0, %1869
  %1873 = add i32 %1872, 952673763
  %1874 = add i32 %1873, 1
  %1875 = sub i32 %1874, 952673763
  %gen585 = add i32 %1872, 1
  %1876 = add i32 0, 955338782
  %1877 = sub i32 %1876, %1869
  %1878 = sub i32 %1877, 955338782
  %_586 = sub i32 0, %1869
  %1879 = sub i32 0, 1
  %1880 = sub i32 %1878, %1879
  %gen587 = add i32 %1878, 1
  %1881 = sub i32 0, %1869
  %1882 = sub i32 0, 1
  %1883 = add i32 %1881, %1882
  %1884 = sub i32 0, %1883
  %inc207alteredBB = add nsw i32 %1869, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1884, i32* %i.reload, align 4
  store i32 -1819954063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB583alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB486alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB444alteredBB, %originalBB436alteredBB, %originalBB414alteredBB, %originalBB380alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB333alteredBB, %originalBB315alteredBB, %originalBB284alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBBalteredBB, %originalBBpart2589, %originalBB583, %for.inc206, %for.end203, %for.inc201, %for.body195, %for.cond192, %for.end191, %for.inc189, %for.end188, %for.inc186, %for.end185, %for.inc183, %originalBBpart2581, %originalBB523, %for.body169, %for.cond165, %originalBBpart2521, %originalBB519, %for.body164, %originalBBpart2517, %originalBB502, %for.cond160, %originalBBpart2500, %originalBB498, %for.end159, %originalBBpart2496, %originalBB486, %for.inc157, %for.end156, %for.inc154, %originalBBpart2484, %originalBB464, %for.body141, %for.cond138, %for.body137, %for.cond133, %for.end124, %for.inc122, %originalBBpart2462, %originalBB460, %for.end121, %originalBBpart2458, %originalBB444, %for.inc119, %for.body105, %originalBBpart2442, %originalBB436, %for.cond102, %for.end101, %for.inc99, %if.end98, %originalBBpart2434, %originalBB414, %if.then91, %for.body83, %for.cond80, %originalBBpart2412, %originalBB380, %for.body74, %for.cond71, %for.end70, %originalBBpart2378, %originalBB363, %for.inc68, %for.end67, %for.inc65, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart2361, %originalBB359, %if.end, %originalBBpart2357, %originalBB333, %if.then, %originalBBpart2331, %originalBB315, %for.body31, %for.cond28, %originalBBpart2313, %originalBB284, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2282, %originalBB249, %for.body7, %originalBBpart2247, %originalBB245, %for.cond5, %for.body4, %originalBBpart2243, %originalBB241, %for.cond2, %originalBBpart2239, %originalBB237, %for.body, %originalBBpart2235, %originalBB233, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
