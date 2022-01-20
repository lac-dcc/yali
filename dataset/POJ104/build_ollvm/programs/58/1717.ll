; ModuleID = 'source-C-CXX/58/1717.cpp'
source_filename = "source-C-CXX/58/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
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
  %cmp147.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem662 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -564488953
  %3 = add i32 %2, 2
  %4 = add i32 %3, -564488953
  %add = add nsw i32 %1, 2
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1629573795
  %8 = add i32 %7, 2
  %9 = sub i32 %8, -1629573795
  %add1 = add nsw i32 %6, 2
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem662
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload661 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 101, %.reload661
  %.reload823 = load volatile i64, i64* %.reg2mem662
  %13 = mul nuw i64 %12, %.reload823
  %vla = alloca i32, i64 %13, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -270923825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar606 = load i32, i32* %switchVar
  switch i32 %switchVar606, label %switchDefault [
    i32 -270923825, label %for.cond
    i32 4752902, label %for.body
    i32 -1621393633, label %originalBB
    i32 -1732606669, label %originalBBpart2
    i32 2077249435, label %for.cond2
    i32 -1732591226, label %originalBB169
    i32 -1359863402, label %originalBBpart2171
    i32 -1025958956, label %for.body4
    i32 -69756024, label %NodeBlock604
    i32 468235912, label %NodeBlock
    i32 -525291134, label %LeafBlock602
    i32 -1608777214, label %LeafBlock600
    i32 -1082107277, label %LeafBlock
    i32 -1120495533, label %sw.bb
    i32 470566294, label %sw.bb9
    i32 1771144446, label %sw.bb15
    i32 -2100531819, label %NewDefault
    i32 -1502183411, label %sw.epilog
    i32 -1329037889, label %for.inc
    i32 -68089996, label %for.end
    i32 -1502558783, label %originalBB173
    i32 -82277792, label %originalBBpart2175
    i32 -908347845, label %for.inc21
    i32 254471461, label %originalBB177
    i32 -1256121752, label %originalBBpart2187
    i32 1926134961, label %for.end23
    i32 -631023633, label %originalBB189
    i32 -131946351, label %originalBBpart2191
    i32 23740833, label %for.cond25
    i32 -1939462156, label %for.body27
    i32 -1690734551, label %for.cond28
    i32 -236217123, label %originalBB193
    i32 1944397181, label %originalBBpart2195
    i32 1821960894, label %for.body30
    i32 1979125394, label %for.cond31
    i32 -1170360641, label %for.body33
    i32 -1581698103, label %originalBB197
    i32 722643013, label %originalBBpart2240
    i32 -317426448, label %for.inc47
    i32 730337547, label %originalBB242
    i32 -1465372992, label %originalBBpart2248
    i32 -1819901004, label %for.end49
    i32 -957650110, label %for.inc50
    i32 -782848544, label %for.end52
    i32 -1641245801, label %originalBB250
    i32 -2037034190, label %originalBBpart2252
    i32 44571340, label %for.inc53
    i32 279517108, label %for.end55
    i32 -1364610874, label %for.cond56
    i32 1311588248, label %originalBB254
    i32 33542873, label %originalBBpart2261
    i32 -1638323830, label %for.body59
    i32 707311408, label %for.cond60
    i32 33885069, label %for.body62
    i32 162324992, label %for.cond63
    i32 -1069628027, label %for.body65
    i32 -269630505, label %if.then
    i32 -96677684, label %originalBB263
    i32 -1059018873, label %originalBBpart2567
    i32 -1186128991, label %if.end
    i32 -502333781, label %for.inc137
    i32 1829771598, label %originalBB569
    i32 -1990769638, label %originalBBpart2577
    i32 1205776429, label %for.end139
    i32 -563688146, label %for.inc140
    i32 -88846782, label %originalBB579
    i32 1848125726, label %originalBBpart2590
    i32 141356936, label %for.end142
    i32 1195215736, label %for.inc143
    i32 963580771, label %for.end145
    i32 948882519, label %for.cond146
    i32 1410611743, label %originalBB592
    i32 1530952209, label %originalBBpart2594
    i32 1685068964, label %for.body148
    i32 -893726208, label %for.cond149
    i32 -1641536991, label %for.body151
    i32 -894337945, label %if.then159
    i32 -1838209201, label %if.end161
    i32 -2068897832, label %for.inc162
    i32 1565769303, label %for.end164
    i32 -160239919, label %originalBB596
    i32 1019218325, label %originalBBpart2598
    i32 -1345626023, label %for.inc165
    i32 -1538397636, label %for.end167
    i32 545940784, label %originalBBalteredBB
    i32 547901914, label %originalBB169alteredBB
    i32 1620655161, label %originalBB173alteredBB
    i32 -2110219782, label %originalBB177alteredBB
    i32 908103494, label %originalBB189alteredBB
    i32 -2110513196, label %originalBB193alteredBB
    i32 576780359, label %originalBB197alteredBB
    i32 -610446429, label %originalBB242alteredBB
    i32 69524215, label %originalBB250alteredBB
    i32 -116110717, label %originalBB254alteredBB
    i32 -959097199, label %originalBB263alteredBB
    i32 -1286861187, label %originalBB569alteredBB
    i32 2017076328, label %originalBB579alteredBB
    i32 -1321296403, label %originalBB592alteredBB
    i32 -1339300041, label %originalBB596alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  %16 = select i1 %cmp, i32 4752902, i32 1926134961
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1772337731
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1772337731
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1621393633, i32 545940784
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1861645224
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1861645224
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1732606669, i32 545940784
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2077249435, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1732591226, i32 547901914
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %97, %98
  store i1 %cmp3, i1* %cmp3.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 306225673
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 306225673
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1359863402, i32 547901914
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 -1025958956, i32 -68089996
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %p)
  %115 = load i8, i8* %p, align 1
  %conv = sext i8 %115 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -69756024, i32* %switchVar
  br label %loopEnd

NodeBlock604:                                     ; preds = %loopEntry
  %conv.reload827 = load volatile i32, i32* %conv.reg2mem
  %Pivot605 = icmp slt i32 %conv.reload827, 46
  %116 = select i1 %Pivot605, i32 -1082107277, i32 468235912
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload825 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload825, 64
  %117 = select i1 %Pivot, i32 -1608777214, i32 -525291134
  store i32 %117, i32* %switchVar
  br label %loopEnd

LeafBlock602:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf603 = icmp eq i32 %conv.reload, 64
  %118 = select i1 %SwitchLeaf603, i32 1771144446, i32 -2100531819
  store i32 %118, i32* %switchVar
  br label %loopEnd

