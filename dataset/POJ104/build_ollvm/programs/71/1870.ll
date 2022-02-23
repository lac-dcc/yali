; ModuleID = 'source-C-CXX/71/1870.cpp'
source_filename = "source-C-CXX/71/1870.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1870.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1921911437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1921911437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 915337167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 915337167, label %first
    i32 1294678300, label %originalBB
    i32 -1015034815, label %originalBBpart2
    i32 -1208850293, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1294678300, i32 -1208850293
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1703686851
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1703686851
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1015034815, i32 -1208850293
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1294678300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z8gaochengii(i32 %i, i32 %j) #0 {
entry:
  %cmp280.reg2mem = alloca i1
  %cmp267.reg2mem = alloca i1
  %cmp259.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp203.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1289401862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar475 = load i32, i32* %switchVar
  switch i32 %switchVar475, label %switchDefault [
    i32 1289401862, label %first
    i32 -777062753, label %land.lhs.true
    i32 -1553484459, label %land.lhs.true2
    i32 -592551587, label %originalBB
    i32 143806905, label %originalBBpart2
    i32 -1028174429, label %if.then
    i32 367919326, label %land.lhs.true11
    i32 1661906327, label %land.lhs.true21
    i32 -480830668, label %if.then32
    i32 1196045436, label %if.end
    i32 1290238594, label %if.else
    i32 639573890, label %land.lhs.true37
    i32 1021415854, label %land.lhs.true39
    i32 1836688469, label %if.then41
    i32 -376312339, label %originalBB356
    i32 -984023931, label %originalBBpart2358
    i32 -1610976041, label %land.lhs.true52
    i32 -274348964, label %land.lhs.true63
    i32 1127465420, label %if.then74
    i32 -1900616622, label %originalBB360
    i32 -1287270071, label %originalBBpart2362
    i32 1987283684, label %if.end79
    i32 -807055812, label %originalBB364
    i32 22312941, label %originalBBpart2366
    i32 -498272615, label %if.else80
    i32 617411176, label %land.lhs.true82
    i32 -1760997186, label %land.lhs.true84
    i32 -1865484188, label %if.then86
    i32 1965931667, label %originalBB368
    i32 -1483062377, label %originalBBpart2379
    i32 -251360047, label %land.lhs.true97
    i32 882090309, label %originalBB381
    i32 -739859421, label %originalBBpart2385
    i32 -750582870, label %land.lhs.true108
    i32 -1232250699, label %if.then119
    i32 1873986804, label %originalBB387
    i32 1914314063, label %originalBBpart2389
    i32 -116109483, label %if.end124
    i32 685202505, label %if.else125
    i32 1683143812, label %land.lhs.true127
    i32 -64447776, label %land.lhs.true129
    i32 71046450, label %if.then131
    i32 -445613551, label %land.lhs.true142
    i32 -1000633061, label %originalBB391
    i32 936094978, label %originalBBpart2394
    i32 2124061889, label %land.lhs.true153
    i32 -2137993862, label %if.then164
    i32 1908351808, label %if.end169
    i32 -1136006860, label %originalBB396
    i32 885175162, label %originalBBpart2398
    i32 -1272014417, label %if.else170
    i32 -593239245, label %originalBB400
    i32 863629188, label %originalBBpart2402
    i32 -1022796147, label %land.lhs.true172
    i32 -793791727, label %if.then174
    i32 -1447634906, label %land.lhs.true185
    i32 1829487151, label %if.then196
    i32 1710044160, label %originalBB404
    i32 -1605708091, label %originalBBpart2406
    i32 1706451336, label %if.end201
    i32 1158918833, label %if.else202
    i32 596382294, label %originalBB408
    i32 821545265, label %originalBBpart2410
    i32 -959801235, label %land.lhs.true204
    i32 -1653268558, label %if.then206
    i32 820303759, label %land.lhs.true217
    i32 -1044885414, label %originalBB412
    i32 752970787, label %originalBBpart2422
    i32 1234518212, label %if.then228
    i32 803080038, label %originalBB424
    i32 -2142458734, label %originalBBpart2426
    i32 1386088777, label %if.end233
    i32 -134896976, label %if.else234
    i32 859460372, label %land.lhs.true236
    i32 1767347242, label %if.then238
    i32 -1051329965, label %land.lhs.true249
    i32 -1767656734, label %originalBB428
    i32 357166386, label %originalBBpart2438
    i32 1534420838, label %if.then260
    i32 -1447921870, label %originalBB440
    i32 -178107164, label %originalBBpart2442
    i32 -1949062066, label %if.end265
    i32 1382527844, label %if.else266
    i32 950666904, label %originalBB444
    i32 -176942360, label %originalBBpart2446
    i32 -1654519973, label %land.lhs.true268
    i32 -778422083, label %if.then270
    i32 -1715806121, label %originalBB448
    i32 1437152722, label %originalBBpart2453
    i32 1817226867, label %land.lhs.true281
    i32 -25144691, label %if.then292
    i32 -1325440982, label %if.end297
    i32 1775993147, label %if.else298
    i32 828463451, label %land.lhs.true309
    i32 1492870467, label %land.lhs.true320
    i32 982183298, label %land.lhs.true331
    i32 842068315, label %if.then342
    i32 1130032522, label %if.end347
    i32 673363116, label %originalBB455
    i32 1695644626, label %originalBBpart2457
    i32 -1819411761, label %if.end348
    i32 1246172475, label %originalBB459
    i32 1776764181, label %originalBBpart2461
    i32 -2053086089, label %if.end349
    i32 1045549721, label %if.end350
    i32 1117466862, label %if.end351
    i32 -1153929773, label %originalBB463
    i32 214095324, label %originalBBpart2465
    i32 1183664150, label %if.end352
    i32 284550781, label %originalBB467
    i32 930570411, label %originalBBpart2469
    i32 1815918575, label %if.end353
    i32 -1592030715, label %if.end354
    i32 2086243990, label %originalBB471
    i32 -2059059964, label %originalBBpart2473
    i32 328871896, label %if.end355
    i32 -106771625, label %originalBBalteredBB
    i32 503020073, label %originalBB356alteredBB
    i32 -1710528573, label %originalBB360alteredBB
    i32 -1225395021, label %originalBB364alteredBB
    i32 316131769, label %originalBB368alteredBB
    i32 1790347501, label %originalBB381alteredBB
    i32 -1124419376, label %originalBB387alteredBB
    i32 367597904, label %originalBB391alteredBB
    i32 -491427844, label %originalBB396alteredBB
    i32 -1604970440, label %originalBB400alteredBB
    i32 -1015932806, label %originalBB404alteredBB
    i32 1424704532, label %originalBB408alteredBB
    i32 -950826214, label %originalBB412alteredBB
    i32 -2028162158, label %originalBB424alteredBB
    i32 -1245583572, label %originalBB428alteredBB
    i32 628020336, label %originalBB440alteredBB
    i32 -982243281, label %originalBB444alteredBB
    i32 -2051093526, label %originalBB448alteredBB
    i32 76776860, label %originalBB455alteredBB
    i32 2060061223, label %originalBB459alteredBB
    i32 347020738, label %originalBB463alteredBB
    i32 1249563237, label %originalBB467alteredBB
    i32 1408575807, label %originalBB471alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -777062753, i32 1290238594
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %j.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 -1553484459, i32 1290238594
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -592551587, i32 -106771625
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j.addr, align 4
  %31 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -50422344
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -50422344
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 143806905, i32 -106771625
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1028174429, i32 1290238594
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j.addr, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %51 = load i32, i32* %i.addr, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom6
  %52 = load i32, i32* %j.addr, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %50, %57
  %58 = select i1 %cmp10, i32 367919326, i32 1196045436
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i.addr, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom12
  %60 = load i32, i32* %j.addr, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %62 = load i32, i32* %i.addr, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom16
  %63 = load i32, i32* %j.addr, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %61, %66
  %67 = select i1 %cmp20, i32 1661906327, i32 1196045436
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i.addr, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom22
  %69 = load i32, i32* %j.addr, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  %71 = load i32, i32* %i.addr, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add26 = add nsw i32 %71, 1
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom27
  %76 = load i32, i32* %j.addr, align 4
  %idxprom29 = sext i32 %76 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %77 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %70, %77
  %78 = select i1 %cmp31, i32 -480830668, i32 1196045436
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %80 = load i32, i32* %j.addr, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %80)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1196045436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 328871896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i.addr, align 4
  %cmp36 = icmp eq i32 %81, 0
  %82 = select i1 %cmp36, i32 639573890, i32 -498272615
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %83 = load i32, i32* %j.addr, align 4
  %cmp38 = icmp sgt i32 %83, 0
  %84 = select i1 %cmp38, i32 1021415854, i32 -498272615
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %85 = load i32, i32* %j.addr, align 4
  %86 = load i32, i32* @n, align 4
  %cmp40 = icmp slt i32 %85, %86
  %87 = select i1 %cmp40, i32 1836688469, i32 -498272615
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -2073566333
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2073566333
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -376312339, i32 503020073
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i.addr, align 4
  %idxprom42 = sext i32 %103 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom42
  %104 = load i32, i32* %j.addr, align 4
  %idxprom44 = sext i32 %104 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %105 = load i32, i32* %arrayidx45, align 4
  %106 = load i32, i32* %i.addr, align 4
  %idxprom46 = sext i32 %106 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom46
  %107 = load i32, i32* %j.addr, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add48 = add nsw i32 %107, 1
  %idxprom49 = sext i32 %111 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %112 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %105, %112
  store i1 %cmp51, i1* %cmp51.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 2066993287
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2066993287
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -984023931, i32 503020073
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %140 = select i1 %cmp51.reload, i32 -1610976041, i32 1987283684
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i.addr, align 4
  %idxprom53 = sext i32 %141 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom53
  %142 = load i32, i32* %j.addr, align 4
  %idxprom55 = sext i32 %142 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %143 = load i32, i32* %arrayidx56, align 4
  %144 = load i32, i32* %i.addr, align 4
  %idxprom57 = sext i32 %144 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom57
  %145 = load i32, i32* %j.addr, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub59 = sub nsw i32 %145, 1
  %idxprom60 = sext i32 %147 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %148 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %143, %148
  %149 = select i1 %cmp62, i32 -274348964, i32 1987283684
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i.addr, align 4
  %idxprom64 = sext i32 %150 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom64
  %151 = load i32, i32* %j.addr, align 4
  %idxprom66 = sext i32 %151 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %152 = load i32, i32* %arrayidx67, align 4
  %153 = load i32, i32* %i.addr, align 4
  %154 = add i32 %153, 775154275
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 775154275
  %sub68 = sub nsw i32 %153, 1
  %idxprom69 = sext i32 %156 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom69
  %157 = load i32, i32* %j.addr, align 4
  %idxprom71 = sext i32 %157 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %158 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %152, %158
  %159 = select i1 %cmp73, i32 1127465420, i32 1987283684
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1124539189
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1124539189
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1900616622, i32 -1710528573
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i.addr, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %j.addr, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %176)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1287270071, i32 -1710528573
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1987283684, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1460154457
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1460154457
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -807055812, i32 -1225395021
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -913467158
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -913467158
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 22312941, i32 -1225395021
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1592030715, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j.addr, align 4
  %cmp81 = icmp eq i32 %257, 0
  %258 = select i1 %cmp81, i32 617411176, i32 685202505
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i.addr, align 4
  %cmp83 = icmp sgt i32 %259, 0
  %260 = select i1 %cmp83, i32 -1760997186, i32 685202505
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %261 = load i32, i32* %i.addr, align 4
  %262 = load i32, i32* @m, align 4
  %cmp85 = icmp slt i32 %261, %262
  %263 = select i1 %cmp85, i32 -1865484188, i32 685202505
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -867207097
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -867207097
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1965931667, i32 316131769
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i.addr, align 4
  %idxprom87 = sext i32 %291 to i64
  %arrayidx88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom87
  %292 = load i32, i32* %j.addr, align 4
  %idxprom89 = sext i32 %292 to i64
  %arrayidx90 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %293 = load i32, i32* %arrayidx90, align 4
  %294 = load i32, i32* %i.addr, align 4
  %idxprom91 = sext i32 %294 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom91
  %295 = load i32, i32* %j.addr, align 4
  %296 = add i32 %295, 640024801
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 640024801
  %add93 = add nsw i32 %295, 1
  %idxprom94 = sext i32 %298 to i64
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %299 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %293, %299
  store i1 %cmp96, i1* %cmp96.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1301327878
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1301327878
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1483062377, i32 316131769
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %327 = select i1 %cmp96.reload, i32 -251360047, i32 -116109483
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1436862346
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1436862346
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 882090309, i32 1790347501
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i.addr, align 4
  %idxprom98 = sext i32 %343 to i64
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom98
  %344 = load i32, i32* %j.addr, align 4
  %idxprom100 = sext i32 %344 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %345 = load i32, i32* %arrayidx101, align 4
  %346 = load i32, i32* %i.addr, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub102 = sub nsw i32 %346, 1
  %idxprom103 = sext i32 %348 to i64
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom103
  %349 = load i32, i32* %j.addr, align 4
  %idxprom105 = sext i32 %349 to i64
  %arrayidx106 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %350 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %345, %350
  store i1 %cmp107, i1* %cmp107.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 970206133
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 970206133
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -739859421, i32 1790347501
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %366 = select i1 %cmp107.reload, i32 -750582870, i32 -116109483
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %367 = load i32, i32* %i.addr, align 4
  %idxprom109 = sext i32 %367 to i64
  %arrayidx110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom109
  %368 = load i32, i32* %j.addr, align 4
  %idxprom111 = sext i32 %368 to i64
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %369 = load i32, i32* %arrayidx112, align 4
  %370 = load i32, i32* %i.addr, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add113 = add nsw i32 %370, 1
  %idxprom114 = sext i32 %372 to i64
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom114
  %373 = load i32, i32* %j.addr, align 4
  %idxprom116 = sext i32 %373 to i64
  %arrayidx117 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %374 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %369, %374
  %375 = select i1 %cmp118, i32 -1232250699, i32 -116109483
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1873986804, i32 -1124419376
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i.addr, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* %j.addr, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %391)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1914314063, i32 -1124419376
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -116109483, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1815918575, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j.addr, align 4
  %419 = load i32, i32* @n, align 4
  %cmp126 = icmp eq i32 %418, %419
  %420 = select i1 %cmp126, i32 1683143812, i32 -1272014417
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %421 = load i32, i32* %i.addr, align 4
  %cmp128 = icmp sgt i32 %421, 0
  %422 = select i1 %cmp128, i32 -64447776, i32 -1272014417
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %423 = load i32, i32* %i.addr, align 4
  %424 = load i32, i32* @m, align 4
  %cmp130 = icmp slt i32 %423, %424
  %425 = select i1 %cmp130, i32 71046450, i32 -1272014417
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i.addr, align 4
  %idxprom132 = sext i32 %426 to i64
  %arrayidx133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom132
  %427 = load i32, i32* %j.addr, align 4
  %idxprom134 = sext i32 %427 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %428 = load i32, i32* %arrayidx135, align 4
  %429 = load i32, i32* %i.addr, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub136 = sub nsw i32 %429, 1
  %idxprom137 = sext i32 %431 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom137
  %432 = load i32, i32* %j.addr, align 4
  %idxprom139 = sext i32 %432 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %433 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sge i32 %428, %433
  %434 = select i1 %cmp141, i32 -445613551, i32 1908351808
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1972409866
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1972409866
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1000633061, i32 367597904
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i.addr, align 4
  %idxprom143 = sext i32 %462 to i64
  %arrayidx144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom143
  %463 = load i32, i32* %j.addr, align 4
  %idxprom145 = sext i32 %463 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %464 = load i32, i32* %arrayidx146, align 4
  %465 = load i32, i32* %i.addr, align 4
  %idxprom147 = sext i32 %465 to i64
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom147
  %466 = load i32, i32* %j.addr, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %sub149 = sub nsw i32 %466, 1
  %idxprom150 = sext i32 %468 to i64
  %arrayidx151 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  %469 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sge i32 %464, %469
  store i1 %cmp152, i1* %cmp152.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -1253429583
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1253429583
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 936094978, i32 367597904
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %485 = select i1 %cmp152.reload, i32 2124061889, i32 1908351808
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %486 = load i32, i32* %i.addr, align 4
  %idxprom154 = sext i32 %486 to i64
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom154
  %487 = load i32, i32* %j.addr, align 4
  %idxprom156 = sext i32 %487 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %488 = load i32, i32* %arrayidx157, align 4
  %489 = load i32, i32* %i.addr, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %add158 = add nsw i32 %489, 1
  %idxprom159 = sext i32 %491 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom159
  %492 = load i32, i32* %j.addr, align 4
  %idxprom161 = sext i32 %492 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %493 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sge i32 %488, %493
  %494 = select i1 %cmp163, i32 -2137993862, i32 1908351808
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i.addr, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %496 = load i32, i32* %j.addr, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %496)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1908351808, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -704372728
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -704372728
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
  %523 = select i1 %521, i32 -1136006860, i32 -491427844
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 1181659406
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1181659406
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 885175162, i32 -491427844
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 1183664150, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -593239245, i32 -1604970440
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %553 = load i32, i32* %j.addr, align 4
  %cmp171 = icmp eq i32 %553, 0
  store i1 %cmp171, i1* %cmp171.reg2mem
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -77281178
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -77281178
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 863629188, i32 -1604970440
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %581 = select i1 %cmp171.reload, i32 -1022796147, i32 1158918833
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %582 = load i32, i32* %i.addr, align 4
  %cmp173 = icmp eq i32 %582, 0
  %583 = select i1 %cmp173, i32 -793791727, i32 1158918833
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i.addr, align 4
  %idxprom175 = sext i32 %584 to i64
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom175
  %585 = load i32, i32* %j.addr, align 4
  %idxprom177 = sext i32 %585 to i64
  %arrayidx178 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %586 = load i32, i32* %arrayidx178, align 4
  %587 = load i32, i32* %i.addr, align 4
  %588 = sub i32 %587, -1157057822
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1157057822
  %add179 = add nsw i32 %587, 1
  %idxprom180 = sext i32 %590 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom180
  %591 = load i32, i32* %j.addr, align 4
  %idxprom182 = sext i32 %591 to i64
  %arrayidx183 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %592 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp sge i32 %586, %592
  %593 = select i1 %cmp184, i32 -1447634906, i32 1706451336
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %594 = load i32, i32* %i.addr, align 4
  %idxprom186 = sext i32 %594 to i64
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom186
  %595 = load i32, i32* %j.addr, align 4
  %idxprom188 = sext i32 %595 to i64
  %arrayidx189 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %596 = load i32, i32* %arrayidx189, align 4
  %597 = load i32, i32* %i.addr, align 4
  %idxprom190 = sext i32 %597 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom190
  %598 = load i32, i32* %j.addr, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %add192 = add nsw i32 %598, 1
  %idxprom193 = sext i32 %600 to i64
  %arrayidx194 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx191, i64 0, i64 %idxprom193
  %601 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp sge i32 %596, %601
  %602 = select i1 %cmp195, i32 1829487151, i32 1706451336
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 1397418376
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1397418376
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1710044160, i32 -1015932806
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i.addr, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %630)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %631 = load i32, i32* %j.addr, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198, i32 %631)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 443939594
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 443939594
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1605708091, i32 -1015932806
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 1706451336, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 1117466862, i32* %switchVar
  br label %loopEnd

