; ModuleID = 'source-C-CXX/17/1725.cpp'
source_filename = "source-C-CXX/17/1725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]
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
  %2 = sub i32 %0, -818992152
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -818992152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1699678087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1699678087, label %first
    i32 -1379804000, label %originalBB
    i32 1038838669, label %originalBBpart2
    i32 -1950586253, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1379804000, i32 -1950586253
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1038838669, i32 -1950586253
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1379804000, i32* %switchVar
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
  %cmp121.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %j138.reg2mem = alloca i32*
  %i133.reg2mem = alloca i32*
  %j118.reg2mem = alloca i32*
  %i103.reg2mem = alloca i32*
  %i85.reg2mem = alloca i32*
  %i66.reg2mem = alloca i32*
  %minj.reg2mem = alloca i32*
  %j58.reg2mem = alloca i32*
  %j42.reg2mem = alloca i32*
  %j25.reg2mem = alloca i32*
  %mini.reg2mem = alloca i32*
  %i17.reg2mem = alloca i32*
  %tempn.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %af.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem338 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 674141434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 674141434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem338
  %switchVar = alloca i32
  store i32 1439225145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar337 = load i32, i32* %switchVar
  switch i32 %switchVar337, label %switchDefault [
    i32 1439225145, label %first
    i32 -527368318, label %originalBB
    i32 823674707, label %originalBBpart2
    i32 -1188258366, label %for.cond
    i32 1250938638, label %for.body
    i32 -1392599798, label %for.cond1
    i32 1982065799, label %for.body3
    i32 1468179338, label %originalBB168
    i32 -1642067016, label %originalBBpart2170
    i32 1818189154, label %for.cond4
    i32 1685767870, label %for.body7
    i32 -663170459, label %originalBB172
    i32 -2052447625, label %originalBBpart2174
    i32 1320946199, label %for.inc
    i32 911191118, label %originalBB176
    i32 -990297271, label %originalBBpart2178
    i32 -476827688, label %for.end
    i32 1838647201, label %originalBB180
    i32 1493832176, label %originalBBpart2182
    i32 -304913223, label %for.inc11
    i32 1780908950, label %originalBB184
    i32 -1291713639, label %originalBBpart2190
    i32 2097837513, label %for.end13
    i32 -1606330980, label %for.cond14
    i32 -389237587, label %for.body16
    i32 -249232898, label %originalBB192
    i32 1775801521, label %originalBBpart2194
    i32 -1055730854, label %for.cond18
    i32 -1162635854, label %for.body21
    i32 -1505665407, label %for.cond26
    i32 709337025, label %for.body29
    i32 -383545247, label %if.then
    i32 -797399622, label %if.end
    i32 -91705182, label %originalBB196
    i32 1352604923, label %originalBBpart2198
    i32 -1309836479, label %for.inc39
    i32 1079099532, label %for.end41
    i32 853701063, label %for.cond43
    i32 -278249575, label %for.body46
    i32 -1088645485, label %for.inc52
    i32 -1990422053, label %for.end54
    i32 -1526698942, label %for.inc55
    i32 -593985400, label %for.end57
    i32 1089933826, label %for.cond59
    i32 1959214297, label %originalBB200
    i32 2143067541, label %originalBBpart2207
    i32 1019615422, label %for.body62
    i32 271308535, label %for.cond67
    i32 620121931, label %originalBB209
    i32 -356195983, label %originalBBpart2214
    i32 1274198176, label %for.body70
    i32 -991031294, label %if.then76
    i32 376855371, label %if.end81
    i32 1409794820, label %for.inc82
    i32 1432086494, label %for.end84
    i32 -438964515, label %for.cond86
    i32 -327188750, label %originalBB216
    i32 1302820510, label %originalBBpart2228
    i32 1155340757, label %for.body89
    i32 -759893068, label %for.inc95
    i32 -1855132230, label %for.end97
    i32 -170075997, label %originalBB230
    i32 203541680, label %originalBBpart2232
    i32 -720070313, label %for.inc98
    i32 -672743941, label %originalBB234
    i32 51857531, label %originalBBpart2244
    i32 928630170, label %for.end100
    i32 -1063263742, label %originalBB246
    i32 -933662548, label %originalBBpart2260
    i32 -772004665, label %for.cond104
    i32 -1895267604, label %originalBB262
    i32 -816853806, label %originalBBpart2275
    i32 -1521497415, label %for.body107
    i32 474317715, label %for.inc115
    i32 -1486239616, label %for.end117
    i32 -1975270900, label %originalBB277
    i32 108655035, label %originalBBpart2279
    i32 1792464782, label %for.cond119
    i32 974675954, label %originalBB281
    i32 -556808528, label %originalBBpart2292
    i32 1486367582, label %for.body122
    i32 -99937645, label %originalBB294
    i32 264695416, label %originalBBpart2300
    i32 -1534449848, label %for.inc130
    i32 -1026376932, label %originalBB302
    i32 5011529, label %originalBBpart2310
    i32 -327027969, label %for.end132
    i32 -924224430, label %originalBB312
    i32 -281301377, label %originalBBpart2314
    i32 187945127, label %for.cond134
    i32 1869272231, label %for.body137
    i32 2006320289, label %for.cond139
    i32 -2145893731, label %for.body142
    i32 -2089578137, label %for.inc153
    i32 -2017969787, label %for.end155
    i32 2118703230, label %originalBB316
    i32 -1878744876, label %originalBBpart2318
    i32 801442041, label %for.inc156
    i32 -1680351821, label %for.end158
    i32 584049624, label %for.inc159
    i32 -1782991994, label %for.end160
    i32 1950682813, label %originalBB320
    i32 1257765517, label %originalBBpart2322
    i32 -1603676888, label %for.inc163
    i32 823598222, label %originalBB324
    i32 -1453140979, label %originalBBpart2335
    i32 -1408721669, label %for.end165
    i32 -792058776, label %originalBBalteredBB
    i32 -1383447551, label %originalBB168alteredBB
    i32 -772366451, label %originalBB172alteredBB
    i32 -718725829, label %originalBB176alteredBB
    i32 -1788960924, label %originalBB180alteredBB
    i32 -524052971, label %originalBB184alteredBB
    i32 235931493, label %originalBB192alteredBB
    i32 -455498859, label %originalBB196alteredBB
    i32 694011182, label %originalBB200alteredBB
    i32 1322622494, label %originalBB209alteredBB
    i32 1936615813, label %originalBB216alteredBB
    i32 79027110, label %originalBB230alteredBB
    i32 981233169, label %originalBB234alteredBB
    i32 -1052454882, label %originalBB246alteredBB
    i32 1529401520, label %originalBB262alteredBB
    i32 -694374451, label %originalBB277alteredBB
    i32 169436830, label %originalBB281alteredBB
    i32 -91645340, label %originalBB294alteredBB
    i32 -1674868048, label %originalBB302alteredBB
    i32 -463924682, label %originalBB312alteredBB
    i32 1719088701, label %originalBB316alteredBB
    i32 399555914, label %originalBB320alteredBB
    i32 -600229391, label %originalBB324alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload339 = load volatile i1, i1* %.reg2mem338
  %10 = and i1 %.reload, %.reload339
  %11 = xor i1 %.reload, %.reload339
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload339
  %14 = select i1 %12, i32 -527368318, i32 -792058776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %af = alloca i32, align 4
  store i32* %af, i32** %af.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tempn = alloca i32, align 4
  store i32* %tempn, i32** %tempn.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %mini = alloca i32, align 4
  store i32* %mini, i32** %mini.reg2mem
  %j25 = alloca i32, align 4
  store i32* %j25, i32** %j25.reg2mem
  %j42 = alloca i32, align 4
  store i32* %j42, i32** %j42.reg2mem
  %j58 = alloca i32, align 4
  store i32* %j58, i32** %j58.reg2mem
  %minj = alloca i32, align 4
  store i32* %minj, i32** %minj.reg2mem
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem
  %i85 = alloca i32, align 4
  store i32* %i85, i32** %i85.reg2mem
  %i103 = alloca i32, align 4
  store i32* %i103, i32** %i103.reg2mem
  %j118 = alloca i32, align 4
  store i32* %j118, i32** %j118.reg2mem
  %i133 = alloca i32, align 4
  store i32* %i133, i32** %i133.reg2mem
  %j138 = alloca i32, align 4
  store i32* %j138, i32** %j138.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload343)
  %af.reload348 = load volatile i32*, i32** %af.reg2mem
  store i32 1, i32* %af.reload348, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 823674707, i32 -792058776
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1188258366, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %af.reload347 = load volatile i32*, i32** %af.reg2mem
  %41 = load i32, i32* %af.reload347, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload342, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1250938638, i32 -1408721669
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload354 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload354, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  store i32 -1392599798, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload379, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload341, align 4
  %46 = add i32 %45, 305854425
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 305854425
  %sub = sub nsw i32 %45, 1
  %cmp2 = icmp sle i32 %44, %48
  %49 = select i1 %cmp2, i32 1982065799, i32 2097837513
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1054327982
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1054327982
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1468179338, i32 -1383447551
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload388, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1305441493
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1305441493
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1642067016, i32 -1383447551
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1818189154, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload387, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload340, align 4
  %82 = add i32 %81, -2110416213
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2110416213
  %sub5 = sub nsw i32 %81, 1
  %cmp6 = icmp sle i32 %80, %84
  %85 = select i1 %cmp6, i32 1685767870, i32 -476827688
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -66810367
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -66810367
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
  %112 = select i1 %110, i32 -663170459, i32 -772366451
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload378, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload373 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload373, i64 0, i64 %idxprom
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload386, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2052447625, i32 -772366451
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1320946199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -101861565
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -101861565
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 911191118, i32 -718725829
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload385, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload384, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -391213664
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -391213664
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -990297271, i32 -718725829
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1818189154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1365183865
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1365183865
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1838647201, i32 -1788960924
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 887200290
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 887200290
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1493832176, i32 -1788960924
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -304913223, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1780908950, i32 -524052971
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload377, align 4
  %219 = sub i32 %218, 1685628408
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1685628408
  %inc12 = add nsw i32 %218, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload376, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1291713639, i32 -524052971
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1392599798, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload, align 4
  %tempn.reload406 = load volatile i32*, i32** %tempn.reg2mem
  store i32 %236, i32* %tempn.reload406, align 4
  store i32 -1606330980, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %tempn.reload405 = load volatile i32*, i32** %tempn.reg2mem
  %237 = load i32, i32* %tempn.reload405, align 4
  %cmp15 = icmp sge i32 %237, 2
  %238 = select i1 %cmp15, i32 -389237587, i32 -1782991994
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -249232898, i32 235931493
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i17.reload414 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload414, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -609746403
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -609746403
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1775801521, i32 235931493
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1055730854, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload413 = load volatile i32*, i32** %i17.reg2mem
  %292 = load i32, i32* %i17.reload413, align 4
  %tempn.reload404 = load volatile i32*, i32** %tempn.reg2mem
  %293 = load i32, i32* %tempn.reload404, align 4
  %294 = add i32 %293, -1486177787
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1486177787
  %sub19 = sub nsw i32 %293, 1
  %cmp20 = icmp sle i32 %292, %296
  %297 = select i1 %cmp20, i32 -1162635854, i32 -593985400
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i17.reload412 = load volatile i32*, i32** %i17.reg2mem
  %298 = load i32, i32* %i17.reload412, align 4
  %idxprom22 = sext i32 %298 to i64
  %a.reload372 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload372, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 0
  %299 = load i32, i32* %arrayidx24, align 16
  %mini.reload417 = load volatile i32*, i32** %mini.reg2mem
  store i32 %299, i32* %mini.reload417, align 4
  %j25.reload422 = load volatile i32*, i32** %j25.reg2mem
  store i32 1, i32* %j25.reload422, align 4
  store i32 -1505665407, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j25.reload421 = load volatile i32*, i32** %j25.reg2mem
  %300 = load i32, i32* %j25.reload421, align 4
  %tempn.reload403 = load volatile i32*, i32** %tempn.reg2mem
  %301 = load i32, i32* %tempn.reload403, align 4
  %302 = sub i32 %301, 1365426321
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1365426321
  %sub27 = sub nsw i32 %301, 1
  %cmp28 = icmp sle i32 %300, %304
  %305 = select i1 %cmp28, i32 709337025, i32 1079099532
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %mini.reload416 = load volatile i32*, i32** %mini.reg2mem
  %306 = load i32, i32* %mini.reload416, align 4
  %i17.reload411 = load volatile i32*, i32** %i17.reg2mem
  %307 = load i32, i32* %i17.reload411, align 4
  %idxprom30 = sext i32 %307 to i64
  %a.reload371 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload371, i64 0, i64 %idxprom30
  %j25.reload420 = load volatile i32*, i32** %j25.reg2mem
  %308 = load i32, i32* %j25.reload420, align 4
  %idxprom32 = sext i32 %308 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %309 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %306, %309
  %310 = select i1 %cmp34, i32 -383545247, i32 -797399622
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i17.reload410 = load volatile i32*, i32** %i17.reg2mem
  %311 = load i32, i32* %i17.reload410, align 4
  %idxprom35 = sext i32 %311 to i64
  %a.reload370 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload370, i64 0, i64 %idxprom35
  %j25.reload419 = load volatile i32*, i32** %j25.reg2mem
  %312 = load i32, i32* %j25.reload419, align 4
  %idxprom37 = sext i32 %312 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %313 = load i32, i32* %arrayidx38, align 4
  %mini.reload415 = load volatile i32*, i32** %mini.reg2mem
  store i32 %313, i32* %mini.reload415, align 4
  store i32 -797399622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 103258107
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 103258107
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -91705182, i32 -455498859
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1352604923, i32 -455498859
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1309836479, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j25.reload418 = load volatile i32*, i32** %j25.reg2mem
  %367 = load i32, i32* %j25.reload418, align 4
  %368 = add i32 %367, 1360691013
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1360691013
  %inc40 = add nsw i32 %367, 1
  %j25.reload = load volatile i32*, i32** %j25.reg2mem
  store i32 %370, i32* %j25.reload, align 4
  store i32 -1505665407, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j42.reload426 = load volatile i32*, i32** %j42.reg2mem
  store i32 0, i32* %j42.reload426, align 4
  store i32 853701063, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j42.reload425 = load volatile i32*, i32** %j42.reg2mem
  %371 = load i32, i32* %j42.reload425, align 4
  %tempn.reload402 = load volatile i32*, i32** %tempn.reg2mem
  %372 = load i32, i32* %tempn.reload402, align 4
  %373 = add i32 %372, -259560668
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -259560668
  %sub44 = sub nsw i32 %372, 1
  %cmp45 = icmp sle i32 %371, %375
  %376 = select i1 %cmp45, i32 -278249575, i32 -1990422053
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %mini.reload = load volatile i32*, i32** %mini.reg2mem
  %377 = load i32, i32* %mini.reload, align 4
  %i17.reload409 = load volatile i32*, i32** %i17.reg2mem
  %378 = load i32, i32* %i17.reload409, align 4
  %idxprom47 = sext i32 %378 to i64
  %a.reload369 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload369, i64 0, i64 %idxprom47
  %j42.reload424 = load volatile i32*, i32** %j42.reg2mem
  %379 = load i32, i32* %j42.reload424, align 4
  %idxprom49 = sext i32 %379 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %380 = load i32, i32* %arrayidx50, align 4
  %381 = sub i32 %380, -1059514516
  %382 = sub i32 %381, %377
  %383 = add i32 %382, -1059514516
  %sub51 = sub nsw i32 %380, %377
  store i32 %383, i32* %arrayidx50, align 4
  store i32 -1088645485, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j42.reload423 = load volatile i32*, i32** %j42.reg2mem
  %384 = load i32, i32* %j42.reload423, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc53 = add nsw i32 %384, 1
  %j42.reload = load volatile i32*, i32** %j42.reg2mem
  store i32 %386, i32* %j42.reload, align 4
  store i32 853701063, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1526698942, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i17.reload408 = load volatile i32*, i32** %i17.reg2mem
  %387 = load i32, i32* %i17.reload408, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc56 = add nsw i32 %387, 1
  %i17.reload407 = load volatile i32*, i32** %i17.reg2mem
  store i32 %391, i32* %i17.reload407, align 4
  store i32 -1055730854, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %j58.reload436 = load volatile i32*, i32** %j58.reg2mem
  store i32 0, i32* %j58.reload436, align 4
  store i32 1089933826, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1959214297, i32 694011182
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j58.reload435 = load volatile i32*, i32** %j58.reg2mem
  %406 = load i32, i32* %j58.reload435, align 4
  %tempn.reload401 = load volatile i32*, i32** %tempn.reg2mem
  %407 = load i32, i32* %tempn.reload401, align 4
  %408 = sub i32 %407, -1176059435
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1176059435
  %sub60 = sub nsw i32 %407, 1
  %cmp61 = icmp sle i32 %406, %410
  store i1 %cmp61, i1* %cmp61.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1364433742
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1364433742
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
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
  %437 = select i1 %435, i32 2143067541, i32 694011182
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %438 = select i1 %cmp61.reload, i32 1019615422, i32 928630170
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %a.reload368 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload368, i64 0, i64 0
  %j58.reload434 = load volatile i32*, i32** %j58.reg2mem
  %439 = load i32, i32* %j58.reload434, align 4
  %idxprom64 = sext i32 %439 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %440 = load i32, i32* %arrayidx65, align 4
  %minj.reload439 = load volatile i32*, i32** %minj.reg2mem
  store i32 %440, i32* %minj.reload439, align 4
  %i66.reload445 = load volatile i32*, i32** %i66.reg2mem
  store i32 1, i32* %i66.reload445, align 4
  store i32 271308535, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 41628272
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 41628272
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 620121931, i32 1322622494
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i66.reload444 = load volatile i32*, i32** %i66.reg2mem
  %456 = load i32, i32* %i66.reload444, align 4
  %tempn.reload400 = load volatile i32*, i32** %tempn.reg2mem
  %457 = load i32, i32* %tempn.reload400, align 4
  %458 = add i32 %457, -2055653008
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2055653008
  %sub68 = sub nsw i32 %457, 1
  %cmp69 = icmp sle i32 %456, %460
  store i1 %cmp69, i1* %cmp69.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -1513398314
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1513398314
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -356195983, i32 1322622494
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %476 = select i1 %cmp69.reload, i32 1274198176, i32 1432086494
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %minj.reload438 = load volatile i32*, i32** %minj.reg2mem
  %477 = load i32, i32* %minj.reload438, align 4
  %i66.reload443 = load volatile i32*, i32** %i66.reg2mem
  %478 = load i32, i32* %i66.reload443, align 4
  %idxprom71 = sext i32 %478 to i64
  %a.reload367 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload367, i64 0, i64 %idxprom71
  %j58.reload433 = load volatile i32*, i32** %j58.reg2mem
  %479 = load i32, i32* %j58.reload433, align 4
  %idxprom73 = sext i32 %479 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %480 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %477, %480
  %481 = select i1 %cmp75, i32 -991031294, i32 376855371
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i66.reload442 = load volatile i32*, i32** %i66.reg2mem
  %482 = load i32, i32* %i66.reload442, align 4
  %idxprom77 = sext i32 %482 to i64
  %a.reload366 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload366, i64 0, i64 %idxprom77
  %j58.reload432 = load volatile i32*, i32** %j58.reg2mem
  %483 = load i32, i32* %j58.reload432, align 4
  %idxprom79 = sext i32 %483 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %484 = load i32, i32* %arrayidx80, align 4
  %minj.reload437 = load volatile i32*, i32** %minj.reg2mem
  store i32 %484, i32* %minj.reload437, align 4
  store i32 376855371, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1409794820, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i66.reload441 = load volatile i32*, i32** %i66.reg2mem
  %485 = load i32, i32* %i66.reload441, align 4
  %486 = add i32 %485, -2109217535
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -2109217535
  %inc83 = add nsw i32 %485, 1
  %i66.reload440 = load volatile i32*, i32** %i66.reg2mem
  store i32 %488, i32* %i66.reload440, align 4
  store i32 271308535, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i85.reload450 = load volatile i32*, i32** %i85.reg2mem
  store i32 0, i32* %i85.reload450, align 4
  store i32 -438964515, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 911412256
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 911412256
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -327188750, i32 1936615813
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i85.reload449 = load volatile i32*, i32** %i85.reg2mem
  %504 = load i32, i32* %i85.reload449, align 4
  %tempn.reload399 = load volatile i32*, i32** %tempn.reg2mem
  %505 = load i32, i32* %tempn.reload399, align 4
  %506 = add i32 %505, -1651073202
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1651073202
  %sub87 = sub nsw i32 %505, 1
  %cmp88 = icmp sle i32 %504, %508
  store i1 %cmp88, i1* %cmp88.reg2mem
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1302820510, i32 1936615813
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %523 = select i1 %cmp88.reload, i32 1155340757, i32 -1855132230
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %minj.reload = load volatile i32*, i32** %minj.reg2mem
  %524 = load i32, i32* %minj.reload, align 4
  %i85.reload448 = load volatile i32*, i32** %i85.reg2mem
  %525 = load i32, i32* %i85.reload448, align 4
  %idxprom90 = sext i32 %525 to i64
  %a.reload365 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload365, i64 0, i64 %idxprom90
  %j58.reload431 = load volatile i32*, i32** %j58.reg2mem
  %526 = load i32, i32* %j58.reload431, align 4
  %idxprom92 = sext i32 %526 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %527 = load i32, i32* %arrayidx93, align 4
  %528 = sub i32 %527, 996371838
  %529 = sub i32 %528, %524
  %530 = add i32 %529, 996371838
  %sub94 = sub nsw i32 %527, %524
  store i32 %530, i32* %arrayidx93, align 4
  store i32 -759893068, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i85.reload447 = load volatile i32*, i32** %i85.reg2mem
  %531 = load i32, i32* %i85.reload447, align 4
  %532 = add i32 %531, -908055751
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -908055751
  %inc96 = add nsw i32 %531, 1
  %i85.reload446 = load volatile i32*, i32** %i85.reg2mem
  store i32 %534, i32* %i85.reload446, align 4
  store i32 -438964515, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 415074240
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 415074240
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -170075997, i32 79027110
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 203541680, i32 79027110
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -720070313, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 588050403
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 588050403
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -672743941, i32 981233169
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j58.reload430 = load volatile i32*, i32** %j58.reg2mem
  %603 = load i32, i32* %j58.reload430, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc99 = add nsw i32 %603, 1
  %j58.reload429 = load volatile i32*, i32** %j58.reg2mem
  store i32 %607, i32* %j58.reload429, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -1454998695
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1454998695
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 51857531, i32 981233169
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1089933826, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, -293624018
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -293624018
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1063263742, i32 -1052454882
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %a.reload364 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload364, i64 0, i64 1
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 1
  %662 = load i32, i32* %arrayidx102, align 4
  %sum.reload353 = load volatile i32*, i32** %sum.reg2mem
  %663 = load i32, i32* %sum.reload353, align 4
  %664 = sub i32 %663, 915685018
  %665 = add i32 %664, %662
  %666 = add i32 %665, 915685018
  %add = add nsw i32 %663, %662
  %sum.reload352 = load volatile i32*, i32** %sum.reg2mem
  store i32 %666, i32* %sum.reload352, align 4
  %i103.reload457 = load volatile i32*, i32** %i103.reg2mem
  store i32 2, i32* %i103.reload457, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -933662548, i32 -1052454882
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -772004665, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, 40581588
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 40581588
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1895267604, i32 1529401520
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %i103.reload456 = load volatile i32*, i32** %i103.reg2mem
  %708 = load i32, i32* %i103.reload456, align 4
  %tempn.reload398 = load volatile i32*, i32** %tempn.reg2mem
  %709 = load i32, i32* %tempn.reload398, align 4
  %710 = add i32 %709, -870610617
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -870610617
  %sub105 = sub nsw i32 %709, 1
  %cmp106 = icmp sle i32 %708, %712
  store i1 %cmp106, i1* %cmp106.reg2mem
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -339697829
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -339697829
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -816853806, i32 1529401520
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %740 = select i1 %cmp106.reload, i32 -1521497415, i32 -1486239616
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i103.reload455 = load volatile i32*, i32** %i103.reg2mem
  %741 = load i32, i32* %i103.reload455, align 4
  %idxprom108 = sext i32 %741 to i64
  %a.reload363 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload363, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 0
  %742 = load i32, i32* %arrayidx110, align 16
  %i103.reload454 = load volatile i32*, i32** %i103.reg2mem
  %743 = load i32, i32* %i103.reload454, align 4
  %744 = add i32 %743, 180924842
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 180924842
  %sub111 = sub nsw i32 %743, 1
  %idxprom112 = sext i32 %746 to i64
  %a.reload362 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload362, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 0
  store i32 %742, i32* %arrayidx114, align 16
  store i32 474317715, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i103.reload453 = load volatile i32*, i32** %i103.reg2mem
  %747 = load i32, i32* %i103.reload453, align 4
  %748 = add i32 %747, -57588612
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -57588612
  %inc116 = add nsw i32 %747, 1
  %i103.reload452 = load volatile i32*, i32** %i103.reg2mem
  store i32 %750, i32* %i103.reload452, align 4
  store i32 -772004665, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1975270900, i32 -694374451
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %j118.reload468 = load volatile i32*, i32** %j118.reg2mem
  store i32 2, i32* %j118.reload468, align 4
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 108655035, i32 -694374451
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1792464782, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 452227240
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 452227240
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 974675954, i32 169436830
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %j118.reload467 = load volatile i32*, i32** %j118.reg2mem
  %794 = load i32, i32* %j118.reload467, align 4
  %tempn.reload397 = load volatile i32*, i32** %tempn.reg2mem
  %795 = load i32, i32* %tempn.reload397, align 4
  %796 = sub i32 %795, 1697599500
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1697599500
  %sub120 = sub nsw i32 %795, 1
  %cmp121 = icmp sle i32 %794, %798
  store i1 %cmp121, i1* %cmp121.reg2mem
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, -1948554892
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1948554892
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -556808528, i32 169436830
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %826 = select i1 %cmp121.reload, i32 1486367582, i32 -327027969
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, -1696614448
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1696614448
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -99937645, i32 -91645340
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %a.reload361 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload361, i64 0, i64 0
  %j118.reload466 = load volatile i32*, i32** %j118.reg2mem
  %854 = load i32, i32* %j118.reload466, align 4
  %idxprom124 = sext i32 %854 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %855 = load i32, i32* %arrayidx125, align 4
  %a.reload360 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload360, i64 0, i64 0
  %j118.reload465 = load volatile i32*, i32** %j118.reg2mem
  %856 = load i32, i32* %j118.reload465, align 4
  %857 = sub i32 %856, 1398813381
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1398813381
  %sub127 = sub nsw i32 %856, 1
  %idxprom128 = sext i32 %859 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  store i32 %855, i32* %arrayidx129, align 4
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = add i32 %860, -1046240150
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1046240150
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 264695416, i32 -91645340
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1534449848, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -1026376932, i32 -1674868048
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %j118.reload464 = load volatile i32*, i32** %j118.reg2mem
  %901 = load i32, i32* %j118.reload464, align 4
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %inc131 = add nsw i32 %901, 1
  %j118.reload463 = load volatile i32*, i32** %j118.reg2mem
  store i32 %905, i32* %j118.reload463, align 4
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = add i32 %906, 935094477
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 935094477
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
  %932 = select i1 %930, i32 5011529, i32 -1674868048
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1792464782, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 -924224430, i32 -463924682
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %i133.reload474 = load volatile i32*, i32** %i133.reg2mem
  store i32 2, i32* %i133.reload474, align 4
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = add i32 %947, -472546799
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -472546799
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -281301377, i32 -463924682
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 187945127, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %i133.reload473 = load volatile i32*, i32** %i133.reg2mem
  %974 = load i32, i32* %i133.reload473, align 4
  %tempn.reload396 = load volatile i32*, i32** %tempn.reg2mem
  %975 = load i32, i32* %tempn.reload396, align 4
  %976 = sub i32 %975, 1089744420
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 1089744420
  %sub135 = sub nsw i32 %975, 1
  %cmp136 = icmp sle i32 %974, %978
  %979 = select i1 %cmp136, i32 1869272231, i32 -1680351821
  store i32 %979, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %j138.reload479 = load volatile i32*, i32** %j138.reg2mem
  store i32 2, i32* %j138.reload479, align 4
  store i32 2006320289, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %j138.reload478 = load volatile i32*, i32** %j138.reg2mem
  %980 = load i32, i32* %j138.reload478, align 4
  %tempn.reload395 = load volatile i32*, i32** %tempn.reg2mem
  %981 = load i32, i32* %tempn.reload395, align 4
  %982 = add i32 %981, -2101876875
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -2101876875
  %sub140 = sub nsw i32 %981, 1
  %cmp141 = icmp sle i32 %980, %984
  %985 = select i1 %cmp141, i32 -2145893731, i32 -2017969787
  store i32 %985, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %i133.reload472 = load volatile i32*, i32** %i133.reg2mem
  %986 = load i32, i32* %i133.reload472, align 4
  %idxprom143 = sext i32 %986 to i64
  %a.reload359 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload359, i64 0, i64 %idxprom143
  %j138.reload477 = load volatile i32*, i32** %j138.reg2mem
  %987 = load i32, i32* %j138.reload477, align 4
  %idxprom145 = sext i32 %987 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %988 = load i32, i32* %arrayidx146, align 4
  %i133.reload471 = load volatile i32*, i32** %i133.reg2mem
  %989 = load i32, i32* %i133.reload471, align 4
  %990 = add i32 %989, -314166887
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -314166887
  %sub147 = sub nsw i32 %989, 1
  %idxprom148 = sext i32 %992 to i64
  %a.reload358 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload358, i64 0, i64 %idxprom148
  %j138.reload476 = load volatile i32*, i32** %j138.reg2mem
  %993 = load i32, i32* %j138.reload476, align 4
  %994 = add i32 %993, 293805042
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 293805042
  %sub150 = sub nsw i32 %993, 1
  %idxprom151 = sext i32 %996 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  store i32 %988, i32* %arrayidx152, align 4
  store i32 -2089578137, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %j138.reload475 = load volatile i32*, i32** %j138.reg2mem
  %997 = load i32, i32* %j138.reload475, align 4
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %inc154 = add nsw i32 %997, 1
  %j138.reload = load volatile i32*, i32** %j138.reg2mem
  store i32 %999, i32* %j138.reload, align 4
  store i32 2006320289, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 true, true
  %1012 = and i1 %1009, true
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, true
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 true, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 2118703230, i32 1719088701
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = add i32 %1026, -1642145614
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -1642145614
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 false, true
  %1039 = and i1 %1036, false
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, false
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 false, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -1878744876, i32 1719088701
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 801442041, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %i133.reload470 = load volatile i32*, i32** %i133.reg2mem
  %1053 = load i32, i32* %i133.reload470, align 4
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %inc157 = add nsw i32 %1053, 1
  %i133.reload469 = load volatile i32*, i32** %i133.reg2mem
  store i32 %1055, i32* %i133.reload469, align 4
  store i32 187945127, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 584049624, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %tempn.reload394 = load volatile i32*, i32** %tempn.reg2mem
  %1056 = load i32, i32* %tempn.reload394, align 4
  %1057 = add i32 %1056, -522365456
  %1058 = add i32 %1057, -1
  %1059 = sub i32 %1058, -522365456
  %dec = add nsw i32 %1056, -1
  %tempn.reload393 = load volatile i32*, i32** %tempn.reg2mem
  store i32 %1059, i32* %tempn.reload393, align 4
  store i32 -1606330980, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = add i32 %1060, 137577650
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 137577650
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 1950682813, i32 399555914
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %sum.reload351 = load volatile i32*, i32** %sum.reg2mem
  %1075 = load i32, i32* %sum.reload351, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1075)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = add i32 %1076, 1452497552
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 1452497552
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 1257765517, i32 399555914
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1603676888, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 %1091, 6395102
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 6395102
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 823598222, i32 -600229391
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %af.reload346 = load volatile i32*, i32** %af.reg2mem
  %1106 = load i32, i32* %af.reload346, align 4
  %1107 = sub i32 %1106, -891110555
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, -891110555
  %inc164 = add nsw i32 %1106, 1
  %af.reload345 = load volatile i32*, i32** %af.reg2mem
  store i32 %1109, i32* %af.reload345, align 4
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 -1453140979, i32 -600229391
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1188258366, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %call166 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call167 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %afalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempnalteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  %minialteredBB = alloca i32, align 4
  %j25alteredBB = alloca i32, align 4
  %j42alteredBB = alloca i32, align 4
  %j58alteredBB = alloca i32, align 4
  %minjalteredBB = alloca i32, align 4
  %i66alteredBB = alloca i32, align 4
  %i85alteredBB = alloca i32, align 4
  %i103alteredBB = alloca i32, align 4
  %j118alteredBB = alloca i32, align 4
  %i133alteredBB = alloca i32, align 4
  %j138alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %afalteredBB, align 4
  store i32 -527368318, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload383, align 4
  store i32 1468179338, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %1124 = load i32, i32* %i.reload375, align 4
  %idxpromalteredBB = sext i32 %1124 to i64
  %a.reload357 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload357, i64 0, i64 %idxpromalteredBB
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %1125 = load i32, i32* %j.reload382, align 4
  %idxprom8alteredBB = sext i32 %1125 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 -663170459, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %1126 = load i32, i32* %j.reload381, align 4
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %_ = sub i32 %1126, 1
  %gen = mul i32 %1128, 1
  %1129 = add i32 %1126, -932865257
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, -932865257
  %incalteredBB = add nsw i32 %1126, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1131, i32* %j.reload, align 4
  store i32 911191118, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1838647201, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %1132 = load i32, i32* %i.reload374, align 4
  %1133 = add i32 %1132, -1036148672
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -1036148672
  %_185 = sub i32 %1132, 1
  %gen186 = mul i32 %1135, 1
  %_187 = shl i32 %1132, 1
  %_188 = shl i32 %1132, 1
  %1136 = sub i32 0, %1132
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %inc12alteredBB = add nsw i32 %1132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1139, i32* %i.reload, align 4
  store i32 1780908950, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload, align 4
  store i32 -249232898, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -91705182, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j58.reload428 = load volatile i32*, i32** %j58.reg2mem
  %1140 = load i32, i32* %j58.reload428, align 4
  %tempn.reload392 = load volatile i32*, i32** %tempn.reg2mem
  %1141 = load i32, i32* %tempn.reload392, align 4
  %_201 = shl i32 %1141, 1
  %_202 = shl i32 %1141, 1
  %_203 = shl i32 %1141, 1
  %_204 = shl i32 %1141, 1
  %_205 = shl i32 %1141, 1
  %1142 = add i32 %1141, -213314927
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -213314927
  %sub60alteredBB = sub nsw i32 %1141, 1
  %cmp61alteredBB = icmp sle i32 %1140, %1144
  store i32 1959214297, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i66.reload = load volatile i32*, i32** %i66.reg2mem
  %1145 = load i32, i32* %i66.reload, align 4
  %tempn.reload391 = load volatile i32*, i32** %tempn.reg2mem
  %1146 = load i32, i32* %tempn.reload391, align 4
  %_210 = shl i32 %1146, 1
  %1147 = sub i32 0, %1146
  %1148 = add i32 0, %1147
  %_211 = sub i32 0, %1146
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1148, %1149
  %gen212 = add i32 %1148, 1
  %1151 = add i32 %1146, -1307288846
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -1307288846
  %sub68alteredBB = sub nsw i32 %1146, 1
  %cmp69alteredBB = icmp sle i32 %1145, %1153
  store i32 620121931, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i85.reload = load volatile i32*, i32** %i85.reg2mem
  %1154 = load i32, i32* %i85.reload, align 4
  %tempn.reload390 = load volatile i32*, i32** %tempn.reg2mem
  %1155 = load i32, i32* %tempn.reload390, align 4
  %1156 = sub i32 0, -494447539
  %1157 = sub i32 %1156, %1155
  %1158 = add i32 %1157, -494447539
  %_217 = sub i32 0, %1155
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1158, %1159
  %gen218 = add i32 %1158, 1
  %1161 = sub i32 0, %1155
  %1162 = add i32 0, %1161
  %_219 = sub i32 0, %1155
  %1163 = add i32 %1162, -1443526973
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, -1443526973
  %gen220 = add i32 %1162, 1
  %1166 = add i32 %1155, -82198597
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -82198597
  %_221 = sub i32 %1155, 1
  %gen222 = mul i32 %1168, 1
  %1169 = sub i32 0, 1
  %1170 = add i32 %1155, %1169
  %_223 = sub i32 %1155, 1
  %gen224 = mul i32 %1170, 1
  %1171 = sub i32 %1155, 1482561963
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, 1482561963
  %_225 = sub i32 %1155, 1
  %gen226 = mul i32 %1173, 1
  %1174 = add i32 %1155, 1735175350
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 1735175350
  %sub87alteredBB = sub nsw i32 %1155, 1
  %cmp88alteredBB = icmp sle i32 %1154, %1176
  store i32 -327188750, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -170075997, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j58.reload427 = load volatile i32*, i32** %j58.reg2mem
  %1177 = load i32, i32* %j58.reload427, align 4
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %_235 = sub i32 %1177, 1
  %gen236 = mul i32 %1179, 1
  %_237 = shl i32 %1177, 1
  %_238 = shl i32 %1177, 1
  %1180 = sub i32 0, 1489482275
  %1181 = sub i32 %1180, %1177
  %1182 = add i32 %1181, 1489482275
  %_239 = sub i32 0, %1177
  %1183 = add i32 %1182, -571774708
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, -571774708
  %gen240 = add i32 %1182, 1
  %1186 = sub i32 0, -140705924
  %1187 = sub i32 %1186, %1177
  %1188 = add i32 %1187, -140705924
  %_241 = sub i32 0, %1177
  %1189 = sub i32 %1188, -1984700420
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, -1984700420
  %gen242 = add i32 %1188, 1
  %1192 = add i32 %1177, 208531271
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, 208531271
  %inc99alteredBB = add nsw i32 %1177, 1
  %j58.reload = load volatile i32*, i32** %j58.reg2mem
  store i32 %1194, i32* %j58.reload, align 4
  store i32 -672743941, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %a.reload356 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload356, i64 0, i64 1
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101alteredBB, i64 0, i64 1
  %1195 = load i32, i32* %arrayidx102alteredBB, align 4
  %sum.reload350 = load volatile i32*, i32** %sum.reg2mem
  %1196 = load i32, i32* %sum.reload350, align 4
  %1197 = sub i32 0, %1195
  %1198 = add i32 %1196, %1197
  %_247 = sub i32 %1196, %1195
  %gen248 = mul i32 %1198, %1195
  %1199 = sub i32 0, %1196
  %1200 = add i32 0, %1199
  %_249 = sub i32 0, %1196
  %1201 = sub i32 0, %1200
  %1202 = sub i32 0, %1195
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %gen250 = add i32 %1200, %1195
  %1205 = add i32 0, 986385955
  %1206 = sub i32 %1205, %1196
  %1207 = sub i32 %1206, 986385955
  %_251 = sub i32 0, %1196
  %1208 = add i32 %1207, -1675485908
  %1209 = add i32 %1208, %1195
  %1210 = sub i32 %1209, -1675485908
  %gen252 = add i32 %1207, %1195
  %1211 = add i32 0, -1569251025
  %1212 = sub i32 %1211, %1196
  %1213 = sub i32 %1212, -1569251025
  %_253 = sub i32 0, %1196
  %1214 = add i32 %1213, 681003681
  %1215 = add i32 %1214, %1195
  %1216 = sub i32 %1215, 681003681
  %gen254 = add i32 %1213, %1195
  %1217 = add i32 0, -910363231
  %1218 = sub i32 %1217, %1196
  %1219 = sub i32 %1218, -910363231
  %_255 = sub i32 0, %1196
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, %1195
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %gen256 = add i32 %1219, %1195
  %1224 = sub i32 0, %1196
  %1225 = add i32 0, %1224
  %_257 = sub i32 0, %1196
  %1226 = sub i32 %1225, -1018897731
  %1227 = add i32 %1226, %1195
  %1228 = add i32 %1227, -1018897731
  %gen258 = add i32 %1225, %1195
  %1229 = add i32 %1196, -862878195
  %1230 = add i32 %1229, %1195
  %1231 = sub i32 %1230, -862878195
  %addalteredBB = add nsw i32 %1196, %1195
  %sum.reload349 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1231, i32* %sum.reload349, align 4
  %i103.reload451 = load volatile i32*, i32** %i103.reg2mem
  store i32 2, i32* %i103.reload451, align 4
  store i32 -1063263742, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %i103.reload = load volatile i32*, i32** %i103.reg2mem
  %1232 = load i32, i32* %i103.reload, align 4
  %tempn.reload389 = load volatile i32*, i32** %tempn.reg2mem
  %1233 = load i32, i32* %tempn.reload389, align 4
  %1234 = add i32 0, -1544454957
  %1235 = sub i32 %1234, %1233
  %1236 = sub i32 %1235, -1544454957
  %_263 = sub i32 0, %1233
  %1237 = add i32 %1236, -890132904
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, -890132904
  %gen264 = add i32 %1236, 1
  %1240 = sub i32 0, -103522193
  %1241 = sub i32 %1240, %1233
  %1242 = add i32 %1241, -103522193
  %_265 = sub i32 0, %1233
  %1243 = add i32 %1242, -199011577
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, -199011577
  %gen266 = add i32 %1242, 1
  %_267 = shl i32 %1233, 1
  %1246 = add i32 0, 1251823763
  %1247 = sub i32 %1246, %1233
  %1248 = sub i32 %1247, 1251823763
  %_268 = sub i32 0, %1233
  %1249 = add i32 %1248, -631540416
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1250, -631540416
  %gen269 = add i32 %1248, 1
  %1252 = sub i32 0, -2100585459
  %1253 = sub i32 %1252, %1233
  %1254 = add i32 %1253, -2100585459
  %_270 = sub i32 0, %1233
  %1255 = sub i32 %1254, 2147146428
  %1256 = add i32 %1255, 1
  %1257 = add i32 %1256, 2147146428
  %gen271 = add i32 %1254, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1233, %1258
  %_272 = sub i32 %1233, 1
  %gen273 = mul i32 %1259, 1
  %1260 = add i32 %1233, 1510526294
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, 1510526294
  %sub105alteredBB = sub nsw i32 %1233, 1
  %cmp106alteredBB = icmp sle i32 %1232, %1262
  store i32 -1895267604, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %j118.reload462 = load volatile i32*, i32** %j118.reg2mem
  store i32 2, i32* %j118.reload462, align 4
  store i32 -1975270900, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %j118.reload461 = load volatile i32*, i32** %j118.reg2mem
  %1263 = load i32, i32* %j118.reload461, align 4
  %tempn.reload = load volatile i32*, i32** %tempn.reg2mem
  %1264 = load i32, i32* %tempn.reload, align 4
  %1265 = sub i32 0, %1264
  %1266 = add i32 0, %1265
  %_282 = sub i32 0, %1264
  %1267 = sub i32 0, 1
  %1268 = sub i32 %1266, %1267
  %gen283 = add i32 %1266, 1
  %1269 = add i32 %1264, 133605122
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 133605122
  %_284 = sub i32 %1264, 1
  %gen285 = mul i32 %1271, 1
  %1272 = sub i32 0, %1264
  %1273 = add i32 0, %1272
  %_286 = sub i32 0, %1264
  %1274 = add i32 %1273, 1102660527
  %1275 = add i32 %1274, 1
  %1276 = sub i32 %1275, 1102660527
  %gen287 = add i32 %1273, 1
  %1277 = sub i32 %1264, -1847382880
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -1847382880
  %_288 = sub i32 %1264, 1
  %gen289 = mul i32 %1279, 1
  %_290 = shl i32 %1264, 1
  %1280 = sub i32 %1264, -1002650802
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, -1002650802
  %sub120alteredBB = sub nsw i32 %1264, 1
  %cmp121alteredBB = icmp sle i32 %1263, %1282
  store i32 974675954, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %a.reload355 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload355, i64 0, i64 0
  %j118.reload460 = load volatile i32*, i32** %j118.reg2mem
  %1283 = load i32, i32* %j118.reload460, align 4
  %idxprom124alteredBB = sext i32 %1283 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1284 = load i32, i32* %arrayidx125alteredBB, align 4
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 0
  %j118.reload459 = load volatile i32*, i32** %j118.reg2mem
  %1285 = load i32, i32* %j118.reload459, align 4
  %_295 = shl i32 %1285, 1
  %_296 = shl i32 %1285, 1
  %1286 = sub i32 0, %1285
  %1287 = add i32 0, %1286
  %_297 = sub i32 0, %1285
  %1288 = add i32 %1287, 1248741312
  %1289 = add i32 %1288, 1
  %1290 = sub i32 %1289, 1248741312
  %gen298 = add i32 %1287, 1
  %1291 = sub i32 0, 1
  %1292 = add i32 %1285, %1291
  %sub127alteredBB = sub nsw i32 %1285, 1
  %idxprom128alteredBB = sext i32 %1292 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom128alteredBB
  store i32 %1284, i32* %arrayidx129alteredBB, align 4
  store i32 -99937645, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %j118.reload458 = load volatile i32*, i32** %j118.reg2mem
  %1293 = load i32, i32* %j118.reload458, align 4
  %_303 = shl i32 %1293, 1
  %1294 = sub i32 0, %1293
  %1295 = add i32 0, %1294
  %_304 = sub i32 0, %1293
  %1296 = sub i32 %1295, -894920384
  %1297 = add i32 %1296, 1
  %1298 = add i32 %1297, -894920384
  %gen305 = add i32 %1295, 1
  %_306 = shl i32 %1293, 1
  %1299 = add i32 %1293, -1317911665
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, -1317911665
  %_307 = sub i32 %1293, 1
  %gen308 = mul i32 %1301, 1
  %1302 = sub i32 0, 1
  %1303 = sub i32 %1293, %1302
  %inc131alteredBB = add nsw i32 %1293, 1
  %j118.reload = load volatile i32*, i32** %j118.reg2mem
  store i32 %1303, i32* %j118.reload, align 4
  store i32 -1026376932, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %i133.reload = load volatile i32*, i32** %i133.reg2mem
  store i32 2, i32* %i133.reload, align 4
  store i32 -924224430, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 2118703230, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1304 = load i32, i32* %sum.reload, align 4
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1304)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1950682813, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %af.reload344 = load volatile i32*, i32** %af.reg2mem
  %1305 = load i32, i32* %af.reload344, align 4
  %1306 = sub i32 %1305, 1979980663
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, 1979980663
  %_325 = sub i32 %1305, 1
  %gen326 = mul i32 %1308, 1
  %_327 = shl i32 %1305, 1
  %1309 = add i32 %1305, 309083383
  %1310 = sub i32 %1309, 1
  %1311 = sub i32 %1310, 309083383
  %_328 = sub i32 %1305, 1
  %gen329 = mul i32 %1311, 1
  %1312 = add i32 %1305, 188045042
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, 188045042
  %_330 = sub i32 %1305, 1
  %gen331 = mul i32 %1314, 1
  %_332 = shl i32 %1305, 1
  %_333 = shl i32 %1305, 1
  %1315 = sub i32 0, %1305
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %inc164alteredBB = add nsw i32 %1305, 1
  %af.reload = load volatile i32*, i32** %af.reg2mem
  store i32 %1318, i32* %af.reload, align 4
  store i32 823598222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB302alteredBB, %originalBB294alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB262alteredBB, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBBpart2335, %originalBB324, %for.inc163, %originalBBpart2322, %originalBB320, %for.end160, %for.inc159, %for.end158, %for.inc156, %originalBBpart2318, %originalBB316, %for.end155, %for.inc153, %for.body142, %for.cond139, %for.body137, %for.cond134, %originalBBpart2314, %originalBB312, %for.end132, %originalBBpart2310, %originalBB302, %for.inc130, %originalBBpart2300, %originalBB294, %for.body122, %originalBBpart2292, %originalBB281, %for.cond119, %originalBBpart2279, %originalBB277, %for.end117, %for.inc115, %for.body107, %originalBBpart2275, %originalBB262, %for.cond104, %originalBBpart2260, %originalBB246, %for.end100, %originalBBpart2244, %originalBB234, %for.inc98, %originalBBpart2232, %originalBB230, %for.end97, %for.inc95, %for.body89, %originalBBpart2228, %originalBB216, %for.cond86, %for.end84, %for.inc82, %if.end81, %if.then76, %for.body70, %originalBBpart2214, %originalBB209, %for.cond67, %for.body62, %originalBBpart2207, %originalBB200, %for.cond59, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.body46, %for.cond43, %for.end41, %for.inc39, %originalBBpart2198, %originalBB196, %if.end, %if.then, %for.body29, %for.cond26, %for.body21, %for.cond18, %originalBBpart2194, %originalBB192, %for.body16, %for.cond14, %for.end13, %originalBBpart2190, %originalBB184, %for.inc11, %originalBBpart2182, %originalBB180, %for.end, %originalBBpart2178, %originalBB176, %for.inc, %originalBBpart2174, %originalBB172, %for.body7, %for.cond4, %originalBBpart2170, %originalBB168, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1725.cpp() #0 section ".text.startup" {
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
  store i32 538265447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 538265447, label %first
    i32 -1211838549, label %originalBB
    i32 -1642706322, label %originalBBpart2
    i32 -1468865543, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1211838549, i32 -1468865543
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 534405003
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 534405003
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1642706322, i32 -1468865543
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1211838549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
