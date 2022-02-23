; ModuleID = 'source-C-CXX/58/1799.cpp'
source_filename = "source-C-CXX/58/1799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]
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
  %2 = add i32 %0, -68034696
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -68034696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 578876398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 578876398, label %first
    i32 945110475, label %originalBB
    i32 1710686282, label %originalBBpart2
    i32 1152281585, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 945110475, i32 1152281585
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1710686282, i32 1152281585
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 945110475, i32* %switchVar
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
  %.reg2mem382 = alloca i32
  %cmp101.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %r = alloca i8, align 1
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %i20 = alloca i32, align 4
  %j24 = alloca i32, align 4
  %i61 = alloca i32, align 4
  %j65 = alloca i32, align 4
  %i89 = alloca i32, align 4
  %j93 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 2
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, -1977134825
  %8 = add i32 %7, 2
  %9 = add i32 %8, -1977134825
  %add1 = add nsw i32 %6, 2
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload379 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 %5, %.reload379
  %vla = alloca i32, i64 %12, align 16
  %13 = bitcast i32* %vla to i8*
  %.reload378 = load volatile i64, i64* %.reg2mem
  %14 = mul nuw i64 %5, %.reload378
  %15 = mul nuw i64 4, %14
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 %15, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 913478212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar318 = load i32, i32* %switchVar
  switch i32 %switchVar318, label %switchDefault [
    i32 913478212, label %for.cond
    i32 -847234602, label %originalBB
    i32 -166560174, label %originalBBpart2
    i32 1119060236, label %for.body
    i32 -848922418, label %for.cond2
    i32 633834021, label %for.body4
    i32 461024389, label %NodeBlock
    i32 128286692, label %LeafBlock316
    i32 67120139, label %LeafBlock
    i32 -1724025799, label %sw.bb
    i32 1117563756, label %originalBB113
    i32 2075490026, label %originalBBpart2118
    i32 -404582366, label %sw.bb8
    i32 1718366687, label %originalBB120
    i32 1732567645, label %originalBBpart2123
    i32 -1360195241, label %NewDefault
    i32 842282334, label %sw.default
    i32 1643741584, label %sw.epilog
    i32 1115768394, label %for.inc
    i32 -202451380, label %for.end
    i32 -1203936569, label %originalBB125
    i32 -251618249, label %originalBBpart2127
    i32 -734273430, label %for.inc13
    i32 926698401, label %originalBB129
    i32 -659979230, label %originalBBpart2136
    i32 -1021201841, label %for.end15
    i32 615994684, label %for.cond17
    i32 -1427064390, label %for.body19
    i32 1135521599, label %originalBB138
    i32 -1534801155, label %originalBBpart2140
    i32 -725200401, label %for.cond21
    i32 -1725741807, label %originalBB142
    i32 -607687931, label %originalBBpart2144
    i32 -1555103224, label %for.body23
    i32 2120938978, label %for.cond25
    i32 -1100952485, label %for.body27
    i32 1080242480, label %if.then
    i32 1901551496, label %originalBB146
    i32 -946069114, label %originalBBpart2231
    i32 -455215252, label %if.end
    i32 1512425813, label %for.inc55
    i32 1860594792, label %for.end57
    i32 938820953, label %for.inc58
    i32 -1785924010, label %originalBB233
    i32 552764061, label %originalBBpart2237
    i32 -1978729894, label %for.end60
    i32 -220784746, label %for.cond62
    i32 504168119, label %for.body64
    i32 1215631395, label %for.cond66
    i32 -792718570, label %for.body68
    i32 1383277722, label %if.then74
    i32 -276966624, label %originalBB239
    i32 -865705338, label %originalBBpart2251
    i32 1589501705, label %if.end79
    i32 820870474, label %for.inc80
    i32 -261200075, label %for.end82
    i32 1406498679, label %for.inc83
    i32 -486424748, label %for.end85
    i32 -2024746846, label %originalBB253
    i32 -1421568892, label %originalBBpart2255
    i32 1942229164, label %for.inc86
    i32 -612782400, label %originalBB257
    i32 -1073561130, label %originalBBpart2273
    i32 1452607940, label %for.end88
    i32 112329202, label %for.cond90
    i32 255275221, label %originalBB275
    i32 1783070779, label %originalBBpart2277
    i32 1247535836, label %for.body92
    i32 1972973375, label %for.cond94
    i32 -1635432007, label %originalBB279
    i32 1531785048, label %originalBBpart2281
    i32 275260105, label %for.body96
    i32 -389533379, label %originalBB283
    i32 -93831417, label %originalBBpart2293
    i32 1881467861, label %if.then102
    i32 -2049942120, label %if.end104
    i32 1626607708, label %originalBB295
    i32 1375229095, label %originalBBpart2297
    i32 -39157905, label %for.inc105
    i32 -1538805630, label %for.end107
    i32 -758621794, label %for.inc108
    i32 -1959631483, label %originalBB299
    i32 -151905235, label %originalBBpart2310
    i32 -1791411884, label %for.end110
    i32 1813358629, label %originalBB312
    i32 147937254, label %originalBBpart2314
    i32 -1484684859, label %originalBBalteredBB
    i32 1387480409, label %originalBB113alteredBB
    i32 543861701, label %originalBB120alteredBB
    i32 450929072, label %originalBB125alteredBB
    i32 722368880, label %originalBB129alteredBB
    i32 -111424676, label %originalBB138alteredBB
    i32 -471475966, label %originalBB142alteredBB
    i32 -1364170623, label %originalBB146alteredBB
    i32 510256185, label %originalBB233alteredBB
    i32 -1124532062, label %originalBB239alteredBB
    i32 1604578301, label %originalBB253alteredBB
    i32 678718529, label %originalBB257alteredBB
    i32 -965483565, label %originalBB275alteredBB
    i32 1507366176, label %originalBB279alteredBB
    i32 -1994941383, label %originalBB283alteredBB
    i32 469827740, label %originalBB295alteredBB
    i32 -460813063, label %originalBB299alteredBB
    i32 -319807500, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -847234602, i32 -1484684859
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -166560174, i32 -1484684859
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1119060236, i32 -1021201841
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -848922418, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %47, %48
  %49 = select i1 %cmp3, i32 633834021, i32 -202451380
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %r)
  %50 = load i8, i8* %r, align 1
  %conv = sext i8 %50 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 461024389, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload381 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload381, 64
  %51 = select i1 %Pivot, i32 67120139, i32 128286692
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock316:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf317 = icmp eq i32 %conv.reload, 64
  %52 = select i1 %SwitchLeaf317, i32 -404582366, i32 -1360195241
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload380 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload380, 46
  %53 = select i1 %SwitchLeaf, i32 -1724025799, i32 -1360195241
  store i32 %53, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 924818831
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 924818831
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1117563756, i32 1387480409
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %.reload377 = load volatile i64, i64* %.reg2mem
  %82 = mul nsw i64 %idxprom, %.reload377
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %82
  %83 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 260055568
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 260055568
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2075490026, i32 1387480409
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1643741584, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1718366687, i32 543861701
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %137 to i64
  %.reload376 = load volatile i64, i64* %.reg2mem
  %138 = mul nsw i64 %idxprom9, %.reload376
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %138
  %139 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %arrayidx10, i64 %idxprom11
  store i32 100, i32* %arrayidx12, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -390333570
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -390333570
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1732567645, i32 543861701
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1643741584, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 842282334, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 1643741584, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1115768394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  store i32 -848922418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1303270793
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1303270793
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1203936569, i32 450929072
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -251618249, i32 450929072
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -734273430, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 926698401, i32 722368880
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc14 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 119314070
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 119314070
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 -659979230, i32 722368880
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 913478212, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d)
  store i32 1, i32* %day, align 4
  store i32 615994684, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %259 = load i32, i32* %day, align 4
  %260 = load i32, i32* %d, align 4
  %cmp18 = icmp slt i32 %259, %260
  %261 = select i1 %cmp18, i32 -1427064390, i32 1452607940
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -308682781
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -308682781
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1135521599, i32 -111424676
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %i20, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -321191653
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -321191653
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
  %303 = select i1 %301, i32 -1534801155, i32 -111424676
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -725200401, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -356393299
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -356393299
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1725741807, i32 -471475966
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i20, align 4
  %320 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %319, %320
  store i1 %cmp22, i1* %cmp22.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -727072107
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -727072107
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -607687931, i32 -471475966
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %336 = select i1 %cmp22.reload, i32 -1555103224, i32 -1978729894
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %j24, align 4
  store i32 2120938978, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j24, align 4
  %338 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %337, %338
  %339 = select i1 %cmp26, i32 -1100952485, i32 1860594792
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i20, align 4
  %idxprom28 = sext i32 %340 to i64
  %.reload375 = load volatile i64, i64* %.reg2mem
  %341 = mul nsw i64 %idxprom28, %.reload375
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %341
  %342 = load i32, i32* %j24, align 4
  %idxprom30 = sext i32 %342 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  %343 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %343, 100
  %344 = select i1 %cmp32, i32 1080242480, i32 -455215252
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1901551496, i32 -1364170623
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i20, align 4
  %360 = add i32 %359, 61684721
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 61684721
  %sub = sub nsw i32 %359, 1
  %idxprom33 = sext i32 %362 to i64
  %.reload374 = load volatile i64, i64* %.reg2mem
  %363 = mul nsw i64 %idxprom33, %.reload374
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %363
  %364 = load i32, i32* %j24, align 4
  %idxprom35 = sext i32 %364 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx34, i64 %idxprom35
  %365 = load i32, i32* %arrayidx36, align 4
  %mul = mul nsw i32 %365, 2
  store i32 %mul, i32* %arrayidx36, align 4
  %366 = load i32, i32* %i20, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add37 = add nsw i32 %366, 1
  %idxprom38 = sext i32 %368 to i64
  %.reload373 = load volatile i64, i64* %.reg2mem
  %369 = mul nsw i64 %idxprom38, %.reload373
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %369
  %370 = load i32, i32* %j24, align 4
  %idxprom40 = sext i32 %370 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  %371 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %371, 2
  store i32 %mul42, i32* %arrayidx41, align 4
  %372 = load i32, i32* %i20, align 4
  %idxprom43 = sext i32 %372 to i64
  %.reload372 = load volatile i64, i64* %.reg2mem
  %373 = mul nsw i64 %idxprom43, %.reload372
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %373
  %374 = load i32, i32* %j24, align 4
  %375 = add i32 %374, -991865512
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -991865512
  %sub45 = sub nsw i32 %374, 1
  %idxprom46 = sext i32 %377 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom46
  %378 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 %378, 2
  store i32 %mul48, i32* %arrayidx47, align 4
  %379 = load i32, i32* %i20, align 4
  %idxprom49 = sext i32 %379 to i64
  %.reload371 = load volatile i64, i64* %.reg2mem
  %380 = mul nsw i64 %idxprom49, %.reload371
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %380
  %381 = load i32, i32* %j24, align 4
  %382 = sub i32 %381, -166460475
  %383 = add i32 %382, 1
  %384 = add i32 %383, -166460475
  %add51 = add nsw i32 %381, 1
  %idxprom52 = sext i32 %384 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom52
  %385 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 %385, 2
  store i32 %mul54, i32* %arrayidx53, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -946069114, i32 -1364170623
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -455215252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1512425813, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j24, align 4
  %401 = add i32 %400, -331241153
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -331241153
  %inc56 = add nsw i32 %400, 1
  store i32 %403, i32* %j24, align 4
  store i32 2120938978, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 938820953, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 751957736
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 751957736
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1785924010, i32 510256185
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i20, align 4
  %432 = add i32 %431, -1552707891
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1552707891
  %inc59 = add nsw i32 %431, 1
  store i32 %434, i32* %i20, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -16971825
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -16971825
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 552764061, i32 510256185
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -725200401, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1, i32* %i61, align 4
  store i32 -220784746, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i61, align 4
  %451 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %450, %451
  %452 = select i1 %cmp63, i32 504168119, i32 -486424748
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 1, i32* %j65, align 4
  store i32 1215631395, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j65, align 4
  %454 = load i32, i32* %n, align 4
  %cmp67 = icmp sle i32 %453, %454
  %455 = select i1 %cmp67, i32 -792718570, i32 -261200075
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i61, align 4
  %idxprom69 = sext i32 %456 to i64
  %.reload370 = load volatile i64, i64* %.reg2mem
  %457 = mul nsw i64 %idxprom69, %.reload370
  %arrayidx70 = getelementptr inbounds i32, i32* %vla, i64 %457
  %458 = load i32, i32* %j65, align 4
  %idxprom71 = sext i32 %458 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %459 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %459, 2
  %460 = select i1 %cmp73, i32 1383277722, i32 1589501705
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -276966624, i32 -1124532062
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i61, align 4
  %idxprom75 = sext i32 %475 to i64
  %.reload369 = load volatile i64, i64* %.reg2mem
  %476 = mul nsw i64 %idxprom75, %.reload369
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %476
  %477 = load i32, i32* %j65, align 4
  %idxprom77 = sext i32 %477 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom77
  store i32 100, i32* %arrayidx78, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -865705338, i32 -1124532062
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1589501705, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 820870474, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j65, align 4
  %493 = sub i32 %492, -1874635629
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1874635629
  %inc81 = add nsw i32 %492, 1
  store i32 %495, i32* %j65, align 4
  store i32 1215631395, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1406498679, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i61, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc84 = add nsw i32 %496, 1
  store i32 %500, i32* %i61, align 4
  store i32 -220784746, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -2024746846, i32 1604578301
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1421568892, i32 1604578301
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1942229164, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 1718596401
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1718596401
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -612782400, i32 678718529
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %568 = load i32, i32* %day, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc87 = add nsw i32 %568, 1
  store i32 %570, i32* %day, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1842295094
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1842295094
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1073561130, i32 678718529
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 615994684, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* %i89, align 4
  store i32 112329202, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -583547057
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -583547057
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 255275221, i32 -965483565
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i89, align 4
  %614 = load i32, i32* %n, align 4
  %cmp91 = icmp sle i32 %613, %614
  store i1 %cmp91, i1* %cmp91.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 1567442393
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1567442393
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1783070779, i32 -965483565
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %630 = select i1 %cmp91.reload, i32 1247535836, i32 -1791411884
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 1, i32* %j93, align 4
  store i32 1972973375, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -1064320115
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1064320115
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1635432007, i32 1507366176
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %646 = load i32, i32* %j93, align 4
  %647 = load i32, i32* %n, align 4
  %cmp95 = icmp sle i32 %646, %647
  store i1 %cmp95, i1* %cmp95.reg2mem
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1531785048, i32 1507366176
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %674 = select i1 %cmp95.reload, i32 275260105, i32 -1538805630
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -2097295765
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -2097295765
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -389533379, i32 -1994941383
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %690 = load i32, i32* %i89, align 4
  %idxprom97 = sext i32 %690 to i64
  %.reload368 = load volatile i64, i64* %.reg2mem
  %691 = mul nsw i64 %idxprom97, %.reload368
  %arrayidx98 = getelementptr inbounds i32, i32* %vla, i64 %691
  %692 = load i32, i32* %j93, align 4
  %idxprom99 = sext i32 %692 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %arrayidx98, i64 %idxprom99
  %693 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %693, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -1763778630
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1763778630
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -93831417, i32 -1994941383
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %721 = select i1 %cmp101.reload, i32 1881467861, i32 -2049942120
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %722 = load i32, i32* %sum, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %inc103 = add nsw i32 %722, 1
  store i32 %724, i32* %sum, align 4
  store i32 -2049942120, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, -1987406531
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1987406531
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1626607708, i32 469827740
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1375229095, i32 469827740
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -39157905, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %754 = load i32, i32* %j93, align 4
  %755 = add i32 %754, -924883912
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -924883912
  %inc106 = add nsw i32 %754, 1
  store i32 %757, i32* %j93, align 4
  store i32 1972973375, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -758621794, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1448315421
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1448315421
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -1959631483, i32 -460813063
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %785 = load i32, i32* %i89, align 4
  %786 = sub i32 %785, -1789811202
  %787 = add i32 %786, 1
  %788 = add i32 %787, -1789811202
  %inc109 = add nsw i32 %785, 1
  store i32 %788, i32* %i89, align 4
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, -894985684
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -894985684
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -151905235, i32 -460813063
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 112329202, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, 1344987041
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1344987041
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 1813358629, i32 -319807500
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %831 = load i32, i32* %sum, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %831)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %832 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %832)
  %833 = load i32, i32* %retval, align 4
  store i32 %833, i32* %.reg2mem382
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, -1466548168
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1466548168
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 147937254, i32 -319807500
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem382
  ret i32 %.reload383