if.else202:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 596382294, i32 1424704532
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i.addr, align 4
  %cmp203 = icmp eq i32 %685, 0
  store i1 %cmp203, i1* %cmp203.reg2mem
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 821545265, i32 1424704532
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %700 = select i1 %cmp203.reload, i32 -959801235, i32 -134896976
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %701 = load i32, i32* %j.addr, align 4
  %702 = load i32, i32* @n, align 4
  %cmp205 = icmp eq i32 %701, %702
  %703 = select i1 %cmp205, i32 -1653268558, i32 -134896976
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i.addr, align 4
  %idxprom207 = sext i32 %704 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom207
  %705 = load i32, i32* %j.addr, align 4
  %idxprom209 = sext i32 %705 to i64
  %arrayidx210 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %706 = load i32, i32* %arrayidx210, align 4
  %707 = load i32, i32* %i.addr, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %add211 = add nsw i32 %707, 1
  %idxprom212 = sext i32 %711 to i64
  %arrayidx213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom212
  %712 = load i32, i32* %j.addr, align 4
  %idxprom214 = sext i32 %712 to i64
  %arrayidx215 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx213, i64 0, i64 %idxprom214
  %713 = load i32, i32* %arrayidx215, align 4
  %cmp216 = icmp sge i32 %706, %713
  %714 = select i1 %cmp216, i32 820303759, i32 1386088777
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 159015259
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 159015259
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1044885414, i32 -950826214
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %730 = load i32, i32* %i.addr, align 4
  %idxprom218 = sext i32 %730 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom218
  %731 = load i32, i32* %j.addr, align 4
  %idxprom220 = sext i32 %731 to i64
  %arrayidx221 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %732 = load i32, i32* %arrayidx221, align 4
  %733 = load i32, i32* %i.addr, align 4
  %idxprom222 = sext i32 %733 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom222
  %734 = load i32, i32* %j.addr, align 4
  %735 = sub i32 %734, -684254443
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -684254443
  %sub224 = sub nsw i32 %734, 1
  %idxprom225 = sext i32 %737 to i64
  %arrayidx226 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223, i64 0, i64 %idxprom225
  %738 = load i32, i32* %arrayidx226, align 4
  %cmp227 = icmp sge i32 %732, %738
  store i1 %cmp227, i1* %cmp227.reg2mem
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, -1394658605
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1394658605
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 752970787, i32 -950826214
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %754 = select i1 %cmp227.reload, i32 1234518212, i32 1386088777
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, 622990283
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 622990283
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 803080038, i32 -2028162158
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %770 = load i32, i32* %i.addr, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %771 = load i32, i32* %j.addr, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230, i32 %771)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -2142458734, i32 -2028162158
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 1386088777, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 1045549721, i32* %switchVar
  br label %loopEnd

