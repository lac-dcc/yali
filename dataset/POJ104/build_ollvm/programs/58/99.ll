; ModuleID = 'source-C-CXX/58/99.cpp'
source_filename = "source-C-CXX/58/99.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]
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
  %cmp136.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %map = alloca [101 x [101 x i32]], align 16
  %temp = alloca [101 x [101 x i32]], align 16
  %cnt = alloca i32, align 4
  %chmap = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %map to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %cnt, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -507352802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 -507352802, label %for.cond
    i32 -1885326894, label %for.body
    i32 -912802463, label %for.inc
    i32 -1620088310, label %for.end
    i32 -1811577792, label %for.cond3
    i32 1129404967, label %for.body5
    i32 -1979465370, label %for.cond6
    i32 -318481567, label %for.body8
    i32 -1758693519, label %originalBB
    i32 1353402348, label %originalBBpart2
    i32 504713409, label %NodeBlock290
    i32 -1238498351, label %NodeBlock
    i32 -275200407, label %LeafBlock288
    i32 328099553, label %LeafBlock286
    i32 -1476242043, label %LeafBlock
    i32 1225602949, label %sw.bb
    i32 1462515323, label %sw.bb18
    i32 -1544656588, label %sw.bb25
    i32 -290618301, label %NewDefault
    i32 -662789413, label %sw.epilog
    i32 2037099132, label %for.inc32
    i32 -1617858856, label %for.end34
    i32 2084362949, label %for.inc35
    i32 1975767655, label %for.end37
    i32 -659354009, label %for.cond38
    i32 -1872101412, label %for.body40
    i32 1392494343, label %originalBB180
    i32 -1190546785, label %originalBBpart2182
    i32 337381157, label %for.cond42
    i32 -473937807, label %for.body44
    i32 1821873544, label %originalBB184
    i32 1968186125, label %originalBBpart2186
    i32 -729363713, label %for.cond45
    i32 -293876455, label %for.body47
    i32 -1159991859, label %for.inc56
    i32 -216365842, label %for.end58
    i32 -860801349, label %originalBB188
    i32 1392404566, label %originalBBpart2190
    i32 1521627522, label %for.inc59
    i32 544907335, label %for.end61
    i32 -203796572, label %for.cond62
    i32 756919898, label %originalBB192
    i32 -2015699817, label %originalBBpart2194
    i32 -700973441, label %for.body64
    i32 445865662, label %for.cond65
    i32 415974516, label %originalBB196
    i32 819368805, label %originalBBpart2198
    i32 -1314507663, label %for.body67
    i32 669644256, label %originalBB200
    i32 -273810332, label %originalBBpart2202
    i32 -1041831888, label %if.then
    i32 1553648897, label %if.then83
    i32 -2007969332, label %if.end
    i32 583818922, label %if.then95
    i32 -255757088, label %if.end101
    i32 2000980193, label %originalBB204
    i32 749541172, label %originalBBpart2212
    i32 331033403, label %if.then108
    i32 -1450815929, label %originalBB214
    i32 -1198047062, label %originalBBpart2219
    i32 622560302, label %if.end114
    i32 1896064954, label %if.then121
    i32 -304346900, label %if.end127
    i32 1751879855, label %if.end128
    i32 885637054, label %for.inc129
    i32 -1160856038, label %for.end131
    i32 -1962331917, label %originalBB221
    i32 -199536575, label %originalBBpart2223
    i32 -1286676469, label %for.inc132
    i32 -635558730, label %originalBB225
    i32 -379660333, label %originalBBpart2234
    i32 1604375235, label %for.end134
    i32 -1010847643, label %for.cond135
    i32 1830285211, label %originalBB236
    i32 -673608446, label %originalBBpart2238
    i32 1961605334, label %for.body137
    i32 -619992191, label %for.cond138
    i32 -1146882527, label %for.body140
    i32 1564205056, label %for.inc149
    i32 633895760, label %for.end151
    i32 -820281986, label %for.inc152
    i32 1322515353, label %originalBB240
    i32 -922755247, label %originalBBpart2244
    i32 1871472504, label %for.end154
    i32 798621376, label %originalBB246
    i32 729696057, label %originalBBpart2248
    i32 333816140, label %for.inc155
    i32 -1871987537, label %originalBB250
    i32 -1179069098, label %originalBBpart2260
    i32 1042689224, label %for.end157
    i32 1006548447, label %originalBB262
    i32 1961667680, label %originalBBpart2264
    i32 1648005995, label %for.cond158
    i32 997641989, label %for.body160
    i32 -152623898, label %for.cond161
    i32 -1665297604, label %for.body163
    i32 268329548, label %if.then169
    i32 661333843, label %if.end171
    i32 -346645731, label %originalBB266
    i32 1273031159, label %originalBBpart2268
    i32 757822876, label %for.inc172
    i32 -80038928, label %for.end174
    i32 -1392009795, label %originalBB270
    i32 1874688323, label %originalBBpart2272
    i32 461866709, label %for.inc175
    i32 140656712, label %originalBB274
    i32 913052341, label %originalBBpart2284
    i32 277655562, label %for.end177
    i32 -842210818, label %originalBBalteredBB
    i32 363971841, label %originalBB180alteredBB
    i32 257186220, label %originalBB184alteredBB
    i32 1357314147, label %originalBB188alteredBB
    i32 856480279, label %originalBB192alteredBB
    i32 -953005433, label %originalBB196alteredBB
    i32 432053518, label %originalBB200alteredBB
    i32 -13675697, label %originalBB204alteredBB
    i32 1224264512, label %originalBB214alteredBB
    i32 1359723404, label %originalBB221alteredBB
    i32 -746604942, label %originalBB225alteredBB
    i32 1806701042, label %originalBB236alteredBB
    i32 -1810079064, label %originalBB240alteredBB
    i32 -1417925600, label %originalBB246alteredBB
    i32 291269735, label %originalBB250alteredBB
    i32 790027698, label %originalBB262alteredBB
    i32 -1663735183, label %originalBB266alteredBB
    i32 -1960157595, label %originalBB270alteredBB
    i32 1290215841, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1885326894, i32 -1620088310
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %chmap, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -912802463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -934927210
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -934927210
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -507352802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 -1811577792, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 1129404967, i32 1975767655
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1979465370, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %13, %14
  %15 = select i1 %cmp7, i32 -318481567, i32 -1617858856
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1641961975
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1641961975
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
  %42 = select i1 %40, i32 -1758693519, i32 -842210818
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %chmap, i64 0, i64 %idxprom9
  %44 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %45 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %45 to i32
  store i32 %conv, i32* %conv.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -2114898359
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2114898359
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1353402348, i32 -842210818
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 504713409, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %conv.reload296 = load volatile i32, i32* %conv.reg2mem
  %Pivot291 = icmp slt i32 %conv.reload296, 46
  %73 = select i1 %Pivot291, i32 -1476242043, i32 -1238498351
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload294 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload294, 64
  %74 = select i1 %Pivot, i32 328099553, i32 -275200407
  store i32 %74, i32* %switchVar
  br label %loopEnd

