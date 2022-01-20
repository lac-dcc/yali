; ModuleID = 'source-C-CXX/40/243.cpp'
source_filename = "source-C-CXX/40/243.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]
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
  %cmp177.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp169.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem323 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1322130489
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1322130489
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem323
  %switchVar = alloca i32
  store i32 53607061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar322 = load i32, i32* %switchVar
  switch i32 %switchVar322, label %switchDefault [
    i32 53607061, label %first
    i32 -1465289874, label %originalBB
    i32 1272614838, label %originalBBpart2
    i32 -1404048617, label %for.cond
    i32 120426464, label %for.body
    i32 1072469883, label %for.cond1
    i32 1758376454, label %originalBB202
    i32 -686607647, label %originalBBpart2204
    i32 1393684421, label %for.body3
    i32 -684824423, label %originalBB206
    i32 -1628292760, label %originalBBpart2208
    i32 -25542953, label %if.then
    i32 -839162485, label %if.end
    i32 1826254051, label %originalBB210
    i32 -456482623, label %originalBBpart2212
    i32 -1795055275, label %for.cond5
    i32 -543558488, label %for.body7
    i32 806191188, label %lor.lhs.false
    i32 168307556, label %originalBB214
    i32 1983981632, label %originalBBpart2216
    i32 -1594280643, label %if.then10
    i32 -452561851, label %if.end11
    i32 -189107518, label %originalBB218
    i32 1227974093, label %originalBBpart2220
    i32 19998219, label %for.cond12
    i32 1131827085, label %for.body14
    i32 1890794174, label %originalBB222
    i32 -547636840, label %originalBBpart2224
    i32 629951850, label %lor.lhs.false16
    i32 -1433820156, label %lor.lhs.false18
    i32 955525814, label %originalBB226
    i32 157544200, label %originalBBpart2228
    i32 1285657050, label %if.then20
    i32 900415817, label %if.end21
    i32 2081166062, label %for.cond22
    i32 51904823, label %for.body24
    i32 1502406713, label %lor.lhs.false26
    i32 1526113391, label %originalBB230
    i32 191063825, label %originalBBpart2232
    i32 2085145077, label %lor.lhs.false28
    i32 351240339, label %lor.lhs.false30
    i32 462117511, label %lor.lhs.false32
    i32 708668068, label %lor.lhs.false34
    i32 -1839984520, label %originalBB234
    i32 -998071932, label %originalBBpart2236
    i32 -1705320977, label %if.then36
    i32 1310391437, label %originalBB238
    i32 594020325, label %originalBBpart2240
    i32 215772186, label %if.end37
    i32 837559552, label %if.then51
    i32 587035814, label %land.lhs.true
    i32 -35585867, label %land.lhs.true54
    i32 372912694, label %land.lhs.true56
    i32 1264616611, label %lor.lhs.false58
    i32 2085194270, label %originalBB242
    i32 -892793175, label %originalBBpart2244
    i32 311969320, label %land.lhs.true60
    i32 12098870, label %originalBB246
    i32 326800571, label %originalBBpart2248
    i32 -220968136, label %land.lhs.true62
    i32 1967753080, label %land.lhs.true64
    i32 -745470301, label %lor.lhs.false66
    i32 620753417, label %land.lhs.true68
    i32 1186632074, label %land.lhs.true70
    i32 -1785963504, label %land.lhs.true72
    i32 1071259421, label %lor.lhs.false74
    i32 -367637667, label %land.lhs.true76
    i32 135130233, label %land.lhs.true78
    i32 -697947369, label %land.lhs.true80
    i32 -1791383403, label %lor.lhs.false82
    i32 833611126, label %originalBB250
    i32 -518939277, label %originalBBpart2252
    i32 59134645, label %land.lhs.true84
    i32 -781712924, label %land.lhs.true86
    i32 922471269, label %land.lhs.true88
    i32 104228868, label %lor.lhs.false90
    i32 -1417613020, label %land.lhs.true92
    i32 838317681, label %land.lhs.true94
    i32 6887490, label %land.lhs.true96
    i32 -312448280, label %originalBB254
    i32 1039992699, label %originalBBpart2256
    i32 -1381644896, label %lor.lhs.false98
    i32 -985172001, label %land.lhs.true100
    i32 325952548, label %originalBB258
    i32 -1437020102, label %originalBBpart2260
    i32 631107612, label %land.lhs.true102
    i32 -1692451615, label %land.lhs.true104
    i32 1858147009, label %lor.lhs.false106
    i32 767348080, label %land.lhs.true108
    i32 -637230289, label %land.lhs.true110
    i32 1355661808, label %land.lhs.true112
    i32 1321924443, label %lor.lhs.false114
    i32 898587680, label %land.lhs.true116
    i32 1482414385, label %land.lhs.true118
    i32 -415986326, label %originalBB262
    i32 -375388054, label %originalBBpart2264
    i32 -440043657, label %land.lhs.true120
    i32 1261577524, label %originalBB266
    i32 -512259598, label %originalBBpart2268
    i32 1255289111, label %lor.lhs.false122
    i32 -2031425117, label %land.lhs.true124
    i32 -199571151, label %originalBB270
    i32 -405722014, label %originalBBpart2272
    i32 1779430412, label %land.lhs.true126
    i32 1078519493, label %land.lhs.true128
    i32 -1493167531, label %lor.lhs.false130
    i32 717372771, label %originalBB274
    i32 -1353960238, label %originalBBpart2276
    i32 139128447, label %land.lhs.true132
    i32 -1319500378, label %land.lhs.true134
    i32 2108210703, label %land.lhs.true136
    i32 -1206022971, label %lor.lhs.false138
    i32 -1479434367, label %land.lhs.true140
    i32 1553641176, label %land.lhs.true142
    i32 -824741316, label %land.lhs.true144
    i32 2022484912, label %lor.lhs.false146
    i32 -1390946997, label %originalBB278
    i32 2039956129, label %originalBBpart2280
    i32 -1195716882, label %land.lhs.true148
    i32 1292415154, label %land.lhs.true150
    i32 -372855272, label %land.lhs.true152
    i32 115312247, label %lor.lhs.false154
    i32 1500217248, label %land.lhs.true156
    i32 781375745, label %land.lhs.true158
    i32 -66745855, label %originalBB282
    i32 1415965880, label %originalBBpart2284
    i32 -1340453029, label %land.lhs.true160
    i32 2127590560, label %originalBB286
    i32 -1266185208, label %originalBBpart2288
    i32 -1288571229, label %lor.lhs.false162
    i32 -241145323, label %land.lhs.true164
    i32 953664448, label %land.lhs.true166
    i32 -1533577821, label %originalBB290
    i32 1434800725, label %originalBBpart2292
    i32 -231087362, label %land.lhs.true168
    i32 1327609254, label %originalBB294
    i32 397256645, label %originalBBpart2296
    i32 -516052375, label %lor.lhs.false170
    i32 1791230909, label %originalBB298
    i32 -208748566, label %originalBBpart2300
    i32 -1210642933, label %land.lhs.true172
    i32 1835472166, label %originalBB302
    i32 -1498814515, label %originalBBpart2304
    i32 1257318891, label %land.lhs.true174
    i32 1685062036, label %originalBB306
    i32 2030733232, label %originalBBpart2308
    i32 -1993093224, label %land.lhs.true176
    i32 1705111764, label %originalBB310
    i32 1607684586, label %originalBBpart2312
    i32 1642297837, label %if.then178
    i32 -2084141360, label %if.end188
    i32 1070615114, label %if.end189
    i32 12856010, label %for.inc
    i32 434157286, label %for.end
    i32 92771294, label %originalBB314
    i32 -1002301115, label %originalBBpart2316
    i32 764448743, label %for.inc190
    i32 38110010, label %for.end192
    i32 -1871624750, label %for.inc193
    i32 -306040484, label %for.end195
    i32 -2074421246, label %for.inc196
    i32 105596502, label %for.end198
    i32 -875971673, label %originalBB318
    i32 1813531128, label %originalBBpart2320
    i32 47819560, label %for.inc199
    i32 -1610931442, label %for.end201
    i32 1520504898, label %originalBBalteredBB
    i32 -368343826, label %originalBB202alteredBB
    i32 -1851217165, label %originalBB206alteredBB
    i32 1775545437, label %originalBB210alteredBB
    i32 -386218503, label %originalBB214alteredBB
    i32 988344487, label %originalBB218alteredBB
    i32 -1485781420, label %originalBB222alteredBB
    i32 1239981509, label %originalBB226alteredBB
    i32 -1974087384, label %originalBB230alteredBB
    i32 -1227944508, label %originalBB234alteredBB
    i32 -206766143, label %originalBB238alteredBB
    i32 -2006262189, label %originalBB242alteredBB
    i32 -567568078, label %originalBB246alteredBB
    i32 159586531, label %originalBB250alteredBB
    i32 -1771584670, label %originalBB254alteredBB
    i32 -389043394, label %originalBB258alteredBB
    i32 -451422313, label %originalBB262alteredBB
    i32 -1912642679, label %originalBB266alteredBB
    i32 609337040, label %originalBB270alteredBB
    i32 1372156163, label %originalBB274alteredBB
    i32 -756106328, label %originalBB278alteredBB
    i32 1083062511, label %originalBB282alteredBB
    i32 1598095804, label %originalBB286alteredBB
    i32 -1074693567, label %originalBB290alteredBB
    i32 2071777459, label %originalBB294alteredBB
    i32 714422916, label %originalBB298alteredBB
    i32 -54425581, label %originalBB302alteredBB
    i32 841537325, label %originalBB306alteredBB
    i32 170772867, label %originalBB310alteredBB
    i32 -1662322784, label %originalBB314alteredBB
    i32 -449086922, label %originalBB318alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload324 = load volatile i1, i1* %.reg2mem323
  %10 = and i1 %.reload, %.reload324
  %11 = xor i1 %.reload, %.reload324
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload324
  %14 = select i1 %12, i32 -1465289874, i32 1520504898
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload343, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1849044147
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1849044147
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1272614838, i32 1520504898
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1404048617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload342, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 120426464, i32 -1610931442
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload366, align 4
  store i32 1072469883, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -166488074
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -166488074
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1758376454, i32 -368343826
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload365, align 4
  %cmp2 = icmp sle i32 %59, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -686607647, i32 -368343826
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1393684421, i32 105596502
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -684824423, i32 -1851217165
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %a.reload341 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload341, align 4
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload364, align 4
  %cmp4 = icmp eq i32 %113, %114
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1019539479
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1019539479
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1628292760, i32 -1851217165
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 -25542953, i32 -839162485
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2074421246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -150642249
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -150642249
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1826254051, i32 1775545437
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %c.reload387 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload387, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -422687371
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -422687371
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -456482623, i32 1775545437
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1795055275, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload386 = load volatile i32*, i32** %c.reg2mem
  %185 = load i32, i32* %c.reload386, align 4
  %cmp6 = icmp sle i32 %185, 5
  %186 = select i1 %cmp6, i32 -543558488, i32 -306040484
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload340 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload340, align 4
  %c.reload385 = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload385, align 4
  %cmp8 = icmp eq i32 %187, %188
  %189 = select i1 %cmp8, i32 -1594280643, i32 806191188
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 959552048
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 959552048
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 168307556, i32 -386218503
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %b.reload363 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload363, align 4
  %c.reload384 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload384, align 4
  %cmp9 = icmp eq i32 %205, %206
  store i1 %cmp9, i1* %cmp9.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1983981632, i32 -386218503
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %221 = select i1 %cmp9.reload, i32 -1594280643, i32 -452561851
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1871624750, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 967882370
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 967882370
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -189107518, i32 988344487
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %d.reload407 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload407, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -477856699
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -477856699
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1227974093, i32 988344487
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 19998219, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload406 = load volatile i32*, i32** %d.reg2mem
  %252 = load i32, i32* %d.reload406, align 4
  %cmp13 = icmp sle i32 %252, 5
  %253 = select i1 %cmp13, i32 1131827085, i32 38110010
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1499346166
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1499346166
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1890794174, i32 -1485781420
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %a.reload339 = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload339, align 4
  %d.reload405 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload405, align 4
  %cmp15 = icmp eq i32 %281, %282
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %296 = select i1 %294, i32 -547636840, i32 -1485781420
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %297 = select i1 %cmp15.reload, i32 1285657050, i32 629951850
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %b.reload362 = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload362, align 4
  %d.reload404 = load volatile i32*, i32** %d.reg2mem
  %299 = load i32, i32* %d.reload404, align 4
  %cmp17 = icmp eq i32 %298, %299
  %300 = select i1 %cmp17, i32 1285657050, i32 -1433820156
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 2122691216
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2122691216
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 955525814, i32 1239981509
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %c.reload383 = load volatile i32*, i32** %c.reg2mem
  %316 = load i32, i32* %c.reload383, align 4
  %d.reload403 = load volatile i32*, i32** %d.reg2mem
  %317 = load i32, i32* %d.reload403, align 4
  %cmp19 = icmp eq i32 %316, %317
  store i1 %cmp19, i1* %cmp19.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 157544200, i32 1239981509
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %332 = select i1 %cmp19.reload, i32 1285657050, i32 900415817
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 764448743, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %e.reload426 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload426, align 4
  store i32 2081166062, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload425 = load volatile i32*, i32** %e.reg2mem
  %333 = load i32, i32* %e.reload425, align 4
  %cmp23 = icmp sle i32 %333, 5
  %334 = select i1 %cmp23, i32 51904823, i32 434157286
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %a.reload338 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload338, align 4
  %e.reload424 = load volatile i32*, i32** %e.reg2mem
  %336 = load i32, i32* %e.reload424, align 4
  %cmp25 = icmp eq i32 %335, %336
  %337 = select i1 %cmp25, i32 -1705320977, i32 1502406713
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 578333084
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 578333084
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1526113391, i32 -1974087384
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload361, align 4
  %e.reload423 = load volatile i32*, i32** %e.reg2mem
  %366 = load i32, i32* %e.reload423, align 4
  %cmp27 = icmp eq i32 %365, %366
  store i1 %cmp27, i1* %cmp27.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 191063825, i32 -1974087384
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %393 = select i1 %cmp27.reload, i32 -1705320977, i32 2085145077
  store i32 %393, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  %394 = load i32, i32* %c.reload382, align 4
  %e.reload422 = load volatile i32*, i32** %e.reg2mem
  %395 = load i32, i32* %e.reload422, align 4
  %cmp29 = icmp eq i32 %394, %395
  %396 = select i1 %cmp29, i32 -1705320977, i32 351240339
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %d.reload402 = load volatile i32*, i32** %d.reg2mem
  %397 = load i32, i32* %d.reload402, align 4
  %e.reload421 = load volatile i32*, i32** %e.reg2mem
  %398 = load i32, i32* %e.reload421, align 4
  %cmp31 = icmp eq i32 %397, %398
  %399 = select i1 %cmp31, i32 -1705320977, i32 462117511
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reload420 = load volatile i32*, i32** %e.reg2mem
  %400 = load i32, i32* %e.reload420, align 4
  %cmp33 = icmp eq i32 %400, 2
  %401 = select i1 %cmp33, i32 -1705320977, i32 708668068
  store i32 %401, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 271679324
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 271679324
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1839984520, i32 -1227944508
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %e.reload419 = load volatile i32*, i32** %e.reg2mem
  %429 = load i32, i32* %e.reload419, align 4
  %cmp35 = icmp eq i32 %429, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 1423474419
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1423474419
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -998071932, i32 -1227944508
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %457 = select i1 %cmp35.reload, i32 -1705320977, i32 215772186
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1310391437, i32 -206766143
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 594020325, i32 -206766143
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 12856010, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %e.reload418 = load volatile i32*, i32** %e.reg2mem
  %510 = load i32, i32* %e.reload418, align 4
  %cmp38 = icmp eq i32 %510, 1
  %conv = zext i1 %cmp38 to i32
  %A.reload435 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload435, align 4
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %511 = load i32, i32* %b.reload360, align 4
  %cmp39 = icmp eq i32 %511, 2
  %conv40 = zext i1 %cmp39 to i32
  %B.reload445 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv40, i32* %B.reload445, align 4
  %a.reload337 = load volatile i32*, i32** %a.reg2mem
  %512 = load i32, i32* %a.reload337, align 4
  %cmp41 = icmp eq i32 %512, 5
  %conv42 = zext i1 %cmp41 to i32
  %C.reload456 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv42, i32* %C.reload456, align 4
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  %513 = load i32, i32* %c.reload381, align 4
  %cmp43 = icmp ne i32 %513, 1
  %conv44 = zext i1 %cmp43 to i32
  %D.reload466 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv44, i32* %D.reload466, align 4
  %d.reload401 = load volatile i32*, i32** %d.reg2mem
  %514 = load i32, i32* %d.reload401, align 4
  %cmp45 = icmp eq i32 %514, 1
  %conv46 = zext i1 %cmp45 to i32
  %E.reload472 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv46, i32* %E.reload472, align 4
  %A.reload434 = load volatile i32*, i32** %A.reg2mem
  %515 = load i32, i32* %A.reload434, align 4
  %B.reload444 = load volatile i32*, i32** %B.reg2mem
  %516 = load i32, i32* %B.reload444, align 4
  %517 = sub i32 %515, 640056620
  %518 = add i32 %517, %516
  %519 = add i32 %518, 640056620
  %add = add nsw i32 %515, %516
  %C.reload455 = load volatile i32*, i32** %C.reg2mem
  %520 = load i32, i32* %C.reload455, align 4
  %521 = add i32 %519, 595292267
  %522 = add i32 %521, %520
  %523 = sub i32 %522, 595292267
  %add47 = add nsw i32 %519, %520
  %D.reload465 = load volatile i32*, i32** %D.reg2mem
  %524 = load i32, i32* %D.reload465, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 %523, %525
  %add48 = add nsw i32 %523, %524
  %E.reload471 = load volatile i32*, i32** %E.reg2mem
  %527 = load i32, i32* %E.reload471, align 4
  %528 = add i32 %526, 1686495133
  %529 = add i32 %528, %527
  %530 = sub i32 %529, 1686495133
  %add49 = add nsw i32 %526, %527
  %cmp50 = icmp eq i32 %530, 2
  %531 = select i1 %cmp50, i32 837559552, i32 1070615114
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %A.reload433 = load volatile i32*, i32** %A.reg2mem
  %532 = load i32, i32* %A.reload433, align 4
  %cmp52 = icmp eq i32 %532, 1
  %533 = select i1 %cmp52, i32 587035814, i32 1264616611
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload336 = load volatile i32*, i32** %a.reg2mem
  %534 = load i32, i32* %a.reload336, align 4
  %cmp53 = icmp eq i32 %534, 1
  %535 = select i1 %cmp53, i32 -35585867, i32 1264616611
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %B.reload443 = load volatile i32*, i32** %B.reg2mem
  %536 = load i32, i32* %B.reload443, align 4
  %cmp55 = icmp eq i32 %536, 1
  %537 = select i1 %cmp55, i32 372912694, i32 1264616611
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  %538 = load i32, i32* %b.reload359, align 4
  %cmp57 = icmp eq i32 %538, 2
  %539 = select i1 %cmp57, i32 1642297837, i32 1264616611
  store i32 %539, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 2085194270, i32 -2006262189
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %B.reload442 = load volatile i32*, i32** %B.reg2mem
  %554 = load i32, i32* %B.reload442, align 4
  %cmp59 = icmp eq i32 %554, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -892793175, i32 -2006262189
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %569 = select i1 %cmp59.reload, i32 311969320, i32 -745470301
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 12098870, i32 -567568078
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %584 = load i32, i32* %b.reload358, align 4
  %cmp61 = icmp eq i32 %584, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 326800571, i32 -567568078
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %611 = select i1 %cmp61.reload, i32 -220968136, i32 -745470301
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %A.reload432 = load volatile i32*, i32** %A.reg2mem
  %612 = load i32, i32* %A.reload432, align 4
  %cmp63 = icmp eq i32 %612, 1
  %613 = select i1 %cmp63, i32 1967753080, i32 -745470301
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %a.reload335 = load volatile i32*, i32** %a.reg2mem
  %614 = load i32, i32* %a.reload335, align 4
  %cmp65 = icmp eq i32 %614, 2
  %615 = select i1 %cmp65, i32 1642297837, i32 -745470301
  store i32 %615, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %A.reload431 = load volatile i32*, i32** %A.reg2mem
  %616 = load i32, i32* %A.reload431, align 4
  %cmp67 = icmp eq i32 %616, 1
  %617 = select i1 %cmp67, i32 620753417, i32 1071259421
  store i32 %617, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %a.reload334 = load volatile i32*, i32** %a.reg2mem
  %618 = load i32, i32* %a.reload334, align 4
  %cmp69 = icmp eq i32 %618, 1
  %619 = select i1 %cmp69, i32 1186632074, i32 1071259421
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %C.reload454 = load volatile i32*, i32** %C.reg2mem
  %620 = load i32, i32* %C.reload454, align 4
  %cmp71 = icmp eq i32 %620, 1
  %621 = select i1 %cmp71, i32 -1785963504, i32 1071259421
  store i32 %621, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  %622 = load i32, i32* %c.reload380, align 4
  %cmp73 = icmp eq i32 %622, 2
  %623 = select i1 %cmp73, i32 1642297837, i32 1071259421
  store i32 %623, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %C.reload453 = load volatile i32*, i32** %C.reg2mem
  %624 = load i32, i32* %C.reload453, align 4
  %cmp75 = icmp eq i32 %624, 1
  %625 = select i1 %cmp75, i32 -367637667, i32 -1791383403
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %626 = load i32, i32* %c.reload379, align 4
  %cmp77 = icmp eq i32 %626, 1
  %627 = select i1 %cmp77, i32 135130233, i32 -1791383403
  store i32 %627, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %A.reload430 = load volatile i32*, i32** %A.reg2mem
  %628 = load i32, i32* %A.reload430, align 4
  %cmp79 = icmp eq i32 %628, 1
  %629 = select i1 %cmp79, i32 -697947369, i32 -1791383403
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %a.reload333 = load volatile i32*, i32** %a.reg2mem
  %630 = load i32, i32* %a.reload333, align 4
  %cmp81 = icmp eq i32 %630, 2
  %631 = select i1 %cmp81, i32 1642297837, i32 -1791383403
  store i32 %631, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 833611126, i32 159586531
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %A.reload429 = load volatile i32*, i32** %A.reg2mem
  %646 = load i32, i32* %A.reload429, align 4
  %cmp83 = icmp eq i32 %646, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -518939277, i32 159586531
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %661 = select i1 %cmp83.reload, i32 59134645, i32 104228868
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %a.reload332 = load volatile i32*, i32** %a.reg2mem
  %662 = load i32, i32* %a.reload332, align 4
  %cmp85 = icmp eq i32 %662, 1
  %663 = select i1 %cmp85, i32 -781712924, i32 104228868
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %D.reload464 = load volatile i32*, i32** %D.reg2mem
  %664 = load i32, i32* %D.reload464, align 4
  %cmp87 = icmp eq i32 %664, 1
  %665 = select i1 %cmp87, i32 922471269, i32 104228868
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %d.reload400 = load volatile i32*, i32** %d.reg2mem
  %666 = load i32, i32* %d.reload400, align 4
  %cmp89 = icmp eq i32 %666, 2
  %667 = select i1 %cmp89, i32 1642297837, i32 104228868
  store i32 %667, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %D.reload463 = load volatile i32*, i32** %D.reg2mem
  %668 = load i32, i32* %D.reload463, align 4
  %cmp91 = icmp eq i32 %668, 1
  %669 = select i1 %cmp91, i32 -1417613020, i32 -1381644896
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %d.reload399 = load volatile i32*, i32** %d.reg2mem
  %670 = load i32, i32* %d.reload399, align 4
  %cmp93 = icmp eq i32 %670, 1
  %671 = select i1 %cmp93, i32 838317681, i32 -1381644896
  store i32 %671, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %A.reload428 = load volatile i32*, i32** %A.reg2mem
  %672 = load i32, i32* %A.reload428, align 4
  %cmp95 = icmp eq i32 %672, 1
  %673 = select i1 %cmp95, i32 6887490, i32 -1381644896
  store i32 %673, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 1112486374
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1112486374
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
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
  %700 = select i1 %698, i32 -312448280, i32 -1771584670
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %a.reload331 = load volatile i32*, i32** %a.reg2mem
  %701 = load i32, i32* %a.reload331, align 4
  %cmp97 = icmp eq i32 %701, 2
  store i1 %cmp97, i1* %cmp97.reg2mem
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, -1059696727
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1059696727
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1039992699, i32 -1771584670
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %717 = select i1 %cmp97.reload, i32 1642297837, i32 -1381644896
  store i32 %717, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %E.reload470 = load volatile i32*, i32** %E.reg2mem
  %718 = load i32, i32* %E.reload470, align 4
  %cmp99 = icmp eq i32 %718, 1
  %719 = select i1 %cmp99, i32 -985172001, i32 1858147009
  store i32 %719, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 2110414459
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 2110414459
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 325952548, i32 -389043394
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %e.reload417 = load volatile i32*, i32** %e.reg2mem
  %747 = load i32, i32* %e.reload417, align 4
  %cmp101 = icmp eq i32 %747, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, -592417974
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -592417974
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1437020102, i32 -389043394
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %775 = select i1 %cmp101.reload, i32 631107612, i32 1858147009
  store i32 %775, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %A.reload427 = load volatile i32*, i32** %A.reg2mem
  %776 = load i32, i32* %A.reload427, align 4
  %cmp103 = icmp eq i32 %776, 1
  %777 = select i1 %cmp103, i32 -1692451615, i32 1858147009
  store i32 %777, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %a.reload330 = load volatile i32*, i32** %a.reg2mem
  %778 = load i32, i32* %a.reload330, align 4
  %cmp105 = icmp eq i32 %778, 2
  %779 = select i1 %cmp105, i32 1642297837, i32 1858147009
  store i32 %779, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %B.reload441 = load volatile i32*, i32** %B.reg2mem
  %780 = load i32, i32* %B.reload441, align 4
  %cmp107 = icmp eq i32 %780, 1
  %781 = select i1 %cmp107, i32 767348080, i32 1321924443
  store i32 %781, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %782 = load i32, i32* %b.reload357, align 4
  %cmp109 = icmp eq i32 %782, 1
  %783 = select i1 %cmp109, i32 -637230289, i32 1321924443
  store i32 %783, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %C.reload452 = load volatile i32*, i32** %C.reg2mem
  %784 = load i32, i32* %C.reload452, align 4
  %cmp111 = icmp eq i32 %784, 1
  %785 = select i1 %cmp111, i32 1355661808, i32 1321924443
  store i32 %785, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  %786 = load i32, i32* %c.reload378, align 4
  %cmp113 = icmp eq i32 %786, 2
  %787 = select i1 %cmp113, i32 1642297837, i32 1321924443
  store i32 %787, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %C.reload451 = load volatile i32*, i32** %C.reg2mem
  %788 = load i32, i32* %C.reload451, align 4
  %cmp115 = icmp eq i32 %788, 1
  %789 = select i1 %cmp115, i32 898587680, i32 1255289111
  store i32 %789, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  %790 = load i32, i32* %c.reload377, align 4
  %cmp117 = icmp eq i32 %790, 1
  %791 = select i1 %cmp117, i32 1482414385, i32 1255289111
  store i32 %791, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, 1882357265
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1882357265
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -415986326, i32 -451422313
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %B.reload440 = load volatile i32*, i32** %B.reg2mem
  %807 = load i32, i32* %B.reload440, align 4
  %cmp119 = icmp eq i32 %807, 1
  store i1 %cmp119, i1* %cmp119.reg2mem
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, -84896360
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -84896360
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -375388054, i32 -451422313
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %823 = select i1 %cmp119.reload, i32 -440043657, i32 1255289111
  store i32 %823, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1261577524, i32 -1912642679
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  %850 = load i32, i32* %b.reload356, align 4
  %cmp121 = icmp eq i32 %850, 2
  store i1 %cmp121, i1* %cmp121.reg2mem
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, 1230976967
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1230976967
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -512259598, i32 -1912642679
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %866 = select i1 %cmp121.reload, i32 1642297837, i32 1255289111
  store i32 %866, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %B.reload439 = load volatile i32*, i32** %B.reg2mem
  %867 = load i32, i32* %B.reload439, align 4
  %cmp123 = icmp eq i32 %867, 1
  %868 = select i1 %cmp123, i32 -2031425117, i32 -1493167531
  store i32 %868, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 %869, 63542181
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 63542181
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -199571151, i32 609337040
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  %884 = load i32, i32* %b.reload355, align 4
  %cmp125 = icmp eq i32 %884, 1
  store i1 %cmp125, i1* %cmp125.reg2mem
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, -1992613631
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1992613631
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -405722014, i32 609337040
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %900 = select i1 %cmp125.reload, i32 1779430412, i32 -1493167531
  store i32 %900, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %D.reload462 = load volatile i32*, i32** %D.reg2mem
  %901 = load i32, i32* %D.reload462, align 4
  %cmp127 = icmp eq i32 %901, 1
  %902 = select i1 %cmp127, i32 1078519493, i32 -1493167531
  store i32 %902, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %d.reload398 = load volatile i32*, i32** %d.reg2mem
  %903 = load i32, i32* %d.reload398, align 4
  %cmp129 = icmp eq i32 %903, 2
  %904 = select i1 %cmp129, i32 1642297837, i32 -1493167531
  store i32 %904, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 %905, -1102031328
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -1102031328
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 717372771, i32 1372156163
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %D.reload461 = load volatile i32*, i32** %D.reg2mem
  %932 = load i32, i32* %D.reload461, align 4
  %cmp131 = icmp eq i32 %932, 1
  store i1 %cmp131, i1* %cmp131.reg2mem
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -1353960238, i32 1372156163
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %959 = select i1 %cmp131.reload, i32 139128447, i32 -1206022971
  store i32 %959, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %d.reload397 = load volatile i32*, i32** %d.reg2mem
  %960 = load i32, i32* %d.reload397, align 4
  %cmp133 = icmp eq i32 %960, 1
  %961 = select i1 %cmp133, i32 -1319500378, i32 -1206022971
  store i32 %961, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %B.reload438 = load volatile i32*, i32** %B.reg2mem
  %962 = load i32, i32* %B.reload438, align 4
  %cmp135 = icmp eq i32 %962, 1
  %963 = select i1 %cmp135, i32 2108210703, i32 -1206022971
  store i32 %963, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %b.reload354 = load volatile i32*, i32** %b.reg2mem
  %964 = load i32, i32* %b.reload354, align 4
  %cmp137 = icmp eq i32 %964, 2
  %965 = select i1 %cmp137, i32 1642297837, i32 -1206022971
  store i32 %965, i32* %switchVar
  br label %loopEnd

lor.lhs.false138:                                 ; preds = %loopEntry
  %E.reload469 = load volatile i32*, i32** %E.reg2mem
  %966 = load i32, i32* %E.reload469, align 4
  %cmp139 = icmp eq i32 %966, 1
  %967 = select i1 %cmp139, i32 -1479434367, i32 2022484912
  store i32 %967, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %e.reload416 = load volatile i32*, i32** %e.reg2mem
  %968 = load i32, i32* %e.reload416, align 4
  %cmp141 = icmp eq i32 %968, 1
  %969 = select i1 %cmp141, i32 1553641176, i32 2022484912
  store i32 %969, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %B.reload437 = load volatile i32*, i32** %B.reg2mem
  %970 = load i32, i32* %B.reload437, align 4
  %cmp143 = icmp eq i32 %970, 1
  %971 = select i1 %cmp143, i32 -824741316, i32 2022484912
  store i32 %971, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %b.reload353 = load volatile i32*, i32** %b.reg2mem
  %972 = load i32, i32* %b.reload353, align 4
  %cmp145 = icmp eq i32 %972, 2
  %973 = select i1 %cmp145, i32 1642297837, i32 2022484912
  store i32 %973, i32* %switchVar
  br label %loopEnd

lor.lhs.false146:                                 ; preds = %loopEntry
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 -1390946997, i32 -756106328
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %C.reload450 = load volatile i32*, i32** %C.reg2mem
  %988 = load i32, i32* %C.reload450, align 4
  %cmp147 = icmp eq i32 %988, 1
  store i1 %cmp147, i1* %cmp147.reg2mem
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, 2121444050
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 2121444050
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 2039956129, i32 -756106328
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %1004 = select i1 %cmp147.reload, i32 -1195716882, i32 115312247
  store i32 %1004, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  %1005 = load i32, i32* %c.reload376, align 4
  %cmp149 = icmp eq i32 %1005, 1
  %1006 = select i1 %cmp149, i32 1292415154, i32 115312247
  store i32 %1006, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %D.reload460 = load volatile i32*, i32** %D.reg2mem
  %1007 = load i32, i32* %D.reload460, align 4
  %cmp151 = icmp eq i32 %1007, 1
  %1008 = select i1 %cmp151, i32 -372855272, i32 115312247
  store i32 %1008, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %d.reload396 = load volatile i32*, i32** %d.reg2mem
  %1009 = load i32, i32* %d.reload396, align 4
  %cmp153 = icmp eq i32 %1009, 2
  %1010 = select i1 %cmp153, i32 1642297837, i32 115312247
  store i32 %1010, i32* %switchVar
  br label %loopEnd

lor.lhs.false154:                                 ; preds = %loopEntry
  %D.reload459 = load volatile i32*, i32** %D.reg2mem
  %1011 = load i32, i32* %D.reload459, align 4
  %cmp155 = icmp eq i32 %1011, 1
  %1012 = select i1 %cmp155, i32 1500217248, i32 -1288571229
  store i32 %1012, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %d.reload395 = load volatile i32*, i32** %d.reg2mem
  %1013 = load i32, i32* %d.reload395, align 4
  %cmp157 = icmp eq i32 %1013, 1
  %1014 = select i1 %cmp157, i32 781375745, i32 -1288571229
  store i32 %1014, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 %1015, 423603498
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 423603498
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 -66745855, i32 1083062511
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %C.reload449 = load volatile i32*, i32** %C.reg2mem
  %1030 = load i32, i32* %C.reload449, align 4
  %cmp159 = icmp eq i32 %1030, 1
  store i1 %cmp159, i1* %cmp159.reg2mem
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 1415965880, i32 1083062511
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %1045 = select i1 %cmp159.reload, i32 -1340453029, i32 -1288571229
  store i32 %1045, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 2127590560, i32 1598095804
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %1060 = load i32, i32* %c.reload375, align 4
  %cmp161 = icmp eq i32 %1060, 2
  store i1 %cmp161, i1* %cmp161.reg2mem
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = add i32 %1061, -1053238703
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -1053238703
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 false, true
  %1074 = and i1 %1071, false
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, false
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 false, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 -1266185208, i32 1598095804
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %1088 = select i1 %cmp161.reload, i32 1642297837, i32 -1288571229
  store i32 %1088, i32* %switchVar
  br label %loopEnd

lor.lhs.false162:                                 ; preds = %loopEntry
  %E.reload468 = load volatile i32*, i32** %E.reg2mem
  %1089 = load i32, i32* %E.reload468, align 4
  %cmp163 = icmp eq i32 %1089, 1
  %1090 = select i1 %cmp163, i32 -241145323, i32 -516052375
  store i32 %1090, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %e.reload415 = load volatile i32*, i32** %e.reg2mem
  %1091 = load i32, i32* %e.reload415, align 4
  %cmp165 = icmp eq i32 %1091, 1
  %1092 = select i1 %cmp165, i32 953664448, i32 -516052375
  store i32 %1092, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 -1533577821, i32 -1074693567
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %C.reload448 = load volatile i32*, i32** %C.reg2mem
  %1119 = load i32, i32* %C.reload448, align 4
  %cmp167 = icmp eq i32 %1119, 1
  store i1 %cmp167, i1* %cmp167.reg2mem
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = sub i32 %1120, -1750722185
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -1750722185
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 1434800725, i32 -1074693567
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %1135 = select i1 %cmp167.reload, i32 -231087362, i32 -516052375
  store i32 %1135, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = sub i32 0, 1
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1136, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1137, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  %1149 = select i1 %1147, i32 1327609254, i32 2071777459
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %1150 = load i32, i32* %c.reload374, align 4
  %cmp169 = icmp eq i32 %1150, 2
  store i1 %cmp169, i1* %cmp169.reg2mem
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = add i32 %1151, 380856323
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 380856323
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 true, true
  %1164 = and i1 %1161, true
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, true
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 true, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 397256645, i32 2071777459
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %1178 = select i1 %cmp169.reload, i32 1642297837, i32 -516052375
  store i32 %1178, i32* %switchVar
  br label %loopEnd

lor.lhs.false170:                                 ; preds = %loopEntry
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = sub i32 %1179, 1749015349
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 1749015349
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 false, true
  %1192 = and i1 %1189, false
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, false
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 false, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 1791230909, i32 714422916
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %E.reload467 = load volatile i32*, i32** %E.reg2mem
  %1206 = load i32, i32* %E.reload467, align 4
  %cmp171 = icmp eq i32 %1206, 1
  store i1 %cmp171, i1* %cmp171.reg2mem
  %1207 = load i32, i32* @x.1
  %1208 = load i32, i32* @y.2
  %1209 = add i32 %1207, -979713721
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, -979713721
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 -208748566, i32 714422916
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %1222 = select i1 %cmp171.reload, i32 -1210642933, i32 -2084141360
  store i32 %1222, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %1223 = load i32, i32* @x.1
  %1224 = load i32, i32* @y.2
  %1225 = sub i32 %1223, -1888890892
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, -1888890892
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 true, true
  %1236 = and i1 %1233, true
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, true
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 true, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  %1249 = select i1 %1247, i32 1835472166, i32 -54425581
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %e.reload414 = load volatile i32*, i32** %e.reg2mem
  %1250 = load i32, i32* %e.reload414, align 4
  %cmp173 = icmp eq i32 %1250, 1
  store i1 %cmp173, i1* %cmp173.reg2mem
  %1251 = load i32, i32* @x.1
  %1252 = load i32, i32* @y.2
  %1253 = add i32 %1251, 282265037
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, 282265037
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1251, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1252, 10
  %1261 = xor i1 %1259, true
  %1262 = xor i1 %1260, true
  %1263 = xor i1 true, true
  %1264 = and i1 %1261, true
  %1265 = and i1 %1259, %1263
  %1266 = and i1 %1262, true
  %1267 = and i1 %1260, %1263
  %1268 = or i1 %1264, %1265
  %1269 = or i1 %1266, %1267
  %1270 = xor i1 %1268, %1269
  %1271 = or i1 %1261, %1262
  %1272 = xor i1 %1271, true
  %1273 = or i1 true, %1263
  %1274 = and i1 %1272, %1273
  %1275 = or i1 %1270, %1274
  %1276 = or i1 %1259, %1260
  %1277 = select i1 %1275, i32 -1498814515, i32 -54425581
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %1278 = select i1 %cmp173.reload, i32 1257318891, i32 -2084141360
  store i32 %1278, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %1279 = load i32, i32* @x.1
  %1280 = load i32, i32* @y.2
  %1281 = sub i32 0, 1
  %1282 = add i32 %1279, %1281
  %1283 = sub i32 %1279, 1
  %1284 = mul i32 %1279, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1280, 10
  %1288 = and i1 %1286, %1287
  %1289 = xor i1 %1286, %1287
  %1290 = or i1 %1288, %1289
  %1291 = or i1 %1286, %1287
  %1292 = select i1 %1290, i32 1685062036, i32 841537325
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %D.reload458 = load volatile i32*, i32** %D.reg2mem
  %1293 = load i32, i32* %D.reload458, align 4
  %cmp175 = icmp eq i32 %1293, 1
  store i1 %cmp175, i1* %cmp175.reg2mem
  %1294 = load i32, i32* @x.1
  %1295 = load i32, i32* @y.2
  %1296 = sub i32 0, 1
  %1297 = add i32 %1294, %1296
  %1298 = sub i32 %1294, 1
  %1299 = mul i32 %1294, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1295, 10
  %1303 = xor i1 %1301, true
  %1304 = xor i1 %1302, true
  %1305 = xor i1 false, true
  %1306 = and i1 %1303, false
  %1307 = and i1 %1301, %1305
  %1308 = and i1 %1304, false
  %1309 = and i1 %1302, %1305
  %1310 = or i1 %1306, %1307
  %1311 = or i1 %1308, %1309
  %1312 = xor i1 %1310, %1311
  %1313 = or i1 %1303, %1304
  %1314 = xor i1 %1313, true
  %1315 = or i1 false, %1305
  %1316 = and i1 %1314, %1315
  %1317 = or i1 %1312, %1316
  %1318 = or i1 %1301, %1302
  %1319 = select i1 %1317, i32 2030733232, i32 841537325
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %1320 = select i1 %cmp175.reload, i32 -1993093224, i32 -2084141360
  store i32 %1320, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %1321 = load i32, i32* @x.1
  %1322 = load i32, i32* @y.2
  %1323 = add i32 %1321, -1304756192
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, -1304756192
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = and i1 %1329, %1330
  %1332 = xor i1 %1329, %1330
  %1333 = or i1 %1331, %1332
  %1334 = or i1 %1329, %1330
  %1335 = select i1 %1333, i32 1705111764, i32 170772867
  store i32 %1335, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %d.reload394 = load volatile i32*, i32** %d.reg2mem
  %1336 = load i32, i32* %d.reload394, align 4
  %cmp177 = icmp eq i32 %1336, 2
  store i1 %cmp177, i1* %cmp177.reg2mem
  %1337 = load i32, i32* @x.1
  %1338 = load i32, i32* @y.2
  %1339 = add i32 %1337, 1796297878
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, 1796297878
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 true, true
  %1350 = and i1 %1347, true
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, true
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 true, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 1607684586, i32 170772867
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %1364 = select i1 %cmp177.reload, i32 1642297837, i32 -2084141360
  store i32 %1364, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %a.reload329 = load volatile i32*, i32** %a.reg2mem
  %1365 = load i32, i32* %a.reload329, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1365)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload352 = load volatile i32*, i32** %b.reg2mem
  %1366 = load i32, i32* %b.reload352, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call179, i32 %1366)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  %1367 = load i32, i32* %c.reload373, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181, i32 %1367)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload393 = load volatile i32*, i32** %d.reg2mem
  %1368 = load i32, i32* %d.reload393, align 4
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call183, i32 %1368)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload413 = load volatile i32*, i32** %e.reg2mem
  %1369 = load i32, i32* %e.reload413, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call185, i32 %1369)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2084141360, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 1070615114, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 12856010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload412 = load volatile i32*, i32** %e.reg2mem
  %1370 = load i32, i32* %e.reload412, align 4
  %1371 = sub i32 0, %1370
  %1372 = sub i32 0, 1
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %inc = add nsw i32 %1370, 1
  %e.reload411 = load volatile i32*, i32** %e.reg2mem
  store i32 %1374, i32* %e.reload411, align 4
  store i32 2081166062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1375 = load i32, i32* @x.1
  %1376 = load i32, i32* @y.2
  %1377 = sub i32 0, 1
  %1378 = add i32 %1375, %1377
  %1379 = sub i32 %1375, 1
  %1380 = mul i32 %1375, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1376, 10
  %1384 = and i1 %1382, %1383
  %1385 = xor i1 %1382, %1383
  %1386 = or i1 %1384, %1385
  %1387 = or i1 %1382, %1383
  %1388 = select i1 %1386, i32 92771294, i32 -1662322784
  store i32 %1388, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1389 = load i32, i32* @x.1
  %1390 = load i32, i32* @y.2
  %1391 = sub i32 0, 1
  %1392 = add i32 %1389, %1391
  %1393 = sub i32 %1389, 1
  %1394 = mul i32 %1389, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1390, 10
  %1398 = and i1 %1396, %1397
  %1399 = xor i1 %1396, %1397
  %1400 = or i1 %1398, %1399
  %1401 = or i1 %1396, %1397
  %1402 = select i1 %1400, i32 -1002301115, i32 -1662322784
  store i32 %1402, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 764448743, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %d.reload392 = load volatile i32*, i32** %d.reg2mem
  %1403 = load i32, i32* %d.reload392, align 4
  %1404 = sub i32 0, %1403
  %1405 = sub i32 0, 1
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %inc191 = add nsw i32 %1403, 1
  %d.reload391 = load volatile i32*, i32** %d.reg2mem
  store i32 %1407, i32* %d.reload391, align 4
  store i32 19998219, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 -1871624750, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  %1408 = load i32, i32* %c.reload372, align 4
  %1409 = sub i32 0, %1408
  %1410 = sub i32 0, 1
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %inc194 = add nsw i32 %1408, 1
  %c.reload371 = load volatile i32*, i32** %c.reg2mem
  store i32 %1412, i32* %c.reload371, align 4
  store i32 -1795055275, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 -2074421246, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %b.reload351 = load volatile i32*, i32** %b.reg2mem
  %1413 = load i32, i32* %b.reload351, align 4
  %1414 = add i32 %1413, -108756469
  %1415 = add i32 %1414, 1
  %1416 = sub i32 %1415, -108756469
  %inc197 = add nsw i32 %1413, 1
  %b.reload350 = load volatile i32*, i32** %b.reg2mem
  store i32 %1416, i32* %b.reload350, align 4
  store i32 1072469883, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %1417 = load i32, i32* @x.1
  %1418 = load i32, i32* @y.2
  %1419 = sub i32 0, 1
  %1420 = add i32 %1417, %1419
  %1421 = sub i32 %1417, 1
  %1422 = mul i32 %1417, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1418, 10
  %1426 = xor i1 %1424, true
  %1427 = xor i1 %1425, true
  %1428 = xor i1 true, true
  %1429 = and i1 %1426, true
  %1430 = and i1 %1424, %1428
  %1431 = and i1 %1427, true
  %1432 = and i1 %1425, %1428
  %1433 = or i1 %1429, %1430
  %1434 = or i1 %1431, %1432
  %1435 = xor i1 %1433, %1434
  %1436 = or i1 %1426, %1427
  %1437 = xor i1 %1436, true
  %1438 = or i1 true, %1428
  %1439 = and i1 %1437, %1438
  %1440 = or i1 %1435, %1439
  %1441 = or i1 %1424, %1425
  %1442 = select i1 %1440, i32 -875971673, i32 -449086922
  store i32 %1442, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %1443 = load i32, i32* @x.1
  %1444 = load i32, i32* @y.2
  %1445 = sub i32 0, 1
  %1446 = add i32 %1443, %1445
  %1447 = sub i32 %1443, 1
  %1448 = mul i32 %1443, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1444, 10
  %1452 = and i1 %1450, %1451
  %1453 = xor i1 %1450, %1451
  %1454 = or i1 %1452, %1453
  %1455 = or i1 %1450, %1451
  %1456 = select i1 %1454, i32 1813531128, i32 -449086922
  store i32 %1456, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 47819560, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %a.reload328 = load volatile i32*, i32** %a.reg2mem
  %1457 = load i32, i32* %a.reload328, align 4
  %1458 = add i32 %1457, -605579505
  %1459 = add i32 %1458, 1
  %1460 = sub i32 %1459, -605579505
  %inc200 = add nsw i32 %1457, 1
  %a.reload327 = load volatile i32*, i32** %a.reg2mem
  store i32 %1460, i32* %a.reload327, align 4
  store i32 -1404048617, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1465289874, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %b.reload349 = load volatile i32*, i32** %b.reg2mem
  %1461 = load i32, i32* %b.reload349, align 4
  %cmp2alteredBB = icmp sle i32 %1461, 5
  store i32 1758376454, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %a.reload326 = load volatile i32*, i32** %a.reg2mem
  %1462 = load i32, i32* %a.reload326, align 4
  %b.reload348 = load volatile i32*, i32** %b.reg2mem
  %1463 = load i32, i32* %b.reload348, align 4
  %cmp4alteredBB = icmp eq i32 %1462, %1463
  store i32 -684824423, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload370, align 4
  store i32 1826254051, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %b.reload347 = load volatile i32*, i32** %b.reg2mem
  %1464 = load i32, i32* %b.reload347, align 4
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  %1465 = load i32, i32* %c.reload369, align 4
  %cmp9alteredBB = icmp eq i32 %1464, %1465
  store i32 168307556, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %d.reload390 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload390, align 4
  store i32 -189107518, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %a.reload325 = load volatile i32*, i32** %a.reg2mem
  %1466 = load i32, i32* %a.reload325, align 4
  %d.reload389 = load volatile i32*, i32** %d.reg2mem
  %1467 = load i32, i32* %d.reload389, align 4
  %cmp15alteredBB = icmp eq i32 %1466, %1467
  store i32 1890794174, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %c.reload368 = load volatile i32*, i32** %c.reg2mem
  %1468 = load i32, i32* %c.reload368, align 4
  %d.reload388 = load volatile i32*, i32** %d.reg2mem
  %1469 = load i32, i32* %d.reload388, align 4
  %cmp19alteredBB = icmp eq i32 %1468, %1469
  store i32 955525814, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %b.reload346 = load volatile i32*, i32** %b.reg2mem
  %1470 = load i32, i32* %b.reload346, align 4
  %e.reload410 = load volatile i32*, i32** %e.reg2mem
  %1471 = load i32, i32* %e.reload410, align 4
  %cmp27alteredBB = icmp eq i32 %1470, %1471
  store i32 1526113391, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %e.reload409 = load volatile i32*, i32** %e.reg2mem
  %1472 = load i32, i32* %e.reload409, align 4
  %cmp35alteredBB = icmp eq i32 %1472, 3
  store i32 -1839984520, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1310391437, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %B.reload436 = load volatile i32*, i32** %B.reg2mem
  %1473 = load i32, i32* %B.reload436, align 4
  %cmp59alteredBB = icmp eq i32 %1473, 1
  store i32 2085194270, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %b.reload345 = load volatile i32*, i32** %b.reg2mem
  %1474 = load i32, i32* %b.reload345, align 4
  %cmp61alteredBB = icmp eq i32 %1474, 1
  store i32 12098870, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %1475 = load i32, i32* %A.reload, align 4
  %cmp83alteredBB = icmp eq i32 %1475, 1
  store i32 833611126, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1476 = load i32, i32* %a.reload, align 4
  %cmp97alteredBB = icmp eq i32 %1476, 2
  store i32 -312448280, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %e.reload408 = load volatile i32*, i32** %e.reg2mem
  %1477 = load i32, i32* %e.reload408, align 4
  %cmp101alteredBB = icmp eq i32 %1477, 1
  store i32 325952548, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %1478 = load i32, i32* %B.reload, align 4
  %cmp119alteredBB = icmp eq i32 %1478, 1
  store i32 -415986326, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %b.reload344 = load volatile i32*, i32** %b.reg2mem
  %1479 = load i32, i32* %b.reload344, align 4
  %cmp121alteredBB = icmp eq i32 %1479, 2
  store i32 1261577524, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1480 = load i32, i32* %b.reload, align 4
  %cmp125alteredBB = icmp eq i32 %1480, 1
  store i32 -199571151, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %D.reload457 = load volatile i32*, i32** %D.reg2mem
  %1481 = load i32, i32* %D.reload457, align 4
  %cmp131alteredBB = icmp eq i32 %1481, 1
  store i32 717372771, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %C.reload447 = load volatile i32*, i32** %C.reg2mem
  %1482 = load i32, i32* %C.reload447, align 4
  %cmp147alteredBB = icmp eq i32 %1482, 1
  store i32 -1390946997, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %C.reload446 = load volatile i32*, i32** %C.reg2mem
  %1483 = load i32, i32* %C.reload446, align 4
  %cmp159alteredBB = icmp eq i32 %1483, 1
  store i32 -66745855, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %c.reload367 = load volatile i32*, i32** %c.reg2mem
  %1484 = load i32, i32* %c.reload367, align 4
  %cmp161alteredBB = icmp eq i32 %1484, 2
  store i32 2127590560, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %1485 = load i32, i32* %C.reload, align 4
  %cmp167alteredBB = icmp eq i32 %1485, 1
  store i32 -1533577821, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1486 = load i32, i32* %c.reload, align 4
  %cmp169alteredBB = icmp eq i32 %1486, 2
  store i32 1327609254, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %1487 = load i32, i32* %E.reload, align 4
  %cmp171alteredBB = icmp eq i32 %1487, 1
  store i32 1791230909, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1488 = load i32, i32* %e.reload, align 4
  %cmp173alteredBB = icmp eq i32 %1488, 1
  store i32 1835472166, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %1489 = load i32, i32* %D.reload, align 4
  %cmp175alteredBB = icmp eq i32 %1489, 1
  store i32 1685062036, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1490 = load i32, i32* %d.reload, align 4
  %cmp177alteredBB = icmp eq i32 %1490, 2
  store i32 1705111764, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 92771294, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 -875971673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc199, %originalBBpart2320, %originalBB318, %for.end198, %for.inc196, %for.end195, %for.inc193, %for.end192, %for.inc190, %originalBBpart2316, %originalBB314, %for.end, %for.inc, %if.end189, %if.end188, %if.then178, %originalBBpart2312, %originalBB310, %land.lhs.true176, %originalBBpart2308, %originalBB306, %land.lhs.true174, %originalBBpart2304, %originalBB302, %land.lhs.true172, %originalBBpart2300, %originalBB298, %lor.lhs.false170, %originalBBpart2296, %originalBB294, %land.lhs.true168, %originalBBpart2292, %originalBB290, %land.lhs.true166, %land.lhs.true164, %lor.lhs.false162, %originalBBpart2288, %originalBB286, %land.lhs.true160, %originalBBpart2284, %originalBB282, %land.lhs.true158, %land.lhs.true156, %lor.lhs.false154, %land.lhs.true152, %land.lhs.true150, %land.lhs.true148, %originalBBpart2280, %originalBB278, %lor.lhs.false146, %land.lhs.true144, %land.lhs.true142, %land.lhs.true140, %lor.lhs.false138, %land.lhs.true136, %land.lhs.true134, %land.lhs.true132, %originalBBpart2276, %originalBB274, %lor.lhs.false130, %land.lhs.true128, %land.lhs.true126, %originalBBpart2272, %originalBB270, %land.lhs.true124, %lor.lhs.false122, %originalBBpart2268, %originalBB266, %land.lhs.true120, %originalBBpart2264, %originalBB262, %land.lhs.true118, %land.lhs.true116, %lor.lhs.false114, %land.lhs.true112, %land.lhs.true110, %land.lhs.true108, %lor.lhs.false106, %land.lhs.true104, %land.lhs.true102, %originalBBpart2260, %originalBB258, %land.lhs.true100, %lor.lhs.false98, %originalBBpart2256, %originalBB254, %land.lhs.true96, %land.lhs.true94, %land.lhs.true92, %lor.lhs.false90, %land.lhs.true88, %land.lhs.true86, %land.lhs.true84, %originalBBpart2252, %originalBB250, %lor.lhs.false82, %land.lhs.true80, %land.lhs.true78, %land.lhs.true76, %lor.lhs.false74, %land.lhs.true72, %land.lhs.true70, %land.lhs.true68, %lor.lhs.false66, %land.lhs.true64, %land.lhs.true62, %originalBBpart2248, %originalBB246, %land.lhs.true60, %originalBBpart2244, %originalBB242, %lor.lhs.false58, %land.lhs.true56, %land.lhs.true54, %land.lhs.true, %if.then51, %if.end37, %originalBBpart2240, %originalBB238, %if.then36, %originalBBpart2236, %originalBB234, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2232, %originalBB230, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %originalBBpart2228, %originalBB226, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2224, %originalBB222, %for.body14, %for.cond12, %originalBBpart2220, %originalBB218, %if.end11, %if.then10, %originalBBpart2216, %originalBB214, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2212, %originalBB210, %if.end, %if.then, %originalBBpart2208, %originalBB206, %for.body3, %originalBBpart2204, %originalBB202, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
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