originalBBalteredBB:                              ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %849, %850
  store i32 -847234602, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %851 to i64
  %.reload366 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload366
  %.reload365 = load volatile i64, i64* %.reg2mem
  %_114 = shl i64 %idxpromalteredBB, %.reload365
  %.reload364 = load volatile i64, i64* %.reg2mem
  %_115 = shl i64 %idxpromalteredBB, %.reload364
  %.reload363 = load volatile i64, i64* %.reg2mem
  %852 = sub i64 0, %.reload363
  %853 = add i64 %idxpromalteredBB, %852
  %_116 = sub i64 %idxpromalteredBB, %.reload363
  %.reload362 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %853, %.reload362
  %.reload367 = load volatile i64, i64* %.reg2mem
  %854 = mul nsw i64 %idxpromalteredBB, %.reload367
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %854
  %855 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %855 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 1117563756, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %856 to i64
  %.reload360 = load volatile i64, i64* %.reg2mem
  %_121 = shl i64 %idxprom9alteredBB, %.reload360
  %.reload361 = load volatile i64, i64* %.reg2mem
  %857 = mul nsw i64 %idxprom9alteredBB, %.reload361
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %857
  %858 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %858 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %arrayidx10alteredBB, i64 %idxprom11alteredBB
  store i32 100, i32* %arrayidx12alteredBB, align 4
  store i32 1718366687, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1203936569, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = add i32 0, 1408726647
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, 1408726647
  %_130 = sub i32 0, %859
  %863 = add i32 %862, -1622719641
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -1622719641
  %gen131 = add i32 %862, 1
  %_132 = shl i32 %859, 1
  %866 = sub i32 0, %859
  %867 = add i32 0, %866
  %_133 = sub i32 0, %859
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen134 = add i32 %867, 1
  %870 = sub i32 0, %859
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc14alteredBB = add nsw i32 %859, 1
  store i32 %873, i32* %i, align 4
  store i32 926698401, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i20, align 4
  store i32 1135521599, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i20, align 4
  %875 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sle i32 %874, %875
  store i32 -1725741807, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i20, align 4
  %_147 = shl i32 %876, 1
  %877 = sub i32 0, 405535504
  %878 = sub i32 %877, %876
  %879 = add i32 %878, 405535504
  %_148 = sub i32 0, %876
  %880 = sub i32 %879, -789251783
  %881 = add i32 %880, 1
  %882 = add i32 %881, -789251783
  %gen149 = add i32 %879, 1
  %883 = sub i32 0, %876
  %884 = add i32 0, %883
  %_150 = sub i32 0, %876
  %885 = sub i32 %884, 711020860
  %886 = add i32 %885, 1
  %887 = add i32 %886, 711020860
  %gen151 = add i32 %884, 1
  %888 = sub i32 %876, 1964098711
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1964098711
  %_152 = sub i32 %876, 1
  %gen153 = mul i32 %890, 1
  %_154 = shl i32 %876, 1
  %891 = add i32 0, -1673590978
  %892 = sub i32 %891, %876
  %893 = sub i32 %892, -1673590978
  %_155 = sub i32 0, %876
  %894 = add i32 %893, 392767290
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 392767290
  %gen156 = add i32 %893, 1
  %897 = sub i32 0, %876
  %898 = add i32 0, %897
  %_157 = sub i32 0, %876
  %899 = add i32 %898, 370177247
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 370177247
  %gen158 = add i32 %898, 1
  %902 = sub i32 0, 1
  %903 = add i32 %876, %902
  %subalteredBB = sub nsw i32 %876, 1
  %idxprom33alteredBB = sext i32 %903 to i64
  %.reload355 = load volatile i64, i64* %.reg2mem
  %_159 = shl i64 %idxprom33alteredBB, %.reload355
  %.reload354 = load volatile i64, i64* %.reg2mem
  %_160 = shl i64 %idxprom33alteredBB, %.reload354
  %.reload353 = load volatile i64, i64* %.reg2mem
  %904 = add i64 %idxprom33alteredBB, 5273708171794328232
  %905 = sub i64 %904, %.reload353
  %906 = sub i64 %905, 5273708171794328232
  %_161 = sub i64 %idxprom33alteredBB, %.reload353
  %.reload352 = load volatile i64, i64* %.reg2mem
  %gen162 = mul i64 %906, %.reload352
  %.reload359 = load volatile i64, i64* %.reg2mem
  %907 = mul nsw i64 %idxprom33alteredBB, %.reload359
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla, i64 %907
  %908 = load i32, i32* %j24, align 4
  %idxprom35alteredBB = sext i32 %908 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %arrayidx34alteredBB, i64 %idxprom35alteredBB
  %909 = load i32, i32* %arrayidx36alteredBB, align 4
  %910 = add i32 0, 171311037
  %911 = sub i32 %910, %909
  %912 = sub i32 %911, 171311037
  %_163 = sub i32 0, %909
  %913 = sub i32 %912, 1530323995
  %914 = add i32 %913, 2
  %915 = add i32 %914, 1530323995
  %gen164 = add i32 %912, 2
  %916 = sub i32 0, 2
  %917 = add i32 %909, %916
  %_165 = sub i32 %909, 2
  %gen166 = mul i32 %917, 2
  %mulalteredBB = mul nsw i32 %909, 2
  store i32 %mulalteredBB, i32* %arrayidx36alteredBB, align 4
  %918 = load i32, i32* %i20, align 4
  %_167 = shl i32 %918, 1
  %_168 = shl i32 %918, 1
  %_169 = shl i32 %918, 1
  %_170 = shl i32 %918, 1
  %_171 = shl i32 %918, 1
  %919 = sub i32 %918, 1403185962
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1403185962
  %_172 = sub i32 %918, 1
  %gen173 = mul i32 %921, 1
  %922 = sub i32 0, 1
  %923 = sub i32 %918, %922
  %add37alteredBB = add nsw i32 %918, 1
  %idxprom38alteredBB = sext i32 %923 to i64
  %.reload351 = load volatile i64, i64* %.reg2mem
  %_174 = shl i64 %idxprom38alteredBB, %.reload351
  %.reload350 = load volatile i64, i64* %.reg2mem
  %_175 = shl i64 %idxprom38alteredBB, %.reload350
  %924 = sub i64 0, 8695449934256774357
  %925 = sub i64 %924, %idxprom38alteredBB
  %926 = add i64 %925, 8695449934256774357
  %_176 = sub i64 0, %idxprom38alteredBB
  %.reload349 = load volatile i64, i64* %.reg2mem
  %927 = sub i64 %926, 4941063984203412282
  %928 = add i64 %927, %.reload349
  %929 = add i64 %928, 4941063984203412282
  %gen177 = add i64 %926, %.reload349
  %.reload348 = load volatile i64, i64* %.reg2mem
  %930 = add i64 %idxprom38alteredBB, 975749952895490020
  %931 = sub i64 %930, %.reload348
  %932 = sub i64 %931, 975749952895490020
  %_178 = sub i64 %idxprom38alteredBB, %.reload348
  %.reload347 = load volatile i64, i64* %.reg2mem
  %gen179 = mul i64 %932, %.reload347
  %933 = sub i64 0, -891422992177396726
  %934 = sub i64 %933, %idxprom38alteredBB
  %935 = add i64 %934, -891422992177396726
  %_180 = sub i64 0, %idxprom38alteredBB
  %.reload346 = load volatile i64, i64* %.reg2mem
  %936 = sub i64 %935, 8197509780433813570
  %937 = add i64 %936, %.reload346
  %938 = add i64 %937, 8197509780433813570
  %gen181 = add i64 %935, %.reload346
  %.reload345 = load volatile i64, i64* %.reg2mem
  %939 = sub i64 %idxprom38alteredBB, -5765791281331588157
  %940 = sub i64 %939, %.reload345
  %941 = add i64 %940, -5765791281331588157
  %_182 = sub i64 %idxprom38alteredBB, %.reload345
  %.reload344 = load volatile i64, i64* %.reg2mem
  %gen183 = mul i64 %941, %.reload344
  %.reload358 = load volatile i64, i64* %.reg2mem
  %942 = mul nsw i64 %idxprom38alteredBB, %.reload358
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla, i64 %942
  %943 = load i32, i32* %j24, align 4
  %idxprom40alteredBB = sext i32 %943 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %arrayidx39alteredBB, i64 %idxprom40alteredBB
  %944 = load i32, i32* %arrayidx41alteredBB, align 4
  %_184 = shl i32 %944, 2
  %945 = add i32 0, 1585959706
  %946 = sub i32 %945, %944
  %947 = sub i32 %946, 1585959706
  %_185 = sub i32 0, %944
  %948 = sub i32 0, %947
  %949 = sub i32 0, 2
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen186 = add i32 %947, 2
  %952 = sub i32 %944, 1977779731
  %953 = sub i32 %952, 2
  %954 = add i32 %953, 1977779731
  %_187 = sub i32 %944, 2
  %gen188 = mul i32 %954, 2
  %955 = sub i32 0, %944
  %956 = add i32 0, %955
  %_189 = sub i32 0, %944
  %957 = sub i32 0, %956
  %958 = sub i32 0, 2
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen190 = add i32 %956, 2
  %_191 = shl i32 %944, 2
  %_192 = shl i32 %944, 2
  %_193 = shl i32 %944, 2
  %961 = add i32 %944, -1893448663
  %962 = sub i32 %961, 2
  %963 = sub i32 %962, -1893448663
  %_194 = sub i32 %944, 2
  %gen195 = mul i32 %963, 2
  %mul42alteredBB = mul nsw i32 %944, 2
  store i32 %mul42alteredBB, i32* %arrayidx41alteredBB, align 4
  %964 = load i32, i32* %i20, align 4
  %idxprom43alteredBB = sext i32 %964 to i64
  %.reload343 = load volatile i64, i64* %.reg2mem
  %965 = add i64 %idxprom43alteredBB, -1235129484887137704
  %966 = sub i64 %965, %.reload343
  %967 = sub i64 %966, -1235129484887137704
  %_196 = sub i64 %idxprom43alteredBB, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem
  %gen197 = mul i64 %967, %.reload342
  %.reload357 = load volatile i64, i64* %.reg2mem
  %968 = mul nsw i64 %idxprom43alteredBB, %.reload357
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 %968
  %969 = load i32, i32* %j24, align 4
  %_198 = shl i32 %969, 1
  %970 = sub i32 0, %969
  %971 = add i32 0, %970
  %_199 = sub i32 0, %969
  %972 = sub i32 0, %971
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen200 = add i32 %971, 1
  %976 = add i32 %969, 1250438424
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1250438424
  %sub45alteredBB = sub nsw i32 %969, 1
  %idxprom46alteredBB = sext i32 %978 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %arrayidx44alteredBB, i64 %idxprom46alteredBB
  %979 = load i32, i32* %arrayidx47alteredBB, align 4
  %_201 = shl i32 %979, 2
  %980 = sub i32 0, 2124161754
  %981 = sub i32 %980, %979
  %982 = add i32 %981, 2124161754
  %_202 = sub i32 0, %979
  %983 = add i32 %982, -95148500
  %984 = add i32 %983, 2
  %985 = sub i32 %984, -95148500
  %gen203 = add i32 %982, 2
  %986 = sub i32 0, 2
  %987 = add i32 %979, %986
  %_204 = sub i32 %979, 2
  %gen205 = mul i32 %987, 2
  %mul48alteredBB = mul nsw i32 %979, 2
  store i32 %mul48alteredBB, i32* %arrayidx47alteredBB, align 4
  %988 = load i32, i32* %i20, align 4
  %idxprom49alteredBB = sext i32 %988 to i64
  %989 = add i64 0, 4369623323500389673
  %990 = sub i64 %989, %idxprom49alteredBB
  %991 = sub i64 %990, 4369623323500389673
  %_206 = sub i64 0, %idxprom49alteredBB
  %.reload341 = load volatile i64, i64* %.reg2mem
  %992 = sub i64 0, %991
  %993 = sub i64 0, %.reload341
  %994 = add i64 %992, %993
  %995 = sub i64 0, %994
  %gen207 = add i64 %991, %.reload341
  %.reload340 = load volatile i64, i64* %.reg2mem
  %996 = sub i64 0, %.reload340
  %997 = add i64 %idxprom49alteredBB, %996
  %_208 = sub i64 %idxprom49alteredBB, %.reload340
  %.reload339 = load volatile i64, i64* %.reg2mem
  %gen209 = mul i64 %997, %.reload339
  %998 = sub i64 0, -8111382558278115546
  %999 = sub i64 %998, %idxprom49alteredBB
  %1000 = add i64 %999, -8111382558278115546
  %_210 = sub i64 0, %idxprom49alteredBB
  %.reload338 = load volatile i64, i64* %.reg2mem
  %1001 = add i64 %1000, -6191206972492963694
  %1002 = add i64 %1001, %.reload338
  %1003 = sub i64 %1002, -6191206972492963694
  %gen211 = add i64 %1000, %.reload338
  %.reload337 = load volatile i64, i64* %.reg2mem
  %1004 = sub i64 0, %.reload337
  %1005 = add i64 %idxprom49alteredBB, %1004
  %_212 = sub i64 %idxprom49alteredBB, %.reload337
  %.reload336 = load volatile i64, i64* %.reg2mem
  %gen213 = mul i64 %1005, %.reload336
  %.reload335 = load volatile i64, i64* %.reg2mem
  %_214 = shl i64 %idxprom49alteredBB, %.reload335
  %.reload334 = load volatile i64, i64* %.reg2mem
  %_215 = shl i64 %idxprom49alteredBB, %.reload334
  %1006 = sub i64 0, -4408051789581919314
  %1007 = sub i64 %1006, %idxprom49alteredBB
  %1008 = add i64 %1007, -4408051789581919314
  %_216 = sub i64 0, %idxprom49alteredBB
  %.reload333 = load volatile i64, i64* %.reg2mem
  %1009 = add i64 %1008, 4732238625358460572
  %1010 = add i64 %1009, %.reload333
  %1011 = sub i64 %1010, 4732238625358460572
  %gen217 = add i64 %1008, %.reload333
  %.reload356 = load volatile i64, i64* %.reg2mem
  %1012 = mul nsw i64 %idxprom49alteredBB, %.reload356
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1012
  %1013 = load i32, i32* %j24, align 4
  %_218 = shl i32 %1013, 1
  %1014 = sub i32 %1013, 1701736209
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1701736209
  %_219 = sub i32 %1013, 1
  %gen220 = mul i32 %1016, 1
  %1017 = sub i32 %1013, -1620499682
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -1620499682
  %_221 = sub i32 %1013, 1
  %gen222 = mul i32 %1019, 1
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1013, %1020
  %add51alteredBB = add nsw i32 %1013, 1
  %idxprom52alteredBB = sext i32 %1021 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %arrayidx50alteredBB, i64 %idxprom52alteredBB
  %1022 = load i32, i32* %arrayidx53alteredBB, align 4
  %_223 = shl i32 %1022, 2
  %_224 = shl i32 %1022, 2
  %_225 = shl i32 %1022, 2
  %1023 = add i32 %1022, -1112098677
  %1024 = sub i32 %1023, 2
  %1025 = sub i32 %1024, -1112098677
  %_226 = sub i32 %1022, 2
  %gen227 = mul i32 %1025, 2
  %1026 = sub i32 0, 2
  %1027 = add i32 %1022, %1026
  %_228 = sub i32 %1022, 2
  %gen229 = mul i32 %1027, 2
  %mul54alteredBB = mul nsw i32 %1022, 2
  store i32 %mul54alteredBB, i32* %arrayidx53alteredBB, align 4
  store i32 1901551496, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i20, align 4
  %1029 = sub i32 0, %1028
  %1030 = add i32 0, %1029
  %_234 = sub i32 0, %1028
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen235 = add i32 %1030, 1
  %1035 = sub i32 0, %1028
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %inc59alteredBB = add nsw i32 %1028, 1
  store i32 %1038, i32* %i20, align 4
  store i32 -1785924010, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %i61, align 4
  %idxprom75alteredBB = sext i32 %1039 to i64
  %.reload331 = load volatile i64, i64* %.reg2mem
  %1040 = sub i64 %idxprom75alteredBB, 8396462414816303181
  %1041 = sub i64 %1040, %.reload331
  %1042 = add i64 %1041, 8396462414816303181
  %_240 = sub i64 %idxprom75alteredBB, %.reload331
  %.reload330 = load volatile i64, i64* %.reg2mem
  %gen241 = mul i64 %1042, %.reload330
  %1043 = sub i64 0, %idxprom75alteredBB
  %1044 = add i64 0, %1043
  %_242 = sub i64 0, %idxprom75alteredBB
  %.reload329 = load volatile i64, i64* %.reg2mem
  %1045 = sub i64 0, %1044
  %1046 = sub i64 0, %.reload329
  %1047 = add i64 %1045, %1046
  %1048 = sub i64 0, %1047
  %gen243 = add i64 %1044, %.reload329
  %.reload328 = load volatile i64, i64* %.reg2mem
  %1049 = add i64 %idxprom75alteredBB, -1292848943977835694
  %1050 = sub i64 %1049, %.reload328
  %1051 = sub i64 %1050, -1292848943977835694
  %_244 = sub i64 %idxprom75alteredBB, %.reload328
  %.reload327 = load volatile i64, i64* %.reg2mem
  %gen245 = mul i64 %1051, %.reload327
  %1052 = sub i64 0, -2471553632340021747
  %1053 = sub i64 %1052, %idxprom75alteredBB
  %1054 = add i64 %1053, -2471553632340021747
  %_246 = sub i64 0, %idxprom75alteredBB
  %.reload326 = load volatile i64, i64* %.reg2mem
  %1055 = sub i64 0, %.reload326
  %1056 = sub i64 %1054, %1055
  %gen247 = add i64 %1054, %.reload326
  %1057 = sub i64 0, %idxprom75alteredBB
  %1058 = add i64 0, %1057
  %_248 = sub i64 0, %idxprom75alteredBB
  %.reload325 = load volatile i64, i64* %.reg2mem
  %1059 = sub i64 %1058, -1505705742272093378
  %1060 = add i64 %1059, %.reload325
  %1061 = add i64 %1060, -1505705742272093378
  %gen249 = add i64 %1058, %.reload325
  %.reload332 = load volatile i64, i64* %.reg2mem
  %1062 = mul nsw i64 %idxprom75alteredBB, %.reload332
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1062
  %1063 = load i32, i32* %j65, align 4
  %idxprom77alteredBB = sext i32 %1063 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %arrayidx76alteredBB, i64 %idxprom77alteredBB
  store i32 100, i32* %arrayidx78alteredBB, align 4
  store i32 -276966624, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -2024746846, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %day, align 4
  %1065 = sub i32 %1064, -998498139
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -998498139
  %_258 = sub i32 %1064, 1
  %gen259 = mul i32 %1067, 1
  %_260 = shl i32 %1064, 1
  %1068 = sub i32 %1064, 778319302
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 778319302
  %_261 = sub i32 %1064, 1
  %gen262 = mul i32 %1070, 1
  %1071 = add i32 0, 392118012
  %1072 = sub i32 %1071, %1064
  %1073 = sub i32 %1072, 392118012
  %_263 = sub i32 0, %1064
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %gen264 = add i32 %1073, 1
  %1078 = add i32 %1064, -1943155674
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -1943155674
  %_265 = sub i32 %1064, 1
  %gen266 = mul i32 %1080, 1
  %_267 = shl i32 %1064, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1064, %1081
  %_268 = sub i32 %1064, 1
  %gen269 = mul i32 %1082, 1
  %1083 = sub i32 0, 435818711
  %1084 = sub i32 %1083, %1064
  %1085 = add i32 %1084, 435818711
  %_270 = sub i32 0, %1064
  %1086 = sub i32 %1085, 575470185
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 575470185
  %gen271 = add i32 %1085, 1
  %1089 = sub i32 0, %1064
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %inc87alteredBB = add nsw i32 %1064, 1
  store i32 %1092, i32* %day, align 4
  store i32 -612782400, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %i89, align 4
  %1094 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp sle i32 %1093, %1094
  store i32 255275221, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %j93, align 4
  %1096 = load i32, i32* %n, align 4
  %cmp95alteredBB = icmp sle i32 %1095, %1096
  store i32 -1635432007, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i89, align 4
  %idxprom97alteredBB = sext i32 %1097 to i64
  %.reload323 = load volatile i64, i64* %.reg2mem
  %1098 = sub i64 %idxprom97alteredBB, 1013024446129163422
  %1099 = sub i64 %1098, %.reload323
  %1100 = add i64 %1099, 1013024446129163422
  %_284 = sub i64 %idxprom97alteredBB, %.reload323
  %.reload322 = load volatile i64, i64* %.reg2mem
  %gen285 = mul i64 %1100, %.reload322
  %1101 = add i64 0, 1457918631380065293
  %1102 = sub i64 %1101, %idxprom97alteredBB
  %1103 = sub i64 %1102, 1457918631380065293
  %_286 = sub i64 0, %idxprom97alteredBB
  %.reload321 = load volatile i64, i64* %.reg2mem
  %1104 = sub i64 0, %1103
  %1105 = sub i64 0, %.reload321
  %1106 = add i64 %1104, %1105
  %1107 = sub i64 0, %1106
  %gen287 = add i64 %1103, %.reload321
  %1108 = add i64 0, 8746911736885172421
  %1109 = sub i64 %1108, %idxprom97alteredBB
  %1110 = sub i64 %1109, 8746911736885172421
  %_288 = sub i64 0, %idxprom97alteredBB
  %.reload320 = load volatile i64, i64* %.reg2mem
  %1111 = sub i64 0, %.reload320
  %1112 = sub i64 %1110, %1111
  %gen289 = add i64 %1110, %.reload320
  %.reload319 = load volatile i64, i64* %.reg2mem
  %1113 = sub i64 0, %.reload319
  %1114 = add i64 %idxprom97alteredBB, %1113
  %_290 = sub i64 %idxprom97alteredBB, %.reload319
  %.reload = load volatile i64, i64* %.reg2mem
  %gen291 = mul i64 %1114, %.reload
  %.reload324 = load volatile i64, i64* %.reg2mem
  %1115 = mul nsw i64 %idxprom97alteredBB, %.reload324
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1115
  %1116 = load i32, i32* %j93, align 4
  %idxprom99alteredBB = sext i32 %1116 to i64
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %arrayidx98alteredBB, i64 %idxprom99alteredBB
  %1117 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sgt i32 %1117, 1
  store i32 -389533379, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 1626607708, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i89, align 4
  %_300 = shl i32 %1118, 1
  %1119 = sub i32 0, 38155417
  %1120 = sub i32 %1119, %1118
  %1121 = add i32 %1120, 38155417
  %_301 = sub i32 0, %1118
  %1122 = add i32 %1121, -840871704
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, -840871704
  %gen302 = add i32 %1121, 1
  %1125 = sub i32 0, %1118
  %1126 = add i32 0, %1125
  %_303 = sub i32 0, %1118
  %1127 = add i32 %1126, -2094938035
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, -2094938035
  %gen304 = add i32 %1126, 1
  %1130 = add i32 0, 1729916051
  %1131 = sub i32 %1130, %1118
  %1132 = sub i32 %1131, 1729916051
  %_305 = sub i32 0, %1118
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %gen306 = add i32 %1132, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1118, %1137
  %_307 = sub i32 %1118, 1
  %gen308 = mul i32 %1138, 1
  %1139 = add i32 %1118, 183178630
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, 183178630
  %inc109alteredBB = add nsw i32 %1118, 1
  store i32 %1141, i32* %i89, align 4
  store i32 -1959631483, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %sum, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1142)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %1143 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1143)
  %1144 = load i32, i32* %retval, align 4
  store i32 1813358629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB239alteredBB, %originalBB233alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB312, %for.end110, %originalBBpart2310, %originalBB299, %for.inc108, %for.end107, %for.inc105, %originalBBpart2297, %originalBB295, %if.end104, %if.then102, %originalBBpart2293, %originalBB283, %for.body96, %originalBBpart2281, %originalBB279, %for.cond94, %for.body92, %originalBBpart2277, %originalBB275, %for.cond90, %for.end88, %originalBBpart2273, %originalBB257, %for.inc86, %originalBBpart2255, %originalBB253, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %originalBBpart2251, %originalBB239, %if.then74, %for.body68, %for.cond66, %for.body64, %for.cond62, %for.end60, %originalBBpart2237, %originalBB233, %for.inc58, %for.end57, %for.inc55, %if.end, %originalBBpart2231, %originalBB146, %if.then, %for.body27, %for.cond25, %for.body23, %originalBBpart2144, %originalBB142, %for.cond21, %originalBBpart2140, %originalBB138, %for.body19, %for.cond17, %for.end15, %originalBBpart2136, %originalBB129, %for.inc13, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2123, %originalBB120, %sw.bb8, %originalBBpart2118, %originalBB113, %sw.bb, %LeafBlock, %LeafBlock316, %NodeBlock, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
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
