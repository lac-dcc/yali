; ModuleID = 'source-C-CXX/45/1707.cpp'
source_filename = "source-C-CXX/45/1707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1707.cpp, i8* null }]
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
  store i32 1683809990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1683809990, label %first
    i32 -325969498, label %originalBB
    i32 888818213, label %originalBBpart2
    i32 609378561, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -325969498, i32 609378561
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1918581080
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1918581080
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 888818213, i32 609378561
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -325969498, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %conv36.reg2mem = alloca i32
  %cmp26.reg2mem = alloca i1
  %flag.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %ylength.reg2mem = alloca i32*
  %xlength.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %matrix.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1387293725
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1387293725
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 1484202186, i32* %switchVar
  %.reg2mem299 = alloca i1
  %.reg2mem301 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1484202186, label %first
    i32 1930802560, label %originalBB
    i32 2144817029, label %originalBBpart2
    i32 1120552348, label %for.cond
    i32 -1406304364, label %for.body
    i32 -1884880073, label %for.cond2
    i32 1364078453, label %for.body4
    i32 -753962884, label %for.inc
    i32 -964324060, label %originalBB95
    i32 79794554, label %originalBBpart2102
    i32 -663598423, label %for.end
    i32 -471118212, label %for.inc8
    i32 1045506219, label %originalBB104
    i32 965318037, label %originalBBpart2109
    i32 -685963003, label %for.end10
    i32 -410188564, label %originalBB111
    i32 -1559879998, label %originalBBpart2113
    i32 1371092919, label %for.cond14
    i32 -1355950290, label %for.body16
    i32 -764711522, label %for.inc22
    i32 -1324344276, label %for.end24
    i32 -1845895677, label %originalBB115
    i32 -1397609783, label %originalBBpart2129
    i32 1450511526, label %while.cond
    i32 -1191980293, label %originalBB131
    i32 1526791976, label %originalBBpart2133
    i32 529265644, label %lor.lhs.false
    i32 -1152910709, label %land.lhs.true
    i32 1695833315, label %lor.rhs
    i32 -1480886953, label %lor.lhs.false32
    i32 193377537, label %land.rhs
    i32 -990044190, label %land.end
    i32 554632369, label %lor.end
    i32 805933375, label %while.body
    i32 -2144626348, label %originalBB135
    i32 452702863, label %originalBBpart2137
    i32 590296031, label %NodeBlock183
    i32 1451078288, label %NodeBlock181
    i32 2127610808, label %LeafBlock179
    i32 -616141834, label %LeafBlock177
    i32 -953650893, label %NodeBlock
    i32 376241035, label %LeafBlock175
    i32 -1597632396, label %LeafBlock
    i32 1113083869, label %sw.bb
    i32 1125615648, label %for.cond37
    i32 -106106253, label %originalBB139
    i32 538805878, label %originalBBpart2141
    i32 -1091770656, label %for.body39
    i32 -1155603569, label %for.inc47
    i32 1873030198, label %originalBB143
    i32 -172505082, label %originalBBpart2155
    i32 -50545548, label %for.end49
    i32 1798600430, label %sw.bb50
    i32 1505707956, label %originalBB157
    i32 -516853677, label %originalBBpart2159
    i32 1890579698, label %for.cond51
    i32 1904372733, label %for.body53
    i32 -1315663114, label %for.inc61
    i32 2127018558, label %for.end63
    i32 -2125848911, label %originalBB161
    i32 -1293406843, label %originalBBpart2165
    i32 -337469581, label %sw.bb65
    i32 -1547738260, label %for.cond66
    i32 -1677467640, label %for.body68
    i32 317053593, label %for.inc76
    i32 1585026566, label %for.end78
    i32 -609532719, label %sw.bb80
    i32 -286469281, label %originalBB167
    i32 1211737567, label %originalBBpart2169
    i32 42699376, label %for.cond81
    i32 -1789325728, label %for.body83
    i32 148623312, label %for.inc91
    i32 1207569058, label %for.end93
    i32 -1696459230, label %NewDefault
    i32 1468610789, label %sw.epilog
    i32 1514384476, label %while.end
    i32 -128379590, label %originalBB171
    i32 2061403945, label %originalBBpart2173
    i32 -2117977148, label %originalBBalteredBB
    i32 -556143065, label %originalBB95alteredBB
    i32 -178487465, label %originalBB104alteredBB
    i32 -1063299276, label %originalBB111alteredBB
    i32 -226153209, label %originalBB115alteredBB
    i32 -604063919, label %originalBB131alteredBB
    i32 -873320283, label %originalBB135alteredBB
    i32 871454345, label %originalBB139alteredBB
    i32 -1804744554, label %originalBB143alteredBB
    i32 -263631398, label %originalBB157alteredBB
    i32 686697435, label %originalBB161alteredBB
    i32 -707583752, label %originalBB167alteredBB
    i32 -412400516, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 1930802560, i32 -2117977148
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %matrix = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %matrix, [100 x [100 x i32]]** %matrix.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %xlength = alloca i32, align 4
  store i32* %xlength, i32** %xlength.reg2mem
  %ylength = alloca i32, align 4
  store i32* %ylength, i32** %ylength.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i8, align 1
  store i8* %flag, i8** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload190)
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload196)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 87308634
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 87308634
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2144817029, i32 -2117977148
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1120552348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload211, align 4
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  %55 = load i32, i32* %row.reload189, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1406304364, i32 -685963003
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload228, align 4
  store i32 -1884880073, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload227, align 4
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  %58 = load i32, i32* %col.reload195, align 4
  %cmp3 = icmp sle i32 %57, %58
  %59 = select i1 %cmp3, i32 1364078453, i32 -663598423
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %60 to i64
  %matrix.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload235, i64 0, i64 %idxprom
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload226, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -753962884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1781425717
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1781425717
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -964324060, i32 -556143065
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload225, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload224, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -562772864
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -562772864
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 79794554, i32 -556143065
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1884880073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -471118212, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1890826837
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1890826837
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1045506219, i32 -178487465
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload209, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc9 = add nsw i32 %122, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload208, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1085631159
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1085631159
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 965318037, i32 -178487465
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1120552348, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1266384008
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1266384008
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -410188564, i32 -1063299276
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %matrix.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload234, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 1
  %181 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload240, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1900097628
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1900097628
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1559879998, i32 -1063299276
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1371092919, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload239, align 4
  %col.reload194 = load volatile i32*, i32** %col.reg2mem
  %198 = load i32, i32* %col.reload194, align 4
  %cmp15 = icmp sle i32 %197, %198
  %199 = select i1 %cmp15, i32 -1355950290, i32 -1324344276
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %matrix.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload233, i64 0, i64 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload238, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %201 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %201)
  store i32 -764711522, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload237, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc23 = add nsw i32 %202, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload236, align 4
  store i32 1371092919, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1606579396
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1606579396
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1845895677, i32 -226153209
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %col.reload193 = load volatile i32*, i32** %col.reg2mem
  %220 = load i32, i32* %col.reload193, align 4
  %221 = sub i32 %220, -1711379297
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1711379297
  %sub = sub nsw i32 %220, 1
  %xlength.reload250 = load volatile i32*, i32** %xlength.reg2mem
  store i32 %223, i32* %xlength.reload250, align 4
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %224 = load i32, i32* %row.reload188, align 4
  %225 = sub i32 %224, 1566043382
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1566043382
  %sub25 = sub nsw i32 %224, 1
  %ylength.reload259 = load volatile i32*, i32** %ylength.reg2mem
  store i32 %227, i32* %ylength.reload259, align 4
  %flag.reload292 = load volatile i8*, i8** %flag.reg2mem
  store i8 100, i8* %flag.reload292, align 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  %col.reload192 = load volatile i32*, i32** %col.reg2mem
  %228 = load i32, i32* %col.reload192, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload223, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1836402243
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1836402243
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1397609783, i32 -226153209
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1450511526, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 774143791
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 774143791
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1191980293, i32 -604063919
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %flag.reload291 = load volatile i8*, i8** %flag.reg2mem
  %271 = load i8, i8* %flag.reload291, align 1
  %conv = sext i8 %271 to i32
  %cmp26 = icmp eq i32 %conv, 117
  store i1 %cmp26, i1* %cmp26.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1526791976, i32 -604063919
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %286 = select i1 %cmp26.reload, i32 -1152910709, i32 529265644
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %flag.reload290 = load volatile i8*, i8** %flag.reg2mem
  %287 = load i8, i8* %flag.reload290, align 1
  %conv27 = sext i8 %287 to i32
  %cmp28 = icmp eq i32 %conv27, 100
  %288 = select i1 %cmp28, i32 -1152910709, i32 1695833315
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ylength.reload258 = load volatile i32*, i32** %ylength.reg2mem
  %289 = load i32, i32* %ylength.reload258, align 4
  %cmp29 = icmp ne i32 %289, 0
  %290 = select i1 %cmp29, i32 554632369, i32 1695833315
  store i32 %290, i32* %switchVar
  store i1 true, i1* %.reg2mem301
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %flag.reload289 = load volatile i8*, i8** %flag.reg2mem
  %291 = load i8, i8* %flag.reload289, align 1
  %conv30 = sext i8 %291 to i32
  %cmp31 = icmp eq i32 %conv30, 108
  %292 = select i1 %cmp31, i32 193377537, i32 -1480886953
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %flag.reload288 = load volatile i8*, i8** %flag.reg2mem
  %293 = load i8, i8* %flag.reload288, align 1
  %conv33 = sext i8 %293 to i32
  %cmp34 = icmp eq i32 %conv33, 114
  %294 = select i1 %cmp34, i32 193377537, i32 -990044190
  store i32 %294, i32* %switchVar
  store i1 false, i1* %.reg2mem299
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %xlength.reload249 = load volatile i32*, i32** %xlength.reg2mem
  %295 = load i32, i32* %xlength.reload249, align 4
  %cmp35 = icmp ne i32 %295, 0
  store i32 -990044190, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem299
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload300 = load i1, i1* %.reg2mem299
  store i32 554632369, i32* %switchVar
  store i1 %.reload300, i1* %.reg2mem301
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload302 = load i1, i1* %.reg2mem301
  %296 = select i1 %.reload302, i32 805933375, i32 1514384476
  store i32 %296, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2144626348, i32 -873320283
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %flag.reload287 = load volatile i8*, i8** %flag.reg2mem
  %323 = load i8, i8* %flag.reload287, align 1
  %conv36 = sext i8 %323 to i32
  store i32 %conv36, i32* %conv36.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 597984284
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 597984284
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 452702863, i32 -873320283
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 590296031, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %conv36.reload298 = load volatile i32, i32* %conv36.reg2mem
  %Pivot184 = icmp slt i32 %conv36.reload298, 114
  %351 = select i1 %Pivot184, i32 -953650893, i32 1451078288
  store i32 %351, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %conv36.reload294 = load volatile i32, i32* %conv36.reg2mem
  %Pivot182 = icmp slt i32 %conv36.reload294, 117
  %352 = select i1 %Pivot182, i32 -616141834, i32 2127610808
  store i32 %352, i32* %switchVar
  br label %loopEnd