LeafBlock288:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf289 = icmp eq i32 %conv.reload, 64
  %75 = select i1 %SwitchLeaf289, i32 -1544656588, i32 -290618301
  store i32 %75, i32* %switchVar
  br label %loopEnd

LeafBlock286:                                     ; preds = %loopEntry
  %conv.reload293 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf287 = icmp eq i32 %conv.reload293, 46
  %76 = select i1 %SwitchLeaf287, i32 1225602949, i32 -290618301
  store i32 %76, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload295 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload295, 35
  %77 = select i1 %SwitchLeaf, i32 1462515323, i32 -290618301
  store i32 %77, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 1366923394
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1366923394
  %add = add nsw i32 %78, 1
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom13
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, 2083672284
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 2083672284
  %add15 = add nsw i32 %82, 1
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx14, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 -662789413, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add19 = add nsw i32 %86, 1
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom20
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, 1632507379
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1632507379
  %add22 = add nsw i32 %91, 1
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 -662789413, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add26 = add nsw i32 %95, 1
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom27
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add29 = add nsw i32 %100, 1
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  store i32 2, i32* %arrayidx31, align 4
  store i32 -662789413, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -662789413, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 2037099132, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc33 = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  store i32 -1979465370, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 2084362949, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -1872493199
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1872493199
  %inc36 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -1811577792, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -659354009, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %m, align 4
  %114 = sub i32 %113, 835083152
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 835083152
  %sub = sub nsw i32 %113, 1
  %cmp39 = icmp slt i32 %112, %116
  %117 = select i1 %cmp39, i32 -1872101412, i32 1042689224
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1861366825
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1861366825
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1392494343, i32 363971841
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i32 0, i32 0
  %145 = bitcast [101 x i32]* %arraydecay41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 40804, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1190546785, i32 363971841
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 337381157, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %172, %173
  %174 = select i1 %cmp43, i32 -473937807, i32 544907335
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1821873544, i32 257186220
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1243499001
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1243499001
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1968186125, i32 257186220
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -729363713, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %216, %217
  %218 = select i1 %cmp46, i32 -293876455, i32 -216365842
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %219 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom48
  %220 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %220 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %221 = load i32, i32* %arrayidx51, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %222 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom52
  %223 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %223 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %221, i32* %arrayidx55, align 4
  store i32 -1159991859, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc57 = add nsw i32 %224, 1
  store i32 %228, i32* %k, align 4
  store i32 -729363713, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1629738199
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1629738199
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -860801349, i32 1357314147
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1392404566, i32 1357314147
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1521627522, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, -1391199972
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1391199972
  %inc60 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 337381157, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -203796572, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1221928534
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1221928534
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 756919898, i32 856480279
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %289, %290
  store i1 %cmp63, i1* %cmp63.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 725372165
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 725372165
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2015699817, i32 856480279
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %318 = select i1 %cmp63.reload, i32 -700973441, i32 1604375235
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 445865662, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1786714782
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1786714782
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 415974516, i32 -953005433
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = load i32, i32* %n, align 4
  %cmp66 = icmp sle i32 %346, %347
  store i1 %cmp66, i1* %cmp66.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 819368805, i32 -953005433
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %362 = select i1 %cmp66.reload, i32 -1314507663, i32 -1160856038
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 669644256, i32 432053518
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %377 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom68
  %378 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %378 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %379 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %379, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -506318218
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -506318218
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -273810332, i32 432053518
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %395 = select i1 %cmp72.reload, i32 -1041831888, i32 1751879855
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %396 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom73
  %397 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %397 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 2, i32* %arrayidx76, align 4
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, 1020766479
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1020766479
  %add77 = add nsw i32 %398, 1
  %idxprom78 = sext i32 %401 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom78
  %402 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %402 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %403 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp ne i32 %403, 0
  %404 = select i1 %cmp82, i32 1553648897, i32 -2007969332
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %405, 471495724
  %407 = add i32 %406, 1
  %408 = add i32 %407, 471495724
  %add84 = add nsw i32 %405, 1
  %idxprom85 = sext i32 %408 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom85
  %409 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %409 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 2, i32* %arrayidx88, align 4
  store i32 -2007969332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub89 = sub nsw i32 %410, 1
  %idxprom90 = sext i32 %412 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom90
  %413 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %413 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %414 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp ne i32 %414, 0
  %415 = select i1 %cmp94, i32 583818922, i32 -255757088
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 %416, 2087701607
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 2087701607
  %sub96 = sub nsw i32 %416, 1
  %idxprom97 = sext i32 %419 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom97
  %420 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %420 to i64
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 2, i32* %arrayidx100, align 4
  store i32 -255757088, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 2000980193, i32 -13675697
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %435 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom102
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 %436, 665510101
  %438 = add i32 %437, 1
  %439 = add i32 %438, 665510101
  %add104 = add nsw i32 %436, 1
  %idxprom105 = sext i32 %439 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %440 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %440, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -81211185
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -81211185
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 749541172, i32 -13675697
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %456 = select i1 %cmp107.reload, i32 331033403, i32 622560302
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 645092260
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 645092260
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1450815929, i32 1224264512
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %484 to i64
  %arrayidx110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom109
  %485 = load i32, i32* %k, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %add111 = add nsw i32 %485, 1
  %idxprom112 = sext i32 %487 to i64
  %arrayidx113 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  store i32 2, i32* %arrayidx113, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -946583184
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -946583184
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1198047062, i32 1224264512
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 622560302, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %503 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom115
  %504 = load i32, i32* %k, align 4
  %505 = sub i32 %504, -1998267792
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1998267792
  %sub117 = sub nsw i32 %504, 1
  %idxprom118 = sext i32 %507 to i64
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %508 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp ne i32 %508, 0
  %509 = select i1 %cmp120, i32 1896064954, i32 -304346900
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %510 to i64
  %arrayidx123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom122
  %511 = load i32, i32* %k, align 4
  %512 = sub i32 %511, -952474679
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -952474679
  %sub124 = sub nsw i32 %511, 1
  %idxprom125 = sext i32 %514 to i64
  %arrayidx126 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  store i32 2, i32* %arrayidx126, align 4
  store i32 -304346900, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1751879855, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 885637054, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc130 = add nsw i32 %515, 1
  store i32 %519, i32* %k, align 4
  store i32 445865662, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1180496776
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1180496776
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1962331917, i32 1359723404
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1618376110
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1618376110
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -199536575, i32 1359723404
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1286676469, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -95807872
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -95807872
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -635558730, i32 -746604942
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = add i32 %601, -1306082851
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1306082851
  %inc133 = add nsw i32 %601, 1
  store i32 %604, i32* %j, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -379660333, i32 -746604942
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -203796572, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1010847643, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 679998426
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 679998426
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1830285211, i32 1806701042
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = load i32, i32* %n, align 4
  %cmp136 = icmp sle i32 %646, %647
  store i1 %cmp136, i1* %cmp136.reg2mem
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -673608446, i32 1806701042
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %662 = select i1 %cmp136.reload, i32 1961605334, i32 1871472504
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -619992191, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %663 = load i32, i32* %k, align 4
  %664 = load i32, i32* %n, align 4
  %cmp139 = icmp sle i32 %663, %664
  %665 = select i1 %cmp139, i32 -1146882527, i32 633895760
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %666 to i64
  %arrayidx142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom141
  %667 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %667 to i64
  %arrayidx144 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %668 = load i32, i32* %arrayidx144, align 4
  %669 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %669 to i64
  %arrayidx146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom145
  %670 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %670 to i64
  %arrayidx148 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  store i32 %668, i32* %arrayidx148, align 4
  store i32 1564205056, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  %672 = sub i32 %671, 1114190643
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1114190643
  %inc150 = add nsw i32 %671, 1
  store i32 %674, i32* %k, align 4
  store i32 -619992191, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -820281986, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1322515353, i32 -1810079064
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = add i32 %689, 1806586845
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1806586845
  %inc153 = add nsw i32 %689, 1
  store i32 %692, i32* %j, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 57325463
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 57325463
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -922755247, i32 -1810079064
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1010847643, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 798621376, i32 -1417925600
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, -2128799075
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -2128799075
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 729696057, i32 -1417925600
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 333816140, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, 545603683
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 545603683
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -1871987537, i32 291269735
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc156 = add nsw i32 %776, 1
  store i32 %780, i32* %i, align 4
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 1356849773
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1356849773
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1179069098, i32 291269735
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -659354009, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1006548447, i32 790027698
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 1961667680, i32 790027698
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1648005995, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = load i32, i32* %n, align 4
  %cmp159 = icmp sle i32 %824, %825
  %826 = select i1 %cmp159, i32 997641989, i32 277655562
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -152623898, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %828 = load i32, i32* %n, align 4
  %cmp162 = icmp sle i32 %827, %828
  %829 = select i1 %cmp162, i32 -1665297604, i32 -80038928
  store i32 %829, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %830 to i64
  %arrayidx165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom164
  %831 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %831 to i64
  %arrayidx167 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %832 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %832, 2
  %833 = select i1 %cmp168, i32 268329548, i32 661333843
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %834 = load i32, i32* %cnt, align 4
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %inc170 = add nsw i32 %834, 1
  store i32 %836, i32* %cnt, align 4
  store i32 661333843, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
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
  %862 = select i1 %860, i32 -346645731, i32 -1663735183
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
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
  %876 = select i1 %874, i32 1273031159, i32 -1663735183
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 757822876, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %inc173 = add nsw i32 %877, 1
  store i32 %881, i32* %j, align 4
  store i32 -152623898, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, -1133246287
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1133246287
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -1392009795, i32 -1960157595
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 1874688323, i32 -1960157595
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 461866709, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, -409865073
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -409865073
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 140656712, i32 1290215841
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc176 = add nsw i32 %938, 1
  store i32 %942, i32* %i, align 4
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 %943, -1038246388
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1038246388
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 913052341, i32 1290215841
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1648005995, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %958 = load i32, i32* %cnt, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %958)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %959 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %chmap, i64 0, i64 %idxprom9alteredBB
  %960 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %960 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %961 = load i8, i8* %arrayidx12alteredBB, align 1
  %convalteredBB = sext i8 %961 to i32
  store i32 -1758693519, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i32 0, i32 0
  %962 = bitcast [101 x i32]* %arraydecay41alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %962, i8 0, i64 40804, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 1392494343, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1821873544, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -860801349, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %964 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp sle i32 %963, %964
  store i32 756919898, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %k, align 4
  %966 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp sle i32 %965, %966
  store i32 415974516, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %967 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom68alteredBB
  %968 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %968 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %969 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %969, 2
  store i32 669644256, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %970 to i64
  %arrayidx103alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %map, i64 0, i64 %idxprom102alteredBB
  %971 = load i32, i32* %k, align 4
  %972 = sub i32 0, -371629044
  %973 = sub i32 %972, %971
  %974 = add i32 %973, -371629044
  %_ = sub i32 0, %971
  %975 = sub i32 %974, 1918492344
  %976 = add i32 %975, 1
  %977 = add i32 %976, 1918492344
  %gen = add i32 %974, 1
  %978 = sub i32 0, 1
  %979 = add i32 %971, %978
  %_205 = sub i32 %971, 1
  %gen206 = mul i32 %979, 1
  %980 = sub i32 0, %971
  %981 = add i32 0, %980
  %_207 = sub i32 0, %971
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen208 = add i32 %981, 1
  %984 = sub i32 0, 939114282
  %985 = sub i32 %984, %971
  %986 = add i32 %985, 939114282
  %_209 = sub i32 0, %971
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen210 = add i32 %986, 1
  %991 = sub i32 0, 1
  %992 = sub i32 %971, %991
  %add104alteredBB = add nsw i32 %971, 1
  %idxprom105alteredBB = sext i32 %992 to i64
  %arrayidx106alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %993 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp ne i32 %993, 0
  store i32 2000980193, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %994 to i64
  %arrayidx110alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom109alteredBB
  %995 = load i32, i32* %k, align 4
  %_215 = shl i32 %995, 1
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %_216 = sub i32 %995, 1
  %gen217 = mul i32 %997, 1
  %998 = sub i32 0, 1
  %999 = sub i32 %995, %998
  %add111alteredBB = add nsw i32 %995, 1
  %idxprom112alteredBB = sext i32 %999 to i64
  %arrayidx113alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom112alteredBB
  store i32 2, i32* %arrayidx113alteredBB, align 4
  store i32 -1450815929, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1962331917, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %j, align 4
  %_226 = shl i32 %1000, 1
  %1001 = sub i32 0, -2049236771
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, -2049236771
  %_227 = sub i32 0, %1000
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %gen228 = add i32 %1003, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %1000, %1006
  %_229 = sub i32 %1000, 1
  %gen230 = mul i32 %1007, 1
  %1008 = sub i32 %1000, -825810927
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -825810927
  %_231 = sub i32 %1000, 1
  %gen232 = mul i32 %1010, 1
  %1011 = sub i32 %1000, -922848355
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, -922848355
  %inc133alteredBB = add nsw i32 %1000, 1
  store i32 %1013, i32* %j, align 4
  store i32 -635558730, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %j, align 4
  %1015 = load i32, i32* %n, align 4
  %cmp136alteredBB = icmp sle i32 %1014, %1015
  store i32 1830285211, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %_241 = shl i32 %1016, 1
  %_242 = shl i32 %1016, 1
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %inc153alteredBB = add nsw i32 %1016, 1
  store i32 %1020, i32* %j, align 4
  store i32 1322515353, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 798621376, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %_251 = sub i32 %1021, 1
  %gen252 = mul i32 %1023, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1021, %1024
  %_253 = sub i32 %1021, 1
  %gen254 = mul i32 %1025, 1
  %1026 = sub i32 %1021, -1040609049
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1040609049
  %_255 = sub i32 %1021, 1
  %gen256 = mul i32 %1028, 1
  %_257 = shl i32 %1021, 1
  %_258 = shl i32 %1021, 1
  %1029 = add i32 %1021, 419083473
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 419083473
  %inc156alteredBB = add nsw i32 %1021, 1
  store i32 %1031, i32* %i, align 4
  store i32 -1871987537, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1006548447, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -346645731, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -1392009795, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = sub i32 0, -1656043058
  %1034 = sub i32 %1033, %1032
  %1035 = add i32 %1034, -1656043058
  %_275 = sub i32 0, %1032
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %gen276 = add i32 %1035, 1
  %1038 = sub i32 0, %1032
  %1039 = add i32 0, %1038
  %_277 = sub i32 0, %1032
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %gen278 = add i32 %1039, 1
  %1042 = add i32 0, 830130310
  %1043 = sub i32 %1042, %1032
  %1044 = sub i32 %1043, 830130310
  %_279 = sub i32 0, %1032
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %gen280 = add i32 %1044, 1
  %1047 = add i32 0, -204881352
  %1048 = sub i32 %1047, %1032
  %1049 = sub i32 %1048, -204881352
  %_281 = sub i32 0, %1032
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen282 = add i32 %1049, 1
  %1054 = sub i32 0, %1032
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %inc176alteredBB = add nsw i32 %1032, 1
  store i32 %1057, i32* %i, align 4
  store i32 140656712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2284, %originalBB274, %for.inc175, %originalBBpart2272, %originalBB270, %for.end174, %for.inc172, %originalBBpart2268, %originalBB266, %if.end171, %if.then169, %for.body163, %for.cond161, %for.body160, %for.cond158, %originalBBpart2264, %originalBB262, %for.end157, %originalBBpart2260, %originalBB250, %for.inc155, %originalBBpart2248, %originalBB246, %for.end154, %originalBBpart2244, %originalBB240, %for.inc152, %for.end151, %for.inc149, %for.body140, %for.cond138, %for.body137, %originalBBpart2238, %originalBB236, %for.cond135, %for.end134, %originalBBpart2234, %originalBB225, %for.inc132, %originalBBpart2223, %originalBB221, %for.end131, %for.inc129, %if.end128, %if.end127, %if.then121, %if.end114, %originalBBpart2219, %originalBB214, %if.then108, %originalBBpart2212, %originalBB204, %if.end101, %if.then95, %if.end, %if.then83, %if.then, %originalBBpart2202, %originalBB200, %for.body67, %originalBBpart2198, %originalBB196, %for.cond65, %for.body64, %originalBBpart2194, %originalBB192, %for.cond62, %for.end61, %for.inc59, %originalBBpart2190, %originalBB188, %for.end58, %for.inc56, %for.body47, %for.cond45, %originalBBpart2186, %originalBB184, %for.body44, %for.cond42, %originalBBpart2182, %originalBB180, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %sw.epilog, %NewDefault, %sw.bb25, %sw.bb18, %sw.bb, %LeafBlock, %LeafBlock286, %LeafBlock288, %NodeBlock, %NodeBlock290, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -984405302
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -984405302
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1625393365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1625393365, label %first
    i32 259223232, label %originalBB
    i32 -1876835140, label %originalBBpart2
    i32 -181069654, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 259223232, i32 -181069654
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -1876835140, i32 -181069654
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 259223232, i32* %switchVar
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