if.else234:                                       ; preds = %loopEntry
  %798 = load i32, i32* %i.addr, align 4
  %799 = load i32, i32* @m, align 4
  %cmp235 = icmp eq i32 %798, %799
  %800 = select i1 %cmp235, i32 859460372, i32 1382527844
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %801 = load i32, i32* %j.addr, align 4
  %cmp237 = icmp eq i32 %801, 0
  %802 = select i1 %cmp237, i32 1767347242, i32 1382527844
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %803 = load i32, i32* %i.addr, align 4
  %idxprom239 = sext i32 %803 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom239
  %804 = load i32, i32* %j.addr, align 4
  %idxprom241 = sext i32 %804 to i64
  %arrayidx242 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom241
  %805 = load i32, i32* %arrayidx242, align 4
  %806 = load i32, i32* %i.addr, align 4
  %807 = add i32 %806, 25219439
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 25219439
  %sub243 = sub nsw i32 %806, 1
  %idxprom244 = sext i32 %809 to i64
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom244
  %810 = load i32, i32* %j.addr, align 4
  %idxprom246 = sext i32 %810 to i64
  %arrayidx247 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245, i64 0, i64 %idxprom246
  %811 = load i32, i32* %arrayidx247, align 4
  %cmp248 = icmp sge i32 %805, %811
  %812 = select i1 %cmp248, i32 -1051329965, i32 -1949062066
  store i32 %812, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1767656734, i32 -1245583572
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %827 = load i32, i32* %i.addr, align 4
  %idxprom250 = sext i32 %827 to i64
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom250
  %828 = load i32, i32* %j.addr, align 4
  %idxprom252 = sext i32 %828 to i64
  %arrayidx253 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx251, i64 0, i64 %idxprom252
  %829 = load i32, i32* %arrayidx253, align 4
  %830 = load i32, i32* %i.addr, align 4
  %idxprom254 = sext i32 %830 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom254
  %831 = load i32, i32* %j.addr, align 4
  %832 = add i32 %831, 537186138
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 537186138
  %add256 = add nsw i32 %831, 1
  %idxprom257 = sext i32 %834 to i64
  %arrayidx258 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 %idxprom257
  %835 = load i32, i32* %arrayidx258, align 4
  %cmp259 = icmp sge i32 %829, %835
  store i1 %cmp259, i1* %cmp259.reg2mem
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, 1161175679
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1161175679
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 357166386, i32 -1245583572
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp259.reload = load volatile i1, i1* %cmp259.reg2mem
  %863 = select i1 %cmp259.reload, i32 1534420838, i32 -1949062066
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1447921870, i32 628020336
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %890 = load i32, i32* %i.addr, align 4
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %890)
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %891 = load i32, i32* %j.addr, align 4
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call262, i32 %891)
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, 227120958
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 227120958
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
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
  %918 = select i1 %916, i32 -178107164, i32 628020336
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -1949062066, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  store i32 -2053086089, i32* %switchVar
  br label %loopEnd

