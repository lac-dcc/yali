; ModuleID = 'source-C-CXX/40/652.cpp'
source_filename = "source-C-CXX/40/652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_652.cpp, i8* null }]
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
  %cmp180.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca [5 x i32]*
  %d.reg2mem = alloca [5 x i32]*
  %c.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem334 = alloca i1
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
  store i1 %8, i1* %.reg2mem334
  %switchVar = alloca i32
  store i32 1137127492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar333 = load i32, i32* %switchVar
  switch i32 %switchVar333, label %switchDefault [
    i32 1137127492, label %first
    i32 1377490034, label %originalBB
    i32 -206051218, label %originalBBpart2
    i32 686044023, label %for.cond
    i32 -1384250890, label %for.body
    i32 1826314364, label %originalBB221
    i32 1568247181, label %originalBBpart2255
    i32 5447776, label %for.inc
    i32 1322282750, label %for.end
    i32 594392350, label %for.cond13
    i32 -1213341348, label %originalBB257
    i32 -1158956389, label %originalBBpart2259
    i32 1501694279, label %for.body15
    i32 1927151405, label %for.cond16
    i32 -1381677822, label %for.body18
    i32 1308444716, label %for.cond19
    i32 -1862216976, label %for.body21
    i32 -2132079015, label %originalBB261
    i32 -390687651, label %originalBBpart2263
    i32 1301950742, label %for.cond22
    i32 2110062879, label %originalBB265
    i32 -1477341579, label %originalBBpart2267
    i32 -2058202069, label %for.body24
    i32 327894575, label %originalBB269
    i32 -48949568, label %originalBBpart2271
    i32 1708194740, label %for.cond25
    i32 1930175629, label %for.body27
    i32 335901951, label %lor.lhs.false
    i32 824405618, label %cond.true
    i32 -1707102665, label %cond.false
    i32 -1973319916, label %land.lhs.true
    i32 284039682, label %lor.lhs.false43
    i32 -633807302, label %cond.true47
    i32 -637098368, label %originalBB273
    i32 1430875915, label %originalBBpart2275
    i32 1595867062, label %cond.false51
    i32 1153768245, label %land.lhs.true55
    i32 -878724813, label %originalBB277
    i32 911938542, label %originalBBpart2279
    i32 743551573, label %lor.lhs.false59
    i32 -2117971813, label %cond.true63
    i32 121476213, label %originalBB281
    i32 1975635408, label %originalBBpart2283
    i32 -641150290, label %cond.false67
    i32 -63870064, label %originalBB285
    i32 -2025705226, label %originalBBpart2287
    i32 -741932226, label %land.lhs.true71
    i32 -402060510, label %originalBB289
    i32 81266531, label %originalBBpart2291
    i32 -1017713286, label %lor.lhs.false75
    i32 1239673677, label %originalBB293
    i32 1315310432, label %originalBBpart2295
    i32 1683314796, label %cond.true79
    i32 1364006548, label %cond.false83
    i32 1638135045, label %originalBB297
    i32 923765410, label %originalBBpart2299
    i32 650231842, label %land.lhs.true87
    i32 187352619, label %lor.lhs.false91
    i32 -46254432, label %originalBB301
    i32 -60740730, label %originalBBpart2303
    i32 -270534166, label %cond.true95
    i32 1414459692, label %cond.false99
    i32 1615863819, label %land.lhs.true103
    i32 -1977069645, label %land.lhs.true107
    i32 1913794904, label %land.lhs.true111
    i32 -1579244315, label %land.lhs.true127
    i32 -878062077, label %land.lhs.true133
    i32 1109172044, label %originalBB305
    i32 154440055, label %originalBBpart2307
    i32 -109498206, label %land.lhs.true139
    i32 464782042, label %originalBB309
    i32 1292700471, label %originalBBpart2311
    i32 -1195715777, label %land.lhs.true145
    i32 -1717837436, label %originalBB313
    i32 1126993191, label %originalBBpart2315
    i32 -1400059804, label %land.lhs.true151
    i32 905315808, label %land.lhs.true157
    i32 1769720605, label %originalBB317
    i32 -128577216, label %originalBBpart2319
    i32 2037629411, label %land.lhs.true163
    i32 -934563063, label %land.lhs.true169
    i32 -1827652428, label %land.lhs.true175
    i32 -1094177759, label %originalBB321
    i32 1435656474, label %originalBBpart2323
    i32 182423967, label %land.lhs.true181
    i32 -142111805, label %if.then
    i32 476351399, label %if.end
    i32 871737054, label %for.inc206
    i32 -2096275039, label %for.end208
    i32 813633736, label %for.inc209
    i32 -1546558902, label %for.end211
    i32 -1170471199, label %originalBB325
    i32 26449933, label %originalBBpart2327
    i32 54814451, label %for.inc212
    i32 -2089356279, label %for.end214
    i32 141864522, label %originalBB329
    i32 -978628885, label %originalBBpart2331
    i32 1356462474, label %for.inc215
    i32 1703120440, label %for.end217
    i32 -40772430, label %for.inc218
    i32 -667002362, label %for.end220
    i32 -2063128226, label %originalBBalteredBB
    i32 1235014263, label %originalBB221alteredBB
    i32 -834716292, label %originalBB257alteredBB
    i32 1098443082, label %originalBB261alteredBB
    i32 708178367, label %originalBB265alteredBB
    i32 1582106209, label %originalBB269alteredBB
    i32 1847274709, label %originalBB273alteredBB
    i32 1063786115, label %originalBB277alteredBB
    i32 1859560659, label %originalBB281alteredBB
    i32 -1977390954, label %originalBB285alteredBB
    i32 735453399, label %originalBB289alteredBB
    i32 -1602584568, label %originalBB293alteredBB
    i32 1675866879, label %originalBB297alteredBB
    i32 1204990438, label %originalBB301alteredBB
    i32 514789196, label %originalBB305alteredBB
    i32 -1418623626, label %originalBB309alteredBB
    i32 -50481131, label %originalBB313alteredBB
    i32 -1809406313, label %originalBB317alteredBB
    i32 -1290807138, label %originalBB321alteredBB
    i32 8749626, label %originalBB325alteredBB
    i32 -2144915540, label %originalBB329alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload335 = load volatile i1, i1* %.reg2mem334
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload335, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload335, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload335
  %25 = select i1 %23, i32 1377490034, i32 -2063128226
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem
  %d = alloca [5 x i32], align 16
  store [5 x i32]* %d, [5 x i32]** %d.reg2mem
  %e = alloca [5 x i32], align 16
  store [5 x i32]* %e, [5 x i32]** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload433, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -206051218, i32 -2063128226
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 686044023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload432, align 4
  %cmp = icmp slt i32 %40, 5
  %41 = select i1 %cmp, i32 -1384250890, i32 1322282750
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1834205857
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1834205857
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
  %68 = select i1 %66, i32 1826314364, i32 1235014263
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload431, align 4
  %70 = sub i32 %69, -1284768543
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1284768543
  %add = add nsw i32 %69, 1
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload430, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload351 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload351, i64 0, i64 %idxprom
  store i32 %72, i32* %arrayidx, align 4
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload429, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add1 = add nsw i32 %74, 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload428, align 4
  %idxprom2 = sext i32 %79 to i64
  %b.reload364 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload364, i64 0, i64 %idxprom2
  store i32 %78, i32* %arrayidx3, align 4
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload427, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add4 = add nsw i32 %80, 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload426, align 4
  %idxprom5 = sext i32 %85 to i64
  %c.reload379 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload379, i64 0, i64 %idxprom5
  store i32 %84, i32* %arrayidx6, align 4
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload425, align 4
  %87 = add i32 %86, 538283480
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 538283480
  %add7 = add nsw i32 %86, 1
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload424, align 4
  %idxprom8 = sext i32 %90 to i64
  %d.reload394 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload394, i64 0, i64 %idxprom8
  store i32 %89, i32* %arrayidx9, align 4
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload423, align 4
  %92 = sub i32 %91, 476884051
  %93 = add i32 %92, 1
  %94 = add i32 %93, 476884051
  %add10 = add nsw i32 %91, 1
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload422, align 4
  %idxprom11 = sext i32 %95 to i64
  %e.reload410 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload410, i64 0, i64 %idxprom11
  store i32 %94, i32* %arrayidx12, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1905858807
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1905858807
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1568247181, i32 1235014263
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 5447776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload421, align 4
  %112 = sub i32 %111, 84272948
  %113 = add i32 %112, 1
  %114 = add i32 %113, 84272948
  %inc = add nsw i32 %111, 1
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload420, align 4
  store i32 686044023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload452, align 4
  store i32 594392350, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -610094496
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -610094496
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
  %141 = select i1 %139, i32 -1213341348, i32 -834716292
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload451, align 4
  %cmp14 = icmp slt i32 %142, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1067190161
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1067190161
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1158956389, i32 -834716292
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %158 = select i1 %cmp14.reload, i32 1501694279, i32 -667002362
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload467, align 4
  store i32 1927151405, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload466, align 4
  %cmp17 = icmp slt i32 %159, 5
  %160 = select i1 %cmp17, i32 -1381677822, i32 1703120440
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %l.reload484 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload484, align 4
  store i32 1308444716, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %l.reload483 = load volatile i32*, i32** %l.reg2mem
  %161 = load i32, i32* %l.reload483, align 4
  %cmp20 = icmp slt i32 %161, 5
  %162 = select i1 %cmp20, i32 -1862216976, i32 -2089356279
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
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
  %176 = select i1 %174, i32 -2132079015, i32 1098443082
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %h.reload503 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload503, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -851341405
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -851341405
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -390687651, i32 1098443082
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1301950742, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -560189989
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -560189989
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2110062879, i32 708178367
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %h.reload502 = load volatile i32*, i32** %h.reg2mem
  %207 = load i32, i32* %h.reload502, align 4
  %cmp23 = icmp slt i32 %207, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -2096564577
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2096564577
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1477341579, i32 708178367
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %235 = select i1 %cmp23.reload, i32 -2058202069, i32 -1546558902
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1324819520
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1324819520
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 327894575, i32 1582106209
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %m.reload522 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload522, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1008075324
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1008075324
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -48949568, i32 1582106209
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1708194740, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %m.reload521 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload521, align 4
  %cmp26 = icmp slt i32 %266, 5
  %267 = select i1 %cmp26, i32 1930175629, i32 -2096275039
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload450, align 4
  %idxprom28 = sext i32 %268 to i64
  %a.reload350 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload350, i64 0, i64 %idxprom28
  %269 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %269, 1
  %270 = select i1 %cmp30, i32 824405618, i32 335901951
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload449, align 4
  %idxprom31 = sext i32 %271 to i64
  %a.reload349 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload349, i64 0, i64 %idxprom31
  %272 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %272, 2
  %273 = select i1 %cmp33, i32 824405618, i32 -1707102665
  store i32 %273, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %m.reload520 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload520, align 4
  %idxprom34 = sext i32 %274 to i64
  %e.reload409 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload409, i64 0, i64 %idxprom34
  %275 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %275, 1
  %276 = select i1 %cmp36, i32 -1973319916, i32 476351399
  store i32 %276, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %m.reload519 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload519, align 4
  %idxprom37 = sext i32 %277 to i64
  %e.reload408 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload408, i64 0, i64 %idxprom37
  %278 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %278, 1
  %279 = select i1 %cmp39, i32 -1973319916, i32 476351399
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload465, align 4
  %idxprom40 = sext i32 %280 to i64
  %b.reload363 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload363, i64 0, i64 %idxprom40
  %281 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %281, 1
  %282 = select i1 %cmp42, i32 -633807302, i32 284039682
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload464, align 4
  %idxprom44 = sext i32 %283 to i64
  %b.reload362 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload362, i64 0, i64 %idxprom44
  %284 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %284, 2
  %285 = select i1 %cmp46, i32 -633807302, i32 1595867062
  store i32 %285, i32* %switchVar
  br label %loopEnd

cond.true47:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1389303012
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1389303012
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -637098368, i32 1847274709
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload463, align 4
  %idxprom48 = sext i32 %301 to i64
  %b.reload361 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload361, i64 0, i64 %idxprom48
  %302 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %302, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -38437707
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -38437707
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1430875915, i32 1847274709
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %330 = select i1 %cmp50.reload, i32 1153768245, i32 476351399
  store i32 %330, i32* %switchVar
  br label %loopEnd

cond.false51:                                     ; preds = %loopEntry
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload462, align 4
  %idxprom52 = sext i32 %331 to i64
  %b.reload360 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload360, i64 0, i64 %idxprom52
  %332 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %332, 2
  %333 = select i1 %cmp54, i32 1153768245, i32 476351399
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 78616341
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 78616341
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -878724813, i32 1063786115
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %l.reload482 = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload482, align 4
  %idxprom56 = sext i32 %361 to i64
  %c.reload378 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload378, i64 0, i64 %idxprom56
  %362 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %362, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1491129648
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1491129648
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 911938542, i32 1063786115
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %390 = select i1 %cmp58.reload, i32 -2117971813, i32 743551573
  store i32 %390, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %l.reload481 = load volatile i32*, i32** %l.reg2mem
  %391 = load i32, i32* %l.reload481, align 4
  %idxprom60 = sext i32 %391 to i64
  %c.reload377 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload377, i64 0, i64 %idxprom60
  %392 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %392, 2
  %393 = select i1 %cmp62, i32 -2117971813, i32 -641150290
  store i32 %393, i32* %switchVar
  br label %loopEnd

cond.true63:                                      ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 484729143
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 484729143
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 121476213, i32 1859560659
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload448, align 4
  %idxprom64 = sext i32 %421 to i64
  %a.reload348 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload348, i64 0, i64 %idxprom64
  %422 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %422, 5
  store i1 %cmp66, i1* %cmp66.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1975635408, i32 1859560659
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %449 = select i1 %cmp66.reload, i32 -741932226, i32 476351399
  store i32 %449, i32* %switchVar
  br label %loopEnd

cond.false67:                                     ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -1141354631
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1141354631
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -63870064, i32 -1977390954
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload447, align 4
  %idxprom68 = sext i32 %465 to i64
  %a.reload347 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload347, i64 0, i64 %idxprom68
  %466 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %466, 5
  store i1 %cmp70, i1* %cmp70.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -166557361
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -166557361
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -2025705226, i32 -1977390954
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %482 = select i1 %cmp70.reload, i32 -741932226, i32 476351399
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -402060510, i32 735453399
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %h.reload501 = load volatile i32*, i32** %h.reg2mem
  %497 = load i32, i32* %h.reload501, align 4
  %idxprom72 = sext i32 %497 to i64
  %d.reload393 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload393, i64 0, i64 %idxprom72
  %498 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %498, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1584078627
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1584078627
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 81266531, i32 735453399
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %514 = select i1 %cmp74.reload, i32 1683314796, i32 -1017713286
  store i32 %514, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -825446644
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -825446644
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1239673677, i32 -1602584568
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %h.reload500 = load volatile i32*, i32** %h.reg2mem
  %542 = load i32, i32* %h.reload500, align 4
  %idxprom76 = sext i32 %542 to i64
  %d.reload392 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload392, i64 0, i64 %idxprom76
  %543 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %543, 2
  store i1 %cmp78, i1* %cmp78.reg2mem
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1745751508
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1745751508
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1315310432, i32 -1602584568
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %559 = select i1 %cmp78.reload, i32 1683314796, i32 1364006548
  store i32 %559, i32* %switchVar
  br label %loopEnd

cond.true79:                                      ; preds = %loopEntry
  %l.reload480 = load volatile i32*, i32** %l.reg2mem
  %560 = load i32, i32* %l.reload480, align 4
  %idxprom80 = sext i32 %560 to i64
  %c.reload376 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload376, i64 0, i64 %idxprom80
  %561 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp ne i32 %561, 1
  %562 = select i1 %cmp82, i32 650231842, i32 476351399
  store i32 %562, i32* %switchVar
  br label %loopEnd

cond.false83:                                     ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 927296029
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 927296029
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1638135045, i32 1675866879
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %l.reload479 = load volatile i32*, i32** %l.reg2mem
  %578 = load i32, i32* %l.reload479, align 4
  %idxprom84 = sext i32 %578 to i64
  %c.reload375 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload375, i64 0, i64 %idxprom84
  %579 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %579, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 923765410, i32 1675866879
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %594 = select i1 %cmp86.reload, i32 650231842, i32 476351399
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %m.reload518 = load volatile i32*, i32** %m.reg2mem
  %595 = load i32, i32* %m.reload518, align 4
  %idxprom88 = sext i32 %595 to i64
  %e.reload407 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload407, i64 0, i64 %idxprom88
  %596 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %596, 1
  %597 = select i1 %cmp90, i32 -270534166, i32 187352619
  store i32 %597, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -1806262548
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1806262548
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -46254432, i32 1204990438
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %m.reload517 = load volatile i32*, i32** %m.reg2mem
  %613 = load i32, i32* %m.reload517, align 4
  %idxprom92 = sext i32 %613 to i64
  %e.reload406 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload406, i64 0, i64 %idxprom92
  %614 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %614, 2
  store i1 %cmp94, i1* %cmp94.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -60740730, i32 1204990438
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %629 = select i1 %cmp94.reload, i32 -270534166, i32 1414459692
  store i32 %629, i32* %switchVar
  br label %loopEnd

cond.true95:                                      ; preds = %loopEntry
  %h.reload499 = load volatile i32*, i32** %h.reg2mem
  %630 = load i32, i32* %h.reload499, align 4
  %idxprom96 = sext i32 %630 to i64
  %d.reload391 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload391, i64 0, i64 %idxprom96
  %631 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %631, 1
  %632 = select i1 %cmp98, i32 1615863819, i32 476351399
  store i32 %632, i32* %switchVar
  br label %loopEnd

cond.false99:                                     ; preds = %loopEntry
  %h.reload498 = load volatile i32*, i32** %h.reg2mem
  %633 = load i32, i32* %h.reload498, align 4
  %idxprom100 = sext i32 %633 to i64
  %d.reload390 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload390, i64 0, i64 %idxprom100
  %634 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp ne i32 %634, 1
  %635 = select i1 %cmp102, i32 1615863819, i32 476351399
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %m.reload516 = load volatile i32*, i32** %m.reg2mem
  %636 = load i32, i32* %m.reload516, align 4
  %idxprom104 = sext i32 %636 to i64
  %e.reload405 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload405, i64 0, i64 %idxprom104
  %637 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp ne i32 %637, 2
  %638 = select i1 %cmp106, i32 -1977069645, i32 476351399
  store i32 %638, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %m.reload515 = load volatile i32*, i32** %m.reg2mem
  %639 = load i32, i32* %m.reload515, align 4
  %idxprom108 = sext i32 %639 to i64
  %e.reload404 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload404, i64 0, i64 %idxprom108
  %640 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp ne i32 %640, 3
  %641 = select i1 %cmp110, i32 1913794904, i32 476351399
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload446, align 4
  %idxprom112 = sext i32 %642 to i64
  %a.reload346 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload346, i64 0, i64 %idxprom112
  %643 = load i32, i32* %arrayidx113, align 4
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload461, align 4
  %idxprom114 = sext i32 %644 to i64
  %b.reload359 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload359, i64 0, i64 %idxprom114
  %645 = load i32, i32* %arrayidx115, align 4
  %646 = sub i32 %643, -983631424
  %647 = add i32 %646, %645
  %648 = add i32 %647, -983631424
  %add116 = add nsw i32 %643, %645
  %l.reload478 = load volatile i32*, i32** %l.reg2mem
  %649 = load i32, i32* %l.reload478, align 4
  %idxprom117 = sext i32 %649 to i64
  %c.reload374 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload374, i64 0, i64 %idxprom117
  %650 = load i32, i32* %arrayidx118, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 %648, %651
  %add119 = add nsw i32 %648, %650
  %h.reload497 = load volatile i32*, i32** %h.reg2mem
  %653 = load i32, i32* %h.reload497, align 4
  %idxprom120 = sext i32 %653 to i64
  %d.reload389 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload389, i64 0, i64 %idxprom120
  %654 = load i32, i32* %arrayidx121, align 4
  %655 = add i32 %652, 1389467199
  %656 = add i32 %655, %654
  %657 = sub i32 %656, 1389467199
  %add122 = add nsw i32 %652, %654
  %m.reload514 = load volatile i32*, i32** %m.reg2mem
  %658 = load i32, i32* %m.reload514, align 4
  %idxprom123 = sext i32 %658 to i64
  %e.reload403 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload403, i64 0, i64 %idxprom123
  %659 = load i32, i32* %arrayidx124, align 4
  %660 = add i32 %657, 1216941482
  %661 = add i32 %660, %659
  %662 = sub i32 %661, 1216941482
  %add125 = add nsw i32 %657, %659
  %cmp126 = icmp eq i32 %662, 15
  %663 = select i1 %cmp126, i32 -1579244315, i32 476351399
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %664 = load i32, i32* %k.reload445, align 4
  %idxprom128 = sext i32 %664 to i64
  %a.reload345 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload345, i64 0, i64 %idxprom128
  %665 = load i32, i32* %arrayidx129, align 4
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload460, align 4
  %idxprom130 = sext i32 %666 to i64
  %b.reload358 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload358, i64 0, i64 %idxprom130
  %667 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp ne i32 %665, %667
  %668 = select i1 %cmp132, i32 -878062077, i32 476351399
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1109172044, i32 514789196
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %683 = load i32, i32* %k.reload444, align 4
  %idxprom134 = sext i32 %683 to i64
  %a.reload344 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload344, i64 0, i64 %idxprom134
  %684 = load i32, i32* %arrayidx135, align 4
  %l.reload477 = load volatile i32*, i32** %l.reg2mem
  %685 = load i32, i32* %l.reload477, align 4
  %idxprom136 = sext i32 %685 to i64
  %c.reload373 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload373, i64 0, i64 %idxprom136
  %686 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp ne i32 %684, %686
  store i1 %cmp138, i1* %cmp138.reg2mem
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, -1131363602
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1131363602
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 154440055, i32 514789196
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %714 = select i1 %cmp138.reload, i32 -109498206, i32 476351399
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
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
  %740 = select i1 %738, i32 464782042, i32 -1418623626
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %741 = load i32, i32* %k.reload443, align 4
  %idxprom140 = sext i32 %741 to i64
  %a.reload343 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload343, i64 0, i64 %idxprom140
  %742 = load i32, i32* %arrayidx141, align 4
  %h.reload496 = load volatile i32*, i32** %h.reg2mem
  %743 = load i32, i32* %h.reload496, align 4
  %idxprom142 = sext i32 %743 to i64
  %d.reload388 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload388, i64 0, i64 %idxprom142
  %744 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp ne i32 %742, %744
  store i1 %cmp144, i1* %cmp144.reg2mem
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1292700471, i32 -1418623626
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %771 = select i1 %cmp144.reload, i32 -1195715777, i32 476351399
  store i32 %771, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, -886704942
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -886704942
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1717837436, i32 -50481131
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %799 = load i32, i32* %k.reload442, align 4
  %idxprom146 = sext i32 %799 to i64
  %a.reload342 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload342, i64 0, i64 %idxprom146
  %800 = load i32, i32* %arrayidx147, align 4
  %m.reload513 = load volatile i32*, i32** %m.reg2mem
  %801 = load i32, i32* %m.reload513, align 4
  %idxprom148 = sext i32 %801 to i64
  %e.reload402 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload402, i64 0, i64 %idxprom148
  %802 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp ne i32 %800, %802
  store i1 %cmp150, i1* %cmp150.reg2mem
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, -880761527
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -880761527
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1126993191, i32 -50481131
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %818 = select i1 %cmp150.reload, i32 -1400059804, i32 476351399
  store i32 %818, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload459, align 4
  %idxprom152 = sext i32 %819 to i64
  %b.reload357 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload357, i64 0, i64 %idxprom152
  %820 = load i32, i32* %arrayidx153, align 4
  %l.reload476 = load volatile i32*, i32** %l.reg2mem
  %821 = load i32, i32* %l.reload476, align 4
  %idxprom154 = sext i32 %821 to i64
  %c.reload372 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx155 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload372, i64 0, i64 %idxprom154
  %822 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp ne i32 %820, %822
  %823 = select i1 %cmp156, i32 905315808, i32 476351399
  store i32 %823, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, 516888105
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 516888105
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1769720605, i32 -1809406313
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload458, align 4
  %idxprom158 = sext i32 %851 to i64
  %b.reload356 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx159 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload356, i64 0, i64 %idxprom158
  %852 = load i32, i32* %arrayidx159, align 4
  %h.reload495 = load volatile i32*, i32** %h.reg2mem
  %853 = load i32, i32* %h.reload495, align 4
  %idxprom160 = sext i32 %853 to i64
  %d.reload387 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx161 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload387, i64 0, i64 %idxprom160
  %854 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp ne i32 %852, %854
  store i1 %cmp162, i1* %cmp162.reg2mem
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, -254547734
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -254547734
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -128577216, i32 -1809406313
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %882 = select i1 %cmp162.reload, i32 2037629411, i32 476351399
  store i32 %882, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload457, align 4
  %idxprom164 = sext i32 %883 to i64
  %b.reload355 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx165 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload355, i64 0, i64 %idxprom164
  %884 = load i32, i32* %arrayidx165, align 4
  %m.reload512 = load volatile i32*, i32** %m.reg2mem
  %885 = load i32, i32* %m.reload512, align 4
  %idxprom166 = sext i32 %885 to i64
  %e.reload401 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx167 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload401, i64 0, i64 %idxprom166
  %886 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp ne i32 %884, %886
  %887 = select i1 %cmp168, i32 -934563063, i32 476351399
  store i32 %887, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %l.reload475 = load volatile i32*, i32** %l.reg2mem
  %888 = load i32, i32* %l.reload475, align 4
  %idxprom170 = sext i32 %888 to i64
  %c.reload371 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx171 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload371, i64 0, i64 %idxprom170
  %889 = load i32, i32* %arrayidx171, align 4
  %h.reload494 = load volatile i32*, i32** %h.reg2mem
  %890 = load i32, i32* %h.reload494, align 4
  %idxprom172 = sext i32 %890 to i64
  %d.reload386 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx173 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload386, i64 0, i64 %idxprom172
  %891 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp ne i32 %889, %891
  %892 = select i1 %cmp174, i32 -1827652428, i32 476351399
  store i32 %892, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, -557288480
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -557288480
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -1094177759, i32 -1290807138
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %l.reload474 = load volatile i32*, i32** %l.reg2mem
  %920 = load i32, i32* %l.reload474, align 4
  %idxprom176 = sext i32 %920 to i64
  %c.reload370 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx177 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload370, i64 0, i64 %idxprom176
  %921 = load i32, i32* %arrayidx177, align 4
  %m.reload511 = load volatile i32*, i32** %m.reg2mem
  %922 = load i32, i32* %m.reload511, align 4
  %idxprom178 = sext i32 %922 to i64
  %e.reload400 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx179 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload400, i64 0, i64 %idxprom178
  %923 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp ne i32 %921, %923
  store i1 %cmp180, i1* %cmp180.reg2mem
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = add i32 %924, 1817572240
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 1817572240
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 1435656474, i32 -1290807138
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %939 = select i1 %cmp180.reload, i32 182423967, i32 476351399
  store i32 %939, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %h.reload493 = load volatile i32*, i32** %h.reg2mem
  %940 = load i32, i32* %h.reload493, align 4
  %idxprom182 = sext i32 %940 to i64
  %d.reload385 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx183 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload385, i64 0, i64 %idxprom182
  %941 = load i32, i32* %arrayidx183, align 4
  %m.reload510 = load volatile i32*, i32** %m.reg2mem
  %942 = load i32, i32* %m.reload510, align 4
  %idxprom184 = sext i32 %942 to i64
  %e.reload399 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx185 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload399, i64 0, i64 %idxprom184
  %943 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp ne i32 %941, %943
  %944 = select i1 %cmp186, i32 -142111805, i32 476351399
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %945 = load i32, i32* %k.reload441, align 4
  %idxprom187 = sext i32 %945 to i64
  %a.reload341 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx188 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload341, i64 0, i64 %idxprom187
  %946 = load i32, i32* %arrayidx188, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %946)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload456, align 4
  %idxprom190 = sext i32 %947 to i64
  %b.reload354 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx191 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload354, i64 0, i64 %idxprom190
  %948 = load i32, i32* %arrayidx191, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call189, i32 %948)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload473 = load volatile i32*, i32** %l.reg2mem
  %949 = load i32, i32* %l.reload473, align 4
  %idxprom194 = sext i32 %949 to i64
  %c.reload369 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx195 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload369, i64 0, i64 %idxprom194
  %950 = load i32, i32* %arrayidx195, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193, i32 %950)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %h.reload492 = load volatile i32*, i32** %h.reg2mem
  %951 = load i32, i32* %h.reload492, align 4
  %idxprom198 = sext i32 %951 to i64
  %d.reload384 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx199 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload384, i64 0, i64 %idxprom198
  %952 = load i32, i32* %arrayidx199, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call197, i32 %952)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload509 = load volatile i32*, i32** %m.reg2mem
  %953 = load i32, i32* %m.reload509, align 4
  %idxprom202 = sext i32 %953 to i64
  %e.reload398 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx203 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload398, i64 0, i64 %idxprom202
  %954 = load i32, i32* %arrayidx203, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call201, i32 %954)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 476351399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 871737054, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %m.reload508 = load volatile i32*, i32** %m.reg2mem
  %955 = load i32, i32* %m.reload508, align 4
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %inc207 = add nsw i32 %955, 1
  %m.reload507 = load volatile i32*, i32** %m.reg2mem
  store i32 %957, i32* %m.reload507, align 4
  store i32 1708194740, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  store i32 813633736, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %h.reload491 = load volatile i32*, i32** %h.reg2mem
  %958 = load i32, i32* %h.reload491, align 4
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %inc210 = add nsw i32 %958, 1
  %h.reload490 = load volatile i32*, i32** %h.reg2mem
  store i32 %962, i32* %h.reload490, align 4
  store i32 1301950742, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 %963, -1469122823
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1469122823
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -1170471199, i32 8749626
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 %978, -998440128
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -998440128
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 26449933, i32 8749626
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 54814451, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %l.reload472 = load volatile i32*, i32** %l.reg2mem
  %1005 = load i32, i32* %l.reload472, align 4
  %1006 = sub i32 %1005, 293851450
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, 293851450
  %inc213 = add nsw i32 %1005, 1
  %l.reload471 = load volatile i32*, i32** %l.reg2mem
  store i32 %1008, i32* %l.reload471, align 4
  store i32 1308444716, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 141864522, i32 -2144915540
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 true, true
  %1047 = and i1 %1044, true
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, true
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 true, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 -978628885, i32 -2144915540
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1356462474, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload455, align 4
  %1062 = sub i32 %1061, -1072695976
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -1072695976
  %inc216 = add nsw i32 %1061, 1
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  store i32 %1064, i32* %j.reload454, align 4
  store i32 1927151405, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  store i32 -40772430, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %1065 = load i32, i32* %k.reload440, align 4
  %1066 = sub i32 %1065, -1940845643
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, -1940845643
  %inc219 = add nsw i32 %1065, 1
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  store i32 %1068, i32* %k.reload439, align 4
  store i32 594392350, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca [5 x i32], align 16
  %calteredBB = alloca [5 x i32], align 16
  %dalteredBB = alloca [5 x i32], align 16
  %ealteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1377490034, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload419, align 4
  %_ = shl i32 %1069, 1
  %1070 = sub i32 %1069, -457600259
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, -457600259
  %addalteredBB = add nsw i32 %1069, 1
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload418, align 4
  %idxpromalteredBB = sext i32 %1073 to i64
  %a.reload340 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload340, i64 0, i64 %idxpromalteredBB
  store i32 %1072, i32* %arrayidxalteredBB, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload417, align 4
  %1075 = sub i32 0, 1336702996
  %1076 = sub i32 %1075, %1074
  %1077 = add i32 %1076, 1336702996
  %_222 = sub i32 0, %1074
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %gen = add i32 %1077, 1
  %1082 = sub i32 %1074, 826783767
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 826783767
  %_223 = sub i32 %1074, 1
  %gen224 = mul i32 %1084, 1
  %1085 = add i32 0, 1817438768
  %1086 = sub i32 %1085, %1074
  %1087 = sub i32 %1086, 1817438768
  %_225 = sub i32 0, %1074
  %1088 = add i32 %1087, -622243044
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, -622243044
  %gen226 = add i32 %1087, 1
  %1091 = add i32 %1074, -303895467
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, -303895467
  %add1alteredBB = add nsw i32 %1074, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %1094 = load i32, i32* %i.reload416, align 4
  %idxprom2alteredBB = sext i32 %1094 to i64
  %b.reload353 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload353, i64 0, i64 %idxprom2alteredBB
  store i32 %1093, i32* %arrayidx3alteredBB, align 4
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload415, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 0, %1096
  %_227 = sub i32 0, %1095
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1097, %1098
  %gen228 = add i32 %1097, 1
  %1100 = add i32 %1095, -826269957
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, -826269957
  %add4alteredBB = add nsw i32 %1095, 1
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %1103 = load i32, i32* %i.reload414, align 4
  %idxprom5alteredBB = sext i32 %1103 to i64
  %c.reload368 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload368, i64 0, i64 %idxprom5alteredBB
  store i32 %1102, i32* %arrayidx6alteredBB, align 4
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload413, align 4
  %_229 = shl i32 %1104, 1
  %_230 = shl i32 %1104, 1
  %1105 = sub i32 0, -1664490013
  %1106 = sub i32 %1105, %1104
  %1107 = add i32 %1106, -1664490013
  %_231 = sub i32 0, %1104
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen232 = add i32 %1107, 1
  %1110 = sub i32 0, -1685818052
  %1111 = sub i32 %1110, %1104
  %1112 = add i32 %1111, -1685818052
  %_233 = sub i32 0, %1104
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen234 = add i32 %1112, 1
  %_235 = shl i32 %1104, 1
  %1117 = add i32 0, 377579145
  %1118 = sub i32 %1117, %1104
  %1119 = sub i32 %1118, 377579145
  %_236 = sub i32 0, %1104
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1119, %1120
  %gen237 = add i32 %1119, 1
  %_238 = shl i32 %1104, 1
  %1122 = add i32 0, -755784329
  %1123 = sub i32 %1122, %1104
  %1124 = sub i32 %1123, -755784329
  %_239 = sub i32 0, %1104
  %1125 = sub i32 %1124, -944569650
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, -944569650
  %gen240 = add i32 %1124, 1
  %1128 = add i32 0, -196469177
  %1129 = sub i32 %1128, %1104
  %1130 = sub i32 %1129, -196469177
  %_241 = sub i32 0, %1104
  %1131 = sub i32 %1130, 738782607
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, 738782607
  %gen242 = add i32 %1130, 1
  %_243 = shl i32 %1104, 1
  %1134 = sub i32 %1104, 348228180
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 348228180
  %add7alteredBB = add nsw i32 %1104, 1
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %1137 = load i32, i32* %i.reload412, align 4
  %idxprom8alteredBB = sext i32 %1137 to i64
  %d.reload383 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload383, i64 0, i64 %idxprom8alteredBB
  store i32 %1136, i32* %arrayidx9alteredBB, align 4
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %1138 = load i32, i32* %i.reload411, align 4
  %1139 = sub i32 0, %1138
  %1140 = add i32 0, %1139
  %_244 = sub i32 0, %1138
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1140, %1141
  %gen245 = add i32 %1140, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1138, %1143
  %_246 = sub i32 %1138, 1
  %gen247 = mul i32 %1144, 1
  %1145 = add i32 %1138, 821110947
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 821110947
  %_248 = sub i32 %1138, 1
  %gen249 = mul i32 %1147, 1
  %1148 = sub i32 %1138, 1654547873
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 1654547873
  %_250 = sub i32 %1138, 1
  %gen251 = mul i32 %1150, 1
  %1151 = add i32 %1138, 771402501
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, 771402501
  %_252 = sub i32 %1138, 1
  %gen253 = mul i32 %1153, 1
  %1154 = sub i32 %1138, -1138107241
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, -1138107241
  %add10alteredBB = add nsw i32 %1138, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1157 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %1157 to i64
  %e.reload397 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload397, i64 0, i64 %idxprom11alteredBB
  store i32 %1156, i32* %arrayidx12alteredBB, align 4
  store i32 1826314364, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %1158 = load i32, i32* %k.reload438, align 4
  %cmp14alteredBB = icmp slt i32 %1158, 5
  store i32 -1213341348, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %h.reload489 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload489, align 4
  store i32 -2132079015, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %h.reload488 = load volatile i32*, i32** %h.reg2mem
  %1159 = load i32, i32* %h.reload488, align 4
  %cmp23alteredBB = icmp slt i32 %1159, 5
  store i32 2110062879, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %m.reload506 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload506, align 4
  store i32 327894575, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %1160 = load i32, i32* %j.reload453, align 4
  %idxprom48alteredBB = sext i32 %1160 to i64
  %b.reload352 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload352, i64 0, i64 %idxprom48alteredBB
  %1161 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %1161, 2
  store i32 -637098368, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %l.reload470 = load volatile i32*, i32** %l.reg2mem
  %1162 = load i32, i32* %l.reload470, align 4
  %idxprom56alteredBB = sext i32 %1162 to i64
  %c.reload367 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload367, i64 0, i64 %idxprom56alteredBB
  %1163 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %1163, 1
  store i32 -878724813, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %1164 = load i32, i32* %k.reload437, align 4
  %idxprom64alteredBB = sext i32 %1164 to i64
  %a.reload339 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload339, i64 0, i64 %idxprom64alteredBB
  %1165 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %1165, 5
  store i32 121476213, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %1166 = load i32, i32* %k.reload436, align 4
  %idxprom68alteredBB = sext i32 %1166 to i64
  %a.reload338 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload338, i64 0, i64 %idxprom68alteredBB
  %1167 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp ne i32 %1167, 5
  store i32 -63870064, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %h.reload487 = load volatile i32*, i32** %h.reg2mem
  %1168 = load i32, i32* %h.reload487, align 4
  %idxprom72alteredBB = sext i32 %1168 to i64
  %d.reload382 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload382, i64 0, i64 %idxprom72alteredBB
  %1169 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %1169, 1
  store i32 -402060510, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %h.reload486 = load volatile i32*, i32** %h.reg2mem
  %1170 = load i32, i32* %h.reload486, align 4
  %idxprom76alteredBB = sext i32 %1170 to i64
  %d.reload381 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload381, i64 0, i64 %idxprom76alteredBB
  %1171 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %1171, 2
  store i32 1239673677, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %l.reload469 = load volatile i32*, i32** %l.reg2mem
  %1172 = load i32, i32* %l.reload469, align 4
  %idxprom84alteredBB = sext i32 %1172 to i64
  %c.reload366 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload366, i64 0, i64 %idxprom84alteredBB
  %1173 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp eq i32 %1173, 1
  store i32 1638135045, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %m.reload505 = load volatile i32*, i32** %m.reg2mem
  %1174 = load i32, i32* %m.reload505, align 4
  %idxprom92alteredBB = sext i32 %1174 to i64
  %e.reload396 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload396, i64 0, i64 %idxprom92alteredBB
  %1175 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %1175, 2
  store i32 -46254432, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %1176 = load i32, i32* %k.reload435, align 4
  %idxprom134alteredBB = sext i32 %1176 to i64
  %a.reload337 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload337, i64 0, i64 %idxprom134alteredBB
  %1177 = load i32, i32* %arrayidx135alteredBB, align 4
  %l.reload468 = load volatile i32*, i32** %l.reg2mem
  %1178 = load i32, i32* %l.reload468, align 4
  %idxprom136alteredBB = sext i32 %1178 to i64
  %c.reload365 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload365, i64 0, i64 %idxprom136alteredBB
  %1179 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp ne i32 %1177, %1179
  store i32 1109172044, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %1180 = load i32, i32* %k.reload434, align 4
  %idxprom140alteredBB = sext i32 %1180 to i64
  %a.reload336 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload336, i64 0, i64 %idxprom140alteredBB
  %1181 = load i32, i32* %arrayidx141alteredBB, align 4
  %h.reload485 = load volatile i32*, i32** %h.reg2mem
  %1182 = load i32, i32* %h.reload485, align 4
  %idxprom142alteredBB = sext i32 %1182 to i64
  %d.reload380 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload380, i64 0, i64 %idxprom142alteredBB
  %1183 = load i32, i32* %arrayidx143alteredBB, align 4
  %cmp144alteredBB = icmp ne i32 %1181, %1183
  store i32 464782042, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1184 = load i32, i32* %k.reload, align 4
  %idxprom146alteredBB = sext i32 %1184 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom146alteredBB
  %1185 = load i32, i32* %arrayidx147alteredBB, align 4
  %m.reload504 = load volatile i32*, i32** %m.reg2mem
  %1186 = load i32, i32* %m.reload504, align 4
  %idxprom148alteredBB = sext i32 %1186 to i64
  %e.reload395 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload395, i64 0, i64 %idxprom148alteredBB
  %1187 = load i32, i32* %arrayidx149alteredBB, align 4
  %cmp150alteredBB = icmp ne i32 %1185, %1187
  store i32 -1717837436, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1188 = load i32, i32* %j.reload, align 4
  %idxprom158alteredBB = sext i32 %1188 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom158alteredBB
  %1189 = load i32, i32* %arrayidx159alteredBB, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %1190 = load i32, i32* %h.reload, align 4
  %idxprom160alteredBB = sext i32 %1190 to i64
  %d.reload = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx161alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload, i64 0, i64 %idxprom160alteredBB
  %1191 = load i32, i32* %arrayidx161alteredBB, align 4
  %cmp162alteredBB = icmp ne i32 %1189, %1191
  store i32 1769720605, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1192 = load i32, i32* %l.reload, align 4
  %idxprom176alteredBB = sext i32 %1192 to i64
  %c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx177alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload, i64 0, i64 %idxprom176alteredBB
  %1193 = load i32, i32* %arrayidx177alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1194 = load i32, i32* %m.reload, align 4
  %idxprom178alteredBB = sext i32 %1194 to i64
  %e.reload = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx179alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload, i64 0, i64 %idxprom178alteredBB
  %1195 = load i32, i32* %arrayidx179alteredBB, align 4
  %cmp180alteredBB = icmp ne i32 %1193, %1195
  store i32 -1094177759, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 -1170471199, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 141864522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %for.inc218, %for.end217, %for.inc215, %originalBBpart2331, %originalBB329, %for.end214, %for.inc212, %originalBBpart2327, %originalBB325, %for.end211, %for.inc209, %for.end208, %for.inc206, %if.end, %if.then, %land.lhs.true181, %originalBBpart2323, %originalBB321, %land.lhs.true175, %land.lhs.true169, %land.lhs.true163, %originalBBpart2319, %originalBB317, %land.lhs.true157, %land.lhs.true151, %originalBBpart2315, %originalBB313, %land.lhs.true145, %originalBBpart2311, %originalBB309, %land.lhs.true139, %originalBBpart2307, %originalBB305, %land.lhs.true133, %land.lhs.true127, %land.lhs.true111, %land.lhs.true107, %land.lhs.true103, %cond.false99, %cond.true95, %originalBBpart2303, %originalBB301, %lor.lhs.false91, %land.lhs.true87, %originalBBpart2299, %originalBB297, %cond.false83, %cond.true79, %originalBBpart2295, %originalBB293, %lor.lhs.false75, %originalBBpart2291, %originalBB289, %land.lhs.true71, %originalBBpart2287, %originalBB285, %cond.false67, %originalBBpart2283, %originalBB281, %cond.true63, %lor.lhs.false59, %originalBBpart2279, %originalBB277, %land.lhs.true55, %cond.false51, %originalBBpart2275, %originalBB273, %cond.true47, %lor.lhs.false43, %land.lhs.true, %cond.false, %cond.true, %lor.lhs.false, %for.body27, %for.cond25, %originalBBpart2271, %originalBB269, %for.body24, %originalBBpart2267, %originalBB265, %for.cond22, %originalBBpart2263, %originalBB261, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %originalBBpart2259, %originalBB257, %for.cond13, %for.end, %for.inc, %originalBBpart2255, %originalBB221, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_652.cpp() #0 section ".text.startup" {
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
