; ModuleID = 'source-C-CXX/62/466.cpp'
source_filename = "source-C-CXX/62/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
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
  store i32 -429302721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -429302721, label %first
    i32 1286697833, label %originalBB
    i32 148199940, label %originalBBpart2
    i32 95014596, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1286697833, i32 95014596
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1057172333
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1057172333
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 148199940, i32 95014596
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1286697833, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %vla31.reg2mem = alloca i32*
  %.reg2mem240 = alloca i64
  %vla13.reg2mem = alloca i32*
  %.reg2mem221 = alloca i64
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %sx1 = alloca i32, align 4
  %sx2 = alloca i32, align 4
  %sy1 = alloca i32, align 4
  %sy2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sx1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sy1)
  %0 = load i32, i32* %sx1, align 4
  store i32 %0, i32* %x1, align 4
  %1 = load i32, i32* %sy1, align 4
  store i32 %1, i32* %y1, align 4
  %2 = load i32, i32* %x1, align 4
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %y1, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %.reload220 = load volatile i64, i64* %.reg2mem
  %7 = mul nuw i64 %3, %.reload220
  %vla = alloca i32, i64 %7, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1073807663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1073807663, label %for.cond
    i32 1679982049, label %originalBB
    i32 1021663358, label %originalBBpart2
    i32 1280936936, label %for.body
    i32 156903426, label %for.cond2
    i32 -274371496, label %for.body4
    i32 -2115649150, label %for.inc
    i32 590785321, label %for.end
    i32 1692395317, label %for.inc8
    i32 -108681982, label %for.end10
    i32 -183982921, label %for.cond14
    i32 -199100529, label %for.body16
    i32 1333547743, label %originalBB103
    i32 -308835792, label %originalBBpart2105
    i32 -1745377982, label %for.cond17
    i32 1952553870, label %for.body19
    i32 1375364435, label %originalBB107
    i32 1964115547, label %originalBBpart2114
    i32 105001429, label %for.inc25
    i32 -831314725, label %originalBB116
    i32 1206043555, label %originalBBpart2129
    i32 1377825945, label %for.end27
    i32 1713866278, label %for.inc28
    i32 -32510770, label %for.end30
    i32 1114164551, label %for.cond32
    i32 1067938894, label %for.body34
    i32 1365159004, label %for.cond35
    i32 868314590, label %for.body37
    i32 -741132707, label %originalBB131
    i32 2099253233, label %originalBBpart2137
    i32 -177097169, label %for.inc42
    i32 -1988558648, label %for.end44
    i32 -1292313754, label %originalBB139
    i32 1580964235, label %originalBBpart2141
    i32 1491442739, label %for.inc45
    i32 -1786491466, label %for.end47
    i32 -1069265371, label %for.cond48
    i32 -1767380147, label %originalBB143
    i32 1648202134, label %originalBBpart2145
    i32 270828681, label %for.body50
    i32 2089560167, label %for.cond51
    i32 -1592521198, label %for.body53
    i32 244351872, label %for.cond54
    i32 -2028010266, label %originalBB147
    i32 1302457045, label %originalBBpart2149
    i32 -562736200, label %for.body56
    i32 1445271112, label %originalBB151
    i32 -106251838, label %originalBBpart2180
    i32 -1699126837, label %for.inc69
    i32 -985452729, label %originalBB182
    i32 -1277675610, label %originalBBpart2185
    i32 -1385607731, label %for.end71
    i32 495253888, label %originalBB187
    i32 1017805466, label %originalBBpart2189
    i32 -1552688204, label %for.inc72
    i32 -1938968805, label %for.end74
    i32 -1108615068, label %for.inc75
    i32 -834530830, label %for.end77
    i32 -947351877, label %for.cond78
    i32 1399379070, label %for.body80
    i32 -332681782, label %originalBB191
    i32 -1384732829, label %originalBBpart2193
    i32 1292358347, label %for.cond81
    i32 -1974495311, label %for.body83
    i32 -1745748932, label %if.then
    i32 -1667729168, label %if.else
    i32 -1540056127, label %originalBB195
    i32 -388260031, label %originalBBpart2205
    i32 -1670474485, label %if.end
    i32 620853806, label %for.inc97
    i32 -376379922, label %originalBB207
    i32 -1766878845, label %originalBBpart2210
    i32 -695963029, label %for.end99
    i32 418849474, label %for.inc100
    i32 494901873, label %for.end102
    i32 798447860, label %originalBBalteredBB
    i32 -1041333385, label %originalBB103alteredBB
    i32 1985182184, label %originalBB107alteredBB
    i32 -76218955, label %originalBB116alteredBB
    i32 -1802714841, label %originalBB131alteredBB
    i32 -2108757466, label %originalBB139alteredBB
    i32 -1361754789, label %originalBB143alteredBB
    i32 -1084073883, label %originalBB147alteredBB
    i32 109517929, label %originalBB151alteredBB
    i32 -864619289, label %originalBB182alteredBB
    i32 1950620640, label %originalBB187alteredBB
    i32 124598696, label %originalBB191alteredBB
    i32 -2113538295, label %originalBB195alteredBB
    i32 2047073733, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 802450940
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 802450940
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1679982049, i32 798447860
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %23, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1021663358, i32 798447860
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 1280936936, i32 -108681982
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 156903426, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %40, %41
  %42 = select i1 %cmp3, i32 -274371496, i32 590785321
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %.reload219 = load volatile i64, i64* %.reg2mem
  %44 = mul nsw i64 %idxprom, %.reload219
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %44
  %45 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -2115649150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, 1846902050
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1846902050
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 156903426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1692395317, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc9 = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 1073807663, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sx2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %sy2)
  %55 = load i32, i32* %sx2, align 4
  store i32 %55, i32* %x2, align 4
  %56 = load i32, i32* %sy2, align 4
  store i32 %56, i32* %y2, align 4
  %57 = load i32, i32* %x2, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, i32* %y2, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, i64* %.reg2mem221
  %.reload236 = load volatile i64, i64* %.reg2mem221
  %61 = mul nuw i64 %58, %.reload236
  %vla13 = alloca i32, i64 %61, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -183982921, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %62, %63
  %64 = select i1 %cmp15, i32 -199100529, i32 -32510770
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1805606850
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1805606850
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1333547743, i32 -1041333385
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1807667664
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1807667664
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -308835792, i32 -1041333385
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1745377982, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %95, %96
  %97 = select i1 %cmp18, i32 1952553870, i32 1377825945
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -463012528
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -463012528
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1375364435, i32 1985182184
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %.reload235 = load volatile i64, i64* %.reg2mem221
  %126 = mul nsw i64 %idxprom20, %.reload235
  %vla13.reload239 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla13.reload239, i64 %126
  %127 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1964115547, i32 1985182184
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 105001429, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -257647971
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -257647971
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -831314725, i32 -76218955
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc26 = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1617015584
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1617015584
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1206043555, i32 -76218955
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1745377982, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1713866278, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc29 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 -183982921, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %178 = load i32, i32* %x1, align 4
  %179 = zext i32 %178 to i64
  %180 = load i32, i32* %y2, align 4
  %181 = zext i32 %180 to i64
  store i64 %181, i64* %.reg2mem240
  %.reload262 = load volatile i64, i64* %.reg2mem240
  %182 = mul nuw i64 %179, %.reload262
  %vla31 = alloca i32, i64 %182, align 16
  store i32* %vla31, i32** %vla31.reg2mem
  store i32 0, i32* %i, align 4
  store i32 1114164551, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %183, %184
  %185 = select i1 %cmp33, i32 1067938894, i32 -1786491466
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1365159004, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %186, %187
  %188 = select i1 %cmp36, i32 868314590, i32 -1988558648
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -41408209
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -41408209
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -741132707, i32 -1802714841
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %216 to i64
  %.reload261 = load volatile i64, i64* %.reg2mem240
  %217 = mul nsw i64 %idxprom38, %.reload261
  %vla31.reload268 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla31.reload268, i64 %217
  %218 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %218 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1986574239
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1986574239
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2099253233, i32 -1802714841
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -177097169, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc43 = add nsw i32 %234, 1
  store i32 %238, i32* %j, align 4
  store i32 1365159004, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1114939502
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1114939502
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1292313754, i32 -2108757466
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1260003846
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1260003846
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1580964235, i32 -2108757466
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1491442739, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -1659460672
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1659460672
  %inc46 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 1114164551, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1069265371, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 749952422
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 749952422
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1767380147, i32 -1361754789
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %x1, align 4
  %cmp49 = icmp slt i32 %324, %325
  store i1 %cmp49, i1* %cmp49.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1648202134, i32 -1361754789
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %352 = select i1 %cmp49.reload, i32 270828681, i32 -834530830
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2089560167, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %y2, align 4
  %cmp52 = icmp slt i32 %353, %354
  %355 = select i1 %cmp52, i32 -1592521198, i32 -1938968805
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 244351872, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -2028010266, i32 -1084073883
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = load i32, i32* %x2, align 4
  %cmp55 = icmp slt i32 %382, %383
  store i1 %cmp55, i1* %cmp55.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1823649984
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1823649984
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1302457045, i32 -1084073883
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %399 = select i1 %cmp55.reload, i32 -562736200, i32 -1385607731
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 641924985
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 641924985
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
  %426 = select i1 %424, i32 1445271112, i32 109517929
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %427 to i64
  %.reload218 = load volatile i64, i64* %.reg2mem
  %428 = mul nsw i64 %idxprom57, %.reload218
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %428
  %429 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %429 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %430 = load i32, i32* %arrayidx60, align 4
  %431 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %431 to i64
  %.reload234 = load volatile i64, i64* %.reg2mem221
  %432 = mul nsw i64 %idxprom61, %.reload234
  %vla13.reload238 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla13.reload238, i64 %432
  %433 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %433 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %434 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %430, %434
  %435 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %435 to i64
  %.reload260 = load volatile i64, i64* %.reg2mem240
  %436 = mul nsw i64 %idxprom65, %.reload260
  %vla31.reload267 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla31.reload267, i64 %436
  %437 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %437 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %438 = load i32, i32* %arrayidx68, align 4
  %439 = sub i32 0, %mul
  %440 = sub i32 %438, %439
  %add = add nsw i32 %438, %mul
  store i32 %440, i32* %arrayidx68, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1367523894
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1367523894
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -106251838, i32 109517929
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1699126837, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -985452729, i32 -864619289
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc70 = add nsw i32 %494, 1
  store i32 %496, i32* %k, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -613347107
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -613347107
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1277675610, i32 -864619289
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 244351872, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -205845992
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -205845992
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 495253888, i32 1950620640
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1017805466, i32 1950620640
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1552688204, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc73 = add nsw i32 %565, 1
  store i32 %567, i32* %j, align 4
  store i32 2089560167, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1108615068, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc76 = add nsw i32 %568, 1
  store i32 %572, i32* %i, align 4
  store i32 -1069265371, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -947351877, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %x1, align 4
  %cmp79 = icmp slt i32 %573, %574
  %575 = select i1 %cmp79, i32 1399379070, i32 494901873
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 234737954
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 234737954
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
  %602 = select i1 %600, i32 -332681782, i32 124598696
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -1050881608
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1050881608
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1384732829, i32 124598696
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1292358347, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = load i32, i32* %y2, align 4
  %cmp82 = icmp slt i32 %630, %631
  %632 = select i1 %cmp82, i32 -1974495311, i32 -695963029
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %y2, align 4
  %635 = sub i32 %634, 2081107496
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 2081107496
  %sub = sub nsw i32 %634, 1
  %cmp84 = icmp ne i32 %633, %637
  %638 = select i1 %cmp84, i32 -1745748932, i32 -1667729168
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %639 to i64
  %.reload259 = load volatile i64, i64* %.reg2mem240
  %640 = mul nsw i64 %idxprom85, %.reload259
  %vla31.reload266 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx86 = getelementptr inbounds i32, i32* %vla31.reload266, i64 %640
  %641 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %641 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  %642 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8 signext 32)
  store i32 -1670474485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, -394763430
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -394763430
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1540056127, i32 -2113538295
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %658 to i64
  %.reload258 = load volatile i64, i64* %.reg2mem240
  %659 = mul nsw i64 %idxprom91, %.reload258
  %vla31.reload265 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla31.reload265, i64 %659
  %660 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %660 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx92, i64 %idxprom93
  %661 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %661)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -388260031, i32 -2113538295
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1670474485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 620853806, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -376379922, i32 2047073733
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc98 = add nsw i32 %690, 1
  store i32 %692, i32* %j, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1766878845, i32 2047073733
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1292358347, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 418849474, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %inc101 = add nsw i32 %707, 1
  store i32 %709, i32* %i, align 4
  store i32 -947351877, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %710 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %710)
  %711 = load i32, i32* %retval, align 4
  ret i32 %711

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %712, %713
  store i32 1679982049, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1333547743, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %714 to i64
  %715 = sub i64 0, %idxprom20alteredBB
  %716 = add i64 0, %715
  %_ = sub i64 0, %idxprom20alteredBB
  %.reload232 = load volatile i64, i64* %.reg2mem221
  %717 = add i64 %716, -357088078429787590
  %718 = add i64 %717, %.reload232
  %719 = sub i64 %718, -357088078429787590
  %gen = add i64 %716, %.reload232
  %.reload231 = load volatile i64, i64* %.reg2mem221
  %720 = sub i64 %idxprom20alteredBB, -5846480699552982908
  %721 = sub i64 %720, %.reload231
  %722 = add i64 %721, -5846480699552982908
  %_108 = sub i64 %idxprom20alteredBB, %.reload231
  %.reload230 = load volatile i64, i64* %.reg2mem221
  %gen109 = mul i64 %722, %.reload230
  %.reload229 = load volatile i64, i64* %.reg2mem221
  %723 = sub i64 0, %.reload229
  %724 = add i64 %idxprom20alteredBB, %723
  %_110 = sub i64 %idxprom20alteredBB, %.reload229
  %.reload228 = load volatile i64, i64* %.reg2mem221
  %gen111 = mul i64 %724, %.reload228
  %.reload227 = load volatile i64, i64* %.reg2mem221
  %_112 = shl i64 %idxprom20alteredBB, %.reload227
  %.reload233 = load volatile i64, i64* %.reg2mem221
  %725 = mul nsw i64 %idxprom20alteredBB, %.reload233
  %vla13.reload237 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla13.reload237, i64 %725
  %726 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %726 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %arrayidx21alteredBB, i64 %idxprom22alteredBB
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx23alteredBB)
  store i32 1375364435, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %_117 = shl i32 %727, 1
  %_118 = shl i32 %727, 1
  %728 = sub i32 0, 72235421
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 72235421
  %_119 = sub i32 0, %727
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen120 = add i32 %730, 1
  %735 = add i32 %727, -1222773864
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1222773864
  %_121 = sub i32 %727, 1
  %gen122 = mul i32 %737, 1
  %738 = sub i32 0, -625470031
  %739 = sub i32 %738, %727
  %740 = add i32 %739, -625470031
  %_123 = sub i32 0, %727
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen124 = add i32 %740, 1
  %743 = sub i32 0, 928155213
  %744 = sub i32 %743, %727
  %745 = add i32 %744, 928155213
  %_125 = sub i32 0, %727
  %746 = sub i32 %745, 1270711340
  %747 = add i32 %746, 1
  %748 = add i32 %747, 1270711340
  %gen126 = add i32 %745, 1
  %_127 = shl i32 %727, 1
  %749 = sub i32 %727, 651658113
  %750 = add i32 %749, 1
  %751 = add i32 %750, 651658113
  %inc26alteredBB = add nsw i32 %727, 1
  store i32 %751, i32* %j, align 4
  store i32 -831314725, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %752 to i64
  %753 = sub i64 0, %idxprom38alteredBB
  %754 = add i64 0, %753
  %_132 = sub i64 0, %idxprom38alteredBB
  %.reload256 = load volatile i64, i64* %.reg2mem240
  %755 = add i64 %754, 5582445960494815566
  %756 = add i64 %755, %.reload256
  %757 = sub i64 %756, 5582445960494815566
  %gen133 = add i64 %754, %.reload256
  %758 = sub i64 0, %idxprom38alteredBB
  %759 = add i64 0, %758
  %_134 = sub i64 0, %idxprom38alteredBB
  %.reload255 = load volatile i64, i64* %.reg2mem240
  %760 = add i64 %759, -1951100344002152316
  %761 = add i64 %760, %.reload255
  %762 = sub i64 %761, -1951100344002152316
  %gen135 = add i64 %759, %.reload255
  %.reload257 = load volatile i64, i64* %.reg2mem240
  %763 = mul nsw i64 %idxprom38alteredBB, %.reload257
  %vla31.reload264 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla31.reload264, i64 %763
  %764 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %764 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %arrayidx39alteredBB, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  store i32 -741132707, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1292313754, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %x1, align 4
  %cmp49alteredBB = icmp slt i32 %765, %766
  store i32 -1767380147, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %k, align 4
  %768 = load i32, i32* %x2, align 4
  %cmp55alteredBB = icmp slt i32 %767, %768
  store i32 -2028010266, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %769 to i64
  %.reload216 = load volatile i64, i64* %.reg2mem
  %_152 = shl i64 %idxprom57alteredBB, %.reload216
  %770 = sub i64 0, %idxprom57alteredBB
  %771 = add i64 0, %770
  %_153 = sub i64 0, %idxprom57alteredBB
  %.reload215 = load volatile i64, i64* %.reg2mem
  %772 = sub i64 0, %.reload215
  %773 = sub i64 %771, %772
  %gen154 = add i64 %771, %.reload215
  %.reload214 = load volatile i64, i64* %.reg2mem
  %774 = add i64 %idxprom57alteredBB, 5498069280801521022
  %775 = sub i64 %774, %.reload214
  %776 = sub i64 %775, 5498069280801521022
  %_155 = sub i64 %idxprom57alteredBB, %.reload214
  %.reload213 = load volatile i64, i64* %.reg2mem
  %gen156 = mul i64 %776, %.reload213
  %.reload = load volatile i64, i64* %.reg2mem
  %_157 = shl i64 %idxprom57alteredBB, %.reload
  %.reload217 = load volatile i64, i64* %.reg2mem
  %777 = mul nsw i64 %idxprom57alteredBB, %.reload217
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla, i64 %777
  %778 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %778 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %arrayidx58alteredBB, i64 %idxprom59alteredBB
  %779 = load i32, i32* %arrayidx60alteredBB, align 4
  %780 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %780 to i64
  %.reload225 = load volatile i64, i64* %.reg2mem221
  %781 = sub i64 0, %.reload225
  %782 = add i64 %idxprom61alteredBB, %781
  %_158 = sub i64 %idxprom61alteredBB, %.reload225
  %.reload224 = load volatile i64, i64* %.reg2mem221
  %gen159 = mul i64 %782, %.reload224
  %.reload223 = load volatile i64, i64* %.reg2mem221
  %_160 = shl i64 %idxprom61alteredBB, %.reload223
  %783 = sub i64 0, -3607373527320690261
  %784 = sub i64 %783, %idxprom61alteredBB
  %785 = add i64 %784, -3607373527320690261
  %_161 = sub i64 0, %idxprom61alteredBB
  %.reload222 = load volatile i64, i64* %.reg2mem221
  %786 = sub i64 0, %.reload222
  %787 = sub i64 %785, %786
  %gen162 = add i64 %785, %.reload222
  %.reload226 = load volatile i64, i64* %.reg2mem221
  %788 = mul nsw i64 %idxprom61alteredBB, %.reload226
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %788
  %789 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %789 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %arrayidx62alteredBB, i64 %idxprom63alteredBB
  %790 = load i32, i32* %arrayidx64alteredBB, align 4
  %791 = sub i32 0, %790
  %792 = add i32 %779, %791
  %_163 = sub i32 %779, %790
  %gen164 = mul i32 %792, %790
  %793 = add i32 %779, 1118729176
  %794 = sub i32 %793, %790
  %795 = sub i32 %794, 1118729176
  %_165 = sub i32 %779, %790
  %gen166 = mul i32 %795, %790
  %796 = add i32 0, -730120398
  %797 = sub i32 %796, %779
  %798 = sub i32 %797, -730120398
  %_167 = sub i32 0, %779
  %799 = sub i32 0, %790
  %800 = sub i32 %798, %799
  %gen168 = add i32 %798, %790
  %mulalteredBB = mul nsw i32 %779, %790
  %801 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %801 to i64
  %.reload253 = load volatile i64, i64* %.reg2mem240
  %802 = sub i64 0, %.reload253
  %803 = add i64 %idxprom65alteredBB, %802
  %_169 = sub i64 %idxprom65alteredBB, %.reload253
  %.reload252 = load volatile i64, i64* %.reg2mem240
  %gen170 = mul i64 %803, %.reload252
  %.reload251 = load volatile i64, i64* %.reg2mem240
  %804 = sub i64 %idxprom65alteredBB, -4536282232703874145
  %805 = sub i64 %804, %.reload251
  %806 = add i64 %805, -4536282232703874145
  %_171 = sub i64 %idxprom65alteredBB, %.reload251
  %.reload250 = load volatile i64, i64* %.reg2mem240
  %gen172 = mul i64 %806, %.reload250
  %.reload249 = load volatile i64, i64* %.reg2mem240
  %807 = add i64 %idxprom65alteredBB, 9124453856007049541
  %808 = sub i64 %807, %.reload249
  %809 = sub i64 %808, 9124453856007049541
  %_173 = sub i64 %idxprom65alteredBB, %.reload249
  %.reload248 = load volatile i64, i64* %.reg2mem240
  %gen174 = mul i64 %809, %.reload248
  %.reload247 = load volatile i64, i64* %.reg2mem240
  %_175 = shl i64 %idxprom65alteredBB, %.reload247
  %.reload254 = load volatile i64, i64* %.reg2mem240
  %810 = mul nsw i64 %idxprom65alteredBB, %.reload254
  %vla31.reload263 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla31.reload263, i64 %810
  %811 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %811 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %arrayidx66alteredBB, i64 %idxprom67alteredBB
  %812 = load i32, i32* %arrayidx68alteredBB, align 4
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %_176 = sub i32 0, %812
  %815 = add i32 %814, 1695388168
  %816 = add i32 %815, %mulalteredBB
  %817 = sub i32 %816, 1695388168
  %gen177 = add i32 %814, %mulalteredBB
  %_178 = shl i32 %812, %mulalteredBB
  %818 = sub i32 0, %mulalteredBB
  %819 = sub i32 %812, %818
  %addalteredBB = add nsw i32 %812, %mulalteredBB
  store i32 %819, i32* %arrayidx68alteredBB, align 4
  store i32 1445271112, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %k, align 4
  %_183 = shl i32 %820, 1
  %821 = add i32 %820, -29703092
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -29703092
  %inc70alteredBB = add nsw i32 %820, 1
  store i32 %823, i32* %k, align 4
  store i32 -985452729, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 495253888, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -332681782, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %824 to i64
  %.reload245 = load volatile i64, i64* %.reg2mem240
  %_196 = shl i64 %idxprom91alteredBB, %.reload245
  %825 = add i64 0, -2963849689927581962
  %826 = sub i64 %825, %idxprom91alteredBB
  %827 = sub i64 %826, -2963849689927581962
  %_197 = sub i64 0, %idxprom91alteredBB
  %.reload244 = load volatile i64, i64* %.reg2mem240
  %828 = add i64 %827, 4875793357141287609
  %829 = add i64 %828, %.reload244
  %830 = sub i64 %829, 4875793357141287609
  %gen198 = add i64 %827, %.reload244
  %831 = sub i64 0, %idxprom91alteredBB
  %832 = add i64 0, %831
  %_199 = sub i64 0, %idxprom91alteredBB
  %.reload243 = load volatile i64, i64* %.reg2mem240
  %833 = sub i64 0, %832
  %834 = sub i64 0, %.reload243
  %835 = add i64 %833, %834
  %836 = sub i64 0, %835
  %gen200 = add i64 %832, %.reload243
  %.reload242 = load volatile i64, i64* %.reg2mem240
  %_201 = shl i64 %idxprom91alteredBB, %.reload242
  %837 = sub i64 0, -8998813216042740963
  %838 = sub i64 %837, %idxprom91alteredBB
  %839 = add i64 %838, -8998813216042740963
  %_202 = sub i64 0, %idxprom91alteredBB
  %.reload241 = load volatile i64, i64* %.reg2mem240
  %840 = add i64 %839, -3407163477973760511
  %841 = add i64 %840, %.reload241
  %842 = sub i64 %841, -3407163477973760511
  %gen203 = add i64 %839, %.reload241
  %.reload246 = load volatile i64, i64* %.reg2mem240
  %843 = mul nsw i64 %idxprom91alteredBB, %.reload246
  %vla31.reload = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla31.reload, i64 %843
  %844 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %844 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %arrayidx92alteredBB, i64 %idxprom93alteredBB
  %845 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %845)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1540056127, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %_208 = shl i32 %846, 1
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %inc98alteredBB = add nsw i32 %846, 1
  store i32 %848, i32* %j, align 4
  store i32 -376379922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.end99, %originalBBpart2210, %originalBB207, %for.inc97, %if.end, %originalBBpart2205, %originalBB195, %if.else, %if.then, %for.body83, %for.cond81, %originalBBpart2193, %originalBB191, %for.body80, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2189, %originalBB187, %for.end71, %originalBBpart2185, %originalBB182, %for.inc69, %originalBBpart2180, %originalBB151, %for.body56, %originalBBpart2149, %originalBB147, %for.cond54, %for.body53, %for.cond51, %for.body50, %originalBBpart2145, %originalBB143, %for.cond48, %for.end47, %for.inc45, %originalBBpart2141, %originalBB139, %for.end44, %for.inc42, %originalBBpart2137, %originalBB131, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.end27, %originalBBpart2129, %originalBB116, %for.inc25, %originalBBpart2114, %originalBB107, %for.body19, %for.cond17, %originalBBpart2105, %originalBB103, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