if.else266:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, 1770532189
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1770532189
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 950666904, i32 -982243281
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %934 = load i32, i32* %i.addr, align 4
  %935 = load i32, i32* @m, align 4
  %cmp267 = icmp eq i32 %934, %935
  store i1 %cmp267, i1* %cmp267.reg2mem
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -176942360, i32 -982243281
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %950 = select i1 %cmp267.reload, i32 -1654519973, i32 1775993147
  store i32 %950, i32* %switchVar
  br label %loopEnd

land.lhs.true268:                                 ; preds = %loopEntry
  %951 = load i32, i32* %j.addr, align 4
  %952 = load i32, i32* @n, align 4
  %cmp269 = icmp eq i32 %951, %952
  %953 = select i1 %cmp269, i32 -778422083, i32 1775993147
  store i32 %953, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 %954, -1293124160
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1293124160
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 -1715806121, i32 -2051093526
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %969 = load i32, i32* %i.addr, align 4
  %idxprom271 = sext i32 %969 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom271
  %970 = load i32, i32* %j.addr, align 4
  %idxprom273 = sext i32 %970 to i64
  %arrayidx274 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272, i64 0, i64 %idxprom273
  %971 = load i32, i32* %arrayidx274, align 4
  %972 = load i32, i32* %i.addr, align 4
  %973 = add i32 %972, 1489266059
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 1489266059
  %sub275 = sub nsw i32 %972, 1
  %idxprom276 = sext i32 %975 to i64
  %arrayidx277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom276
  %976 = load i32, i32* %j.addr, align 4
  %idxprom278 = sext i32 %976 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx277, i64 0, i64 %idxprom278
  %977 = load i32, i32* %arrayidx279, align 4
  %cmp280 = icmp sge i32 %971, %977
  store i1 %cmp280, i1* %cmp280.reg2mem
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 1437152722, i32 -2051093526
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %1004 = select i1 %cmp280.reload, i32 1817226867, i32 -1325440982
  store i32 %1004, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %1005 = load i32, i32* %i.addr, align 4
  %idxprom282 = sext i32 %1005 to i64
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom282
  %1006 = load i32, i32* %j.addr, align 4
  %idxprom284 = sext i32 %1006 to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %1007 = load i32, i32* %arrayidx285, align 4
  %1008 = load i32, i32* %i.addr, align 4
  %idxprom286 = sext i32 %1008 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom286
  %1009 = load i32, i32* %j.addr, align 4
  %1010 = add i32 %1009, 1557278032
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 1557278032
  %sub288 = sub nsw i32 %1009, 1
  %idxprom289 = sext i32 %1012 to i64
  %arrayidx290 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 %idxprom289
  %1013 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp sge i32 %1007, %1013
  %1014 = select i1 %cmp291, i32 -25144691, i32 -1325440982
  store i32 %1014, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %i.addr, align 4
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1015)
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1016 = load i32, i32* %j.addr, align 4
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call294, i32 %1016)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1325440982, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  store i32 -1819411761, i32* %switchVar
  br label %loopEnd