LeafBlock600:                                     ; preds = %loopEntry
  %conv.reload824 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf601 = icmp eq i32 %conv.reload824, 46
  %119 = select i1 %SwitchLeaf601, i32 -1120495533, i32 -2100531819
  store i32 %119, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload826 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload826, 35
  %120 = select i1 %SwitchLeaf, i32 470566294, i32 -2100531819
  store i32 %120, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %.reload660 = load volatile i64, i64* %.reg2mem
  %.reload822 = load volatile i64, i64* %.reg2mem662
  %121 = mul nuw i64 %.reload660, %.reload822
  %122 = mul nsw i64 1, %121
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %122
  %123 = load i32, i32* %i, align 4
  %idxprom = sext i32 %123 to i64
  %.reload821 = load volatile i64, i64* %.reg2mem662
  %124 = mul nsw i64 %idxprom, %.reload821
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %124
  %125 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx6, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 -1502183411, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %.reload659 = load volatile i64, i64* %.reg2mem
  %.reload820 = load volatile i64, i64* %.reg2mem662
  %126 = mul nuw i64 %.reload659, %.reload820
  %127 = mul nsw i64 1, %126
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %127
  %128 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %128 to i64
  %.reload819 = load volatile i64, i64* %.reg2mem662
  %129 = mul nsw i64 %idxprom11, %.reload819
  %arrayidx12 = getelementptr inbounds i32, i32* %arrayidx10, i64 %129
  %130 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %arrayidx12, i64 %idxprom13
  store i32 -200, i32* %arrayidx14, align 4
  store i32 -1502183411, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %.reload658 = load volatile i64, i64* %.reg2mem
  %.reload818 = load volatile i64, i64* %.reg2mem662
  %131 = mul nuw i64 %.reload658, %.reload818
  %132 = mul nsw i64 1, %131
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %132
  %133 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %133 to i64
  %.reload817 = load volatile i64, i64* %.reg2mem662
  %134 = mul nsw i64 %idxprom17, %.reload817
  %arrayidx18 = getelementptr inbounds i32, i32* %arrayidx16, i64 %134
  %135 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  store i32 2, i32* %arrayidx20, align 4
  store i32 -1502183411, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1502183411, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1329037889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, -281480190
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -281480190
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 2077249435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1924454121
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1924454121
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1502558783, i32 1620655161
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 476780422
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 476780422
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -82277792, i32 1620655161
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -908347845, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 254471461, i32 -2110219782
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -641089366
  %222 = add i32 %221, 1
  %223 = add i32 %222, -641089366
  %inc22 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1703703387
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1703703387
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1256121752, i32 -2110219782
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -270923825, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -631023633, i32 908103494
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1001848832
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1001848832
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -131946351, i32 908103494
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 23740833, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = load i32, i32* %m, align 4
  %270 = sub i32 %269, 659083996
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 659083996
  %sub = sub nsw i32 %269, 1
  %cmp26 = icmp sle i32 %268, %272
  %273 = select i1 %cmp26, i32 -1939462156, i32 279517108
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1690734551, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -236217123, i32 -2110513196
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %300, %301
  store i1 %cmp29, i1* %cmp29.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 975900179
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 975900179
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1944397181, i32 -2110513196
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %317 = select i1 %cmp29.reload, i32 1821960894, i32 -782848544
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1979125394, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %318, %319
  %320 = select i1 %cmp32, i32 -1170360641, i32 -1819901004
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1948628983
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1948628983
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1581698103, i32 576780359
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %336 to i64
  %.reload657 = load volatile i64, i64* %.reg2mem
  %.reload816 = load volatile i64, i64* %.reg2mem662
  %337 = mul nuw i64 %.reload657, %.reload816
  %338 = mul nsw i64 %idxprom34, %337
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %338
  %339 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %339 to i64
  %.reload815 = load volatile i64, i64* %.reg2mem662
  %340 = mul nsw i64 %idxprom36, %.reload815
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %340
  %341 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %341 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  %342 = load i32, i32* %arrayidx39, align 4
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 %343, 914503828
  %345 = add i32 %344, 1
  %346 = add i32 %345, 914503828
  %add40 = add nsw i32 %343, 1
  %idxprom41 = sext i32 %346 to i64
  %.reload656 = load volatile i64, i64* %.reg2mem
  %.reload814 = load volatile i64, i64* %.reg2mem662
  %347 = mul nuw i64 %.reload656, %.reload814
  %348 = mul nsw i64 %idxprom41, %347
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %348
  %349 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %349 to i64
  %.reload813 = load volatile i64, i64* %.reg2mem662
  %350 = mul nsw i64 %idxprom43, %.reload813
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %350
  %351 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %351 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  store i32 %342, i32* %arrayidx46, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1986289234
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1986289234
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 722643013, i32 576780359
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -317426448, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1632542415
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1632542415
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 730337547, i32 -610446429
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = add i32 %394, 1661390519
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1661390519
  %inc48 = add nsw i32 %394, 1
  store i32 %397, i32* %j, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1465372992, i32 -610446429
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1979125394, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -957650110, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, 130256847
  %426 = add i32 %425, 1
  %427 = add i32 %426, 130256847
  %inc51 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 -1690734551, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 459434180
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 459434180
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1641245801, i32 69524215
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2037034190, i32 69524215
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 44571340, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc54 = add nsw i32 %457, 1
  store i32 %459, i32* %k, align 4
  store i32 23740833, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1364610874, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1311588248, i32 -116110717
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = load i32, i32* %m, align 4
  %476 = add i32 %475, -1609010291
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1609010291
  %sub57 = sub nsw i32 %475, 1
  %cmp58 = icmp sle i32 %474, %478
  store i1 %cmp58, i1* %cmp58.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 33542873, i32 -116110717
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %505 = select i1 %cmp58.reload, i32 -1638323830, i32 963580771
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 707311408, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %cmp61 = icmp sle i32 %506, %507
  %508 = select i1 %cmp61, i32 33885069, i32 141356936
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 162324992, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %509, %510
  %511 = select i1 %cmp64, i32 -1069628027, i32 1205776429
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %512 to i64
  %.reload655 = load volatile i64, i64* %.reg2mem
  %.reload812 = load volatile i64, i64* %.reg2mem662
  %513 = mul nuw i64 %.reload655, %.reload812
  %514 = mul nsw i64 %idxprom66, %513
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %514
  %515 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %515 to i64
  %.reload811 = load volatile i64, i64* %.reg2mem662
  %516 = mul nsw i64 %idxprom68, %.reload811
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %516
  %517 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %517 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx69, i64 %idxprom70
  %518 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %518, 1
  %519 = select i1 %cmp72, i32 -269630505, i32 -1186128991
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -1626485253
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1626485253
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -96677684, i32 -959097199
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %535 to i64
  %.reload654 = load volatile i64, i64* %.reg2mem
  %.reload810 = load volatile i64, i64* %.reg2mem662
  %536 = mul nuw i64 %.reload654, %.reload810
  %537 = mul nsw i64 %idxprom73, %536
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %537
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %sub75 = sub nsw i32 %538, 1
  %idxprom76 = sext i32 %540 to i64
  %.reload809 = load volatile i64, i64* %.reg2mem662
  %541 = mul nsw i64 %idxprom76, %.reload809
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx74, i64 %541
  %542 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %542 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom78
  %543 = load i32, i32* %arrayidx79, align 4
  %544 = sub i32 %543, 1816085127
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1816085127
  %add80 = add nsw i32 %543, 1
  %547 = load i32, i32* %k, align 4
  %548 = sub i32 %547, 422416303
  %549 = add i32 %548, 1
  %550 = add i32 %549, 422416303
  %add81 = add nsw i32 %547, 1
  %idxprom82 = sext i32 %550 to i64
  %.reload653 = load volatile i64, i64* %.reg2mem
  %.reload808 = load volatile i64, i64* %.reg2mem662
  %551 = mul nuw i64 %.reload653, %.reload808
  %552 = mul nsw i64 %idxprom82, %551
  %arrayidx83 = getelementptr inbounds i32, i32* %vla, i64 %552
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, 806712715
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 806712715
  %sub84 = sub nsw i32 %553, 1
  %idxprom85 = sext i32 %556 to i64
  %.reload807 = load volatile i64, i64* %.reg2mem662
  %557 = mul nsw i64 %idxprom85, %.reload807
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx83, i64 %557
  %558 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %558 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  store i32 %546, i32* %arrayidx88, align 4
  %559 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %559 to i64
  %.reload652 = load volatile i64, i64* %.reg2mem
  %.reload806 = load volatile i64, i64* %.reg2mem662
  %560 = mul nuw i64 %.reload652, %.reload806
  %561 = mul nsw i64 %idxprom89, %560
  %arrayidx90 = getelementptr inbounds i32, i32* %vla, i64 %561
  %562 = load i32, i32* %i, align 4
  %563 = add i32 %562, -1379092939
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1379092939
  %add91 = add nsw i32 %562, 1
  %idxprom92 = sext i32 %565 to i64
  %.reload805 = load volatile i64, i64* %.reg2mem662
  %566 = mul nsw i64 %idxprom92, %.reload805
  %arrayidx93 = getelementptr inbounds i32, i32* %arrayidx90, i64 %566
  %567 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %567 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx93, i64 %idxprom94
  %568 = load i32, i32* %arrayidx95, align 4
  %569 = add i32 %568, 770167827
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 770167827
  %add96 = add nsw i32 %568, 1
  %572 = load i32, i32* %k, align 4
  %573 = add i32 %572, -1255987966
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1255987966
  %add97 = add nsw i32 %572, 1
  %idxprom98 = sext i32 %575 to i64
  %.reload651 = load volatile i64, i64* %.reg2mem
  %.reload804 = load volatile i64, i64* %.reg2mem662
  %576 = mul nuw i64 %.reload651, %.reload804
  %577 = mul nsw i64 %idxprom98, %576
  %arrayidx99 = getelementptr inbounds i32, i32* %vla, i64 %577
  %578 = load i32, i32* %i, align 4
  %579 = add i32 %578, 348777027
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 348777027
  %add100 = add nsw i32 %578, 1
  %idxprom101 = sext i32 %581 to i64
  %.reload803 = load volatile i64, i64* %.reg2mem662
  %582 = mul nsw i64 %idxprom101, %.reload803
  %arrayidx102 = getelementptr inbounds i32, i32* %arrayidx99, i64 %582
  %583 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %583 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %arrayidx102, i64 %idxprom103
  store i32 %571, i32* %arrayidx104, align 4
  %584 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %584 to i64
  %.reload650 = load volatile i64, i64* %.reg2mem
  %.reload802 = load volatile i64, i64* %.reg2mem662
  %585 = mul nuw i64 %.reload650, %.reload802
  %586 = mul nsw i64 %idxprom105, %585
  %arrayidx106 = getelementptr inbounds i32, i32* %vla, i64 %586
  %587 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %587 to i64
  %.reload801 = load volatile i64, i64* %.reg2mem662
  %588 = mul nsw i64 %idxprom107, %.reload801
  %arrayidx108 = getelementptr inbounds i32, i32* %arrayidx106, i64 %588
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %sub109 = sub nsw i32 %589, 1
  %idxprom110 = sext i32 %591 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %arrayidx108, i64 %idxprom110
  %592 = load i32, i32* %arrayidx111, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %add112 = add nsw i32 %592, 1
  %597 = load i32, i32* %k, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %add113 = add nsw i32 %597, 1
  %idxprom114 = sext i32 %599 to i64
  %.reload649 = load volatile i64, i64* %.reg2mem
  %.reload800 = load volatile i64, i64* %.reg2mem662
  %600 = mul nuw i64 %.reload649, %.reload800
  %601 = mul nsw i64 %idxprom114, %600
  %arrayidx115 = getelementptr inbounds i32, i32* %vla, i64 %601
  %602 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %602 to i64
  %.reload799 = load volatile i64, i64* %.reg2mem662
  %603 = mul nsw i64 %idxprom116, %.reload799
  %arrayidx117 = getelementptr inbounds i32, i32* %arrayidx115, i64 %603
  %604 = load i32, i32* %j, align 4
  %605 = sub i32 %604, 1876635324
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1876635324
  %sub118 = sub nsw i32 %604, 1
  %idxprom119 = sext i32 %607 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %arrayidx117, i64 %idxprom119
  store i32 %596, i32* %arrayidx120, align 4
  %608 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %608 to i64
  %.reload648 = load volatile i64, i64* %.reg2mem
  %.reload798 = load volatile i64, i64* %.reg2mem662
  %609 = mul nuw i64 %.reload648, %.reload798
  %610 = mul nsw i64 %idxprom121, %609
  %arrayidx122 = getelementptr inbounds i32, i32* %vla, i64 %610
  %611 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %611 to i64
  %.reload797 = load volatile i64, i64* %.reg2mem662
  %612 = mul nsw i64 %idxprom123, %.reload797
  %arrayidx124 = getelementptr inbounds i32, i32* %arrayidx122, i64 %612
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 %613, 1844746819
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1844746819
  %add125 = add nsw i32 %613, 1
  %idxprom126 = sext i32 %616 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %arrayidx124, i64 %idxprom126
  %617 = load i32, i32* %arrayidx127, align 4
  %618 = add i32 %617, 948822167
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 948822167
  %add128 = add nsw i32 %617, 1
  %621 = load i32, i32* %k, align 4
  %622 = add i32 %621, -6676348
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -6676348
  %add129 = add nsw i32 %621, 1
  %idxprom130 = sext i32 %624 to i64
  %.reload647 = load volatile i64, i64* %.reg2mem
  %.reload796 = load volatile i64, i64* %.reg2mem662
  %625 = mul nuw i64 %.reload647, %.reload796
  %626 = mul nsw i64 %idxprom130, %625
  %arrayidx131 = getelementptr inbounds i32, i32* %vla, i64 %626
  %627 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %627 to i64
  %.reload795 = load volatile i64, i64* %.reg2mem662
  %628 = mul nsw i64 %idxprom132, %.reload795
  %arrayidx133 = getelementptr inbounds i32, i32* %arrayidx131, i64 %628
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %add134 = add nsw i32 %629, 1
  %idxprom135 = sext i32 %631 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %arrayidx133, i64 %idxprom135
  store i32 %620, i32* %arrayidx136, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 399023288
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 399023288
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1059018873, i32 -959097199
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 -1186128991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -502333781, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 624538302
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 624538302
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1829771598, i32 -1286861187
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 %674, 59805420
  %676 = add i32 %675, 1
  %677 = add i32 %676, 59805420
  %inc138 = add nsw i32 %674, 1
  store i32 %677, i32* %j, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -1834818389
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1834818389
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1990769638, i32 -1286861187
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  store i32 162324992, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -563688146, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 76710096
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 76710096
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -88846782, i32 2017076328
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = add i32 %732, 1364656593
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1364656593
  %inc141 = add nsw i32 %732, 1
  store i32 %735, i32* %i, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -644905187
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -644905187
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1848125726, i32 2017076328
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  store i32 707311408, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1195215736, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %751 = load i32, i32* %k, align 4
  %752 = add i32 %751, 1698217318
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1698217318
  %inc144 = add nsw i32 %751, 1
  store i32 %754, i32* %k, align 4
  store i32 -1364610874, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 948882519, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 1926115549
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1926115549
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 1410611743, i32 -1321296403
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %n, align 4
  %cmp147 = icmp sle i32 %770, %771
  store i1 %cmp147, i1* %cmp147.reg2mem
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1529774473
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1529774473
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1530952209, i32 -1321296403
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %787 = select i1 %cmp147.reload, i32 1685068964, i32 -1538397636
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -893726208, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %789 = load i32, i32* %n, align 4
  %cmp150 = icmp sle i32 %788, %789
  %790 = select i1 %cmp150, i32 -1641536991, i32 1565769303
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %791 = load i32, i32* %m, align 4
  %idxprom152 = sext i32 %791 to i64
  %.reload646 = load volatile i64, i64* %.reg2mem
  %.reload794 = load volatile i64, i64* %.reg2mem662
  %792 = mul nuw i64 %.reload646, %.reload794
  %793 = mul nsw i64 %idxprom152, %792
  %arrayidx153 = getelementptr inbounds i32, i32* %vla, i64 %793
  %794 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %794 to i64
  %.reload793 = load volatile i64, i64* %.reg2mem662
  %795 = mul nsw i64 %idxprom154, %.reload793
  %arrayidx155 = getelementptr inbounds i32, i32* %arrayidx153, i64 %795
  %796 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %796 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %arrayidx155, i64 %idxprom156
  %797 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sgt i32 %797, 1
  %798 = select i1 %cmp158, i32 -894337945, i32 -1838209201
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %799 = load i32, i32* %count, align 4
  %800 = add i32 %799, -1880269691
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -1880269691
  %inc160 = add nsw i32 %799, 1
  store i32 %802, i32* %count, align 4
  store i32 -1838209201, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -2068897832, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc163 = add nsw i32 %803, 1
  store i32 %807, i32* %j, align 4
  store i32 -893726208, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, -1147043038
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1147043038
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
  %834 = select i1 %832, i32 -160239919, i32 -1339300041
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = add i32 %835, 1290089779
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1290089779
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1019218325, i32 -1339300041
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  store i32 -1345626023, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc166 = add nsw i32 %862, 1
  store i32 %866, i32* %i, align 4
  store i32 948882519, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %867 = load i32, i32* %count, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %867)
  store i32 0, i32* %retval, align 4
  %868 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %868)
  %869 = load i32, i32* %retval, align 4
  ret i32 %869

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1621393633, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %871 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %870, %871
  store i32 -1732591226, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1502558783, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %_ = shl i32 %872, 1
  %873 = sub i32 0, -856489614
  %874 = sub i32 %873, %872
  %875 = add i32 %874, -856489614
  %_178 = sub i32 0, %872
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen = add i32 %875, 1
  %880 = sub i32 0, %872
  %881 = add i32 0, %880
  %_179 = sub i32 0, %872
  %882 = sub i32 %881, 1245178880
  %883 = add i32 %882, 1
  %884 = add i32 %883, 1245178880
  %gen180 = add i32 %881, 1
  %_181 = shl i32 %872, 1
  %885 = add i32 %872, -367846312
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -367846312
  %_182 = sub i32 %872, 1
  %gen183 = mul i32 %887, 1
  %_184 = shl i32 %872, 1
  %_185 = shl i32 %872, 1
  %888 = add i32 %872, -366854986
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -366854986
  %inc22alteredBB = add nsw i32 %872, 1
  store i32 %890, i32* %i, align 4
  store i32 254471461, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -631023633, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp sle i32 %891, %892
  store i32 -236217123, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %893 to i64
  %.reload643 = load volatile i64, i64* %.reg2mem
  %.reload788 = load volatile i64, i64* %.reg2mem662
  %894 = add i64 %.reload643, 397072414290487489
  %895 = sub i64 %894, %.reload788
  %896 = sub i64 %895, 397072414290487489
  %_198 = sub i64 %.reload643, %.reload788
  %.reload787 = load volatile i64, i64* %.reg2mem662
  %gen199 = mul i64 %896, %.reload787
  %.reload642 = load volatile i64, i64* %.reg2mem
  %897 = sub i64 0, 7883613398934144570
  %898 = sub i64 %897, %.reload642
  %899 = add i64 %898, 7883613398934144570
  %_200 = sub i64 0, %.reload642
  %.reload786 = load volatile i64, i64* %.reg2mem662
  %900 = sub i64 0, %.reload786
  %901 = sub i64 %899, %900
  %gen201 = add i64 %899, %.reload786
  %.reload645 = load volatile i64, i64* %.reg2mem
  %.reload792 = load volatile i64, i64* %.reg2mem662
  %902 = mul nuw i64 %.reload645, %.reload792
  %903 = add i64 0, -792019963321328872
  %904 = sub i64 %903, %idxprom34alteredBB
  %905 = sub i64 %904, -792019963321328872
  %_202 = sub i64 0, %idxprom34alteredBB
  %906 = sub i64 %905, -633907736376640027
  %907 = add i64 %906, %902
  %908 = add i64 %907, -633907736376640027
  %gen203 = add i64 %905, %902
  %909 = sub i64 0, 91616576978286108
  %910 = sub i64 %909, %idxprom34alteredBB
  %911 = add i64 %910, 91616576978286108
  %_204 = sub i64 0, %idxprom34alteredBB
  %912 = sub i64 %911, 5637507071754918167
  %913 = add i64 %912, %902
  %914 = add i64 %913, 5637507071754918167
  %gen205 = add i64 %911, %902
  %915 = mul nsw i64 %idxprom34alteredBB, %902
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla, i64 %915
  %916 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %916 to i64
  %917 = sub i64 0, 5660181630616520191
  %918 = sub i64 %917, %idxprom36alteredBB
  %919 = add i64 %918, 5660181630616520191
  %_206 = sub i64 0, %idxprom36alteredBB
  %.reload785 = load volatile i64, i64* %.reg2mem662
  %920 = add i64 %919, -3652651465379290827
  %921 = add i64 %920, %.reload785
  %922 = sub i64 %921, -3652651465379290827
  %gen207 = add i64 %919, %.reload785
  %.reload784 = load volatile i64, i64* %.reg2mem662
  %_208 = shl i64 %idxprom36alteredBB, %.reload784
  %923 = sub i64 0, %idxprom36alteredBB
  %924 = add i64 0, %923
  %_209 = sub i64 0, %idxprom36alteredBB
  %.reload783 = load volatile i64, i64* %.reg2mem662
  %925 = sub i64 0, %.reload783
  %926 = sub i64 %924, %925
  %gen210 = add i64 %924, %.reload783
  %927 = sub i64 0, %idxprom36alteredBB
  %928 = add i64 0, %927
  %_211 = sub i64 0, %idxprom36alteredBB
  %.reload782 = load volatile i64, i64* %.reg2mem662
  %929 = sub i64 %928, -4214405741583040202
  %930 = add i64 %929, %.reload782
  %931 = add i64 %930, -4214405741583040202
  %gen212 = add i64 %928, %.reload782
  %.reload781 = load volatile i64, i64* %.reg2mem662
  %_213 = shl i64 %idxprom36alteredBB, %.reload781
  %.reload780 = load volatile i64, i64* %.reg2mem662
  %932 = add i64 %idxprom36alteredBB, 7321908343916490826
  %933 = sub i64 %932, %.reload780
  %934 = sub i64 %933, 7321908343916490826
  %_214 = sub i64 %idxprom36alteredBB, %.reload780
  %.reload779 = load volatile i64, i64* %.reg2mem662
  %gen215 = mul i64 %934, %.reload779
  %935 = sub i64 0, %idxprom36alteredBB
  %936 = add i64 0, %935
  %_216 = sub i64 0, %idxprom36alteredBB
  %.reload778 = load volatile i64, i64* %.reg2mem662
  %937 = sub i64 %936, -6579442220907745471
  %938 = add i64 %937, %.reload778
  %939 = add i64 %938, -6579442220907745471
  %gen217 = add i64 %936, %.reload778
  %.reload791 = load volatile i64, i64* %.reg2mem662
  %940 = mul nsw i64 %idxprom36alteredBB, %.reload791
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %arrayidx35alteredBB, i64 %940
  %941 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %941 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx37alteredBB, i64 %idxprom38alteredBB
  %942 = load i32, i32* %arrayidx39alteredBB, align 4
  %943 = load i32, i32* %k, align 4
  %944 = sub i32 0, 295146053
  %945 = sub i32 %944, %943
  %946 = add i32 %945, 295146053
  %_218 = sub i32 0, %943
  %947 = add i32 %946, 1731201140
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 1731201140
  %gen219 = add i32 %946, 1
  %_220 = shl i32 %943, 1
  %950 = add i32 %943, 1198159044
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 1198159044
  %_221 = sub i32 %943, 1
  %gen222 = mul i32 %952, 1
  %953 = sub i32 0, 1
  %954 = add i32 %943, %953
  %_223 = sub i32 %943, 1
  %gen224 = mul i32 %954, 1
  %955 = sub i32 %943, 1986196282
  %956 = add i32 %955, 1
  %957 = add i32 %956, 1986196282
  %add40alteredBB = add nsw i32 %943, 1
  %idxprom41alteredBB = sext i32 %957 to i64
  %.reload641 = load volatile i64, i64* %.reg2mem
  %.reload777 = load volatile i64, i64* %.reg2mem662
  %_225 = shl i64 %.reload641, %.reload777
  %.reload640 = load volatile i64, i64* %.reg2mem
  %.reload776 = load volatile i64, i64* %.reg2mem662
  %_226 = shl i64 %.reload640, %.reload776
  %.reload644 = load volatile i64, i64* %.reg2mem
  %.reload790 = load volatile i64, i64* %.reg2mem662
  %958 = mul nuw i64 %.reload644, %.reload790
  %959 = sub i64 0, %958
  %960 = add i64 %idxprom41alteredBB, %959
  %_227 = sub i64 %idxprom41alteredBB, %958
  %gen228 = mul i64 %960, %958
  %961 = sub i64 0, %958
  %962 = add i64 %idxprom41alteredBB, %961
  %_229 = sub i64 %idxprom41alteredBB, %958
  %gen230 = mul i64 %962, %958
  %963 = sub i64 %idxprom41alteredBB, 6421710900095497719
  %964 = sub i64 %963, %958
  %965 = add i64 %964, 6421710900095497719
  %_231 = sub i64 %idxprom41alteredBB, %958
  %gen232 = mul i64 %965, %958
  %966 = mul nsw i64 %idxprom41alteredBB, %958
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla, i64 %966
  %967 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %967 to i64
  %968 = sub i64 0, 5614708413787625738
  %969 = sub i64 %968, %idxprom43alteredBB
  %970 = add i64 %969, 5614708413787625738
  %_233 = sub i64 0, %idxprom43alteredBB
  %.reload775 = load volatile i64, i64* %.reg2mem662
  %971 = sub i64 0, %.reload775
  %972 = sub i64 %970, %971
  %gen234 = add i64 %970, %.reload775
  %973 = sub i64 0, -8136186375699966784
  %974 = sub i64 %973, %idxprom43alteredBB
  %975 = add i64 %974, -8136186375699966784
  %_235 = sub i64 0, %idxprom43alteredBB
  %.reload774 = load volatile i64, i64* %.reg2mem662
  %976 = sub i64 0, %.reload774
  %977 = sub i64 %975, %976
  %gen236 = add i64 %975, %.reload774
  %978 = sub i64 0, -4791336050083321826
  %979 = sub i64 %978, %idxprom43alteredBB
  %980 = add i64 %979, -4791336050083321826
  %_237 = sub i64 0, %idxprom43alteredBB
  %.reload773 = load volatile i64, i64* %.reg2mem662
  %981 = sub i64 0, %980
  %982 = sub i64 0, %.reload773
  %983 = add i64 %981, %982
  %984 = sub i64 0, %983
  %gen238 = add i64 %980, %.reload773
  %.reload789 = load volatile i64, i64* %.reg2mem662
  %985 = mul nsw i64 %idxprom43alteredBB, %.reload789
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %arrayidx42alteredBB, i64 %985
  %986 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %986 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %arrayidx44alteredBB, i64 %idxprom45alteredBB
  store i32 %942, i32* %arrayidx46alteredBB, align 4
  store i32 -1581698103, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %j, align 4
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %_243 = sub i32 0, %987
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen244 = add i32 %989, 1
  %994 = add i32 0, 970719963
  %995 = sub i32 %994, %987
  %996 = sub i32 %995, 970719963
  %_245 = sub i32 0, %987
  %997 = sub i32 0, 1
  %998 = sub i32 %996, %997
  %gen246 = add i32 %996, 1
  %999 = sub i32 0, 1
  %1000 = sub i32 %987, %999
  %inc48alteredBB = add nsw i32 %987, 1
  store i32 %1000, i32* %j, align 4
  store i32 730337547, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -1641245801, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %k, align 4
  %1002 = load i32, i32* %m, align 4
  %_255 = shl i32 %1002, 1
  %1003 = sub i32 0, %1002
  %1004 = add i32 0, %1003
  %_256 = sub i32 0, %1002
  %1005 = add i32 %1004, 1111922069
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 1111922069
  %gen257 = add i32 %1004, 1
  %1008 = add i32 %1002, -1143104166
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -1143104166
  %_258 = sub i32 %1002, 1
  %gen259 = mul i32 %1010, 1
  %1011 = sub i32 %1002, -1115009478
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -1115009478
  %sub57alteredBB = sub nsw i32 %1002, 1
  %cmp58alteredBB = icmp sle i32 %1001, %1013
  store i32 1311588248, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %1014 to i64
  %.reload631 = load volatile i64, i64* %.reg2mem
  %.reload756 = load volatile i64, i64* %.reg2mem662
  %1015 = sub i64 %.reload631, -815892480019642841
  %1016 = sub i64 %1015, %.reload756
  %1017 = add i64 %1016, -815892480019642841
  %_264 = sub i64 %.reload631, %.reload756
  %.reload755 = load volatile i64, i64* %.reg2mem662
  %gen265 = mul i64 %1017, %.reload755
  %.reload639 = load volatile i64, i64* %.reg2mem
  %.reload772 = load volatile i64, i64* %.reg2mem662
  %1018 = mul nuw i64 %.reload639, %.reload772
  %1019 = add i64 %idxprom73alteredBB, -3615825585339926779
  %1020 = sub i64 %1019, %1018
  %1021 = sub i64 %1020, -3615825585339926779
  %_266 = sub i64 %idxprom73alteredBB, %1018
  %gen267 = mul i64 %1021, %1018
  %1022 = add i64 %idxprom73alteredBB, 307905668528931552
  %1023 = sub i64 %1022, %1018
  %1024 = sub i64 %1023, 307905668528931552
  %_268 = sub i64 %idxprom73alteredBB, %1018
  %gen269 = mul i64 %1024, %1018
  %_270 = shl i64 %idxprom73alteredBB, %1018
  %1025 = add i64 %idxprom73alteredBB, -3964649058599554167
  %1026 = sub i64 %1025, %1018
  %1027 = sub i64 %1026, -3964649058599554167
  %_271 = sub i64 %idxprom73alteredBB, %1018
  %gen272 = mul i64 %1027, %1018
  %1028 = sub i64 %idxprom73alteredBB, 2613801584616991753
  %1029 = sub i64 %1028, %1018
  %1030 = add i64 %1029, 2613801584616991753
  %_273 = sub i64 %idxprom73alteredBB, %1018
  %gen274 = mul i64 %1030, %1018
  %_275 = shl i64 %idxprom73alteredBB, %1018
  %1031 = mul nsw i64 %idxprom73alteredBB, %1018
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1031
  %1032 = load i32, i32* %i, align 4
  %_276 = shl i32 %1032, 1
  %_277 = shl i32 %1032, 1
  %1033 = sub i32 0, 522137299
  %1034 = sub i32 %1033, %1032
  %1035 = add i32 %1034, 522137299
  %_278 = sub i32 0, %1032
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %gen279 = add i32 %1035, 1
  %1040 = sub i32 %1032, -671298113
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -671298113
  %_280 = sub i32 %1032, 1
  %gen281 = mul i32 %1042, 1
  %1043 = add i32 0, -1356892436
  %1044 = sub i32 %1043, %1032
  %1045 = sub i32 %1044, -1356892436
  %_282 = sub i32 0, %1032
  %1046 = sub i32 %1045, -132043368
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, -132043368
  %gen283 = add i32 %1045, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1032, %1049
  %sub75alteredBB = sub nsw i32 %1032, 1
  %idxprom76alteredBB = sext i32 %1050 to i64
  %.reload754 = load volatile i64, i64* %.reg2mem662
  %1051 = add i64 %idxprom76alteredBB, 2215152717850008534
  %1052 = sub i64 %1051, %.reload754
  %1053 = sub i64 %1052, 2215152717850008534
  %_284 = sub i64 %idxprom76alteredBB, %.reload754
  %.reload753 = load volatile i64, i64* %.reg2mem662
  %gen285 = mul i64 %1053, %.reload753
  %.reload752 = load volatile i64, i64* %.reg2mem662
  %1054 = add i64 %idxprom76alteredBB, 466129849429792248
  %1055 = sub i64 %1054, %.reload752
  %1056 = sub i64 %1055, 466129849429792248
  %_286 = sub i64 %idxprom76alteredBB, %.reload752
  %.reload751 = load volatile i64, i64* %.reg2mem662
  %gen287 = mul i64 %1056, %.reload751
  %1057 = add i64 0, -6483054430818164040
  %1058 = sub i64 %1057, %idxprom76alteredBB
  %1059 = sub i64 %1058, -6483054430818164040
  %_288 = sub i64 0, %idxprom76alteredBB
  %.reload750 = load volatile i64, i64* %.reg2mem662
  %1060 = add i64 %1059, -5062240595694567120
  %1061 = add i64 %1060, %.reload750
  %1062 = sub i64 %1061, -5062240595694567120
  %gen289 = add i64 %1059, %.reload750
  %.reload749 = load volatile i64, i64* %.reg2mem662
  %_290 = shl i64 %idxprom76alteredBB, %.reload749
  %.reload748 = load volatile i64, i64* %.reg2mem662
  %1063 = sub i64 0, %.reload748
  %1064 = add i64 %idxprom76alteredBB, %1063
  %_291 = sub i64 %idxprom76alteredBB, %.reload748
  %.reload747 = load volatile i64, i64* %.reg2mem662
  %gen292 = mul i64 %1064, %.reload747
  %1065 = add i64 0, -6321458206782750859
  %1066 = sub i64 %1065, %idxprom76alteredBB
  %1067 = sub i64 %1066, -6321458206782750859
  %_293 = sub i64 0, %idxprom76alteredBB
  %.reload746 = load volatile i64, i64* %.reg2mem662
  %1068 = sub i64 %1067, -2855878379171938007
  %1069 = add i64 %1068, %.reload746
  %1070 = add i64 %1069, -2855878379171938007
  %gen294 = add i64 %1067, %.reload746
  %.reload745 = load volatile i64, i64* %.reg2mem662
  %1071 = sub i64 %idxprom76alteredBB, 7186223463985871055
  %1072 = sub i64 %1071, %.reload745
  %1073 = add i64 %1072, 7186223463985871055
  %_295 = sub i64 %idxprom76alteredBB, %.reload745
  %.reload744 = load volatile i64, i64* %.reg2mem662
  %gen296 = mul i64 %1073, %.reload744
  %.reload771 = load volatile i64, i64* %.reg2mem662
  %1074 = mul nsw i64 %idxprom76alteredBB, %.reload771
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %arrayidx74alteredBB, i64 %1074
  %1075 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %1075 to i64
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %arrayidx77alteredBB, i64 %idxprom78alteredBB
  %1076 = load i32, i32* %arrayidx79alteredBB, align 4
  %_297 = shl i32 %1076, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %_298 = sub i32 %1076, 1
  %gen299 = mul i32 %1078, 1
  %1079 = add i32 %1076, -1362808306
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -1362808306
  %_300 = sub i32 %1076, 1
  %gen301 = mul i32 %1081, 1
  %_302 = shl i32 %1076, 1
  %1082 = sub i32 0, %1076
  %1083 = add i32 0, %1082
  %_303 = sub i32 0, %1076
  %1084 = sub i32 %1083, -1605510962
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -1605510962
  %gen304 = add i32 %1083, 1
  %1087 = sub i32 0, %1076
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %add80alteredBB = add nsw i32 %1076, 1
  %1091 = load i32, i32* %k, align 4
  %_305 = shl i32 %1091, 1
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %add81alteredBB = add nsw i32 %1091, 1
  %idxprom82alteredBB = sext i32 %1095 to i64
  %.reload630 = load volatile i64, i64* %.reg2mem
  %.reload743 = load volatile i64, i64* %.reg2mem662
  %_306 = shl i64 %.reload630, %.reload743
  %.reload638 = load volatile i64, i64* %.reg2mem
  %.reload770 = load volatile i64, i64* %.reg2mem662
  %1096 = mul nuw i64 %.reload638, %.reload770
  %1097 = add i64 %idxprom82alteredBB, -9202906870373216503
  %1098 = sub i64 %1097, %1096
  %1099 = sub i64 %1098, -9202906870373216503
  %_307 = sub i64 %idxprom82alteredBB, %1096
  %gen308 = mul i64 %1099, %1096
  %1100 = add i64 0, 2269591157086627113
  %1101 = sub i64 %1100, %idxprom82alteredBB
  %1102 = sub i64 %1101, 2269591157086627113
  %_309 = sub i64 0, %idxprom82alteredBB
  %1103 = sub i64 0, %1102
  %1104 = sub i64 0, %1096
  %1105 = add i64 %1103, %1104
  %1106 = sub i64 0, %1105
  %gen310 = add i64 %1102, %1096
  %1107 = sub i64 %idxprom82alteredBB, -1384346070959718835
  %1108 = sub i64 %1107, %1096
  %1109 = add i64 %1108, -1384346070959718835
  %_311 = sub i64 %idxprom82alteredBB, %1096
  %gen312 = mul i64 %1109, %1096
  %1110 = mul nsw i64 %idxprom82alteredBB, %1096
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1110
  %1111 = load i32, i32* %i, align 4
  %_313 = shl i32 %1111, 1
  %_314 = shl i32 %1111, 1
  %1112 = sub i32 0, -2132644559
  %1113 = sub i32 %1112, %1111
  %1114 = add i32 %1113, -2132644559
  %_315 = sub i32 0, %1111
  %1115 = sub i32 %1114, -928486165
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, -928486165
  %gen316 = add i32 %1114, 1
  %1118 = add i32 0, -237939018
  %1119 = sub i32 %1118, %1111
  %1120 = sub i32 %1119, -237939018
  %_317 = sub i32 0, %1111
  %1121 = sub i32 %1120, -129061109
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, -129061109
  %gen318 = add i32 %1120, 1
  %1124 = add i32 0, 1000387698
  %1125 = sub i32 %1124, %1111
  %1126 = sub i32 %1125, 1000387698
  %_319 = sub i32 0, %1111
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1126, %1127
  %gen320 = add i32 %1126, 1
  %1129 = sub i32 %1111, -1262557481
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -1262557481
  %sub84alteredBB = sub nsw i32 %1111, 1
  %idxprom85alteredBB = sext i32 %1131 to i64
  %.reload742 = load volatile i64, i64* %.reg2mem662
  %1132 = sub i64 %idxprom85alteredBB, 2976466142513771134
  %1133 = sub i64 %1132, %.reload742
  %1134 = add i64 %1133, 2976466142513771134
  %_321 = sub i64 %idxprom85alteredBB, %.reload742
  %.reload741 = load volatile i64, i64* %.reg2mem662
  %gen322 = mul i64 %1134, %.reload741
  %.reload740 = load volatile i64, i64* %.reg2mem662
  %1135 = add i64 %idxprom85alteredBB, -1043197910543355439
  %1136 = sub i64 %1135, %.reload740
  %1137 = sub i64 %1136, -1043197910543355439
  %_323 = sub i64 %idxprom85alteredBB, %.reload740
  %.reload739 = load volatile i64, i64* %.reg2mem662
  %gen324 = mul i64 %1137, %.reload739
  %1138 = add i64 0, -2874939083319982762
  %1139 = sub i64 %1138, %idxprom85alteredBB
  %1140 = sub i64 %1139, -2874939083319982762
  %_325 = sub i64 0, %idxprom85alteredBB
  %.reload738 = load volatile i64, i64* %.reg2mem662
  %1141 = sub i64 %1140, -5550833121009385963
  %1142 = add i64 %1141, %.reload738
  %1143 = add i64 %1142, -5550833121009385963
  %gen326 = add i64 %1140, %.reload738
  %.reload737 = load volatile i64, i64* %.reg2mem662
  %_327 = shl i64 %idxprom85alteredBB, %.reload737
  %.reload736 = load volatile i64, i64* %.reg2mem662
  %1144 = sub i64 %idxprom85alteredBB, -2063328056535131135
  %1145 = sub i64 %1144, %.reload736
  %1146 = add i64 %1145, -2063328056535131135
  %_328 = sub i64 %idxprom85alteredBB, %.reload736
  %.reload735 = load volatile i64, i64* %.reg2mem662
  %gen329 = mul i64 %1146, %.reload735
  %.reload734 = load volatile i64, i64* %.reg2mem662
  %_330 = shl i64 %idxprom85alteredBB, %.reload734
  %.reload733 = load volatile i64, i64* %.reg2mem662
  %1147 = sub i64 0, %.reload733
  %1148 = add i64 %idxprom85alteredBB, %1147
  %_331 = sub i64 %idxprom85alteredBB, %.reload733
  %.reload732 = load volatile i64, i64* %.reg2mem662
  %gen332 = mul i64 %1148, %.reload732
  %.reload769 = load volatile i64, i64* %.reg2mem662
  %1149 = mul nsw i64 %idxprom85alteredBB, %.reload769
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %arrayidx83alteredBB, i64 %1149
  %1150 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %1150 to i64
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %arrayidx86alteredBB, i64 %idxprom87alteredBB
  store i32 %1090, i32* %arrayidx88alteredBB, align 4
  %1151 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %1151 to i64
  %.reload629 = load volatile i64, i64* %.reg2mem
  %.reload731 = load volatile i64, i64* %.reg2mem662
  %1152 = add i64 %.reload629, 5238775101870968710
  %1153 = sub i64 %1152, %.reload731
  %1154 = sub i64 %1153, 5238775101870968710
  %_333 = sub i64 %.reload629, %.reload731
  %.reload730 = load volatile i64, i64* %.reg2mem662
  %gen334 = mul i64 %1154, %.reload730
  %.reload637 = load volatile i64, i64* %.reg2mem
  %.reload768 = load volatile i64, i64* %.reg2mem662
  %1155 = mul nuw i64 %.reload637, %.reload768
  %_335 = shl i64 %idxprom89alteredBB, %1155
  %1156 = add i64 %idxprom89alteredBB, 4589414715246477010
  %1157 = sub i64 %1156, %1155
  %1158 = sub i64 %1157, 4589414715246477010
  %_336 = sub i64 %idxprom89alteredBB, %1155
  %gen337 = mul i64 %1158, %1155
  %1159 = add i64 0, 646949384479379707
  %1160 = sub i64 %1159, %idxprom89alteredBB
  %1161 = sub i64 %1160, 646949384479379707
  %_338 = sub i64 0, %idxprom89alteredBB
  %1162 = sub i64 %1161, -4546117952484985200
  %1163 = add i64 %1162, %1155
  %1164 = add i64 %1163, -4546117952484985200
  %gen339 = add i64 %1161, %1155
  %_340 = shl i64 %idxprom89alteredBB, %1155
  %1165 = mul nsw i64 %idxprom89alteredBB, %1155
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1165
  %1166 = load i32, i32* %i, align 4
  %_341 = shl i32 %1166, 1
  %1167 = sub i32 0, %1166
  %1168 = add i32 0, %1167
  %_342 = sub i32 0, %1166
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %gen343 = add i32 %1168, 1
  %1171 = add i32 %1166, -1598625371
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, -1598625371
  %_344 = sub i32 %1166, 1
  %gen345 = mul i32 %1173, 1
  %1174 = sub i32 %1166, -7869988
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -7869988
  %_346 = sub i32 %1166, 1
  %gen347 = mul i32 %1176, 1
  %1177 = sub i32 0, -1269137616
  %1178 = sub i32 %1177, %1166
  %1179 = add i32 %1178, -1269137616
  %_348 = sub i32 0, %1166
  %1180 = sub i32 %1179, 786877347
  %1181 = add i32 %1180, 1
  %1182 = add i32 %1181, 786877347
  %gen349 = add i32 %1179, 1
  %1183 = add i32 %1166, 1041568746
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 1041568746
  %_350 = sub i32 %1166, 1
  %gen351 = mul i32 %1185, 1
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1166, %1186
  %add91alteredBB = add nsw i32 %1166, 1
  %idxprom92alteredBB = sext i32 %1187 to i64
  %.reload729 = load volatile i64, i64* %.reg2mem662
  %_352 = shl i64 %idxprom92alteredBB, %.reload729
  %1188 = add i64 0, 4398302161497277911
  %1189 = sub i64 %1188, %idxprom92alteredBB
  %1190 = sub i64 %1189, 4398302161497277911
  %_353 = sub i64 0, %idxprom92alteredBB
  %.reload728 = load volatile i64, i64* %.reg2mem662
  %1191 = sub i64 0, %1190
  %1192 = sub i64 0, %.reload728
  %1193 = add i64 %1191, %1192
  %1194 = sub i64 0, %1193
  %gen354 = add i64 %1190, %.reload728
  %.reload727 = load volatile i64, i64* %.reg2mem662
  %1195 = sub i64 0, %.reload727
  %1196 = add i64 %idxprom92alteredBB, %1195
  %_355 = sub i64 %idxprom92alteredBB, %.reload727
  %.reload726 = load volatile i64, i64* %.reg2mem662
  %gen356 = mul i64 %1196, %.reload726
  %1197 = sub i64 0, %idxprom92alteredBB
  %1198 = add i64 0, %1197
  %_357 = sub i64 0, %idxprom92alteredBB
  %.reload725 = load volatile i64, i64* %.reg2mem662
  %1199 = sub i64 0, %1198
  %1200 = sub i64 0, %.reload725
  %1201 = add i64 %1199, %1200
  %1202 = sub i64 0, %1201
  %gen358 = add i64 %1198, %.reload725
  %.reload724 = load volatile i64, i64* %.reg2mem662
  %_359 = shl i64 %idxprom92alteredBB, %.reload724
  %.reload767 = load volatile i64, i64* %.reg2mem662
  %1203 = mul nsw i64 %idxprom92alteredBB, %.reload767
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %arrayidx90alteredBB, i64 %1203
  %1204 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1204 to i64
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %arrayidx93alteredBB, i64 %idxprom94alteredBB
  %1205 = load i32, i32* %arrayidx95alteredBB, align 4
  %_360 = shl i32 %1205, 1
  %1206 = sub i32 0, 808125989
  %1207 = sub i32 %1206, %1205
  %1208 = add i32 %1207, 808125989
  %_361 = sub i32 0, %1205
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1208, %1209
  %gen362 = add i32 %1208, 1
  %1211 = sub i32 0, 921757266
  %1212 = sub i32 %1211, %1205
  %1213 = add i32 %1212, 921757266
  %_363 = sub i32 0, %1205
  %1214 = sub i32 %1213, -466160847
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, -466160847
  %gen364 = add i32 %1213, 1
  %1217 = sub i32 0, 1088154210
  %1218 = sub i32 %1217, %1205
  %1219 = add i32 %1218, 1088154210
  %_365 = sub i32 0, %1205
  %1220 = sub i32 %1219, 1768988137
  %1221 = add i32 %1220, 1
  %1222 = add i32 %1221, 1768988137
  %gen366 = add i32 %1219, 1
  %1223 = sub i32 %1205, 853138554
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, 853138554
  %_367 = sub i32 %1205, 1
  %gen368 = mul i32 %1225, 1
  %_369 = shl i32 %1205, 1
  %1226 = add i32 %1205, -793768699
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, -793768699
  %_370 = sub i32 %1205, 1
  %gen371 = mul i32 %1228, 1
  %1229 = sub i32 0, 1
  %1230 = add i32 %1205, %1229
  %_372 = sub i32 %1205, 1
  %gen373 = mul i32 %1230, 1
  %1231 = sub i32 0, 1
  %1232 = sub i32 %1205, %1231
  %add96alteredBB = add nsw i32 %1205, 1
  %1233 = load i32, i32* %k, align 4
  %1234 = sub i32 %1233, 1670815942
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, 1670815942
  %_374 = sub i32 %1233, 1
  %gen375 = mul i32 %1236, 1
  %_376 = shl i32 %1233, 1
  %1237 = add i32 0, -1281850933
  %1238 = sub i32 %1237, %1233
  %1239 = sub i32 %1238, -1281850933
  %_377 = sub i32 0, %1233
  %1240 = add i32 %1239, 1024582164
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, 1024582164
  %gen378 = add i32 %1239, 1
  %1243 = sub i32 0, 1
  %1244 = add i32 %1233, %1243
  %_379 = sub i32 %1233, 1
  %gen380 = mul i32 %1244, 1
  %1245 = sub i32 %1233, 1047006803
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, 1047006803
  %add97alteredBB = add nsw i32 %1233, 1
  %idxprom98alteredBB = sext i32 %1247 to i64
  %.reload628 = load volatile i64, i64* %.reg2mem
  %1248 = sub i64 0, -6305647317448124856
  %1249 = sub i64 %1248, %.reload628
  %1250 = add i64 %1249, -6305647317448124856
  %_381 = sub i64 0, %.reload628
  %.reload723 = load volatile i64, i64* %.reg2mem662
  %1251 = sub i64 0, %.reload723
  %1252 = sub i64 %1250, %1251
  %gen382 = add i64 %1250, %.reload723
  %.reload627 = load volatile i64, i64* %.reg2mem
  %.reload722 = load volatile i64, i64* %.reg2mem662
  %_383 = shl i64 %.reload627, %.reload722
  %.reload626 = load volatile i64, i64* %.reg2mem
  %1253 = sub i64 0, -5346695735232726289
  %1254 = sub i64 %1253, %.reload626
  %1255 = add i64 %1254, -5346695735232726289
  %_384 = sub i64 0, %.reload626
  %.reload721 = load volatile i64, i64* %.reg2mem662
  %1256 = add i64 %1255, -723054214058550743
  %1257 = add i64 %1256, %.reload721
  %1258 = sub i64 %1257, -723054214058550743
  %gen385 = add i64 %1255, %.reload721
  %.reload625 = load volatile i64, i64* %.reg2mem
  %1259 = sub i64 0, 8316821827306823805
  %1260 = sub i64 %1259, %.reload625
  %1261 = add i64 %1260, 8316821827306823805
  %_386 = sub i64 0, %.reload625
  %.reload720 = load volatile i64, i64* %.reg2mem662
  %1262 = sub i64 0, %.reload720
  %1263 = sub i64 %1261, %1262
  %gen387 = add i64 %1261, %.reload720
  %.reload624 = load volatile i64, i64* %.reg2mem
  %.reload719 = load volatile i64, i64* %.reg2mem662
  %_388 = shl i64 %.reload624, %.reload719
  %.reload623 = load volatile i64, i64* %.reg2mem
  %.reload718 = load volatile i64, i64* %.reg2mem662
  %_389 = shl i64 %.reload623, %.reload718
  %.reload622 = load volatile i64, i64* %.reg2mem
  %.reload717 = load volatile i64, i64* %.reg2mem662
  %_390 = shl i64 %.reload622, %.reload717
  %.reload636 = load volatile i64, i64* %.reg2mem
  %.reload766 = load volatile i64, i64* %.reg2mem662
  %1264 = mul nuw i64 %.reload636, %.reload766
  %1265 = add i64 0, 8551134636071463968
  %1266 = sub i64 %1265, %idxprom98alteredBB
  %1267 = sub i64 %1266, 8551134636071463968
  %_391 = sub i64 0, %idxprom98alteredBB
  %1268 = sub i64 %1267, -661347983066944893
  %1269 = add i64 %1268, %1264
  %1270 = add i64 %1269, -661347983066944893
  %gen392 = add i64 %1267, %1264
  %1271 = sub i64 %idxprom98alteredBB, 8445016505782728763
  %1272 = sub i64 %1271, %1264
  %1273 = add i64 %1272, 8445016505782728763
  %_393 = sub i64 %idxprom98alteredBB, %1264
  %gen394 = mul i64 %1273, %1264
  %1274 = mul nsw i64 %idxprom98alteredBB, %1264
  %arrayidx99alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1274
  %1275 = load i32, i32* %i, align 4
  %1276 = add i32 %1275, 1160866025
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, 1160866025
  %_395 = sub i32 %1275, 1
  %gen396 = mul i32 %1278, 1
  %_397 = shl i32 %1275, 1
  %_398 = shl i32 %1275, 1
  %1279 = sub i32 %1275, -187246994
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, -187246994
  %_399 = sub i32 %1275, 1
  %gen400 = mul i32 %1281, 1
  %_401 = shl i32 %1275, 1
  %1282 = add i32 %1275, 1005726497
  %1283 = sub i32 %1282, 1
  %1284 = sub i32 %1283, 1005726497
  %_402 = sub i32 %1275, 1
  %gen403 = mul i32 %1284, 1
  %1285 = sub i32 %1275, -1513956629
  %1286 = add i32 %1285, 1
  %1287 = add i32 %1286, -1513956629
  %add100alteredBB = add nsw i32 %1275, 1
  %idxprom101alteredBB = sext i32 %1287 to i64
  %1288 = sub i64 0, %idxprom101alteredBB
  %1289 = add i64 0, %1288
  %_404 = sub i64 0, %idxprom101alteredBB
  %.reload716 = load volatile i64, i64* %.reg2mem662
  %1290 = sub i64 0, %.reload716
  %1291 = sub i64 %1289, %1290
  %gen405 = add i64 %1289, %.reload716
  %.reload715 = load volatile i64, i64* %.reg2mem662
  %_406 = shl i64 %idxprom101alteredBB, %.reload715
  %.reload714 = load volatile i64, i64* %.reg2mem662
  %_407 = shl i64 %idxprom101alteredBB, %.reload714
  %1292 = sub i64 0, 4105918451378556130
  %1293 = sub i64 %1292, %idxprom101alteredBB
  %1294 = add i64 %1293, 4105918451378556130
  %_408 = sub i64 0, %idxprom101alteredBB
  %.reload713 = load volatile i64, i64* %.reg2mem662
  %1295 = sub i64 0, %.reload713
  %1296 = sub i64 %1294, %1295
  %gen409 = add i64 %1294, %.reload713
  %1297 = add i64 0, 912147118110713295
  %1298 = sub i64 %1297, %idxprom101alteredBB
  %1299 = sub i64 %1298, 912147118110713295
  %_410 = sub i64 0, %idxprom101alteredBB
  %.reload712 = load volatile i64, i64* %.reg2mem662
  %1300 = sub i64 %1299, -2570521571027932766
  %1301 = add i64 %1300, %.reload712
  %1302 = add i64 %1301, -2570521571027932766
  %gen411 = add i64 %1299, %.reload712
  %.reload765 = load volatile i64, i64* %.reg2mem662
  %1303 = mul nsw i64 %idxprom101alteredBB, %.reload765
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %arrayidx99alteredBB, i64 %1303
  %1304 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %1304 to i64
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %arrayidx102alteredBB, i64 %idxprom103alteredBB
  store i32 %1232, i32* %arrayidx104alteredBB, align 4
  %1305 = load i32, i32* %k, align 4
  %idxprom105alteredBB = sext i32 %1305 to i64
  %.reload621 = load volatile i64, i64* %.reg2mem
  %1306 = add i64 0, 1323661521038963881
  %1307 = sub i64 %1306, %.reload621
  %1308 = sub i64 %1307, 1323661521038963881
  %_412 = sub i64 0, %.reload621
  %.reload711 = load volatile i64, i64* %.reg2mem662
  %1309 = sub i64 0, %1308
  %1310 = sub i64 0, %.reload711
  %1311 = add i64 %1309, %1310
  %1312 = sub i64 0, %1311
  %gen413 = add i64 %1308, %.reload711
  %.reload620 = load volatile i64, i64* %.reg2mem
  %.reload710 = load volatile i64, i64* %.reg2mem662
  %_414 = shl i64 %.reload620, %.reload710
  %.reload619 = load volatile i64, i64* %.reg2mem
  %.reload709 = load volatile i64, i64* %.reg2mem662
  %_415 = shl i64 %.reload619, %.reload709
  %.reload618 = load volatile i64, i64* %.reg2mem
  %.reload708 = load volatile i64, i64* %.reg2mem662
  %_416 = shl i64 %.reload618, %.reload708
  %.reload617 = load volatile i64, i64* %.reg2mem
  %.reload707 = load volatile i64, i64* %.reg2mem662
  %1313 = sub i64 0, %.reload707
  %1314 = add i64 %.reload617, %1313
  %_417 = sub i64 %.reload617, %.reload707
  %.reload706 = load volatile i64, i64* %.reg2mem662
  %gen418 = mul i64 %1314, %.reload706
  %.reload635 = load volatile i64, i64* %.reg2mem
  %.reload764 = load volatile i64, i64* %.reg2mem662
  %1315 = mul nuw i64 %.reload635, %.reload764
  %1316 = add i64 %idxprom105alteredBB, 3908879381756144932
  %1317 = sub i64 %1316, %1315
  %1318 = sub i64 %1317, 3908879381756144932
  %_419 = sub i64 %idxprom105alteredBB, %1315
  %gen420 = mul i64 %1318, %1315
  %_421 = shl i64 %idxprom105alteredBB, %1315
  %1319 = sub i64 %idxprom105alteredBB, 7530721537643663721
  %1320 = sub i64 %1319, %1315
  %1321 = add i64 %1320, 7530721537643663721
  %_422 = sub i64 %idxprom105alteredBB, %1315
  %gen423 = mul i64 %1321, %1315
  %1322 = sub i64 0, 7271124895538380886
  %1323 = sub i64 %1322, %idxprom105alteredBB
  %1324 = add i64 %1323, 7271124895538380886
  %_424 = sub i64 0, %idxprom105alteredBB
  %1325 = sub i64 %1324, 3172168158532017152
  %1326 = add i64 %1325, %1315
  %1327 = add i64 %1326, 3172168158532017152
  %gen425 = add i64 %1324, %1315
  %_426 = shl i64 %idxprom105alteredBB, %1315
  %1328 = sub i64 0, %1315
  %1329 = add i64 %idxprom105alteredBB, %1328
  %_427 = sub i64 %idxprom105alteredBB, %1315
  %gen428 = mul i64 %1329, %1315
  %_429 = shl i64 %idxprom105alteredBB, %1315
  %1330 = mul nsw i64 %idxprom105alteredBB, %1315
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1330
  %1331 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %1331 to i64
  %.reload705 = load volatile i64, i64* %.reg2mem662
  %1332 = sub i64 %idxprom107alteredBB, 1545149709793867380
  %1333 = sub i64 %1332, %.reload705
  %1334 = add i64 %1333, 1545149709793867380
  %_430 = sub i64 %idxprom107alteredBB, %.reload705
  %.reload704 = load volatile i64, i64* %.reg2mem662
  %gen431 = mul i64 %1334, %.reload704
  %.reload703 = load volatile i64, i64* %.reg2mem662
  %_432 = shl i64 %idxprom107alteredBB, %.reload703
  %1335 = add i64 0, -5957814406491020043
  %1336 = sub i64 %1335, %idxprom107alteredBB
  %1337 = sub i64 %1336, -5957814406491020043
  %_433 = sub i64 0, %idxprom107alteredBB
  %.reload702 = load volatile i64, i64* %.reg2mem662
  %1338 = sub i64 0, %.reload702
  %1339 = sub i64 %1337, %1338
  %gen434 = add i64 %1337, %.reload702
  %.reload701 = load volatile i64, i64* %.reg2mem662
  %_435 = shl i64 %idxprom107alteredBB, %.reload701
  %.reload700 = load volatile i64, i64* %.reg2mem662
  %1340 = sub i64 %idxprom107alteredBB, 5370526470071575848
  %1341 = sub i64 %1340, %.reload700
  %1342 = add i64 %1341, 5370526470071575848
  %_436 = sub i64 %idxprom107alteredBB, %.reload700
  %.reload699 = load volatile i64, i64* %.reg2mem662
  %gen437 = mul i64 %1342, %.reload699
  %.reload698 = load volatile i64, i64* %.reg2mem662
  %_438 = shl i64 %idxprom107alteredBB, %.reload698
  %.reload697 = load volatile i64, i64* %.reg2mem662
  %_439 = shl i64 %idxprom107alteredBB, %.reload697
  %.reload763 = load volatile i64, i64* %.reg2mem662
  %1343 = mul nsw i64 %idxprom107alteredBB, %.reload763
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %arrayidx106alteredBB, i64 %1343
  %1344 = load i32, i32* %j, align 4
  %1345 = sub i32 %1344, -820976747
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, -820976747
  %_440 = sub i32 %1344, 1
  %gen441 = mul i32 %1347, 1
  %1348 = sub i32 0, %1344
  %1349 = add i32 0, %1348
  %_442 = sub i32 0, %1344
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1349, %1350
  %gen443 = add i32 %1349, 1
  %1352 = sub i32 0, 1
  %1353 = add i32 %1344, %1352
  %sub109alteredBB = sub nsw i32 %1344, 1
  %idxprom110alteredBB = sext i32 %1353 to i64
  %arrayidx111alteredBB = getelementptr inbounds i32, i32* %arrayidx108alteredBB, i64 %idxprom110alteredBB
  %1354 = load i32, i32* %arrayidx111alteredBB, align 4
  %_444 = shl i32 %1354, 1
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %_445 = sub i32 %1354, 1
  %gen446 = mul i32 %1356, 1
  %1357 = sub i32 0, -1174297869
  %1358 = sub i32 %1357, %1354
  %1359 = add i32 %1358, -1174297869
  %_447 = sub i32 0, %1354
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1359, %1360
  %gen448 = add i32 %1359, 1
  %1362 = add i32 0, 379506039
  %1363 = sub i32 %1362, %1354
  %1364 = sub i32 %1363, 379506039
  %_449 = sub i32 0, %1354
  %1365 = sub i32 %1364, 301370757
  %1366 = add i32 %1365, 1
  %1367 = add i32 %1366, 301370757
  %gen450 = add i32 %1364, 1
  %1368 = sub i32 0, 1
  %1369 = add i32 %1354, %1368
  %_451 = sub i32 %1354, 1
  %gen452 = mul i32 %1369, 1
  %_453 = shl i32 %1354, 1
  %1370 = add i32 %1354, -1440839789
  %1371 = add i32 %1370, 1
  %1372 = sub i32 %1371, -1440839789
  %add112alteredBB = add nsw i32 %1354, 1
  %1373 = load i32, i32* %k, align 4
  %1374 = sub i32 0, %1373
  %1375 = add i32 0, %1374
  %_454 = sub i32 0, %1373
  %1376 = sub i32 0, %1375
  %1377 = sub i32 0, 1
  %1378 = add i32 %1376, %1377
  %1379 = sub i32 0, %1378
  %gen455 = add i32 %1375, 1
  %_456 = shl i32 %1373, 1
  %_457 = shl i32 %1373, 1
  %1380 = add i32 %1373, -1183366070
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, -1183366070
  %_458 = sub i32 %1373, 1
  %gen459 = mul i32 %1382, 1
  %1383 = add i32 %1373, 710534246
  %1384 = add i32 %1383, 1
  %1385 = sub i32 %1384, 710534246
  %add113alteredBB = add nsw i32 %1373, 1
  %idxprom114alteredBB = sext i32 %1385 to i64
  %.reload634 = load volatile i64, i64* %.reg2mem
  %.reload762 = load volatile i64, i64* %.reg2mem662
  %1386 = mul nuw i64 %.reload634, %.reload762
  %_460 = shl i64 %idxprom114alteredBB, %1386
  %1387 = sub i64 0, %1386
  %1388 = add i64 %idxprom114alteredBB, %1387
  %_461 = sub i64 %idxprom114alteredBB, %1386
  %gen462 = mul i64 %1388, %1386
  %1389 = add i64 %idxprom114alteredBB, -3816621988316122818
  %1390 = sub i64 %1389, %1386
  %1391 = sub i64 %1390, -3816621988316122818
  %_463 = sub i64 %idxprom114alteredBB, %1386
  %gen464 = mul i64 %1391, %1386
  %1392 = add i64 0, 2818947760834663068
  %1393 = sub i64 %1392, %idxprom114alteredBB
  %1394 = sub i64 %1393, 2818947760834663068
  %_465 = sub i64 0, %idxprom114alteredBB
  %1395 = sub i64 %1394, 2592290014369751413
  %1396 = add i64 %1395, %1386
  %1397 = add i64 %1396, 2592290014369751413
  %gen466 = add i64 %1394, %1386
  %_467 = shl i64 %idxprom114alteredBB, %1386
  %1398 = sub i64 0, %1386
  %1399 = add i64 %idxprom114alteredBB, %1398
  %_468 = sub i64 %idxprom114alteredBB, %1386
  %gen469 = mul i64 %1399, %1386
  %1400 = sub i64 0, %1386
  %1401 = add i64 %idxprom114alteredBB, %1400
  %_470 = sub i64 %idxprom114alteredBB, %1386
  %gen471 = mul i64 %1401, %1386
  %1402 = mul nsw i64 %idxprom114alteredBB, %1386
  %arrayidx115alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1402
  %1403 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1403 to i64
  %1404 = sub i64 0, 1156646699591816378
  %1405 = sub i64 %1404, %idxprom116alteredBB
  %1406 = add i64 %1405, 1156646699591816378
  %_472 = sub i64 0, %idxprom116alteredBB
  %.reload696 = load volatile i64, i64* %.reg2mem662
  %1407 = sub i64 %1406, 1945398682637901174
  %1408 = add i64 %1407, %.reload696
  %1409 = add i64 %1408, 1945398682637901174
  %gen473 = add i64 %1406, %.reload696
  %.reload761 = load volatile i64, i64* %.reg2mem662
  %1410 = mul nsw i64 %idxprom116alteredBB, %.reload761
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %arrayidx115alteredBB, i64 %1410
  %1411 = load i32, i32* %j, align 4
  %_474 = shl i32 %1411, 1
  %1412 = sub i32 0, -304033870
  %1413 = sub i32 %1412, %1411
  %1414 = add i32 %1413, -304033870
  %_475 = sub i32 0, %1411
  %1415 = sub i32 0, %1414
  %1416 = sub i32 0, 1
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %gen476 = add i32 %1414, 1
  %_477 = shl i32 %1411, 1
  %1419 = sub i32 %1411, -2083217070
  %1420 = sub i32 %1419, 1
  %1421 = add i32 %1420, -2083217070
  %_478 = sub i32 %1411, 1
  %gen479 = mul i32 %1421, 1
  %_480 = shl i32 %1411, 1
  %1422 = sub i32 0, %1411
  %1423 = add i32 0, %1422
  %_481 = sub i32 0, %1411
  %1424 = add i32 %1423, 976178030
  %1425 = add i32 %1424, 1
  %1426 = sub i32 %1425, 976178030
  %gen482 = add i32 %1423, 1
  %1427 = add i32 %1411, 1056284885
  %1428 = sub i32 %1427, 1
  %1429 = sub i32 %1428, 1056284885
  %sub118alteredBB = sub nsw i32 %1411, 1
  %idxprom119alteredBB = sext i32 %1429 to i64
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %arrayidx117alteredBB, i64 %idxprom119alteredBB
  store i32 %1372, i32* %arrayidx120alteredBB, align 4
  %1430 = load i32, i32* %k, align 4
  %idxprom121alteredBB = sext i32 %1430 to i64
  %.reload616 = load volatile i64, i64* %.reg2mem
  %.reload695 = load volatile i64, i64* %.reg2mem662
  %_483 = shl i64 %.reload616, %.reload695
  %.reload615 = load volatile i64, i64* %.reg2mem
  %.reload694 = load volatile i64, i64* %.reg2mem662
  %_484 = shl i64 %.reload615, %.reload694
  %.reload614 = load volatile i64, i64* %.reg2mem
  %.reload693 = load volatile i64, i64* %.reg2mem662
  %1431 = sub i64 %.reload614, -7917352749443280031
  %1432 = sub i64 %1431, %.reload693
  %1433 = add i64 %1432, -7917352749443280031
  %_485 = sub i64 %.reload614, %.reload693
  %.reload692 = load volatile i64, i64* %.reg2mem662
  %gen486 = mul i64 %1433, %.reload692
  %.reload613 = load volatile i64, i64* %.reg2mem
  %.reload691 = load volatile i64, i64* %.reg2mem662
  %_487 = shl i64 %.reload613, %.reload691
  %.reload633 = load volatile i64, i64* %.reg2mem
  %.reload760 = load volatile i64, i64* %.reg2mem662
  %1434 = mul nuw i64 %.reload633, %.reload760
  %1435 = sub i64 0, %idxprom121alteredBB
  %1436 = add i64 0, %1435
  %_488 = sub i64 0, %idxprom121alteredBB
  %1437 = sub i64 0, %1434
  %1438 = sub i64 %1436, %1437
  %gen489 = add i64 %1436, %1434
  %_490 = shl i64 %idxprom121alteredBB, %1434
  %_491 = shl i64 %idxprom121alteredBB, %1434
  %_492 = shl i64 %idxprom121alteredBB, %1434
  %1439 = sub i64 0, %idxprom121alteredBB
  %1440 = add i64 0, %1439
  %_493 = sub i64 0, %idxprom121alteredBB
  %1441 = sub i64 0, %1440
  %1442 = sub i64 0, %1434
  %1443 = add i64 %1441, %1442
  %1444 = sub i64 0, %1443
  %gen494 = add i64 %1440, %1434
  %_495 = shl i64 %idxprom121alteredBB, %1434
  %1445 = mul nsw i64 %idxprom121alteredBB, %1434
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1445
  %1446 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %1446 to i64
  %1447 = add i64 0, 8356995737653870993
  %1448 = sub i64 %1447, %idxprom123alteredBB
  %1449 = sub i64 %1448, 8356995737653870993
  %_496 = sub i64 0, %idxprom123alteredBB
  %.reload690 = load volatile i64, i64* %.reg2mem662
  %1450 = sub i64 %1449, 8887887809507433849
  %1451 = add i64 %1450, %.reload690
  %1452 = add i64 %1451, 8887887809507433849
  %gen497 = add i64 %1449, %.reload690
  %.reload689 = load volatile i64, i64* %.reg2mem662
  %1453 = add i64 %idxprom123alteredBB, 6107236551033088414
  %1454 = sub i64 %1453, %.reload689
  %1455 = sub i64 %1454, 6107236551033088414
  %_498 = sub i64 %idxprom123alteredBB, %.reload689
  %.reload688 = load volatile i64, i64* %.reg2mem662
  %gen499 = mul i64 %1455, %.reload688
  %1456 = add i64 0, -1455070032693030456
  %1457 = sub i64 %1456, %idxprom123alteredBB
  %1458 = sub i64 %1457, -1455070032693030456
  %_500 = sub i64 0, %idxprom123alteredBB
  %.reload687 = load volatile i64, i64* %.reg2mem662
  %1459 = add i64 %1458, -4685286067670935281
  %1460 = add i64 %1459, %.reload687
  %1461 = sub i64 %1460, -4685286067670935281
  %gen501 = add i64 %1458, %.reload687
  %.reload686 = load volatile i64, i64* %.reg2mem662
  %1462 = add i64 %idxprom123alteredBB, -4637356088514861879
  %1463 = sub i64 %1462, %.reload686
  %1464 = sub i64 %1463, -4637356088514861879
  %_502 = sub i64 %idxprom123alteredBB, %.reload686
  %.reload685 = load volatile i64, i64* %.reg2mem662
  %gen503 = mul i64 %1464, %.reload685
  %1465 = sub i64 0, 5562943331520460616
  %1466 = sub i64 %1465, %idxprom123alteredBB
  %1467 = add i64 %1466, 5562943331520460616
  %_504 = sub i64 0, %idxprom123alteredBB
  %.reload684 = load volatile i64, i64* %.reg2mem662
  %1468 = sub i64 0, %1467
  %1469 = sub i64 0, %.reload684
  %1470 = add i64 %1468, %1469
  %1471 = sub i64 0, %1470
  %gen505 = add i64 %1467, %.reload684
  %.reload683 = load volatile i64, i64* %.reg2mem662
  %_506 = shl i64 %idxprom123alteredBB, %.reload683
  %.reload759 = load volatile i64, i64* %.reg2mem662
  %1472 = mul nsw i64 %idxprom123alteredBB, %.reload759
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %arrayidx122alteredBB, i64 %1472
  %1473 = load i32, i32* %j, align 4
  %_507 = shl i32 %1473, 1
  %1474 = sub i32 0, %1473
  %1475 = add i32 0, %1474
  %_508 = sub i32 0, %1473
  %1476 = sub i32 %1475, -1094662140
  %1477 = add i32 %1476, 1
  %1478 = add i32 %1477, -1094662140
  %gen509 = add i32 %1475, 1
  %1479 = sub i32 0, -2121472552
  %1480 = sub i32 %1479, %1473
  %1481 = add i32 %1480, -2121472552
  %_510 = sub i32 0, %1473
  %1482 = sub i32 %1481, 1971576905
  %1483 = add i32 %1482, 1
  %1484 = add i32 %1483, 1971576905
  %gen511 = add i32 %1481, 1
  %1485 = sub i32 0, %1473
  %1486 = sub i32 0, 1
  %1487 = add i32 %1485, %1486
  %1488 = sub i32 0, %1487
  %add125alteredBB = add nsw i32 %1473, 1
  %idxprom126alteredBB = sext i32 %1488 to i64
  %arrayidx127alteredBB = getelementptr inbounds i32, i32* %arrayidx124alteredBB, i64 %idxprom126alteredBB
  %1489 = load i32, i32* %arrayidx127alteredBB, align 4
  %1490 = add i32 %1489, 803668825
  %1491 = sub i32 %1490, 1
  %1492 = sub i32 %1491, 803668825
  %_512 = sub i32 %1489, 1
  %gen513 = mul i32 %1492, 1
  %1493 = add i32 0, 414493579
  %1494 = sub i32 %1493, %1489
  %1495 = sub i32 %1494, 414493579
  %_514 = sub i32 0, %1489
  %1496 = sub i32 0, 1
  %1497 = sub i32 %1495, %1496
  %gen515 = add i32 %1495, 1
  %1498 = sub i32 0, 1
  %1499 = add i32 %1489, %1498
  %_516 = sub i32 %1489, 1
  %gen517 = mul i32 %1499, 1
  %1500 = add i32 0, 1671073027
  %1501 = sub i32 %1500, %1489
  %1502 = sub i32 %1501, 1671073027
  %_518 = sub i32 0, %1489
  %1503 = sub i32 %1502, -2077817403
  %1504 = add i32 %1503, 1
  %1505 = add i32 %1504, -2077817403
  %gen519 = add i32 %1502, 1
  %1506 = sub i32 0, 1
  %1507 = sub i32 %1489, %1506
  %add128alteredBB = add nsw i32 %1489, 1
  %1508 = load i32, i32* %k, align 4
  %_520 = shl i32 %1508, 1
  %1509 = sub i32 0, %1508
  %1510 = sub i32 0, 1
  %1511 = add i32 %1509, %1510
  %1512 = sub i32 0, %1511
  %add129alteredBB = add nsw i32 %1508, 1
  %idxprom130alteredBB = sext i32 %1512 to i64
  %.reload612 = load volatile i64, i64* %.reg2mem
  %.reload682 = load volatile i64, i64* %.reg2mem662
  %1513 = sub i64 0, %.reload682
  %1514 = add i64 %.reload612, %1513
  %_521 = sub i64 %.reload612, %.reload682
  %.reload681 = load volatile i64, i64* %.reg2mem662
  %gen522 = mul i64 %1514, %.reload681
  %.reload611 = load volatile i64, i64* %.reg2mem
  %.reload680 = load volatile i64, i64* %.reg2mem662
  %_523 = shl i64 %.reload611, %.reload680
  %.reload610 = load volatile i64, i64* %.reg2mem
  %1515 = add i64 0, -8615156203767420766
  %1516 = sub i64 %1515, %.reload610
  %1517 = sub i64 %1516, -8615156203767420766
  %_524 = sub i64 0, %.reload610
  %.reload679 = load volatile i64, i64* %.reg2mem662
  %1518 = sub i64 0, %.reload679
  %1519 = sub i64 %1517, %1518
  %gen525 = add i64 %1517, %.reload679
  %.reload609 = load volatile i64, i64* %.reg2mem
  %1520 = add i64 0, 7660356613056152897
  %1521 = sub i64 %1520, %.reload609
  %1522 = sub i64 %1521, 7660356613056152897
  %_526 = sub i64 0, %.reload609
  %.reload678 = load volatile i64, i64* %.reg2mem662
  %1523 = sub i64 0, %.reload678
  %1524 = sub i64 %1522, %1523
  %gen527 = add i64 %1522, %.reload678
  %.reload608 = load volatile i64, i64* %.reg2mem
  %.reload677 = load volatile i64, i64* %.reg2mem662
  %1525 = sub i64 0, %.reload677
  %1526 = add i64 %.reload608, %1525
  %_528 = sub i64 %.reload608, %.reload677
  %.reload676 = load volatile i64, i64* %.reg2mem662
  %gen529 = mul i64 %1526, %.reload676
  %.reload607 = load volatile i64, i64* %.reg2mem
  %1527 = sub i64 0, %.reload607
  %1528 = add i64 0, %1527
  %_530 = sub i64 0, %.reload607
  %.reload675 = load volatile i64, i64* %.reg2mem662
  %1529 = sub i64 %1528, 7812483635499005653
  %1530 = add i64 %1529, %.reload675
  %1531 = add i64 %1530, 7812483635499005653
  %gen531 = add i64 %1528, %.reload675
  %.reload = load volatile i64, i64* %.reg2mem
  %1532 = sub i64 0, 4498342858428469621
  %1533 = sub i64 %1532, %.reload
  %1534 = add i64 %1533, 4498342858428469621
  %_532 = sub i64 0, %.reload
  %.reload674 = load volatile i64, i64* %.reg2mem662
  %1535 = sub i64 0, %.reload674
  %1536 = sub i64 %1534, %1535
  %gen533 = add i64 %1534, %.reload674
  %.reload632 = load volatile i64, i64* %.reg2mem
  %.reload758 = load volatile i64, i64* %.reg2mem662
  %1537 = mul nuw i64 %.reload632, %.reload758
  %_534 = shl i64 %idxprom130alteredBB, %1537
  %1538 = add i64 %idxprom130alteredBB, 1339059219362276125
  %1539 = sub i64 %1538, %1537
  %1540 = sub i64 %1539, 1339059219362276125
  %_535 = sub i64 %idxprom130alteredBB, %1537
  %gen536 = mul i64 %1540, %1537
  %1541 = sub i64 0, -8833406196222033475
  %1542 = sub i64 %1541, %idxprom130alteredBB
  %1543 = add i64 %1542, -8833406196222033475
  %_537 = sub i64 0, %idxprom130alteredBB
  %1544 = sub i64 0, %1543
  %1545 = sub i64 0, %1537
  %1546 = add i64 %1544, %1545
  %1547 = sub i64 0, %1546
  %gen538 = add i64 %1543, %1537
  %1548 = add i64 0, 1325873414725702970
  %1549 = sub i64 %1548, %idxprom130alteredBB
  %1550 = sub i64 %1549, 1325873414725702970
  %_539 = sub i64 0, %idxprom130alteredBB
  %1551 = sub i64 0, %1537
  %1552 = sub i64 %1550, %1551
  %gen540 = add i64 %1550, %1537
  %_541 = shl i64 %idxprom130alteredBB, %1537
  %1553 = sub i64 0, %idxprom130alteredBB
  %1554 = add i64 0, %1553
  %_542 = sub i64 0, %idxprom130alteredBB
  %1555 = sub i64 0, %1554
  %1556 = sub i64 0, %1537
  %1557 = add i64 %1555, %1556
  %1558 = sub i64 0, %1557
  %gen543 = add i64 %1554, %1537
  %1559 = sub i64 0, %1537
  %1560 = add i64 %idxprom130alteredBB, %1559
  %_544 = sub i64 %idxprom130alteredBB, %1537
  %gen545 = mul i64 %1560, %1537
  %1561 = sub i64 0, 8634710299555184997
  %1562 = sub i64 %1561, %idxprom130alteredBB
  %1563 = add i64 %1562, 8634710299555184997
  %_546 = sub i64 0, %idxprom130alteredBB
  %1564 = sub i64 0, %1537
  %1565 = sub i64 %1563, %1564
  %gen547 = add i64 %1563, %1537
  %1566 = mul nsw i64 %idxprom130alteredBB, %1537
  %arrayidx131alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1566
  %1567 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %1567 to i64
  %.reload673 = load volatile i64, i64* %.reg2mem662
  %1568 = sub i64 0, %.reload673
  %1569 = add i64 %idxprom132alteredBB, %1568
  %_548 = sub i64 %idxprom132alteredBB, %.reload673
  %.reload672 = load volatile i64, i64* %.reg2mem662
  %gen549 = mul i64 %1569, %.reload672
  %1570 = sub i64 0, %idxprom132alteredBB
  %1571 = add i64 0, %1570
  %_550 = sub i64 0, %idxprom132alteredBB
  %.reload671 = load volatile i64, i64* %.reg2mem662
  %1572 = sub i64 0, %.reload671
  %1573 = sub i64 %1571, %1572
  %gen551 = add i64 %1571, %.reload671
  %1574 = add i64 0, 4559865738081843095
  %1575 = sub i64 %1574, %idxprom132alteredBB
  %1576 = sub i64 %1575, 4559865738081843095
  %_552 = sub i64 0, %idxprom132alteredBB
  %.reload670 = load volatile i64, i64* %.reg2mem662
  %1577 = sub i64 %1576, -5693989426287161511
  %1578 = add i64 %1577, %.reload670
  %1579 = add i64 %1578, -5693989426287161511
  %gen553 = add i64 %1576, %.reload670
  %.reload669 = load volatile i64, i64* %.reg2mem662
  %_554 = shl i64 %idxprom132alteredBB, %.reload669
  %1580 = sub i64 0, 6673584967458892188
  %1581 = sub i64 %1580, %idxprom132alteredBB
  %1582 = add i64 %1581, 6673584967458892188
  %_555 = sub i64 0, %idxprom132alteredBB
  %.reload668 = load volatile i64, i64* %.reg2mem662
  %1583 = sub i64 %1582, 149554159999610231
  %1584 = add i64 %1583, %.reload668
  %1585 = add i64 %1584, 149554159999610231
  %gen556 = add i64 %1582, %.reload668
  %.reload667 = load volatile i64, i64* %.reg2mem662
  %_557 = shl i64 %idxprom132alteredBB, %.reload667
  %.reload666 = load volatile i64, i64* %.reg2mem662
  %1586 = add i64 %idxprom132alteredBB, 7139145382533545629
  %1587 = sub i64 %1586, %.reload666
  %1588 = sub i64 %1587, 7139145382533545629
  %_558 = sub i64 %idxprom132alteredBB, %.reload666
  %.reload665 = load volatile i64, i64* %.reg2mem662
  %gen559 = mul i64 %1588, %.reload665
  %.reload664 = load volatile i64, i64* %.reg2mem662
  %1589 = add i64 %idxprom132alteredBB, -6511178820079432701
  %1590 = sub i64 %1589, %.reload664
  %1591 = sub i64 %1590, -6511178820079432701
  %_560 = sub i64 %idxprom132alteredBB, %.reload664
  %.reload663 = load volatile i64, i64* %.reg2mem662
  %gen561 = mul i64 %1591, %.reload663
  %.reload757 = load volatile i64, i64* %.reg2mem662
  %1592 = mul nsw i64 %idxprom132alteredBB, %.reload757
  %arrayidx133alteredBB = getelementptr inbounds i32, i32* %arrayidx131alteredBB, i64 %1592
  %1593 = load i32, i32* %j, align 4
  %1594 = sub i32 0, -1513919689
  %1595 = sub i32 %1594, %1593
  %1596 = add i32 %1595, -1513919689
  %_562 = sub i32 0, %1593
  %1597 = sub i32 0, 1
  %1598 = sub i32 %1596, %1597
  %gen563 = add i32 %1596, 1
  %1599 = sub i32 0, %1593
  %1600 = add i32 0, %1599
  %_564 = sub i32 0, %1593
  %1601 = sub i32 %1600, -447102164
  %1602 = add i32 %1601, 1
  %1603 = add i32 %1602, -447102164
  %gen565 = add i32 %1600, 1
  %1604 = add i32 %1593, 961151138
  %1605 = add i32 %1604, 1
  %1606 = sub i32 %1605, 961151138
  %add134alteredBB = add nsw i32 %1593, 1
  %idxprom135alteredBB = sext i32 %1606 to i64
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %arrayidx133alteredBB, i64 %idxprom135alteredBB
  store i32 %1507, i32* %arrayidx136alteredBB, align 4
  store i32 -96677684, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %1607 = load i32, i32* %j, align 4
  %1608 = add i32 %1607, -551613801
  %1609 = sub i32 %1608, 1
  %1610 = sub i32 %1609, -551613801
  %_570 = sub i32 %1607, 1
  %gen571 = mul i32 %1610, 1
  %1611 = sub i32 0, 1
  %1612 = add i32 %1607, %1611
  %_572 = sub i32 %1607, 1
  %gen573 = mul i32 %1612, 1
  %1613 = sub i32 0, %1607
  %1614 = add i32 0, %1613
  %_574 = sub i32 0, %1607
  %1615 = sub i32 0, %1614
  %1616 = sub i32 0, 1
  %1617 = add i32 %1615, %1616
  %1618 = sub i32 0, %1617
  %gen575 = add i32 %1614, 1
  %1619 = add i32 %1607, -758095669
  %1620 = add i32 %1619, 1
  %1621 = sub i32 %1620, -758095669
  %inc138alteredBB = add nsw i32 %1607, 1
  store i32 %1621, i32* %j, align 4
  store i32 1829771598, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  %1622 = load i32, i32* %i, align 4
  %1623 = sub i32 0, %1622
  %1624 = add i32 0, %1623
  %_580 = sub i32 0, %1622
  %1625 = add i32 %1624, -475362954
  %1626 = add i32 %1625, 1
  %1627 = sub i32 %1626, -475362954
  %gen581 = add i32 %1624, 1
  %_582 = shl i32 %1622, 1
  %1628 = sub i32 0, 1
  %1629 = add i32 %1622, %1628
  %_583 = sub i32 %1622, 1
  %gen584 = mul i32 %1629, 1
  %1630 = sub i32 0, 1
  %1631 = add i32 %1622, %1630
  %_585 = sub i32 %1622, 1
  %gen586 = mul i32 %1631, 1
  %1632 = sub i32 0, %1622
  %1633 = add i32 0, %1632
  %_587 = sub i32 0, %1622
  %1634 = add i32 %1633, -62804146
  %1635 = add i32 %1634, 1
  %1636 = sub i32 %1635, -62804146
  %gen588 = add i32 %1633, 1
  %1637 = sub i32 0, %1622
  %1638 = sub i32 0, 1
  %1639 = add i32 %1637, %1638
  %1640 = sub i32 0, %1639
  %inc141alteredBB = add nsw i32 %1622, 1
  store i32 %1640, i32* %i, align 4
  store i32 -88846782, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %1641 = load i32, i32* %i, align 4
  %1642 = load i32, i32* %n, align 4
  %cmp147alteredBB = icmp sle i32 %1641, %1642
  store i32 1410611743, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  store i32 -160239919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB596alteredBB, %originalBB592alteredBB, %originalBB579alteredBB, %originalBB569alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB242alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc165, %originalBBpart2598, %originalBB596, %for.end164, %for.inc162, %if.end161, %if.then159, %for.body151, %for.cond149, %for.body148, %originalBBpart2594, %originalBB592, %for.cond146, %for.end145, %for.inc143, %for.end142, %originalBBpart2590, %originalBB579, %for.inc140, %for.end139, %originalBBpart2577, %originalBB569, %for.inc137, %if.end, %originalBBpart2567, %originalBB263, %if.then, %for.body65, %for.cond63, %for.body62, %for.cond60, %for.body59, %originalBBpart2261, %originalBB254, %for.cond56, %for.end55, %for.inc53, %originalBBpart2252, %originalBB250, %for.end52, %for.inc50, %for.end49, %originalBBpart2248, %originalBB242, %for.inc47, %originalBBpart2240, %originalBB197, %for.body33, %for.cond31, %for.body30, %originalBBpart2195, %originalBB193, %for.cond28, %for.body27, %for.cond25, %originalBBpart2191, %originalBB189, %for.end23, %originalBBpart2187, %originalBB177, %for.inc21, %originalBBpart2175, %originalBB173, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb9, %sw.bb, %LeafBlock, %LeafBlock600, %LeafBlock602, %NodeBlock, %NodeBlock604, %for.body4, %originalBBpart2171, %originalBB169, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
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