LeafBlock179:                                     ; preds = %loopEntry
  %conv36.reload = load volatile i32, i32* %conv36.reg2mem
  %SwitchLeaf180 = icmp eq i32 %conv36.reload, 117
  %353 = select i1 %SwitchLeaf180, i32 -337469581, i32 -1696459230
  store i32 %353, i32* %switchVar
  br label %loopEnd

LeafBlock177:                                     ; preds = %loopEntry
  %conv36.reload293 = load volatile i32, i32* %conv36.reg2mem
  %SwitchLeaf178 = icmp eq i32 %conv36.reload293, 114
  %354 = select i1 %SwitchLeaf178, i32 -609532719, i32 -1696459230
  store i32 %354, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv36.reload297 = load volatile i32, i32* %conv36.reg2mem
  %Pivot = icmp slt i32 %conv36.reload297, 108
  %355 = select i1 %Pivot, i32 -1597632396, i32 376241035
  store i32 %355, i32* %switchVar
  br label %loopEnd

LeafBlock175:                                     ; preds = %loopEntry
  %conv36.reload295 = load volatile i32, i32* %conv36.reg2mem
  %SwitchLeaf176 = icmp eq i32 %conv36.reload295, 108
  %356 = select i1 %SwitchLeaf176, i32 1798600430, i32 -1696459230
  store i32 %356, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv36.reload296 = load volatile i32, i32* %conv36.reg2mem
  %SwitchLeaf = icmp eq i32 %conv36.reload296, 100
  %357 = select i1 %SwitchLeaf, i32 1113083869, i32 -1696459230
  store i32 %357, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload279, align 4
  store i32 1125615648, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -288962213
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -288962213
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -106106253, i32 871454345
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  %385 = load i32, i32* %t.reload278, align 4
  %ylength.reload257 = load volatile i32*, i32** %ylength.reg2mem
  %386 = load i32, i32* %ylength.reload257, align 4
  %cmp38 = icmp sle i32 %385, %386
  store i1 %cmp38, i1* %cmp38.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 538805878, i32 871454345
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %401 = select i1 %cmp38.reload, i32 -1091770656, i32 -50545548
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload206, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc40 = add nsw i32 %402, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload205, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload204, align 4
  %idxprom42 = sext i32 %405 to i64
  %matrix.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload232, i64 0, i64 %idxprom42
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload222, align 4
  %idxprom44 = sext i32 %406 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %407 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %407)
  store i32 -1155603569, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1049548086
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1049548086
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1873030198, i32 -1804744554
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  %435 = load i32, i32* %t.reload277, align 4
  %436 = add i32 %435, 2036188448
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 2036188448
  %inc48 = add nsw i32 %435, 1
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  store i32 %438, i32* %t.reload276, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -172505082, i32 -1804744554
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1125615648, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %flag.reload286 = load volatile i8*, i8** %flag.reg2mem
  store i8 108, i8* %flag.reload286, align 1
  %ylength.reload256 = load volatile i32*, i32** %ylength.reg2mem
  %453 = load i32, i32* %ylength.reload256, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, -1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %dec = add nsw i32 %453, -1
  %ylength.reload255 = load volatile i32*, i32** %ylength.reg2mem
  store i32 %457, i32* %ylength.reload255, align 4
  store i32 1468610789, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -946432336
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -946432336
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1505707956, i32 -263631398
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload275, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 853508814
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 853508814
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -516853677, i32 -263631398
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1890579698, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  %500 = load i32, i32* %t.reload274, align 4
  %xlength.reload248 = load volatile i32*, i32** %xlength.reg2mem
  %501 = load i32, i32* %xlength.reload248, align 4
  %cmp52 = icmp sle i32 %500, %501
  %502 = select i1 %cmp52, i32 1904372733, i32 2127018558
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload221, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, -1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %dec54 = add nsw i32 %503, -1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload220, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload203, align 4
  %idxprom56 = sext i32 %508 to i64
  %matrix.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload231, i64 0, i64 %idxprom56
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload219, align 4
  %idxprom58 = sext i32 %509 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %510 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %510)
  store i32 -1315663114, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  %511 = load i32, i32* %t.reload273, align 4
  %512 = sub i32 %511, -375122640
  %513 = add i32 %512, 1
  %514 = add i32 %513, -375122640
  %inc62 = add nsw i32 %511, 1
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  store i32 %514, i32* %t.reload272, align 4
  store i32 1890579698, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1101485858
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1101485858
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -2125848911, i32 686697435
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %flag.reload285 = load volatile i8*, i8** %flag.reg2mem
  store i8 117, i8* %flag.reload285, align 1
  %xlength.reload247 = load volatile i32*, i32** %xlength.reg2mem
  %530 = load i32, i32* %xlength.reload247, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, -1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %dec64 = add nsw i32 %530, -1
  %xlength.reload246 = load volatile i32*, i32** %xlength.reg2mem
  store i32 %534, i32* %xlength.reload246, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -1240698897
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1240698897
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1293406843, i32 686697435
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1468610789, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload271, align 4
  store i32 -1547738260, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %562 = load i32, i32* %t.reload270, align 4
  %ylength.reload254 = load volatile i32*, i32** %ylength.reg2mem
  %563 = load i32, i32* %ylength.reload254, align 4
  %cmp67 = icmp sle i32 %562, %563
  %564 = select i1 %cmp67, i32 -1677467640, i32 1585026566
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload202, align 4
  %566 = sub i32 0, -1
  %567 = sub i32 %565, %566
  %dec69 = add nsw i32 %565, -1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload201, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload200, align 4
  %idxprom71 = sext i32 %568 to i64
  %matrix.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload230, i64 0, i64 %idxprom71
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload218, align 4
  %idxprom73 = sext i32 %569 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %570 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %570)
  store i32 317053593, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %571 = load i32, i32* %t.reload269, align 4
  %572 = add i32 %571, 1930961603
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1930961603
  %inc77 = add nsw i32 %571, 1
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  store i32 %574, i32* %t.reload268, align 4
  store i32 -1547738260, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %flag.reload284 = load volatile i8*, i8** %flag.reg2mem
  store i8 114, i8* %flag.reload284, align 1
  %ylength.reload253 = load volatile i32*, i32** %ylength.reg2mem
  %575 = load i32, i32* %ylength.reload253, align 4
  %576 = sub i32 0, -1
  %577 = sub i32 %575, %576
  %dec79 = add nsw i32 %575, -1
  %ylength.reload252 = load volatile i32*, i32** %ylength.reg2mem
  store i32 %577, i32* %ylength.reload252, align 4
  store i32 1468610789, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 1026200140
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1026200140
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -286469281, i32 -707583752
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload267, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -540845813
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -540845813
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1211737567, i32 -707583752
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 42699376, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  %632 = load i32, i32* %t.reload266, align 4
  %xlength.reload245 = load volatile i32*, i32** %xlength.reg2mem
  %633 = load i32, i32* %xlength.reload245, align 4
  %cmp82 = icmp sle i32 %632, %633
  %634 = select i1 %cmp82, i32 -1789325728, i32 1207569058
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload217, align 4
  %636 = add i32 %635, -2041009157
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -2041009157
  %inc84 = add nsw i32 %635, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %638, i32* %j.reload216, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload199, align 4
  %idxprom86 = sext i32 %639 to i64
  %matrix.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload229, i64 0, i64 %idxprom86
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload215, align 4
  %idxprom88 = sext i32 %640 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %641 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %641)
  store i32 148623312, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %642 = load i32, i32* %t.reload265, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc92 = add nsw i32 %642, 1
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  store i32 %644, i32* %t.reload264, align 4
  store i32 42699376, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %flag.reload283 = load volatile i8*, i8** %flag.reg2mem
  store i8 100, i8* %flag.reload283, align 1
  %xlength.reload244 = load volatile i32*, i32** %xlength.reg2mem
  %645 = load i32, i32* %xlength.reload244, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, -1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %dec94 = add nsw i32 %645, -1
  %xlength.reload243 = load volatile i32*, i32** %xlength.reg2mem
  store i32 %649, i32* %xlength.reload243, align 4
  store i32 1468610789, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1468610789, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1450511526, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 1735021226
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1735021226
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -128379590, i32 -412400516
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -1179995483
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1179995483
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 2061403945, i32 -412400516
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %matrixalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %xlengthalteredBB = alloca i32, align 4
  %ylengthalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1930802560, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload214, align 4
  %_ = shl i32 %680, 1
  %681 = sub i32 %680, 2029990312
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 2029990312
  %_96 = sub i32 %680, 1
  %gen = mul i32 %683, 1
  %684 = add i32 %680, -191138023
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -191138023
  %_97 = sub i32 %680, 1
  %gen98 = mul i32 %686, 1
  %687 = add i32 0, 444010067
  %688 = sub i32 %687, %680
  %689 = sub i32 %688, 444010067
  %_99 = sub i32 0, %680
  %690 = sub i32 %689, 989501971
  %691 = add i32 %690, 1
  %692 = add i32 %691, 989501971
  %gen100 = add i32 %689, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %680, %693
  %incalteredBB = add nsw i32 %680, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %694, i32* %j.reload213, align 4
  store i32 -964324060, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload198, align 4
  %_105 = shl i32 %695, 1
  %696 = sub i32 %695, 218216624
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 218216624
  %_106 = sub i32 %695, 1
  %gen107 = mul i32 %698, 1
  %699 = sub i32 %695, -948087220
  %700 = add i32 %699, 1
  %701 = add i32 %700, -948087220
  %inc9alteredBB = add nsw i32 %695, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload197, align 4
  store i32 1045506219, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %matrix.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload, i64 0, i64 1
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  %702 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %702)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload, align 4
  store i32 -410188564, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %col.reload191 = load volatile i32*, i32** %col.reg2mem
  %703 = load i32, i32* %col.reload191, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_116 = sub i32 %703, 1
  %gen117 = mul i32 %705, 1
  %706 = sub i32 0, %703
  %707 = add i32 0, %706
  %_118 = sub i32 0, %703
  %708 = add i32 %707, 1861365205
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1861365205
  %gen119 = add i32 %707, 1
  %711 = sub i32 0, -1666076609
  %712 = sub i32 %711, %703
  %713 = add i32 %712, -1666076609
  %_120 = sub i32 0, %703
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen121 = add i32 %713, 1
  %_122 = shl i32 %703, 1
  %718 = sub i32 0, 294130033
  %719 = sub i32 %718, %703
  %720 = add i32 %719, 294130033
  %_123 = sub i32 0, %703
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen124 = add i32 %720, 1
  %725 = add i32 %703, -707197063
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -707197063
  %_125 = sub i32 %703, 1
  %gen126 = mul i32 %727, 1
  %728 = sub i32 %703, 520135475
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 520135475
  %subalteredBB = sub nsw i32 %703, 1
  %xlength.reload242 = load volatile i32*, i32** %xlength.reg2mem
  store i32 %730, i32* %xlength.reload242, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %731 = load i32, i32* %row.reload, align 4
  %_127 = shl i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %sub25alteredBB = sub nsw i32 %731, 1
  %ylength.reload251 = load volatile i32*, i32** %ylength.reg2mem
  store i32 %733, i32* %ylength.reload251, align 4
  %flag.reload282 = load volatile i8*, i8** %flag.reg2mem
  store i8 100, i8* %flag.reload282, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %734 = load i32, i32* %col.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %734, i32* %j.reload, align 4
  store i32 -1845895677, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %flag.reload281 = load volatile i8*, i8** %flag.reg2mem
  %735 = load i8, i8* %flag.reload281, align 1
  %convalteredBB = sext i8 %735 to i32
  %cmp26alteredBB = icmp eq i32 %convalteredBB, 117
  store i32 -1191980293, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %flag.reload280 = load volatile i8*, i8** %flag.reg2mem
  %736 = load i8, i8* %flag.reload280, align 1
  %conv36alteredBB = sext i8 %736 to i32
  store i32 -2144626348, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %737 = load i32, i32* %t.reload263, align 4
  %ylength.reload = load volatile i32*, i32** %ylength.reg2mem
  %738 = load i32, i32* %ylength.reload, align 4
  %cmp38alteredBB = icmp sle i32 %737, %738
  store i32 -106106253, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %739 = load i32, i32* %t.reload262, align 4
  %740 = add i32 %739, -505091646
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -505091646
  %_144 = sub i32 %739, 1
  %gen145 = mul i32 %742, 1
  %_146 = shl i32 %739, 1
  %_147 = shl i32 %739, 1
  %743 = sub i32 0, 1
  %744 = add i32 %739, %743
  %_148 = sub i32 %739, 1
  %gen149 = mul i32 %744, 1
  %745 = sub i32 %739, 1386833632
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1386833632
  %_150 = sub i32 %739, 1
  %gen151 = mul i32 %747, 1
  %748 = sub i32 %739, -1715132864
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1715132864
  %_152 = sub i32 %739, 1
  %gen153 = mul i32 %750, 1
  %751 = sub i32 0, %739
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc48alteredBB = add nsw i32 %739, 1
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 %754, i32* %t.reload261, align 4
  store i32 1873030198, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload260, align 4
  store i32 1505707956, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i8*, i8** %flag.reg2mem
  store i8 117, i8* %flag.reload, align 1
  %xlength.reload241 = load volatile i32*, i32** %xlength.reg2mem
  %755 = load i32, i32* %xlength.reload241, align 4
  %_162 = shl i32 %755, -1
  %_163 = shl i32 %755, -1
  %756 = sub i32 0, %755
  %757 = sub i32 0, -1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %dec64alteredBB = add nsw i32 %755, -1
  %xlength.reload = load volatile i32*, i32** %xlength.reg2mem
  store i32 %759, i32* %xlength.reload, align 4
  store i32 -2125848911, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 -286469281, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -128379590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB171, %while.end, %sw.epilog, %NewDefault, %for.end93, %for.inc91, %for.body83, %for.cond81, %originalBBpart2169, %originalBB167, %sw.bb80, %for.end78, %for.inc76, %for.body68, %for.cond66, %sw.bb65, %originalBBpart2165, %originalBB161, %for.end63, %for.inc61, %for.body53, %for.cond51, %originalBBpart2159, %originalBB157, %sw.bb50, %for.end49, %originalBBpart2155, %originalBB143, %for.inc47, %for.body39, %originalBBpart2141, %originalBB139, %for.cond37, %sw.bb, %LeafBlock, %LeafBlock175, %NodeBlock, %LeafBlock177, %LeafBlock179, %NodeBlock181, %NodeBlock183, %originalBBpart2137, %originalBB135, %while.body, %lor.end, %land.end, %land.rhs, %lor.lhs.false32, %lor.rhs, %land.lhs.true, %lor.lhs.false, %originalBBpart2133, %originalBB131, %while.cond, %originalBBpart2129, %originalBB115, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2113, %originalBB111, %for.end10, %originalBBpart2109, %originalBB104, %for.inc8, %for.end, %originalBBpart2102, %originalBB95, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1707.cpp() #0 section ".text.startup" {
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