if.else298:                                       ; preds = %loopEntry
  %1017 = load i32, i32* %i.addr, align 4
  %idxprom299 = sext i32 %1017 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom299
  %1018 = load i32, i32* %j.addr, align 4
  %idxprom301 = sext i32 %1018 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx300, i64 0, i64 %idxprom301
  %1019 = load i32, i32* %arrayidx302, align 4
  %1020 = load i32, i32* %i.addr, align 4
  %idxprom303 = sext i32 %1020 to i64
  %arrayidx304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom303
  %1021 = load i32, i32* %j.addr, align 4
  %1022 = sub i32 %1021, -77899385
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -77899385
  %add305 = add nsw i32 %1021, 1
  %idxprom306 = sext i32 %1024 to i64
  %arrayidx307 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx304, i64 0, i64 %idxprom306
  %1025 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp sge i32 %1019, %1025
  %1026 = select i1 %cmp308, i32 828463451, i32 1130032522
  store i32 %1026, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %1027 = load i32, i32* %i.addr, align 4
  %idxprom310 = sext i32 %1027 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom310
  %1028 = load i32, i32* %j.addr, align 4
  %idxprom312 = sext i32 %1028 to i64
  %arrayidx313 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %1029 = load i32, i32* %arrayidx313, align 4
  %1030 = load i32, i32* %i.addr, align 4
  %idxprom314 = sext i32 %1030 to i64
  %arrayidx315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom314
  %1031 = load i32, i32* %j.addr, align 4
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %sub316 = sub nsw i32 %1031, 1
  %idxprom317 = sext i32 %1033 to i64
  %arrayidx318 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx315, i64 0, i64 %idxprom317
  %1034 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp sge i32 %1029, %1034
  %1035 = select i1 %cmp319, i32 1492870467, i32 1130032522
  store i32 %1035, i32* %switchVar
  br label %loopEnd

land.lhs.true320:                                 ; preds = %loopEntry
  %1036 = load i32, i32* %i.addr, align 4
  %idxprom321 = sext i32 %1036 to i64
  %arrayidx322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom321
  %1037 = load i32, i32* %j.addr, align 4
  %idxprom323 = sext i32 %1037 to i64
  %arrayidx324 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx322, i64 0, i64 %idxprom323
  %1038 = load i32, i32* %arrayidx324, align 4
  %1039 = load i32, i32* %i.addr, align 4
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %sub325 = sub nsw i32 %1039, 1
  %idxprom326 = sext i32 %1041 to i64
  %arrayidx327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom326
  %1042 = load i32, i32* %j.addr, align 4
  %idxprom328 = sext i32 %1042 to i64
  %arrayidx329 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx327, i64 0, i64 %idxprom328
  %1043 = load i32, i32* %arrayidx329, align 4
  %cmp330 = icmp sge i32 %1038, %1043
  %1044 = select i1 %cmp330, i32 982183298, i32 1130032522
  store i32 %1044, i32* %switchVar
  br label %loopEnd

