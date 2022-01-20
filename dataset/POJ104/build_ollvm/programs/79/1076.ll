; ModuleID = 'source-C-CXX/79/1076.cpp'
source_filename = "source-C-CXX/79/1076.cpp"
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
@_ZZ4mainE2d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2d2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
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
  store i32 313366036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 313366036, label %first
    i32 691900806, label %originalBB
    i32 1365846207, label %originalBBpart2
    i32 766845521, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 691900806, i32 766845521
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1365846207, i32 766845521
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 691900806, i32* %switchVar
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
  %cmp123.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem370 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %days = alloca i32, align 4
  %d1 = alloca [12 x i32], align 16
  %d2 = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %i43 = alloca i32, align 4
  %i71 = alloca i32, align 4
  %i87 = alloca i32, align 4
  %i108 = alloca i32, align 4
  %i120 = alloca i32, align 4
  %i132 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  store i32 0, i32* %days, align 4
  %0 = bitcast [12 x i32]* %d1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE2d1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %d2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE2d2 to i8*), i64 48, i32 16, i1 false)
  %2 = load i32, i32* %year1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %year2, align 4
  store i32 %3, i32* %.reg2mem370
  %switchVar = alloca i32
  store i32 2086629353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar369 = load i32, i32* %switchVar
  switch i32 %switchVar369, label %switchDefault [
    i32 2086629353, label %first
    i32 -1783119422, label %if.then
    i32 128034596, label %originalBB
    i32 -1279279153, label %originalBBpart2
    i32 1381860399, label %land.lhs.true
    i32 -2009606763, label %lor.lhs.false
    i32 -1622139464, label %if.then11
    i32 379011339, label %if.then13
    i32 2069062239, label %originalBB156
    i32 635416872, label %originalBBpart2168
    i32 1941375767, label %if.else
    i32 -1977849248, label %for.cond
    i32 -995820879, label %originalBB170
    i32 74587220, label %originalBBpart2182
    i32 -43534075, label %for.body
    i32 965182658, label %for.inc
    i32 287146865, label %originalBB184
    i32 -1762277853, label %originalBBpart2197
    i32 -772739846, label %for.end
    i32 -1129684150, label %if.end
    i32 1761884171, label %originalBB199
    i32 70991189, label %originalBBpart2201
    i32 -502338458, label %if.else27
    i32 -1548451679, label %originalBB203
    i32 -373834314, label %originalBBpart2205
    i32 1405528132, label %if.then29
    i32 -374751246, label %if.else32
    i32 -1166703667, label %originalBB207
    i32 -664165821, label %originalBBpart2269
    i32 -1991665269, label %for.cond44
    i32 -1774544762, label %originalBB271
    i32 882839855, label %originalBBpart2289
    i32 1368361912, label %for.body47
    i32 -1834100194, label %for.inc51
    i32 532950834, label %for.end53
    i32 -1711631423, label %if.end54
    i32 -1609720356, label %if.end55
    i32 1852110568, label %if.else56
    i32 -1699657231, label %land.lhs.true59
    i32 -1344664256, label %lor.lhs.false62
    i32 1098749350, label %if.then65
    i32 -1707581738, label %for.cond72
    i32 -50207229, label %for.body74
    i32 1974410291, label %for.inc78
    i32 -1943246063, label %for.end80
    i32 1191486800, label %originalBB291
    i32 431506675, label %originalBBpart2293
    i32 1157975481, label %if.else81
    i32 667372896, label %for.cond88
    i32 1785197931, label %for.body90
    i32 714780627, label %for.inc94
    i32 424223089, label %for.end96
    i32 1867102366, label %if.end97
    i32 -268042469, label %land.lhs.true100
    i32 -338278340, label %originalBB295
    i32 2138941297, label %originalBBpart2300
    i32 1437142610, label %lor.lhs.false103
    i32 620241817, label %if.then106
    i32 309735321, label %for.cond110
    i32 -550915486, label %originalBB302
    i32 -263028215, label %originalBBpart2304
    i32 668065138, label %for.body112
    i32 1360182293, label %for.inc116
    i32 -1190455880, label %originalBB306
    i32 -945588834, label %originalBBpart2316
    i32 -318372042, label %for.end117
    i32 84637114, label %if.else118
    i32 1341505979, label %for.cond122
    i32 -1517249221, label %originalBB318
    i32 -1763713088, label %originalBBpart2320
    i32 1610937081, label %for.body124
    i32 -235233704, label %for.inc128
    i32 279669792, label %originalBB322
    i32 -1406386548, label %originalBBpart2331
    i32 81851051, label %for.end130
    i32 -1163415100, label %originalBB333
    i32 -1267988271, label %originalBBpart2335
    i32 1161277833, label %if.end131
    i32 -1675939343, label %originalBB337
    i32 1952491924, label %originalBBpart2353
    i32 1072939336, label %for.cond134
    i32 -1267657300, label %for.body136
    i32 1331251536, label %land.lhs.true139
    i32 1608398695, label %lor.lhs.false142
    i32 855859673, label %if.then145
    i32 -2134870944, label %originalBB355
    i32 1724099053, label %originalBBpart2367
    i32 -1943300915, label %if.else147
    i32 -1541410593, label %if.end149
    i32 -1064189939, label %for.inc150
    i32 -118325031, label %for.end152
    i32 -281315052, label %if.end153
    i32 1141208195, label %originalBBalteredBB
    i32 -534672143, label %originalBB156alteredBB
    i32 -391719319, label %originalBB170alteredBB
    i32 -463439884, label %originalBB184alteredBB
    i32 1162311235, label %originalBB199alteredBB
    i32 268978317, label %originalBB203alteredBB
    i32 1367963330, label %originalBB207alteredBB
    i32 2133324214, label %originalBB271alteredBB
    i32 -1448039242, label %originalBB291alteredBB
    i32 -39779156, label %originalBB295alteredBB
    i32 -1419171488, label %originalBB302alteredBB
    i32 -426572640, label %originalBB306alteredBB
    i32 1329839876, label %originalBB318alteredBB
    i32 -1994920555, label %originalBB322alteredBB
    i32 1701650202, label %originalBB333alteredBB
    i32 -1943704442, label %originalBB337alteredBB
    i32 -459921847, label %originalBB355alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload371 = load volatile i32, i32* %.reg2mem370
  %cmp = icmp eq i32 %.reload, %.reload371
  %4 = select i1 %cmp, i32 -1783119422, i32 1852110568
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -886287677
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -886287677
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 128034596, i32 1141208195
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %year1, align 4
  %rem = srem i32 %32, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1986064083
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1986064083
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1279279153, i32 1141208195
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %60 = select i1 %cmp6.reload, i32 1381860399, i32 -2009606763
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %year2, align 4
  %rem7 = srem i32 %61, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %62 = select i1 %cmp8, i32 -1622139464, i32 -2009606763
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* %year1, align 4
  %rem9 = srem i32 %63, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %64 = select i1 %cmp10, i32 -1622139464, i32 -502338458
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %65 = load i32, i32* %month1, align 4
  %66 = load i32, i32* %month2, align 4
  %cmp12 = icmp eq i32 %65, %66
  %67 = select i1 %cmp12, i32 379011339, i32 1941375767
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1016890508
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1016890508
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2069062239, i32 -534672143
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %83 = load i32, i32* %day2, align 4
  %84 = load i32, i32* %day1, align 4
  %85 = add i32 %83, 777878097
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 777878097
  %sub = sub nsw i32 %83, %84
  %88 = load i32, i32* %days, align 4
  %89 = add i32 %88, 900963412
  %90 = add i32 %89, %87
  %91 = sub i32 %90, 900963412
  %add = add nsw i32 %88, %87
  store i32 %91, i32* %days, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 635416872, i32 -534672143
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1129684150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %month1, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub14 = sub nsw i32 %106, 1
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %110 = load i32, i32* %day1, align 4
  %111 = add i32 %109, 1670281661
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1670281661
  %sub15 = sub nsw i32 %109, %110
  %114 = load i32, i32* %month2, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub16 = sub nsw i32 %114, 1
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom17
  %117 = load i32, i32* %arrayidx18, align 4
  %118 = sub i32 0, %113
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add19 = add nsw i32 %113, %117
  %122 = load i32, i32* %day2, align 4
  %123 = sub i32 %121, -1792044928
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1792044928
  %sub20 = sub nsw i32 %121, %122
  %126 = load i32, i32* %days, align 4
  %127 = sub i32 %126, -2101673138
  %128 = add i32 %127, %125
  %129 = add i32 %128, -2101673138
  %add21 = add nsw i32 %126, %125
  store i32 %129, i32* %days, align 4
  %130 = load i32, i32* %month1, align 4
  store i32 %130, i32* %i, align 4
  store i32 -1977849248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1390524383
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1390524383
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -995820879, i32 -391719319
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %month2, align 4
  %160 = sub i32 %159, -2058082735
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2058082735
  %sub22 = sub nsw i32 %159, 1
  %cmp23 = icmp slt i32 %158, %162
  store i1 %cmp23, i1* %cmp23.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 911073223
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 911073223
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 74587220, i32 -391719319
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %190 = select i1 %cmp23.reload, i32 -43534075, i32 -772739846
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom24
  %192 = load i32, i32* %arrayidx25, align 4
  %193 = load i32, i32* %days, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, %192
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add26 = add nsw i32 %193, %192
  store i32 %197, i32* %days, align 4
  store i32 965182658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 287146865, i32 -463439884
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -2110225969
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2110225969
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1762277853, i32 -463439884
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1977849248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1129684150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1899042693
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1899042693
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1761884171, i32 1162311235
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 70991189, i32 1162311235
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1609720356, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1087026052
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1087026052
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1548451679, i32 268978317
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %312 = load i32, i32* %month1, align 4
  %313 = load i32, i32* %month2, align 4
  %cmp28 = icmp eq i32 %312, %313
  store i1 %cmp28, i1* %cmp28.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 619581780
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 619581780
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -373834314, i32 268978317
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %341 = select i1 %cmp28.reload, i32 1405528132, i32 -374751246
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %342 = load i32, i32* %day2, align 4
  %343 = load i32, i32* %day1, align 4
  %344 = add i32 %342, -1270779465
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1270779465
  %sub30 = sub nsw i32 %342, %343
  %347 = load i32, i32* %days, align 4
  %348 = add i32 %347, -1864044634
  %349 = add i32 %348, %346
  %350 = sub i32 %349, -1864044634
  %add31 = add nsw i32 %347, %346
  store i32 %350, i32* %days, align 4
  store i32 -1711631423, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1166703667, i32 1367963330
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %377 = load i32, i32* %month1, align 4
  %378 = sub i32 %377, 401912408
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 401912408
  %sub33 = sub nsw i32 %377, 1
  %idxprom34 = sext i32 %380 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %d1, i64 0, i64 %idxprom34
  %381 = load i32, i32* %arrayidx35, align 4
  %382 = load i32, i32* %day1, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %sub36 = sub nsw i32 %381, %382
  %385 = load i32, i32* %month2, align 4
  %386 = add i32 %385, -249207270
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -249207270
  %sub37 = sub nsw i32 %385, 1
  %idxprom38 = sext i32 %388 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %d1, i64 0, i64 %idxprom38
  %389 = load i32, i32* %arrayidx39, align 4
  %390 = sub i32 0, %384
  %391 = sub i32 0, %389
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add40 = add nsw i32 %384, %389
  %394 = load i32, i32* %day2, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %393, %395
  %sub41 = sub nsw i32 %393, %394
  %397 = load i32, i32* %days, align 4
  %398 = sub i32 0, %396
  %399 = sub i32 %397, %398
  %add42 = add nsw i32 %397, %396
  store i32 %399, i32* %days, align 4
  %400 = load i32, i32* %month1, align 4
  store i32 %400, i32* %i43, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1784472682
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1784472682
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -664165821, i32 1367963330
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1991665269, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1774544762, i32 2133324214
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i43, align 4
  %455 = load i32, i32* %month2, align 4
  %456 = add i32 %455, -2011616258
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -2011616258
  %sub45 = sub nsw i32 %455, 1
  %cmp46 = icmp slt i32 %454, %458
  store i1 %cmp46, i1* %cmp46.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1577450563
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1577450563
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 882839855, i32 2133324214
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %486 = select i1 %cmp46.reload, i32 1368361912, i32 532950834
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i43, align 4
  %idxprom48 = sext i32 %487 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %d1, i64 0, i64 %idxprom48
  %488 = load i32, i32* %arrayidx49, align 4
  %489 = load i32, i32* %days, align 4
  %490 = add i32 %489, -2107543297
  %491 = add i32 %490, %488
  %492 = sub i32 %491, -2107543297
  %add50 = add nsw i32 %489, %488
  store i32 %492, i32* %days, align 4
  store i32 -1834100194, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i43, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc52 = add nsw i32 %493, 1
  store i32 %497, i32* %i43, align 4
  store i32 -1991665269, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1711631423, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1609720356, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -281315052, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %498 = load i32, i32* %year1, align 4
  %rem57 = srem i32 %498, 4
  %cmp58 = icmp eq i32 %rem57, 0
  %499 = select i1 %cmp58, i32 -1699657231, i32 -1344664256
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %500 = load i32, i32* %year1, align 4
  %rem60 = srem i32 %500, 100
  %cmp61 = icmp ne i32 %rem60, 0
  %501 = select i1 %cmp61, i32 1098749350, i32 -1344664256
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %502 = load i32, i32* %year1, align 4
  %rem63 = srem i32 %502, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %503 = select i1 %cmp64, i32 1098749350, i32 1157975481
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %504 = load i32, i32* %month1, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub66 = sub nsw i32 %504, 1
  %idxprom67 = sext i32 %506 to i64
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom67
  %507 = load i32, i32* %arrayidx68, align 4
  %508 = load i32, i32* %day1, align 4
  %509 = add i32 %507, 638500153
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 638500153
  %sub69 = sub nsw i32 %507, %508
  %512 = load i32, i32* %days, align 4
  %513 = add i32 %512, 2085541031
  %514 = add i32 %513, %511
  %515 = sub i32 %514, 2085541031
  %add70 = add nsw i32 %512, %511
  store i32 %515, i32* %days, align 4
  %516 = load i32, i32* %month1, align 4
  store i32 %516, i32* %i71, align 4
  store i32 -1707581738, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i71, align 4
  %cmp73 = icmp slt i32 %517, 12
  %518 = select i1 %cmp73, i32 -50207229, i32 -1943246063
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i71, align 4
  %idxprom75 = sext i32 %519 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom75
  %520 = load i32, i32* %arrayidx76, align 4
  %521 = load i32, i32* %days, align 4
  %522 = add i32 %521, -1646916575
  %523 = add i32 %522, %520
  %524 = sub i32 %523, -1646916575
  %add77 = add nsw i32 %521, %520
  store i32 %524, i32* %days, align 4
  store i32 1974410291, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i71, align 4
  %526 = add i32 %525, -1778080734
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1778080734
  %inc79 = add nsw i32 %525, 1
  store i32 %528, i32* %i71, align 4
  store i32 -1707581738, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -155640863
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -155640863
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1191486800, i32 -1448039242
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 431506675, i32 -1448039242
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1867102366, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %570 = load i32, i32* %month1, align 4
  %571 = sub i32 %570, -1281926624
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1281926624
  %sub82 = sub nsw i32 %570, 1
  %idxprom83 = sext i32 %573 to i64
  %arrayidx84 = getelementptr inbounds [12 x i32], [12 x i32]* %d1, i64 0, i64 %idxprom83
  %574 = load i32, i32* %arrayidx84, align 4
  %575 = load i32, i32* %day1, align 4
  %576 = sub i32 %574, 140626393
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 140626393
  %sub85 = sub nsw i32 %574, %575
  %579 = load i32, i32* %days, align 4
  %580 = sub i32 %579, -774139418
  %581 = add i32 %580, %578
  %582 = add i32 %581, -774139418
  %add86 = add nsw i32 %579, %578
  store i32 %582, i32* %days, align 4
  %583 = load i32, i32* %month1, align 4
  store i32 %583, i32* %i87, align 4
  store i32 667372896, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i87, align 4
  %cmp89 = icmp slt i32 %584, 12
  %585 = select i1 %cmp89, i32 1785197931, i32 424223089
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i87, align 4
  %idxprom91 = sext i32 %586 to i64
  %arrayidx92 = getelementptr inbounds [12 x i32], [12 x i32]* %d1, i64 0, i64 %idxprom91
  %587 = load i32, i32* %arrayidx92, align 4
  %588 = load i32, i32* %days, align 4
  %589 = add i32 %588, -365408207
  %590 = add i32 %589, %587
  %591 = sub i32 %590, -365408207
  %add93 = add nsw i32 %588, %587
  store i32 %591, i32* %days, align 4
  store i32 714780627, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i87, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc95 = add nsw i32 %592, 1
  store i32 %596, i32* %i87, align 4
  store i32 667372896, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1867102366, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %597 = load i32, i32* %year2, align 4
  %rem98 = srem i32 %597, 4
  %cmp99 = icmp eq i32 %rem98, 0
  %598 = select i1 %cmp99, i32 -268042469, i32 1437142610
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, -828574773
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -828574773
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -338278340, i32 -39779156
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %626 = load i32, i32* %year2, align 4
  %rem101 = srem i32 %626, 100
  %cmp102 = icmp ne i32 %rem101, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -1172376914
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1172376914
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 2138941297, i32 -39779156
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %654 = select i1 %cmp102.reload, i32 620241817, i32 1437142610
  store i32 %654, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %655 = load i32, i32* %year2, align 4
  %rem104 = srem i32 %655, 400
  %cmp105 = icmp eq i32 %rem104, 0
  %656 = select i1 %cmp105, i32 620241817, i32 84637114
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %657 = load i32, i32* %day2, align 4
  %658 = load i32, i32* %days, align 4
  %659 = sub i32 0, %657
  %660 = sub i32 %658, %659
  %add107 = add nsw i32 %658, %657
  store i32 %660, i32* %days, align 4
  %661 = load i32, i32* %month2, align 4
  %662 = sub i32 %661, 1371943099
  %663 = sub i32 %662, 2
  %664 = add i32 %663, 1371943099
  %sub109 = sub nsw i32 %661, 2
  store i32 %664, i32* %i108, align 4
  store i32 309735321, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, -1691147826
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1691147826
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -550915486, i32 -1419171488
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i108, align 4
  %cmp111 = icmp sge i32 %680, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 938272833
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 938272833
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -263028215, i32 -1419171488
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %696 = select i1 %cmp111.reload, i32 668065138, i32 -318372042
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %697 = load i32, i32* %i108, align 4
  %idxprom113 = sext i32 %697 to i64
  %arrayidx114 = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom113
  %698 = load i32, i32* %arrayidx114, align 4
  %699 = load i32, i32* %days, align 4
  %700 = sub i32 %699, -1309865916
  %701 = add i32 %700, %698
  %702 = add i32 %701, -1309865916
  %add115 = add nsw i32 %699, %698
  store i32 %702, i32* %days, align 4
  store i32 1360182293, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1190455880, i32 -426572640
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i108, align 4
  %730 = sub i32 0, -1
  %731 = sub i32 %729, %730
  %dec = add nsw i32 %729, -1
  store i32 %731, i32* %i108, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, -543166173
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -543166173
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -945588834, i32 -426572640
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 309735321, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1161277833, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %747 = load i32, i32* %day2, align 4
  %748 = load i32, i32* %days, align 4
  %749 = sub i32 0, %747
  %750 = sub i32 %748, %749
  %add119 = add nsw i32 %748, %747
  store i32 %750, i32* %days, align 4
  %751 = load i32, i32* %month2, align 4
  %752 = sub i32 0, 2
  %753 = add i32 %751, %752
  %sub121 = sub nsw i32 %751, 2
  store i32 %753, i32* %i120, align 4
  store i32 1341505979, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, -744341694
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -744341694
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1517249221, i32 1329839876
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %769 = load i32, i32* %i120, align 4
  %cmp123 = icmp sge i32 %769, 0
  store i1 %cmp123, i1* %cmp123.reg2mem
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, -1311488535
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1311488535
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1763713088, i32 1329839876
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %797 = select i1 %cmp123.reload, i32 1610937081, i32 81851051
  store i32 %797, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %798 = load i32, i32* %i120, align 4
  %idxprom125 = sext i32 %798 to i64
  %arrayidx126 = getelementptr inbounds [12 x i32], [12 x i32]* %d1, i64 0, i64 %idxprom125
  %799 = load i32, i32* %arrayidx126, align 4
  %800 = load i32, i32* %days, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, %799
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %add127 = add nsw i32 %800, %799
  store i32 %804, i32* %days, align 4
  store i32 -235233704, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, -329824498
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -329824498
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 279669792, i32 -1994920555
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %832 = load i32, i32* %i120, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, -1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %dec129 = add nsw i32 %832, -1
  store i32 %836, i32* %i120, align 4
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, 1225361429
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1225361429
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1406386548, i32 -1994920555
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1341505979, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, -1651939561
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1651939561
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -1163415100, i32 1701650202
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = add i32 %891, -1868291746
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1868291746
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -1267988271, i32 1701650202
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 1161277833, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = add i32 %906, -485673105
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -485673105
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -1675939343, i32 -1943704442
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %933 = load i32, i32* %year1, align 4
  %934 = sub i32 %933, 1398694845
  %935 = add i32 %934, 1
  %936 = add i32 %935, 1398694845
  %add133 = add nsw i32 %933, 1
  store i32 %936, i32* %i132, align 4
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 %937, 1424584331
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 1424584331
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 1952491924, i32 -1943704442
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1072939336, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %964 = load i32, i32* %i132, align 4
  %965 = load i32, i32* %year2, align 4
  %cmp135 = icmp slt i32 %964, %965
  %966 = select i1 %cmp135, i32 -1267657300, i32 -118325031
  store i32 %966, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %967 = load i32, i32* %i132, align 4
  %rem137 = srem i32 %967, 4
  %cmp138 = icmp eq i32 %rem137, 0
  %968 = select i1 %cmp138, i32 1331251536, i32 1608398695
  store i32 %968, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %969 = load i32, i32* %i132, align 4
  %rem140 = srem i32 %969, 100
  %cmp141 = icmp ne i32 %rem140, 0
  %970 = select i1 %cmp141, i32 855859673, i32 1608398695
  store i32 %970, i32* %switchVar
  br label %loopEnd

lor.lhs.false142:                                 ; preds = %loopEntry
  %971 = load i32, i32* %i132, align 4
  %rem143 = srem i32 %971, 400
  %cmp144 = icmp eq i32 %rem143, 0
  %972 = select i1 %cmp144, i32 855859673, i32 -1943300915
  store i32 %972, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 %973, 1160712336
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 1160712336
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 false, true
  %986 = and i1 %983, false
  %987 = and i1 %981, %985
  %988 = and i1 %984, false
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 false, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 -2134870944, i32 -459921847
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %days, align 4
  %1001 = add i32 %1000, 468100596
  %1002 = add i32 %1001, 366
  %1003 = sub i32 %1002, 468100596
  %add146 = add nsw i32 %1000, 366
  store i32 %1003, i32* %days, align 4
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = add i32 %1004, 1753442155
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 1753442155
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 1724099053, i32 -459921847
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -1541410593, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %1019 = load i32, i32* %days, align 4
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 365
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %add148 = add nsw i32 %1019, 365
  store i32 %1023, i32* %days, align 4
  store i32 -1541410593, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -1064189939, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1024 = load i32, i32* %i132, align 4
  %1025 = sub i32 %1024, 481781714
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 481781714
  %inc151 = add nsw i32 %1024, 1
  store i32 %1027, i32* %i132, align 4
  store i32 1072939336, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -281315052, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %1028 = load i32, i32* %days, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1028)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1029 = load i32, i32* %year1, align 4
  %remalteredBB = srem i32 %1029, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 128034596, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %day2, align 4
  %1031 = load i32, i32* %day1, align 4
  %1032 = sub i32 0, %1030
  %1033 = add i32 0, %1032
  %_ = sub i32 0, %1030
  %1034 = add i32 %1033, 1205123474
  %1035 = add i32 %1034, %1031
  %1036 = sub i32 %1035, 1205123474
  %gen = add i32 %1033, %1031
  %1037 = add i32 0, -1512916092
  %1038 = sub i32 %1037, %1030
  %1039 = sub i32 %1038, -1512916092
  %_157 = sub i32 0, %1030
  %1040 = sub i32 0, %1031
  %1041 = sub i32 %1039, %1040
  %gen158 = add i32 %1039, %1031
  %1042 = add i32 %1030, -1907765838
  %1043 = sub i32 %1042, %1031
  %1044 = sub i32 %1043, -1907765838
  %_159 = sub i32 %1030, %1031
  %gen160 = mul i32 %1044, %1031
  %1045 = sub i32 0, %1031
  %1046 = add i32 %1030, %1045
  %subalteredBB = sub nsw i32 %1030, %1031
  %1047 = load i32, i32* %days, align 4
  %1048 = sub i32 0, %1046
  %1049 = add i32 %1047, %1048
  %_161 = sub i32 %1047, %1046
  %gen162 = mul i32 %1049, %1046
  %1050 = sub i32 0, -381789929
  %1051 = sub i32 %1050, %1047
  %1052 = add i32 %1051, -381789929
  %_163 = sub i32 0, %1047
  %1053 = sub i32 %1052, 1101999363
  %1054 = add i32 %1053, %1046
  %1055 = add i32 %1054, 1101999363
  %gen164 = add i32 %1052, %1046
  %1056 = add i32 %1047, -1291298033
  %1057 = sub i32 %1056, %1046
  %1058 = sub i32 %1057, -1291298033
  %_165 = sub i32 %1047, %1046
  %gen166 = mul i32 %1058, %1046
  %1059 = sub i32 0, %1046
  %1060 = sub i32 %1047, %1059
  %addalteredBB = add nsw i32 %1047, %1046
  store i32 %1060, i32* %days, align 4
  store i32 2069062239, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %1062 = load i32, i32* %month2, align 4
  %1063 = add i32 %1062, 955705070
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 955705070
  %_171 = sub i32 %1062, 1
  %gen172 = mul i32 %1065, 1
  %1066 = sub i32 %1062, 700271224
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 700271224
  %_173 = sub i32 %1062, 1
  %gen174 = mul i32 %1068, 1
  %1069 = sub i32 0, -130979700
  %1070 = sub i32 %1069, %1062
  %1071 = add i32 %1070, -130979700
  %_175 = sub i32 0, %1062
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %gen176 = add i32 %1071, 1
  %_177 = shl i32 %1062, 1
  %_178 = shl i32 %1062, 1
  %1074 = sub i32 %1062, -181130117
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -181130117
  %_179 = sub i32 %1062, 1
  %gen180 = mul i32 %1076, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1062, %1077
  %sub22alteredBB = sub nsw i32 %1062, 1
  %cmp23alteredBB = icmp slt i32 %1061, %1078
  store i32 -995820879, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 0, %1080
  %_185 = sub i32 0, %1079
  %1082 = add i32 %1081, -215652950
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, -215652950
  %gen186 = add i32 %1081, 1
  %_187 = shl i32 %1079, 1
  %1085 = sub i32 0, 1954006466
  %1086 = sub i32 %1085, %1079
  %1087 = add i32 %1086, 1954006466
  %_188 = sub i32 0, %1079
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen189 = add i32 %1087, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1079, %1092
  %_190 = sub i32 %1079, 1
  %gen191 = mul i32 %1093, 1
  %1094 = add i32 %1079, 996778737
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 996778737
  %_192 = sub i32 %1079, 1
  %gen193 = mul i32 %1096, 1
  %1097 = add i32 %1079, 1038406440
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, 1038406440
  %_194 = sub i32 %1079, 1
  %gen195 = mul i32 %1099, 1
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1079, %1100
  %incalteredBB = add nsw i32 %1079, 1
  store i32 %1101, i32* %i, align 4
  store i32 287146865, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1761884171, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %month1, align 4
  %1103 = load i32, i32* %month2, align 4
  %cmp28alteredBB = icmp eq i32 %1102, %1103
  store i32 -1548451679, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %month1, align 4
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %_208 = sub i32 %1104, 1
  %gen209 = mul i32 %1106, 1
  %1107 = add i32 %1104, -1220488907
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -1220488907
  %_210 = sub i32 %1104, 1
  %gen211 = mul i32 %1109, 1
  %1110 = sub i32 %1104, -1795194056
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -1795194056
  %_212 = sub i32 %1104, 1
  %gen213 = mul i32 %1112, 1
  %1113 = add i32 0, -1254319934
  %1114 = sub i32 %1113, %1104
  %1115 = sub i32 %1114, -1254319934
  %_214 = sub i32 0, %1104
  %1116 = sub i32 %1115, 289303130
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, 289303130
  %gen215 = add i32 %1115, 1
  %1119 = sub i32 %1104, -643222546
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, -643222546
  %sub33alteredBB = sub nsw i32 %1104, 1
  %idxprom34alteredBB = sext i32 %1121 to i64
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d1, i64 0, i64 %idxprom34alteredBB
  %1122 = load i32, i32* %arrayidx35alteredBB, align 4
  %1123 = load i32, i32* %day1, align 4
  %1124 = add i32 %1122, -1657570096
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, -1657570096
  %_216 = sub i32 %1122, %1123
  %gen217 = mul i32 %1126, %1123
  %1127 = add i32 0, -812602785
  %1128 = sub i32 %1127, %1122
  %1129 = sub i32 %1128, -812602785
  %_218 = sub i32 0, %1122
  %1130 = sub i32 %1129, 924464551
  %1131 = add i32 %1130, %1123
  %1132 = add i32 %1131, 924464551
  %gen219 = add i32 %1129, %1123
  %1133 = sub i32 0, -76919325
  %1134 = sub i32 %1133, %1122
  %1135 = add i32 %1134, -76919325
  %_220 = sub i32 0, %1122
  %1136 = sub i32 0, %1123
  %1137 = sub i32 %1135, %1136
  %gen221 = add i32 %1135, %1123
  %1138 = sub i32 0, %1123
  %1139 = add i32 %1122, %1138
  %_222 = sub i32 %1122, %1123
  %gen223 = mul i32 %1139, %1123
  %1140 = sub i32 0, %1123
  %1141 = add i32 %1122, %1140
  %_224 = sub i32 %1122, %1123
  %gen225 = mul i32 %1141, %1123
  %1142 = sub i32 %1122, 1573529911
  %1143 = sub i32 %1142, %1123
  %1144 = add i32 %1143, 1573529911
  %_226 = sub i32 %1122, %1123
  %gen227 = mul i32 %1144, %1123
  %1145 = sub i32 0, %1123
  %1146 = add i32 %1122, %1145
  %_228 = sub i32 %1122, %1123
  %gen229 = mul i32 %1146, %1123
  %1147 = sub i32 0, %1123
  %1148 = add i32 %1122, %1147
  %sub36alteredBB = sub nsw i32 %1122, %1123
  %1149 = load i32, i32* %month2, align 4
  %_230 = shl i32 %1149, 1
  %1150 = add i32 %1149, 628362022
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 628362022
  %_231 = sub i32 %1149, 1
  %gen232 = mul i32 %1152, 1
  %1153 = sub i32 0, -1746446690
  %1154 = sub i32 %1153, %1149
  %1155 = add i32 %1154, -1746446690
  %_233 = sub i32 0, %1149
  %1156 = sub i32 %1155, 1794686341
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, 1794686341
  %gen234 = add i32 %1155, 1
  %1159 = sub i32 0, %1149
  %1160 = add i32 0, %1159
  %_235 = sub i32 0, %1149
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1160, %1161
  %gen236 = add i32 %1160, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1149, %1163
  %sub37alteredBB = sub nsw i32 %1149, 1
  %idxprom38alteredBB = sext i32 %1164 to i64
  %arrayidx39alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d1, i64 0, i64 %idxprom38alteredBB
  %1165 = load i32, i32* %arrayidx39alteredBB, align 4
  %_237 = shl i32 %1148, %1165
  %1166 = sub i32 0, %1165
  %1167 = add i32 %1148, %1166
  %_238 = sub i32 %1148, %1165
  %gen239 = mul i32 %1167, %1165
  %1168 = add i32 0, 1656017922
  %1169 = sub i32 %1168, %1148
  %1170 = sub i32 %1169, 1656017922
  %_240 = sub i32 0, %1148
  %1171 = sub i32 %1170, -192320696
  %1172 = add i32 %1171, %1165
  %1173 = add i32 %1172, -192320696
  %gen241 = add i32 %1170, %1165
  %_242 = shl i32 %1148, %1165
  %_243 = shl i32 %1148, %1165
  %1174 = sub i32 %1148, 220773743
  %1175 = sub i32 %1174, %1165
  %1176 = add i32 %1175, 220773743
  %_244 = sub i32 %1148, %1165
  %gen245 = mul i32 %1176, %1165
  %_246 = shl i32 %1148, %1165
  %1177 = sub i32 %1148, -1550573324
  %1178 = sub i32 %1177, %1165
  %1179 = add i32 %1178, -1550573324
  %_247 = sub i32 %1148, %1165
  %gen248 = mul i32 %1179, %1165
  %_249 = shl i32 %1148, %1165
  %1180 = sub i32 0, %1165
  %1181 = sub i32 %1148, %1180
  %add40alteredBB = add nsw i32 %1148, %1165
  %1182 = load i32, i32* %day2, align 4
  %1183 = add i32 0, 721362892
  %1184 = sub i32 %1183, %1181
  %1185 = sub i32 %1184, 721362892
  %_250 = sub i32 0, %1181
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, %1182
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen251 = add i32 %1185, %1182
  %_252 = shl i32 %1181, %1182
  %1190 = sub i32 0, %1181
  %1191 = add i32 0, %1190
  %_253 = sub i32 0, %1181
  %1192 = sub i32 0, %1182
  %1193 = sub i32 %1191, %1192
  %gen254 = add i32 %1191, %1182
  %_255 = shl i32 %1181, %1182
  %1194 = sub i32 %1181, 560126264
  %1195 = sub i32 %1194, %1182
  %1196 = add i32 %1195, 560126264
  %sub41alteredBB = sub nsw i32 %1181, %1182
  %1197 = load i32, i32* %days, align 4
  %_256 = shl i32 %1197, %1196
  %_257 = shl i32 %1197, %1196
  %_258 = shl i32 %1197, %1196
  %1198 = sub i32 %1197, 1981804246
  %1199 = sub i32 %1198, %1196
  %1200 = add i32 %1199, 1981804246
  %_259 = sub i32 %1197, %1196
  %gen260 = mul i32 %1200, %1196
  %1201 = add i32 %1197, 197429336
  %1202 = sub i32 %1201, %1196
  %1203 = sub i32 %1202, 197429336
  %_261 = sub i32 %1197, %1196
  %gen262 = mul i32 %1203, %1196
  %1204 = sub i32 %1197, -764451560
  %1205 = sub i32 %1204, %1196
  %1206 = add i32 %1205, -764451560
  %_263 = sub i32 %1197, %1196
  %gen264 = mul i32 %1206, %1196
  %1207 = sub i32 %1197, -1896848384
  %1208 = sub i32 %1207, %1196
  %1209 = add i32 %1208, -1896848384
  %_265 = sub i32 %1197, %1196
  %gen266 = mul i32 %1209, %1196
  %_267 = shl i32 %1197, %1196
  %1210 = sub i32 0, %1196
  %1211 = sub i32 %1197, %1210
  %add42alteredBB = add nsw i32 %1197, %1196
  store i32 %1211, i32* %days, align 4
  %1212 = load i32, i32* %month1, align 4
  store i32 %1212, i32* %i43, align 4
  store i32 -1166703667, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %i43, align 4
  %1214 = load i32, i32* %month2, align 4
  %1215 = add i32 0, -578348862
  %1216 = sub i32 %1215, %1214
  %1217 = sub i32 %1216, -578348862
  %_272 = sub i32 0, %1214
  %1218 = sub i32 %1217, 1937509170
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, 1937509170
  %gen273 = add i32 %1217, 1
  %1221 = sub i32 0, 562711984
  %1222 = sub i32 %1221, %1214
  %1223 = add i32 %1222, 562711984
  %_274 = sub i32 0, %1214
  %1224 = add i32 %1223, -225322142
  %1225 = add i32 %1224, 1
  %1226 = sub i32 %1225, -225322142
  %gen275 = add i32 %1223, 1
  %1227 = sub i32 0, 1953739423
  %1228 = sub i32 %1227, %1214
  %1229 = add i32 %1228, 1953739423
  %_276 = sub i32 0, %1214
  %1230 = add i32 %1229, -273608163
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, -273608163
  %gen277 = add i32 %1229, 1
  %1233 = sub i32 %1214, 1299649004
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, 1299649004
  %_278 = sub i32 %1214, 1
  %gen279 = mul i32 %1235, 1
  %1236 = sub i32 0, %1214
  %1237 = add i32 0, %1236
  %_280 = sub i32 0, %1214
  %1238 = sub i32 0, 1
  %1239 = sub i32 %1237, %1238
  %gen281 = add i32 %1237, 1
  %1240 = add i32 %1214, -1597761919
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, -1597761919
  %_282 = sub i32 %1214, 1
  %gen283 = mul i32 %1242, 1
  %_284 = shl i32 %1214, 1
  %_285 = shl i32 %1214, 1
  %1243 = sub i32 %1214, 965987060
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, 965987060
  %_286 = sub i32 %1214, 1
  %gen287 = mul i32 %1245, 1
  %1246 = add i32 %1214, -1172996008
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -1172996008
  %sub45alteredBB = sub nsw i32 %1214, 1
  %cmp46alteredBB = icmp slt i32 %1213, %1248
  store i32 -1774544762, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 1191486800, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %year2, align 4
  %_296 = shl i32 %1249, 100
  %_297 = shl i32 %1249, 100
  %_298 = shl i32 %1249, 100
  %rem101alteredBB = srem i32 %1249, 100
  %cmp102alteredBB = icmp ne i32 %rem101alteredBB, 0
  store i32 -338278340, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %i108, align 4
  %cmp111alteredBB = icmp sge i32 %1250, 0
  store i32 -550915486, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %i108, align 4
  %1252 = add i32 %1251, -2111431862
  %1253 = sub i32 %1252, -1
  %1254 = sub i32 %1253, -2111431862
  %_307 = sub i32 %1251, -1
  %gen308 = mul i32 %1254, -1
  %1255 = add i32 %1251, 483043808
  %1256 = sub i32 %1255, -1
  %1257 = sub i32 %1256, 483043808
  %_309 = sub i32 %1251, -1
  %gen310 = mul i32 %1257, -1
  %1258 = sub i32 0, %1251
  %1259 = add i32 0, %1258
  %_311 = sub i32 0, %1251
  %1260 = sub i32 %1259, 1642060674
  %1261 = add i32 %1260, -1
  %1262 = add i32 %1261, 1642060674
  %gen312 = add i32 %1259, -1
  %1263 = sub i32 0, -1
  %1264 = add i32 %1251, %1263
  %_313 = sub i32 %1251, -1
  %gen314 = mul i32 %1264, -1
  %1265 = sub i32 0, -1
  %1266 = sub i32 %1251, %1265
  %decalteredBB = add nsw i32 %1251, -1
  store i32 %1266, i32* %i108, align 4
  store i32 -1190455880, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %i120, align 4
  %cmp123alteredBB = icmp sge i32 %1267, 0
  store i32 -1517249221, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %i120, align 4
  %1269 = sub i32 0, -1
  %1270 = add i32 %1268, %1269
  %_323 = sub i32 %1268, -1
  %gen324 = mul i32 %1270, -1
  %1271 = add i32 0, -1479934224
  %1272 = sub i32 %1271, %1268
  %1273 = sub i32 %1272, -1479934224
  %_325 = sub i32 0, %1268
  %1274 = sub i32 0, %1273
  %1275 = sub i32 0, -1
  %1276 = add i32 %1274, %1275
  %1277 = sub i32 0, %1276
  %gen326 = add i32 %1273, -1
  %_327 = shl i32 %1268, -1
  %1278 = sub i32 0, %1268
  %1279 = add i32 0, %1278
  %_328 = sub i32 0, %1268
  %1280 = sub i32 0, %1279
  %1281 = sub i32 0, -1
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %gen329 = add i32 %1279, -1
  %1284 = add i32 %1268, 2036446134
  %1285 = add i32 %1284, -1
  %1286 = sub i32 %1285, 2036446134
  %dec129alteredBB = add nsw i32 %1268, -1
  store i32 %1286, i32* %i120, align 4
  store i32 279669792, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 -1163415100, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1287 = load i32, i32* %year1, align 4
  %1288 = sub i32 %1287, -1381199616
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, -1381199616
  %_338 = sub i32 %1287, 1
  %gen339 = mul i32 %1290, 1
  %1291 = add i32 %1287, 1860374317
  %1292 = sub i32 %1291, 1
  %1293 = sub i32 %1292, 1860374317
  %_340 = sub i32 %1287, 1
  %gen341 = mul i32 %1293, 1
  %_342 = shl i32 %1287, 1
  %1294 = sub i32 %1287, 456024931
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, 456024931
  %_343 = sub i32 %1287, 1
  %gen344 = mul i32 %1296, 1
  %_345 = shl i32 %1287, 1
  %1297 = sub i32 %1287, -1258941708
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, -1258941708
  %_346 = sub i32 %1287, 1
  %gen347 = mul i32 %1299, 1
  %1300 = add i32 %1287, 2099630698
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, 2099630698
  %_348 = sub i32 %1287, 1
  %gen349 = mul i32 %1302, 1
  %1303 = sub i32 0, -1468387781
  %1304 = sub i32 %1303, %1287
  %1305 = add i32 %1304, -1468387781
  %_350 = sub i32 0, %1287
  %1306 = add i32 %1305, -240807454
  %1307 = add i32 %1306, 1
  %1308 = sub i32 %1307, -240807454
  %gen351 = add i32 %1305, 1
  %1309 = sub i32 0, %1287
  %1310 = sub i32 0, 1
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %add133alteredBB = add nsw i32 %1287, 1
  store i32 %1312, i32* %i132, align 4
  store i32 -1675939343, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %days, align 4
  %1314 = sub i32 0, %1313
  %1315 = add i32 0, %1314
  %_356 = sub i32 0, %1313
  %1316 = sub i32 0, 366
  %1317 = sub i32 %1315, %1316
  %gen357 = add i32 %1315, 366
  %_358 = shl i32 %1313, 366
  %_359 = shl i32 %1313, 366
  %1318 = add i32 %1313, 1479165585
  %1319 = sub i32 %1318, 366
  %1320 = sub i32 %1319, 1479165585
  %_360 = sub i32 %1313, 366
  %gen361 = mul i32 %1320, 366
  %_362 = shl i32 %1313, 366
  %1321 = sub i32 0, %1313
  %1322 = add i32 0, %1321
  %_363 = sub i32 0, %1313
  %1323 = add i32 %1322, 454871786
  %1324 = add i32 %1323, 366
  %1325 = sub i32 %1324, 454871786
  %gen364 = add i32 %1322, 366
  %_365 = shl i32 %1313, 366
  %1326 = sub i32 %1313, -2129940145
  %1327 = add i32 %1326, 366
  %1328 = add i32 %1327, -2129940145
  %add146alteredBB = add nsw i32 %1313, 366
  store i32 %1328, i32* %days, align 4
  store i32 -2134870944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB355alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB271alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.end152, %for.inc150, %if.end149, %if.else147, %originalBBpart2367, %originalBB355, %if.then145, %lor.lhs.false142, %land.lhs.true139, %for.body136, %for.cond134, %originalBBpart2353, %originalBB337, %if.end131, %originalBBpart2335, %originalBB333, %for.end130, %originalBBpart2331, %originalBB322, %for.inc128, %for.body124, %originalBBpart2320, %originalBB318, %for.cond122, %if.else118, %for.end117, %originalBBpart2316, %originalBB306, %for.inc116, %for.body112, %originalBBpart2304, %originalBB302, %for.cond110, %if.then106, %lor.lhs.false103, %originalBBpart2300, %originalBB295, %land.lhs.true100, %if.end97, %for.end96, %for.inc94, %for.body90, %for.cond88, %if.else81, %originalBBpart2293, %originalBB291, %for.end80, %for.inc78, %for.body74, %for.cond72, %if.then65, %lor.lhs.false62, %land.lhs.true59, %if.else56, %if.end55, %if.end54, %for.end53, %for.inc51, %for.body47, %originalBBpart2289, %originalBB271, %for.cond44, %originalBBpart2269, %originalBB207, %if.else32, %if.then29, %originalBBpart2205, %originalBB203, %if.else27, %originalBBpart2201, %originalBB199, %if.end, %for.end, %originalBBpart2197, %originalBB184, %for.inc, %for.body, %originalBBpart2182, %originalBB170, %for.cond, %if.else, %originalBBpart2168, %originalBB156, %if.then13, %if.then11, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 2091308047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2091308047, label %first
    i32 -2101065353, label %originalBB
    i32 1250589880, label %originalBBpart2
    i32 -1781119171, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -2101065353, i32 -1781119171
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 916066978
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 916066978
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
  %52 = select i1 %50, i32 1250589880, i32 -1781119171
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2101065353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