land.lhs.true331:                                 ; preds = %loopEntry
  %1045 = load i32, i32* %i.addr, align 4
  %idxprom332 = sext i32 %1045 to i64
  %arrayidx333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom332
  %1046 = load i32, i32* %j.addr, align 4
  %idxprom334 = sext i32 %1046 to i64
  %arrayidx335 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx333, i64 0, i64 %idxprom334
  %1047 = load i32, i32* %arrayidx335, align 4
  %1048 = load i32, i32* %i.addr, align 4
  %1049 = sub i32 %1048, 1672836435
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 1672836435
  %add336 = add nsw i32 %1048, 1
  %idxprom337 = sext i32 %1051 to i64
  %arrayidx338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom337
  %1052 = load i32, i32* %j.addr, align 4
  %idxprom339 = sext i32 %1052 to i64
  %arrayidx340 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx338, i64 0, i64 %idxprom339
  %1053 = load i32, i32* %arrayidx340, align 4
  %cmp341 = icmp sge i32 %1047, %1053
  %1054 = select i1 %cmp341, i32 842068315, i32 1130032522
  store i32 %1054, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %1055 = load i32, i32* %i.addr, align 4
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1055)
  %call344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1056 = load i32, i32* %j.addr, align 4
  %call345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call344, i32 %1056)
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1130032522, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = add i32 %1057, 1443501142
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1443501142
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 false, true
  %1070 = and i1 %1067, false
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, false
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 false, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 673363116, i32 76776860
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 0, 1
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %1084, 1
  %1089 = mul i32 %1084, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1085, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 false, true
  %1096 = and i1 %1093, false
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, false
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 false, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 1695644626, i32 76776860
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 -1819411761, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 1246172475, i32 2060061223
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = add i32 %1136, 1539461459
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, 1539461459
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 false, true
  %1149 = and i1 %1146, false
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, false
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 false, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  %1162 = select i1 %1160, i32 1776764181, i32 2060061223
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 -2053086089, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 1045549721, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 1117466862, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = sub i32 %1163, -1589482473
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, -1589482473
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 -1153929773, i32 347020738
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = sub i32 %1178, 1820594188
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 1820594188
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  %1192 = select i1 %1190, i32 214095324, i32 347020738
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 1183664150, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  %1193 = load i32, i32* @x.1
  %1194 = load i32, i32* @y.2
  %1195 = sub i32 %1193, -537453384
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -537453384
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 true, true
  %1206 = and i1 %1203, true
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, true
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 true, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  %1219 = select i1 %1217, i32 284550781, i32 1249563237
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %1220 = load i32, i32* @x.1
  %1221 = load i32, i32* @y.2
  %1222 = sub i32 0, 1
  %1223 = add i32 %1220, %1222
  %1224 = sub i32 %1220, 1
  %1225 = mul i32 %1220, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1221, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 930570411, i32 1249563237
  store i32 %1233, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 1815918575, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  store i32 -1592030715, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  %1234 = load i32, i32* @x.1
  %1235 = load i32, i32* @y.2
  %1236 = sub i32 0, 1
  %1237 = add i32 %1234, %1236
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1234, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1235, 10
  %1243 = xor i1 %1241, true
  %1244 = xor i1 %1242, true
  %1245 = xor i1 true, true
  %1246 = and i1 %1243, true
  %1247 = and i1 %1241, %1245
  %1248 = and i1 %1244, true
  %1249 = and i1 %1242, %1245
  %1250 = or i1 %1246, %1247
  %1251 = or i1 %1248, %1249
  %1252 = xor i1 %1250, %1251
  %1253 = or i1 %1243, %1244
  %1254 = xor i1 %1253, true
  %1255 = or i1 true, %1245
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1252, %1256
  %1258 = or i1 %1241, %1242
  %1259 = select i1 %1257, i32 2086243990, i32 1408575807
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %1260 = load i32, i32* @x.1
  %1261 = load i32, i32* @y.2
  %1262 = sub i32 0, 1
  %1263 = add i32 %1260, %1262
  %1264 = sub i32 %1260, 1
  %1265 = mul i32 %1260, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1261, 10
  %1269 = xor i1 %1267, true
  %1270 = xor i1 %1268, true
  %1271 = xor i1 true, true
  %1272 = and i1 %1269, true
  %1273 = and i1 %1267, %1271
  %1274 = and i1 %1270, true
  %1275 = and i1 %1268, %1271
  %1276 = or i1 %1272, %1273
  %1277 = or i1 %1274, %1275
  %1278 = xor i1 %1276, %1277
  %1279 = or i1 %1269, %1270
  %1280 = xor i1 %1279, true
  %1281 = or i1 true, %1271
  %1282 = and i1 %1280, %1281
  %1283 = or i1 %1278, %1282
  %1284 = or i1 %1267, %1268
  %1285 = select i1 %1283, i32 -2059059964, i32 1408575807
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 328871896, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1286 = load i32, i32* %j.addr, align 4
  %1287 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %1286, %1287
  store i32 -592551587, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %i.addr, align 4
  %idxprom42alteredBB = sext i32 %1288 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom42alteredBB
  %1289 = load i32, i32* %j.addr, align 4
  %idxprom44alteredBB = sext i32 %1289 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1290 = load i32, i32* %arrayidx45alteredBB, align 4
  %1291 = load i32, i32* %i.addr, align 4
  %idxprom46alteredBB = sext i32 %1291 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom46alteredBB
  %1292 = load i32, i32* %j.addr, align 4
  %_ = shl i32 %1292, 1
  %1293 = add i32 %1292, -1844073465
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1294, -1844073465
  %add48alteredBB = add nsw i32 %1292, 1
  %idxprom49alteredBB = sext i32 %1295 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %1296 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %1290, %1296
  store i32 -376312339, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %i.addr, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1297)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1298 = load i32, i32* %j.addr, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %1298)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1900616622, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 -807055812, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %i.addr, align 4
  %idxprom87alteredBB = sext i32 %1299 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom87alteredBB
  %1300 = load i32, i32* %j.addr, align 4
  %idxprom89alteredBB = sext i32 %1300 to i64
  %arrayidx90alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %1301 = load i32, i32* %arrayidx90alteredBB, align 4
  %1302 = load i32, i32* %i.addr, align 4
  %idxprom91alteredBB = sext i32 %1302 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom91alteredBB
  %1303 = load i32, i32* %j.addr, align 4
  %1304 = sub i32 0, 1
  %1305 = add i32 %1303, %1304
  %_369 = sub i32 %1303, 1
  %gen = mul i32 %1305, 1
  %1306 = add i32 0, -655080589
  %1307 = sub i32 %1306, %1303
  %1308 = sub i32 %1307, -655080589
  %_370 = sub i32 0, %1303
  %1309 = sub i32 %1308, 901016200
  %1310 = add i32 %1309, 1
  %1311 = add i32 %1310, 901016200
  %gen371 = add i32 %1308, 1
  %1312 = sub i32 0, 849967800
  %1313 = sub i32 %1312, %1303
  %1314 = add i32 %1313, 849967800
  %_372 = sub i32 0, %1303
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %gen373 = add i32 %1314, 1
  %_374 = shl i32 %1303, 1
  %1319 = sub i32 %1303, -43880977
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, -43880977
  %_375 = sub i32 %1303, 1
  %gen376 = mul i32 %1321, 1
  %_377 = shl i32 %1303, 1
  %1322 = sub i32 0, %1303
  %1323 = sub i32 0, 1
  %1324 = add i32 %1322, %1323
  %1325 = sub i32 0, %1324
  %add93alteredBB = add nsw i32 %1303, 1
  %idxprom94alteredBB = sext i32 %1325 to i64
  %arrayidx95alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  %1326 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sge i32 %1301, %1326
  store i32 1965931667, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %i.addr, align 4
  %idxprom98alteredBB = sext i32 %1327 to i64
  %arrayidx99alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom98alteredBB
  %1328 = load i32, i32* %j.addr, align 4
  %idxprom100alteredBB = sext i32 %1328 to i64
  %arrayidx101alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %1329 = load i32, i32* %arrayidx101alteredBB, align 4
  %1330 = load i32, i32* %i.addr, align 4
  %1331 = sub i32 0, %1330
  %1332 = add i32 0, %1331
  %_382 = sub i32 0, %1330
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1332, %1333
  %gen383 = add i32 %1332, 1
  %1335 = add i32 %1330, 1552535181
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, 1552535181
  %sub102alteredBB = sub nsw i32 %1330, 1
  %idxprom103alteredBB = sext i32 %1337 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom103alteredBB
  %1338 = load i32, i32* %j.addr, align 4
  %idxprom105alteredBB = sext i32 %1338 to i64
  %arrayidx106alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %1339 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp sge i32 %1329, %1339
  store i32 882090309, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1340 = load i32, i32* %i.addr, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1340)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1341 = load i32, i32* %j.addr, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121alteredBB, i32 %1341)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1873986804, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1342 = load i32, i32* %i.addr, align 4
  %idxprom143alteredBB = sext i32 %1342 to i64
  %arrayidx144alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom143alteredBB
  %1343 = load i32, i32* %j.addr, align 4
  %idxprom145alteredBB = sext i32 %1343 to i64
  %arrayidx146alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1344 = load i32, i32* %arrayidx146alteredBB, align 4
  %1345 = load i32, i32* %i.addr, align 4
  %idxprom147alteredBB = sext i32 %1345 to i64
  %arrayidx148alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom147alteredBB
  %1346 = load i32, i32* %j.addr, align 4
  %_392 = shl i32 %1346, 1
  %1347 = sub i32 %1346, -1297698974
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, -1297698974
  %sub149alteredBB = sub nsw i32 %1346, 1
  %idxprom150alteredBB = sext i32 %1349 to i64
  %arrayidx151alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom150alteredBB
  %1350 = load i32, i32* %arrayidx151alteredBB, align 4
  %cmp152alteredBB = icmp sge i32 %1344, %1350
  store i32 -1000633061, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  store i32 -1136006860, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1351 = load i32, i32* %j.addr, align 4
  %cmp171alteredBB = icmp eq i32 %1351, 0
  store i32 -593239245, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1352 = load i32, i32* %i.addr, align 4
  %call197alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1352)
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1353 = load i32, i32* %j.addr, align 4
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198alteredBB, i32 %1353)
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call199alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1710044160, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %i.addr, align 4
  %cmp203alteredBB = icmp eq i32 %1354, 0
  store i32 596382294, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %i.addr, align 4
  %idxprom218alteredBB = sext i32 %1355 to i64
  %arrayidx219alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom218alteredBB
  %1356 = load i32, i32* %j.addr, align 4
  %idxprom220alteredBB = sext i32 %1356 to i64
  %arrayidx221alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx219alteredBB, i64 0, i64 %idxprom220alteredBB
  %1357 = load i32, i32* %arrayidx221alteredBB, align 4
  %1358 = load i32, i32* %i.addr, align 4
  %idxprom222alteredBB = sext i32 %1358 to i64
  %arrayidx223alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom222alteredBB
  %1359 = load i32, i32* %j.addr, align 4
  %1360 = sub i32 0, -259633967
  %1361 = sub i32 %1360, %1359
  %1362 = add i32 %1361, -259633967
  %_413 = sub i32 0, %1359
  %1363 = sub i32 0, 1
  %1364 = sub i32 %1362, %1363
  %gen414 = add i32 %1362, 1
  %_415 = shl i32 %1359, 1
  %1365 = sub i32 %1359, 818067123
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, 818067123
  %_416 = sub i32 %1359, 1
  %gen417 = mul i32 %1367, 1
  %1368 = sub i32 %1359, 1411289768
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, 1411289768
  %_418 = sub i32 %1359, 1
  %gen419 = mul i32 %1370, 1
  %_420 = shl i32 %1359, 1
  %1371 = sub i32 0, 1
  %1372 = add i32 %1359, %1371
  %sub224alteredBB = sub nsw i32 %1359, 1
  %idxprom225alteredBB = sext i32 %1372 to i64
  %arrayidx226alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223alteredBB, i64 0, i64 %idxprom225alteredBB
  %1373 = load i32, i32* %arrayidx226alteredBB, align 4
  %cmp227alteredBB = icmp sge i32 %1357, %1373
  store i32 -1044885414, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %1374 = load i32, i32* %i.addr, align 4
  %call229alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1374)
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1375 = load i32, i32* %j.addr, align 4
  %call231alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230alteredBB, i32 %1375)
  %call232alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call231alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 803080038, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1376 = load i32, i32* %i.addr, align 4
  %idxprom250alteredBB = sext i32 %1376 to i64
  %arrayidx251alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom250alteredBB
  %1377 = load i32, i32* %j.addr, align 4
  %idxprom252alteredBB = sext i32 %1377 to i64
  %arrayidx253alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx251alteredBB, i64 0, i64 %idxprom252alteredBB
  %1378 = load i32, i32* %arrayidx253alteredBB, align 4
  %1379 = load i32, i32* %i.addr, align 4
  %idxprom254alteredBB = sext i32 %1379 to i64
  %arrayidx255alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom254alteredBB
  %1380 = load i32, i32* %j.addr, align 4
  %1381 = sub i32 %1380, 831843708
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, 831843708
  %_429 = sub i32 %1380, 1
  %gen430 = mul i32 %1383, 1
  %1384 = sub i32 0, 1
  %1385 = add i32 %1380, %1384
  %_431 = sub i32 %1380, 1
  %gen432 = mul i32 %1385, 1
  %1386 = sub i32 0, 1
  %1387 = add i32 %1380, %1386
  %_433 = sub i32 %1380, 1
  %gen434 = mul i32 %1387, 1
  %1388 = sub i32 %1380, 864488463
  %1389 = sub i32 %1388, 1
  %1390 = add i32 %1389, 864488463
  %_435 = sub i32 %1380, 1
  %gen436 = mul i32 %1390, 1
  %1391 = sub i32 0, %1380
  %1392 = sub i32 0, 1
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %add256alteredBB = add nsw i32 %1380, 1
  %idxprom257alteredBB = sext i32 %1394 to i64
  %arrayidx258alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255alteredBB, i64 0, i64 %idxprom257alteredBB
  %1395 = load i32, i32* %arrayidx258alteredBB, align 4
  %cmp259alteredBB = icmp sge i32 %1378, %1395
  store i32 -1767656734, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1396 = load i32, i32* %i.addr, align 4
  %call261alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1396)
  %call262alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call261alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1397 = load i32, i32* %j.addr, align 4
  %call263alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call262alteredBB, i32 %1397)
  %call264alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call263alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1447921870, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1398 = load i32, i32* %i.addr, align 4
  %1399 = load i32, i32* @m, align 4
  %cmp267alteredBB = icmp eq i32 %1398, %1399
  store i32 950666904, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1400 = load i32, i32* %i.addr, align 4
  %idxprom271alteredBB = sext i32 %1400 to i64
  %arrayidx272alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom271alteredBB
  %1401 = load i32, i32* %j.addr, align 4
  %idxprom273alteredBB = sext i32 %1401 to i64
  %arrayidx274alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272alteredBB, i64 0, i64 %idxprom273alteredBB
  %1402 = load i32, i32* %arrayidx274alteredBB, align 4
  %1403 = load i32, i32* %i.addr, align 4
  %_449 = shl i32 %1403, 1
  %_450 = shl i32 %1403, 1
  %_451 = shl i32 %1403, 1
  %1404 = add i32 %1403, 381969699
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 381969699
  %sub275alteredBB = sub nsw i32 %1403, 1
  %idxprom276alteredBB = sext i32 %1406 to i64
  %arrayidx277alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom276alteredBB
  %1407 = load i32, i32* %j.addr, align 4
  %idxprom278alteredBB = sext i32 %1407 to i64
  %arrayidx279alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx277alteredBB, i64 0, i64 %idxprom278alteredBB
  %1408 = load i32, i32* %arrayidx279alteredBB, align 4
  %cmp280alteredBB = icmp sge i32 %1402, %1408
  store i32 -1715806121, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  store i32 673363116, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  store i32 1246172475, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  store i32 -1153929773, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  store i32 284550781, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  store i32 2086243990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB381alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBBalteredBB, %originalBBpart2473, %originalBB471, %if.end354, %if.end353, %originalBBpart2469, %originalBB467, %if.end352, %originalBBpart2465, %originalBB463, %if.end351, %if.end350, %if.end349, %originalBBpart2461, %originalBB459, %if.end348, %originalBBpart2457, %originalBB455, %if.end347, %if.then342, %land.lhs.true331, %land.lhs.true320, %land.lhs.true309, %if.else298, %if.end297, %if.then292, %land.lhs.true281, %originalBBpart2453, %originalBB448, %if.then270, %land.lhs.true268, %originalBBpart2446, %originalBB444, %if.else266, %if.end265, %originalBBpart2442, %originalBB440, %if.then260, %originalBBpart2438, %originalBB428, %land.lhs.true249, %if.then238, %land.lhs.true236, %if.else234, %if.end233, %originalBBpart2426, %originalBB424, %if.then228, %originalBBpart2422, %originalBB412, %land.lhs.true217, %if.then206, %land.lhs.true204, %originalBBpart2410, %originalBB408, %if.else202, %if.end201, %originalBBpart2406, %originalBB404, %if.then196, %land.lhs.true185, %if.then174, %land.lhs.true172, %originalBBpart2402, %originalBB400, %if.else170, %originalBBpart2398, %originalBB396, %if.end169, %if.then164, %land.lhs.true153, %originalBBpart2394, %originalBB391, %land.lhs.true142, %if.then131, %land.lhs.true129, %land.lhs.true127, %if.else125, %if.end124, %originalBBpart2389, %originalBB387, %if.then119, %land.lhs.true108, %originalBBpart2385, %originalBB381, %land.lhs.true97, %originalBBpart2379, %originalBB368, %if.then86, %land.lhs.true84, %land.lhs.true82, %if.else80, %originalBBpart2366, %originalBB364, %if.end79, %originalBBpart2362, %originalBB360, %if.then74, %land.lhs.true63, %land.lhs.true52, %originalBBpart2358, %originalBB356, %if.then41, %land.lhs.true39, %land.lhs.true37, %if.else, %if.end, %if.then32, %land.lhs.true21, %land.lhs.true11, %if.then, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1898365869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1898365869, label %for.cond
    i32 -1396049805, label %originalBB
    i32 1912974870, label %originalBBpart2
    i32 -1604351839, label %for.body
    i32 -1418183611, label %originalBB23
    i32 482304857, label %originalBBpart225
    i32 1233024035, label %for.cond2
    i32 1591254295, label %originalBB27
    i32 -170520795, label %originalBBpart229
    i32 -1727117948, label %for.body4
    i32 -634052105, label %originalBB31
    i32 577919221, label %originalBBpart233
    i32 1609222103, label %for.inc
    i32 -315073648, label %for.end
    i32 869233184, label %originalBB35
    i32 1502475251, label %originalBBpart237
    i32 918916645, label %for.inc8
    i32 445809186, label %for.end10
    i32 -83871806, label %for.cond11
    i32 982867642, label %for.body13
    i32 -1969113060, label %for.cond14
    i32 -2128231464, label %originalBB39
    i32 -675537235, label %originalBBpart241
    i32 205098765, label %for.body16
    i32 1680541646, label %for.inc17
    i32 944415444, label %for.end19
    i32 178987056, label %for.inc20
    i32 -2042649125, label %originalBB43
    i32 -674661452, label %originalBBpart253
    i32 -991640810, label %for.end22
    i32 -417336497, label %originalBBalteredBB
    i32 545153667, label %originalBB23alteredBB
    i32 -897630131, label %originalBB27alteredBB
    i32 -401666014, label %originalBB31alteredBB
    i32 -2091385921, label %originalBB35alteredBB
    i32 351227338, label %originalBB39alteredBB
    i32 -1080082800, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1396049805, i32 -417336497
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1653052211
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1653052211
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
  %42 = select i1 %40, i32 1912974870, i32 -417336497
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1604351839, i32 445809186
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -433144115
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -433144115
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
  %70 = select i1 %68, i32 -1418183611, i32 545153667
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
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
  %96 = select i1 %94, i32 482304857, i32 545153667
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1233024035, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -936148552
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -936148552
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1591254295, i32 -897630131
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %112, %113
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -170520795, i32 -897630131
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %140 = select i1 %cmp3.reload, i32 -1727117948, i32 -315073648
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 251849150
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 251849150
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -634052105, i32 -401666014
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom = sext i32 %168 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom
  %169 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %169 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 577919221, i32 -401666014
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1609222103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  store i32 1233024035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
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
  %214 = select i1 %212, i32 869233184, i32 -2091385921
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -515435967
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -515435967
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1502475251, i32 -2091385921
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 918916645, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc9 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  store i32 -1898365869, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -83871806, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* @m, align 4
  %cmp12 = icmp slt i32 %235, %236
  %237 = select i1 %cmp12, i32 982867642, i32 -991640810
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1969113060, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2128231464, i32 351227338
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %252, %253
  store i1 %cmp15, i1* %cmp15.reg2mem
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -392218690
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -392218690
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -675537235, i32 351227338
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %269 = select i1 %cmp15.reload, i32 205098765, i32 944415444
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %j, align 4
  call void @_Z8gaochengii(i32 %270, i32 %271)
  store i32 1680541646, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, -778717698
  %274 = add i32 %273, 1
  %275 = add i32 %274, -778717698
  %inc18 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 -1969113060, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 178987056, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2042649125, i32 -1080082800
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc21 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, -1797028626
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1797028626
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -674661452, i32 -1080082800
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -83871806, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %308 = load i32, i32* %retval, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %309, %310
  store i32 -1396049805, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1418183611, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %311, %312
  store i32 1591254295, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %314 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %314 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -634052105, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 869233184, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* @n, align 4
  %cmp15alteredBB = icmp slt i32 %315, %316
  store i32 -2128231464, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 0, 285486335
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 285486335
  %_ = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen = add i32 %320, 1
  %325 = sub i32 0, 1
  %326 = add i32 %317, %325
  %_44 = sub i32 %317, 1
  %gen45 = mul i32 %326, 1
  %_46 = shl i32 %317, 1
  %327 = sub i32 %317, -519027911
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -519027911
  %_47 = sub i32 %317, 1
  %gen48 = mul i32 %329, 1
  %_49 = shl i32 %317, 1
  %330 = sub i32 0, 151907627
  %331 = sub i32 %330, %317
  %332 = add i32 %331, 151907627
  %_50 = sub i32 0, %317
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen51 = add i32 %332, 1
  %337 = sub i32 %317, 993731887
  %338 = add i32 %337, 1
  %339 = add i32 %338, 993731887
  %inc21alteredBB = add nsw i32 %317, 1
  store i32 %339, i32* %i, align 4
  store i32 -2042649125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB43, %for.inc20, %for.end19, %for.inc17, %for.body16, %originalBBpart241, %originalBB39, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body4, %originalBBpart229, %originalBB27, %for.cond2, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1870.cpp() #0 section ".text.startup" {
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
