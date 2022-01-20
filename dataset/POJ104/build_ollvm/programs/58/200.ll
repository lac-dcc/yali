; ModuleID = 'source-C-CXX/58/200.cpp'
source_filename = "source-C-CXX/58/200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [102 x [102 x i8]]*
  %a.reg2mem = alloca [102 x [102 x i8]]*
  %counter.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem389 = alloca i1
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
  store i1 %8, i1* %.reg2mem389
  %switchVar = alloca i32
  store i32 -1462568813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar388 = load i32, i32* %switchVar
  switch i32 %switchVar388, label %switchDefault [
    i32 -1462568813, label %first
    i32 1780165235, label %originalBB
    i32 -681156291, label %originalBBpart2
    i32 885247474, label %for.cond
    i32 -1769797777, label %for.body
    i32 -995055300, label %for.cond1
    i32 2015492466, label %originalBB174
    i32 -466711156, label %originalBBpart2182
    i32 320249478, label %for.body4
    i32 1430766484, label %originalBB184
    i32 1303536150, label %originalBBpart2186
    i32 1962673826, label %for.inc
    i32 1919543446, label %for.end
    i32 1102732010, label %for.inc7
    i32 1076224517, label %for.end9
    i32 1145057143, label %for.cond10
    i32 1246251702, label %for.body13
    i32 -1285894931, label %originalBB188
    i32 -820396893, label %originalBBpart2190
    i32 -129619493, label %for.cond14
    i32 1290830356, label %originalBB192
    i32 156534015, label %originalBBpart2200
    i32 -918362099, label %for.body17
    i32 -511997656, label %for.inc23
    i32 -1346701449, label %for.end25
    i32 -188382821, label %for.inc26
    i32 2079403015, label %originalBB202
    i32 -1886624634, label %originalBBpart2220
    i32 1476473527, label %for.end28
    i32 1079129838, label %originalBB222
    i32 -1665143694, label %originalBBpart2224
    i32 -468449265, label %for.cond30
    i32 -1153703961, label %for.body32
    i32 -1323824677, label %originalBB226
    i32 690258171, label %originalBBpart2228
    i32 -1602463801, label %for.cond33
    i32 -283171959, label %for.body36
    i32 -743996173, label %originalBB230
    i32 -745337767, label %originalBBpart2232
    i32 1516076837, label %for.cond37
    i32 1429376480, label %originalBB234
    i32 1596852868, label %originalBBpart2242
    i32 -989232439, label %for.body40
    i32 -1512114499, label %for.inc49
    i32 1301920596, label %for.end51
    i32 -424724439, label %for.inc52
    i32 1390176030, label %for.end54
    i32 1938588269, label %originalBB244
    i32 915137384, label %originalBBpart2246
    i32 -1265242145, label %for.cond55
    i32 -1928874835, label %for.body57
    i32 -2054127070, label %originalBB248
    i32 -1272233562, label %originalBBpart2250
    i32 921087383, label %for.cond58
    i32 -1700878382, label %for.body60
    i32 -1656456620, label %if.then
    i32 1091284366, label %originalBB252
    i32 -249620148, label %originalBBpart2270
    i32 1717570695, label %if.then72
    i32 958574264, label %originalBB272
    i32 -1883041851, label %originalBBpart2276
    i32 1210986997, label %if.end
    i32 -1575990812, label %originalBB278
    i32 -748654691, label %originalBBpart2290
    i32 -1140604200, label %if.then85
    i32 -773683819, label %if.end91
    i32 1546684199, label %originalBB292
    i32 90545052, label %originalBBpart2296
    i32 1658449838, label %if.then99
    i32 1040016987, label %originalBB298
    i32 1335282005, label %originalBBpart2315
    i32 -1187437858, label %if.end105
    i32 495312288, label %originalBB317
    i32 -784192312, label %originalBBpart2323
    i32 1795812877, label %if.then113
    i32 1401262721, label %if.end119
    i32 1863079016, label %originalBB325
    i32 676413332, label %originalBBpart2327
    i32 -1234138836, label %if.end120
    i32 -1104522877, label %originalBB329
    i32 853813075, label %originalBBpart2331
    i32 -160153893, label %for.inc121
    i32 -281379612, label %originalBB333
    i32 1492276696, label %originalBBpart2346
    i32 1880739662, label %for.end123
    i32 2138679278, label %for.inc124
    i32 896250071, label %for.end126
    i32 1345921611, label %for.cond127
    i32 1514557399, label %originalBB348
    i32 1709094994, label %originalBBpart2350
    i32 110354288, label %for.body130
    i32 -1991195990, label %for.cond131
    i32 1686559744, label %for.body134
    i32 1974687787, label %for.inc143
    i32 -140522844, label %originalBB352
    i32 1958938355, label %originalBBpart2362
    i32 1067038965, label %for.end145
    i32 882971373, label %for.inc146
    i32 2070516986, label %originalBB364
    i32 1243150534, label %originalBBpart2378
    i32 -1180774543, label %for.end148
    i32 -1013876713, label %for.inc149
    i32 1717661746, label %for.end151
    i32 -1728831221, label %for.cond152
    i32 863113313, label %originalBB380
    i32 -161775700, label %originalBBpart2382
    i32 1132611546, label %for.body154
    i32 -713984233, label %for.cond155
    i32 17679831, label %for.body157
    i32 -1938998136, label %if.then164
    i32 -819313982, label %if.end166
    i32 326235658, label %for.inc167
    i32 342534055, label %for.end169
    i32 1858476448, label %originalBB384
    i32 1796740011, label %originalBBpart2386
    i32 1457589137, label %for.inc170
    i32 -1379678570, label %for.end172
    i32 -1118225339, label %originalBBalteredBB
    i32 1771817824, label %originalBB174alteredBB
    i32 1813573056, label %originalBB184alteredBB
    i32 365616822, label %originalBB188alteredBB
    i32 90710176, label %originalBB192alteredBB
    i32 -464943917, label %originalBB202alteredBB
    i32 -1479912564, label %originalBB222alteredBB
    i32 -1832181827, label %originalBB226alteredBB
    i32 -855163191, label %originalBB230alteredBB
    i32 756119986, label %originalBB234alteredBB
    i32 -2124543383, label %originalBB244alteredBB
    i32 1835257890, label %originalBB248alteredBB
    i32 -388473593, label %originalBB252alteredBB
    i32 618371560, label %originalBB272alteredBB
    i32 1205327911, label %originalBB278alteredBB
    i32 -87348701, label %originalBB292alteredBB
    i32 -1823156749, label %originalBB298alteredBB
    i32 -1327323260, label %originalBB317alteredBB
    i32 -2107839465, label %originalBB325alteredBB
    i32 2089797876, label %originalBB329alteredBB
    i32 1474510650, label %originalBB333alteredBB
    i32 -1217727874, label %originalBB348alteredBB
    i32 1300534188, label %originalBB352alteredBB
    i32 118040534, label %originalBB364alteredBB
    i32 1209915969, label %originalBB380alteredBB
    i32 174894504, label %originalBB384alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload390 = load volatile i1, i1* %.reg2mem389
  %9 = and i1 %.reload, %.reload390
  %10 = xor i1 %.reload, %.reload390
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload390
  %13 = select i1 %11, i32 1780165235, i32 -1118225339
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem
  %b = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %b, [102 x [102 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload407 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload407)
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload463, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1824990095
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1824990095
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -681156291, i32 -1118225339
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 885247474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload462, align 4
  %n.reload406 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload406, align 4
  %43 = sub i32 0, 2
  %44 = sub i32 %42, %43
  %add = add nsw i32 %42, 2
  %cmp = icmp slt i32 %41, %44
  %45 = select i1 %cmp, i32 -1769797777, i32 1076224517
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload519, align 4
  store i32 -995055300, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1067312526
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1067312526
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2015492466, i32 1771817824
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload518, align 4
  %n.reload405 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload405, align 4
  %63 = sub i32 %62, -1161469925
  %64 = add i32 %63, 2
  %65 = add i32 %64, -1161469925
  %add2 = add nsw i32 %62, 2
  %cmp3 = icmp slt i32 %61, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -466711156, i32 1771817824
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 320249478, i32 1919543446
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -140146717
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -140146717
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1430766484, i32 1813573056
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload461, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload540 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload540, i64 0, i64 %idxprom
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload517, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -2017331793
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2017331793
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1303536150, i32 1813573056
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1962673826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload516, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload515, align 4
  store i32 -995055300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1102732010, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload460, align 4
  %141 = sub i32 %140, 1798258369
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1798258369
  %inc8 = add nsw i32 %140, 1
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload459, align 4
  store i32 885247474, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload458, align 4
  store i32 1145057143, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload457, align 4
  %n.reload404 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload404, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add11 = add nsw i32 %145, 1
  %cmp12 = icmp slt i32 %144, %149
  %150 = select i1 %cmp12, i32 1246251702, i32 1476473527
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1285894931, i32 365616822
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload514, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1548703345
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1548703345
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -820396893, i32 365616822
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -129619493, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1290830356, i32 90710176
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload513, align 4
  %n.reload403 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload403, align 4
  %208 = sub i32 %207, 686030622
  %209 = add i32 %208, 1
  %210 = add i32 %209, 686030622
  %add15 = add nsw i32 %207, 1
  %cmp16 = icmp slt i32 %206, %210
  store i1 %cmp16, i1* %cmp16.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -81430451
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -81430451
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 156534015, i32 90710176
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %238 = select i1 %cmp16.reload, i32 -918362099, i32 -1346701449
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload456, align 4
  %idxprom18 = sext i32 %239 to i64
  %a.reload539 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload539, i64 0, i64 %idxprom18
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload512, align 4
  %idxprom20 = sext i32 %240 to i64
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx21)
  store i32 -511997656, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload511, align 4
  %242 = add i32 %241, -1383833228
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1383833228
  %inc24 = add nsw i32 %241, 1
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload510, align 4
  store i32 -129619493, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -188382821, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 510324832
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 510324832
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2079403015, i32 -464943917
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload455, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc27 = add nsw i32 %260, 1
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload454, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 -1886624634, i32 -464943917
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1145057143, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1490061849
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1490061849
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1079129838, i32 -1479912564
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload409)
  %k.reload523 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload523, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1690485630
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1690485630
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1665143694, i32 -1479912564
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -468449265, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload522 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload522, align 4
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload408, align 4
  %cmp31 = icmp sle i32 %333, %334
  %335 = select i1 %cmp31, i32 -1153703961, i32 1717661746
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1002096309
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1002096309
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1323824677, i32 -1832181827
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload453, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -19204828
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -19204828
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 690258171, i32 -1832181827
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1602463801, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload452, align 4
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload402, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add34 = add nsw i32 %391, 1
  %cmp35 = icmp sle i32 %390, %393
  %394 = select i1 %cmp35, i32 -283171959, i32 1390176030
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -743996173, i32 -855163191
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload509, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1758505095
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1758505095
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -745337767, i32 -855163191
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1516076837, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 2092071246
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2092071246
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1429376480, i32 756119986
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload508, align 4
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload401, align 4
  %441 = sub i32 %440, -1124149350
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1124149350
  %add38 = add nsw i32 %440, 1
  %cmp39 = icmp sle i32 %439, %443
  store i1 %cmp39, i1* %cmp39.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1596852868, i32 756119986
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %470 = select i1 %cmp39.reload, i32 -989232439, i32 1301920596
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload451, align 4
  %idxprom41 = sext i32 %471 to i64
  %a.reload538 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload538, i64 0, i64 %idxprom41
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload507, align 4
  %idxprom43 = sext i32 %472 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %473 = load i8, i8* %arrayidx44, align 1
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload450, align 4
  %idxprom45 = sext i32 %474 to i64
  %b.reload547 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload547, i64 0, i64 %idxprom45
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload506, align 4
  %idxprom47 = sext i32 %475 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 %473, i8* %arrayidx48, align 1
  store i32 -1512114499, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload505, align 4
  %477 = sub i32 %476, 1842821655
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1842821655
  %inc50 = add nsw i32 %476, 1
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload504, align 4
  store i32 1516076837, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -424724439, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload449, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc53 = add nsw i32 %480, 1
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload448, align 4
  store i32 -1602463801, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1293437098
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1293437098
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1938588269, i32 -2124543383
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload447, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 915137384, i32 -2124543383
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1265242145, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload446, align 4
  %n.reload400 = load volatile i32*, i32** %n.reg2mem
  %537 = load i32, i32* %n.reload400, align 4
  %cmp56 = icmp sle i32 %536, %537
  %538 = select i1 %cmp56, i32 -1928874835, i32 896250071
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 1766482856
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1766482856
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -2054127070, i32 1835257890
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload503, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 692974859
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 692974859
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1272233562, i32 1835257890
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 921087383, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload502, align 4
  %n.reload399 = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload399, align 4
  %cmp59 = icmp sle i32 %581, %582
  %583 = select i1 %cmp59, i32 -1700878382, i32 1880739662
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload445, align 4
  %idxprom61 = sext i32 %584 to i64
  %a.reload537 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload537, i64 0, i64 %idxprom61
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload501, align 4
  %idxprom63 = sext i32 %585 to i64
  %arrayidx64 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %586 = load i8, i8* %arrayidx64, align 1
  %conv = sext i8 %586 to i32
  %cmp65 = icmp eq i32 %conv, 64
  %587 = select i1 %cmp65, i32 -1656456620, i32 -1234138836
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -361309743
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -361309743
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1091284366, i32 -388473593
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload444, align 4
  %604 = sub i32 %603, -961899325
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -961899325
  %sub = sub nsw i32 %603, 1
  %idxprom66 = sext i32 %606 to i64
  %a.reload536 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload536, i64 0, i64 %idxprom66
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload500, align 4
  %idxprom68 = sext i32 %607 to i64
  %arrayidx69 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %608 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %608 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  store i1 %cmp71, i1* %cmp71.reg2mem
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -1910851913
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1910851913
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -249620148, i32 -388473593
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %624 = select i1 %cmp71.reload, i32 1717570695, i32 1210986997
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -3708193
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -3708193
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 958574264, i32 618371560
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload443, align 4
  %641 = add i32 %640, -947417512
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -947417512
  %sub73 = sub nsw i32 %640, 1
  %idxprom74 = sext i32 %643 to i64
  %b.reload546 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload546, i64 0, i64 %idxprom74
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload499, align 4
  %idxprom76 = sext i32 %644 to i64
  %arrayidx77 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1883041851, i32 618371560
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1210986997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, -1884593009
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1884593009
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1575990812, i32 1205327911
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload442, align 4
  %699 = sub i32 %698, -281038248
  %700 = add i32 %699, 1
  %701 = add i32 %700, -281038248
  %add78 = add nsw i32 %698, 1
  %idxprom79 = sext i32 %701 to i64
  %a.reload535 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload535, i64 0, i64 %idxprom79
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload498, align 4
  %idxprom81 = sext i32 %702 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %703 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %703 to i32
  %cmp84 = icmp eq i32 %conv83, 46
  store i1 %cmp84, i1* %cmp84.reg2mem
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, 207851997
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 207851997
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -748654691, i32 1205327911
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %731 = select i1 %cmp84.reload, i32 -1140604200, i32 -773683819
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload441, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %add86 = add nsw i32 %732, 1
  %idxprom87 = sext i32 %734 to i64
  %b.reload545 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload545, i64 0, i64 %idxprom87
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload497, align 4
  %idxprom89 = sext i32 %735 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  store i32 -773683819, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 480730175
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 480730175
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1546684199, i32 -87348701
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload440, align 4
  %idxprom92 = sext i32 %763 to i64
  %a.reload534 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload534, i64 0, i64 %idxprom92
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload496, align 4
  %765 = sub i32 %764, -1474128652
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1474128652
  %sub94 = sub nsw i32 %764, 1
  %idxprom95 = sext i32 %767 to i64
  %arrayidx96 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  %768 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %768 to i32
  %cmp98 = icmp eq i32 %conv97, 46
  store i1 %cmp98, i1* %cmp98.reg2mem
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 90545052, i32 -87348701
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %795 = select i1 %cmp98.reload, i32 1658449838, i32 -1187437858
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, -1538550469
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1538550469
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1040016987, i32 -1823156749
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload439, align 4
  %idxprom100 = sext i32 %823 to i64
  %b.reload544 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload544, i64 0, i64 %idxprom100
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload495, align 4
  %825 = add i32 %824, 1286391946
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1286391946
  %sub102 = sub nsw i32 %824, 1
  %idxprom103 = sext i32 %827 to i64
  %arrayidx104 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  store i8 64, i8* %arrayidx104, align 1
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, -85300607
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -85300607
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1335282005, i32 -1823156749
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1187437858, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, -1275017136
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1275017136
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 495312288, i32 -1327323260
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload438, align 4
  %idxprom106 = sext i32 %870 to i64
  %a.reload533 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload533, i64 0, i64 %idxprom106
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload494, align 4
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %add108 = add nsw i32 %871, 1
  %idxprom109 = sext i32 %875 to i64
  %arrayidx110 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx107, i64 0, i64 %idxprom109
  %876 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %876 to i32
  %cmp112 = icmp eq i32 %conv111, 46
  store i1 %cmp112, i1* %cmp112.reg2mem
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = add i32 %877, -1082430106
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1082430106
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -784192312, i32 -1327323260
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %904 = select i1 %cmp112.reload, i32 1795812877, i32 1401262721
  store i32 %904, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload437, align 4
  %idxprom114 = sext i32 %905 to i64
  %b.reload543 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload543, i64 0, i64 %idxprom114
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %906 = load i32, i32* %j.reload493, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %add116 = add nsw i32 %906, 1
  %idxprom117 = sext i32 %908 to i64
  %arrayidx118 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx115, i64 0, i64 %idxprom117
  store i8 64, i8* %arrayidx118, align 1
  store i32 1401262721, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = add i32 %909, -766000640
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -766000640
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 1863079016, i32 -2107839465
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
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
  %949 = select i1 %947, i32 676413332, i32 -2107839465
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1234138836, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 %950, -441927717
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -441927717
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 true, true
  %963 = and i1 %960, true
  %964 = and i1 %958, %962
  %965 = and i1 %961, true
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 true, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 -1104522877, i32 2089797876
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 853813075, i32 2089797876
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -160153893, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 %991, -285668523
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -285668523
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 -281379612, i32 1474510650
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %1018 = load i32, i32* %j.reload492, align 4
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %inc122 = add nsw i32 %1018, 1
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  store i32 %1022, i32* %j.reload491, align 4
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 1492276696, i32 1474510650
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 921087383, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 2138679278, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload436, align 4
  %1038 = sub i32 %1037, -1278588663
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -1278588663
  %inc125 = add nsw i32 %1037, 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 %1040, i32* %i.reload435, align 4
  store i32 -1265242145, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload434, align 4
  store i32 1345921611, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = add i32 %1041, 1116820405
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 1116820405
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 1514557399, i32 -1217727874
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload433, align 4
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  %1057 = load i32, i32* %n.reload398, align 4
  %1058 = add i32 %1057, 2479539
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, 2479539
  %add128 = add nsw i32 %1057, 1
  %cmp129 = icmp sle i32 %1056, %1060
  store i1 %cmp129, i1* %cmp129.reg2mem
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 1709094994, i32 -1217727874
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %1075 = select i1 %cmp129.reload, i32 110354288, i32 -1180774543
  store i32 %1075, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload490, align 4
  store i32 -1991195990, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %1076 = load i32, i32* %j.reload489, align 4
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  %1077 = load i32, i32* %n.reload397, align 4
  %1078 = add i32 %1077, 303472646
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, 303472646
  %add132 = add nsw i32 %1077, 1
  %cmp133 = icmp sle i32 %1076, %1080
  %1081 = select i1 %cmp133, i32 1686559744, i32 1067038965
  store i32 %1081, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload432, align 4
  %idxprom135 = sext i32 %1082 to i64
  %b.reload542 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload542, i64 0, i64 %idxprom135
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload488, align 4
  %idxprom137 = sext i32 %1083 to i64
  %arrayidx138 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %1084 = load i8, i8* %arrayidx138, align 1
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload431, align 4
  %idxprom139 = sext i32 %1085 to i64
  %a.reload532 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload532, i64 0, i64 %idxprom139
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %1086 = load i32, i32* %j.reload487, align 4
  %idxprom141 = sext i32 %1086 to i64
  %arrayidx142 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx140, i64 0, i64 %idxprom141
  store i8 %1084, i8* %arrayidx142, align 1
  store i32 1974687787, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = add i32 %1087, -1984476107
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -1984476107
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 -140522844, i32 1300534188
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %1114 = load i32, i32* %j.reload486, align 4
  %1115 = add i32 %1114, -410802451
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, -410802451
  %inc144 = add nsw i32 %1114, 1
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  store i32 %1117, i32* %j.reload485, align 4
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = sub i32 %1118, -805300483
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -805300483
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 1958938355, i32 1300534188
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -1991195990, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 882971373, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %1145 = load i32, i32* @x.1
  %1146 = load i32, i32* @y.2
  %1147 = add i32 %1145, -293770441
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -293770441
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 false, true
  %1158 = and i1 %1155, false
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, false
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 false, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  %1171 = select i1 %1169, i32 2070516986, i32 118040534
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %1172 = load i32, i32* %i.reload430, align 4
  %1173 = sub i32 %1172, -1765919492
  %1174 = add i32 %1173, 1
  %1175 = add i32 %1174, -1765919492
  %inc147 = add nsw i32 %1172, 1
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 %1175, i32* %i.reload429, align 4
  %1176 = load i32, i32* @x.1
  %1177 = load i32, i32* @y.2
  %1178 = sub i32 0, 1
  %1179 = add i32 %1176, %1178
  %1180 = sub i32 %1176, 1
  %1181 = mul i32 %1176, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1177, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 false, true
  %1188 = and i1 %1185, false
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, false
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 false, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 1243150534, i32 118040534
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 1345921611, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -1013876713, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %k.reload521 = load volatile i32*, i32** %k.reg2mem
  %1202 = load i32, i32* %k.reload521, align 4
  %1203 = sub i32 %1202, -283301921
  %1204 = add i32 %1203, 1
  %1205 = add i32 %1204, -283301921
  %inc150 = add nsw i32 %1202, 1
  %k.reload520 = load volatile i32*, i32** %k.reg2mem
  store i32 %1205, i32* %k.reload520, align 4
  store i32 -468449265, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %counter.reload526 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload526, align 4
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload428, align 4
  store i32 -1728831221, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %1206 = load i32, i32* @x.1
  %1207 = load i32, i32* @y.2
  %1208 = sub i32 0, 1
  %1209 = add i32 %1206, %1208
  %1210 = sub i32 %1206, 1
  %1211 = mul i32 %1206, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1207, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 true, true
  %1218 = and i1 %1215, true
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, true
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 true, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 863113313, i32 1209915969
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %1232 = load i32, i32* %i.reload427, align 4
  %n.reload396 = load volatile i32*, i32** %n.reg2mem
  %1233 = load i32, i32* %n.reload396, align 4
  %cmp153 = icmp sle i32 %1232, %1233
  store i1 %cmp153, i1* %cmp153.reg2mem
  %1234 = load i32, i32* @x.1
  %1235 = load i32, i32* @y.2
  %1236 = sub i32 0, 1
  %1237 = add i32 %1234, %1236
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1234, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1235, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  %1247 = select i1 %1245, i32 -161775700, i32 1209915969
  store i32 %1247, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %1248 = select i1 %cmp153.reload, i32 1132611546, i32 -1379678570
  store i32 %1248, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload484, align 4
  store i32 -713984233, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %1249 = load i32, i32* %j.reload483, align 4
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  %1250 = load i32, i32* %n.reload395, align 4
  %cmp156 = icmp sle i32 %1249, %1250
  %1251 = select i1 %cmp156, i32 17679831, i32 342534055
  store i32 %1251, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %1252 = load i32, i32* %i.reload426, align 4
  %idxprom158 = sext i32 %1252 to i64
  %a.reload531 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx159 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload531, i64 0, i64 %idxprom158
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %1253 = load i32, i32* %j.reload482, align 4
  %idxprom160 = sext i32 %1253 to i64
  %arrayidx161 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx159, i64 0, i64 %idxprom160
  %1254 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %1254 to i32
  %cmp163 = icmp eq i32 %conv162, 64
  %1255 = select i1 %cmp163, i32 -1938998136, i32 -819313982
  store i32 %1255, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %counter.reload525 = load volatile i32*, i32** %counter.reg2mem
  %1256 = load i32, i32* %counter.reload525, align 4
  %1257 = sub i32 0, 1
  %1258 = sub i32 %1256, %1257
  %inc165 = add nsw i32 %1256, 1
  %counter.reload524 = load volatile i32*, i32** %counter.reg2mem
  store i32 %1258, i32* %counter.reload524, align 4
  store i32 -819313982, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 326235658, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %1259 = load i32, i32* %j.reload481, align 4
  %1260 = sub i32 %1259, 542524806
  %1261 = add i32 %1260, 1
  %1262 = add i32 %1261, 542524806
  %inc168 = add nsw i32 %1259, 1
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  store i32 %1262, i32* %j.reload480, align 4
  store i32 -713984233, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 false, true
  %1275 = and i1 %1272, false
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, false
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 false, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  %1288 = select i1 %1286, i32 1858476448, i32 174894504
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %1289 = load i32, i32* @x.1
  %1290 = load i32, i32* @y.2
  %1291 = sub i32 %1289, -261897734
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -261897734
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = and i1 %1297, %1298
  %1300 = xor i1 %1297, %1298
  %1301 = or i1 %1299, %1300
  %1302 = or i1 %1297, %1298
  %1303 = select i1 %1301, i32 1796740011, i32 174894504
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 1457589137, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %1304 = load i32, i32* %i.reload425, align 4
  %1305 = sub i32 0, 1
  %1306 = sub i32 %1304, %1305
  %inc171 = add nsw i32 %1304, 1
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 %1306, i32* %i.reload424, align 4
  store i32 -1728831221, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %1307 = load i32, i32* %counter.reload, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1307)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i8]], align 16
  %balteredBB = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1780165235, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %1308 = load i32, i32* %j.reload479, align 4
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  %1309 = load i32, i32* %n.reload394, align 4
  %1310 = add i32 %1309, -1556989801
  %1311 = sub i32 %1310, 2
  %1312 = sub i32 %1311, -1556989801
  %_ = sub i32 %1309, 2
  %gen = mul i32 %1312, 2
  %1313 = sub i32 %1309, 346141152
  %1314 = sub i32 %1313, 2
  %1315 = add i32 %1314, 346141152
  %_175 = sub i32 %1309, 2
  %gen176 = mul i32 %1315, 2
  %1316 = sub i32 0, %1309
  %1317 = add i32 0, %1316
  %_177 = sub i32 0, %1309
  %1318 = sub i32 0, %1317
  %1319 = sub i32 0, 2
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %gen178 = add i32 %1317, 2
  %1322 = add i32 0, 1312423618
  %1323 = sub i32 %1322, %1309
  %1324 = sub i32 %1323, 1312423618
  %_179 = sub i32 0, %1309
  %1325 = sub i32 0, %1324
  %1326 = sub i32 0, 2
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %gen180 = add i32 %1324, 2
  %1329 = sub i32 %1309, -143468768
  %1330 = add i32 %1329, 2
  %1331 = add i32 %1330, -143468768
  %add2alteredBB = add nsw i32 %1309, 2
  %cmp3alteredBB = icmp slt i32 %1308, %1331
  store i32 2015492466, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %1332 = load i32, i32* %i.reload423, align 4
  %idxpromalteredBB = sext i32 %1332 to i64
  %a.reload530 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload530, i64 0, i64 %idxpromalteredBB
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %1333 = load i32, i32* %j.reload478, align 4
  %idxprom5alteredBB = sext i32 %1333 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i8 35, i8* %arrayidx6alteredBB, align 1
  store i32 1430766484, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload477, align 4
  store i32 -1285894931, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %1334 = load i32, i32* %j.reload476, align 4
  %n.reload393 = load volatile i32*, i32** %n.reg2mem
  %1335 = load i32, i32* %n.reload393, align 4
  %1336 = sub i32 0, 512410527
  %1337 = sub i32 %1336, %1335
  %1338 = add i32 %1337, 512410527
  %_193 = sub i32 0, %1335
  %1339 = add i32 %1338, -371488429
  %1340 = add i32 %1339, 1
  %1341 = sub i32 %1340, -371488429
  %gen194 = add i32 %1338, 1
  %1342 = sub i32 0, %1335
  %1343 = add i32 0, %1342
  %_195 = sub i32 0, %1335
  %1344 = add i32 %1343, -1711169037
  %1345 = add i32 %1344, 1
  %1346 = sub i32 %1345, -1711169037
  %gen196 = add i32 %1343, 1
  %1347 = sub i32 0, -187248617
  %1348 = sub i32 %1347, %1335
  %1349 = add i32 %1348, -187248617
  %_197 = sub i32 0, %1335
  %1350 = add i32 %1349, -542523653
  %1351 = add i32 %1350, 1
  %1352 = sub i32 %1351, -542523653
  %gen198 = add i32 %1349, 1
  %1353 = sub i32 %1335, -1743663450
  %1354 = add i32 %1353, 1
  %1355 = add i32 %1354, -1743663450
  %add15alteredBB = add nsw i32 %1335, 1
  %cmp16alteredBB = icmp slt i32 %1334, %1355
  store i32 1290830356, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %1356 = load i32, i32* %i.reload422, align 4
  %1357 = add i32 %1356, 609326117
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, 609326117
  %_203 = sub i32 %1356, 1
  %gen204 = mul i32 %1359, 1
  %1360 = add i32 0, -850678697
  %1361 = sub i32 %1360, %1356
  %1362 = sub i32 %1361, -850678697
  %_205 = sub i32 0, %1356
  %1363 = add i32 %1362, -1323143526
  %1364 = add i32 %1363, 1
  %1365 = sub i32 %1364, -1323143526
  %gen206 = add i32 %1362, 1
  %1366 = sub i32 0, 1
  %1367 = add i32 %1356, %1366
  %_207 = sub i32 %1356, 1
  %gen208 = mul i32 %1367, 1
  %1368 = sub i32 0, %1356
  %1369 = add i32 0, %1368
  %_209 = sub i32 0, %1356
  %1370 = sub i32 0, 1
  %1371 = sub i32 %1369, %1370
  %gen210 = add i32 %1369, 1
  %1372 = sub i32 0, 1
  %1373 = add i32 %1356, %1372
  %_211 = sub i32 %1356, 1
  %gen212 = mul i32 %1373, 1
  %1374 = add i32 0, 629499489
  %1375 = sub i32 %1374, %1356
  %1376 = sub i32 %1375, 629499489
  %_213 = sub i32 0, %1356
  %1377 = sub i32 %1376, -1240900900
  %1378 = add i32 %1377, 1
  %1379 = add i32 %1378, -1240900900
  %gen214 = add i32 %1376, 1
  %1380 = add i32 0, -1997099701
  %1381 = sub i32 %1380, %1356
  %1382 = sub i32 %1381, -1997099701
  %_215 = sub i32 0, %1356
  %1383 = sub i32 0, 1
  %1384 = sub i32 %1382, %1383
  %gen216 = add i32 %1382, 1
  %1385 = sub i32 0, 1
  %1386 = add i32 %1356, %1385
  %_217 = sub i32 %1356, 1
  %gen218 = mul i32 %1386, 1
  %1387 = sub i32 %1356, 1924604357
  %1388 = add i32 %1387, 1
  %1389 = add i32 %1388, 1924604357
  %inc27alteredBB = add nsw i32 %1356, 1
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 %1389, i32* %i.reload421, align 4
  store i32 2079403015, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call29alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload, align 4
  store i32 1079129838, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload420, align 4
  store i32 -1323824677, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload475, align 4
  store i32 -743996173, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %1390 = load i32, i32* %j.reload474, align 4
  %n.reload392 = load volatile i32*, i32** %n.reg2mem
  %1391 = load i32, i32* %n.reload392, align 4
  %_235 = shl i32 %1391, 1
  %1392 = sub i32 %1391, 901133467
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, 901133467
  %_236 = sub i32 %1391, 1
  %gen237 = mul i32 %1394, 1
  %1395 = add i32 %1391, 1450579783
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, 1450579783
  %_238 = sub i32 %1391, 1
  %gen239 = mul i32 %1397, 1
  %_240 = shl i32 %1391, 1
  %1398 = sub i32 %1391, 2087936175
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, 2087936175
  %add38alteredBB = add nsw i32 %1391, 1
  %cmp39alteredBB = icmp sle i32 %1390, %1400
  store i32 1429376480, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload419, align 4
  store i32 1938588269, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload473, align 4
  store i32 -2054127070, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %1401 = load i32, i32* %i.reload418, align 4
  %_253 = shl i32 %1401, 1
  %1402 = add i32 %1401, -983034595
  %1403 = sub i32 %1402, 1
  %1404 = sub i32 %1403, -983034595
  %_254 = sub i32 %1401, 1
  %gen255 = mul i32 %1404, 1
  %1405 = add i32 0, 1037263211
  %1406 = sub i32 %1405, %1401
  %1407 = sub i32 %1406, 1037263211
  %_256 = sub i32 0, %1401
  %1408 = add i32 %1407, 471698664
  %1409 = add i32 %1408, 1
  %1410 = sub i32 %1409, 471698664
  %gen257 = add i32 %1407, 1
  %1411 = sub i32 0, -1138310451
  %1412 = sub i32 %1411, %1401
  %1413 = add i32 %1412, -1138310451
  %_258 = sub i32 0, %1401
  %1414 = sub i32 0, %1413
  %1415 = sub i32 0, 1
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %gen259 = add i32 %1413, 1
  %1418 = add i32 %1401, 884385401
  %1419 = sub i32 %1418, 1
  %1420 = sub i32 %1419, 884385401
  %_260 = sub i32 %1401, 1
  %gen261 = mul i32 %1420, 1
  %_262 = shl i32 %1401, 1
  %1421 = add i32 %1401, -1286253767
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, -1286253767
  %_263 = sub i32 %1401, 1
  %gen264 = mul i32 %1423, 1
  %1424 = add i32 %1401, 2073949169
  %1425 = sub i32 %1424, 1
  %1426 = sub i32 %1425, 2073949169
  %_265 = sub i32 %1401, 1
  %gen266 = mul i32 %1426, 1
  %1427 = sub i32 0, 1517708136
  %1428 = sub i32 %1427, %1401
  %1429 = add i32 %1428, 1517708136
  %_267 = sub i32 0, %1401
  %1430 = sub i32 0, 1
  %1431 = sub i32 %1429, %1430
  %gen268 = add i32 %1429, 1
  %1432 = sub i32 %1401, 1992749038
  %1433 = sub i32 %1432, 1
  %1434 = add i32 %1433, 1992749038
  %subalteredBB = sub nsw i32 %1401, 1
  %idxprom66alteredBB = sext i32 %1434 to i64
  %a.reload529 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload529, i64 0, i64 %idxprom66alteredBB
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %1435 = load i32, i32* %j.reload472, align 4
  %idxprom68alteredBB = sext i32 %1435 to i64
  %arrayidx69alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1436 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %1436 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 46
  store i32 1091284366, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %1437 = load i32, i32* %i.reload417, align 4
  %1438 = sub i32 0, 1
  %1439 = add i32 %1437, %1438
  %_273 = sub i32 %1437, 1
  %gen274 = mul i32 %1439, 1
  %1440 = add i32 %1437, -783130593
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, -783130593
  %sub73alteredBB = sub nsw i32 %1437, 1
  %idxprom74alteredBB = sext i32 %1442 to i64
  %b.reload541 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload541, i64 0, i64 %idxprom74alteredBB
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %1443 = load i32, i32* %j.reload471, align 4
  %idxprom76alteredBB = sext i32 %1443 to i64
  %arrayidx77alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  store i8 64, i8* %arrayidx77alteredBB, align 1
  store i32 958574264, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %1444 = load i32, i32* %i.reload416, align 4
  %1445 = add i32 0, 1188776646
  %1446 = sub i32 %1445, %1444
  %1447 = sub i32 %1446, 1188776646
  %_279 = sub i32 0, %1444
  %1448 = sub i32 0, 1
  %1449 = sub i32 %1447, %1448
  %gen280 = add i32 %1447, 1
  %1450 = sub i32 0, 1
  %1451 = add i32 %1444, %1450
  %_281 = sub i32 %1444, 1
  %gen282 = mul i32 %1451, 1
  %1452 = sub i32 0, 1
  %1453 = add i32 %1444, %1452
  %_283 = sub i32 %1444, 1
  %gen284 = mul i32 %1453, 1
  %_285 = shl i32 %1444, 1
  %1454 = add i32 %1444, 552928467
  %1455 = sub i32 %1454, 1
  %1456 = sub i32 %1455, 552928467
  %_286 = sub i32 %1444, 1
  %gen287 = mul i32 %1456, 1
  %_288 = shl i32 %1444, 1
  %1457 = add i32 %1444, 901812272
  %1458 = add i32 %1457, 1
  %1459 = sub i32 %1458, 901812272
  %add78alteredBB = add nsw i32 %1444, 1
  %idxprom79alteredBB = sext i32 %1459 to i64
  %a.reload528 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload528, i64 0, i64 %idxprom79alteredBB
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %1460 = load i32, i32* %j.reload470, align 4
  %idxprom81alteredBB = sext i32 %1460 to i64
  %arrayidx82alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %1461 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %1461 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 46
  store i32 -1575990812, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %1462 = load i32, i32* %i.reload415, align 4
  %idxprom92alteredBB = sext i32 %1462 to i64
  %a.reload527 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload527, i64 0, i64 %idxprom92alteredBB
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %1463 = load i32, i32* %j.reload469, align 4
  %1464 = add i32 0, 760090674
  %1465 = sub i32 %1464, %1463
  %1466 = sub i32 %1465, 760090674
  %_293 = sub i32 0, %1463
  %1467 = sub i32 0, 1
  %1468 = sub i32 %1466, %1467
  %gen294 = add i32 %1466, 1
  %1469 = sub i32 0, 1
  %1470 = add i32 %1463, %1469
  %sub94alteredBB = sub nsw i32 %1463, 1
  %idxprom95alteredBB = sext i32 %1470 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %1471 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %1471 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 46
  store i32 1546684199, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %1472 = load i32, i32* %i.reload414, align 4
  %idxprom100alteredBB = sext i32 %1472 to i64
  %b.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload, i64 0, i64 %idxprom100alteredBB
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %1473 = load i32, i32* %j.reload468, align 4
  %1474 = sub i32 0, 1701673325
  %1475 = sub i32 %1474, %1473
  %1476 = add i32 %1475, 1701673325
  %_299 = sub i32 0, %1473
  %1477 = sub i32 0, %1476
  %1478 = sub i32 0, 1
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %gen300 = add i32 %1476, 1
  %1481 = add i32 0, -1782566591
  %1482 = sub i32 %1481, %1473
  %1483 = sub i32 %1482, -1782566591
  %_301 = sub i32 0, %1473
  %1484 = add i32 %1483, 986516238
  %1485 = add i32 %1484, 1
  %1486 = sub i32 %1485, 986516238
  %gen302 = add i32 %1483, 1
  %1487 = add i32 0, 794526182
  %1488 = sub i32 %1487, %1473
  %1489 = sub i32 %1488, 794526182
  %_303 = sub i32 0, %1473
  %1490 = add i32 %1489, -1953029807
  %1491 = add i32 %1490, 1
  %1492 = sub i32 %1491, -1953029807
  %gen304 = add i32 %1489, 1
  %1493 = sub i32 %1473, 681913903
  %1494 = sub i32 %1493, 1
  %1495 = add i32 %1494, 681913903
  %_305 = sub i32 %1473, 1
  %gen306 = mul i32 %1495, 1
  %1496 = add i32 %1473, 1952845293
  %1497 = sub i32 %1496, 1
  %1498 = sub i32 %1497, 1952845293
  %_307 = sub i32 %1473, 1
  %gen308 = mul i32 %1498, 1
  %_309 = shl i32 %1473, 1
  %1499 = sub i32 0, 1
  %1500 = add i32 %1473, %1499
  %_310 = sub i32 %1473, 1
  %gen311 = mul i32 %1500, 1
  %1501 = sub i32 0, %1473
  %1502 = add i32 0, %1501
  %_312 = sub i32 0, %1473
  %1503 = sub i32 0, 1
  %1504 = sub i32 %1502, %1503
  %gen313 = add i32 %1502, 1
  %1505 = add i32 %1473, -1504391133
  %1506 = sub i32 %1505, 1
  %1507 = sub i32 %1506, -1504391133
  %sub102alteredBB = sub nsw i32 %1473, 1
  %idxprom103alteredBB = sext i32 %1507 to i64
  %arrayidx104alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  store i8 64, i8* %arrayidx104alteredBB, align 1
  store i32 1040016987, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %1508 = load i32, i32* %i.reload413, align 4
  %idxprom106alteredBB = sext i32 %1508 to i64
  %a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload, i64 0, i64 %idxprom106alteredBB
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %1509 = load i32, i32* %j.reload467, align 4
  %_318 = shl i32 %1509, 1
  %_319 = shl i32 %1509, 1
  %_320 = shl i32 %1509, 1
  %_321 = shl i32 %1509, 1
  %1510 = add i32 %1509, 2082747533
  %1511 = add i32 %1510, 1
  %1512 = sub i32 %1511, 2082747533
  %add108alteredBB = add nsw i32 %1509, 1
  %idxprom109alteredBB = sext i32 %1512 to i64
  %arrayidx110alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom109alteredBB
  %1513 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %1513 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 46
  store i32 495312288, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 1863079016, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 -1104522877, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %1514 = load i32, i32* %j.reload466, align 4
  %1515 = sub i32 0, %1514
  %1516 = add i32 0, %1515
  %_334 = sub i32 0, %1514
  %1517 = sub i32 %1516, 986384780
  %1518 = add i32 %1517, 1
  %1519 = add i32 %1518, 986384780
  %gen335 = add i32 %1516, 1
  %1520 = sub i32 0, 1
  %1521 = add i32 %1514, %1520
  %_336 = sub i32 %1514, 1
  %gen337 = mul i32 %1521, 1
  %1522 = add i32 %1514, -1101751367
  %1523 = sub i32 %1522, 1
  %1524 = sub i32 %1523, -1101751367
  %_338 = sub i32 %1514, 1
  %gen339 = mul i32 %1524, 1
  %1525 = add i32 0, -1932077437
  %1526 = sub i32 %1525, %1514
  %1527 = sub i32 %1526, -1932077437
  %_340 = sub i32 0, %1514
  %1528 = sub i32 %1527, -865644477
  %1529 = add i32 %1528, 1
  %1530 = add i32 %1529, -865644477
  %gen341 = add i32 %1527, 1
  %1531 = sub i32 0, -68275059
  %1532 = sub i32 %1531, %1514
  %1533 = add i32 %1532, -68275059
  %_342 = sub i32 0, %1514
  %1534 = sub i32 %1533, 107291344
  %1535 = add i32 %1534, 1
  %1536 = add i32 %1535, 107291344
  %gen343 = add i32 %1533, 1
  %_344 = shl i32 %1514, 1
  %1537 = sub i32 0, 1
  %1538 = sub i32 %1514, %1537
  %inc122alteredBB = add nsw i32 %1514, 1
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 %1538, i32* %j.reload465, align 4
  store i32 -281379612, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %1539 = load i32, i32* %i.reload412, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %1540 = load i32, i32* %n.reload391, align 4
  %1541 = sub i32 %1540, -2128189153
  %1542 = add i32 %1541, 1
  %1543 = add i32 %1542, -2128189153
  %add128alteredBB = add nsw i32 %1540, 1
  %cmp129alteredBB = icmp sle i32 %1539, %1543
  store i32 1514557399, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %1544 = load i32, i32* %j.reload464, align 4
  %1545 = add i32 %1544, 436325965
  %1546 = sub i32 %1545, 1
  %1547 = sub i32 %1546, 436325965
  %_353 = sub i32 %1544, 1
  %gen354 = mul i32 %1547, 1
  %1548 = sub i32 0, 1
  %1549 = add i32 %1544, %1548
  %_355 = sub i32 %1544, 1
  %gen356 = mul i32 %1549, 1
  %1550 = sub i32 %1544, -1149490422
  %1551 = sub i32 %1550, 1
  %1552 = add i32 %1551, -1149490422
  %_357 = sub i32 %1544, 1
  %gen358 = mul i32 %1552, 1
  %1553 = sub i32 0, 1
  %1554 = add i32 %1544, %1553
  %_359 = sub i32 %1544, 1
  %gen360 = mul i32 %1554, 1
  %1555 = sub i32 0, 1
  %1556 = sub i32 %1544, %1555
  %inc144alteredBB = add nsw i32 %1544, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1556, i32* %j.reload, align 4
  store i32 -140522844, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %1557 = load i32, i32* %i.reload411, align 4
  %_365 = shl i32 %1557, 1
  %1558 = add i32 %1557, 781376043
  %1559 = sub i32 %1558, 1
  %1560 = sub i32 %1559, 781376043
  %_366 = sub i32 %1557, 1
  %gen367 = mul i32 %1560, 1
  %1561 = sub i32 0, %1557
  %1562 = add i32 0, %1561
  %_368 = sub i32 0, %1557
  %1563 = sub i32 %1562, -654752847
  %1564 = add i32 %1563, 1
  %1565 = add i32 %1564, -654752847
  %gen369 = add i32 %1562, 1
  %1566 = sub i32 %1557, -1857550135
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, -1857550135
  %_370 = sub i32 %1557, 1
  %gen371 = mul i32 %1568, 1
  %_372 = shl i32 %1557, 1
  %1569 = add i32 0, 2109044854
  %1570 = sub i32 %1569, %1557
  %1571 = sub i32 %1570, 2109044854
  %_373 = sub i32 0, %1557
  %1572 = sub i32 0, %1571
  %1573 = sub i32 0, 1
  %1574 = add i32 %1572, %1573
  %1575 = sub i32 0, %1574
  %gen374 = add i32 %1571, 1
  %1576 = sub i32 0, %1557
  %1577 = add i32 0, %1576
  %_375 = sub i32 0, %1557
  %1578 = sub i32 0, %1577
  %1579 = sub i32 0, 1
  %1580 = add i32 %1578, %1579
  %1581 = sub i32 0, %1580
  %gen376 = add i32 %1577, 1
  %1582 = sub i32 0, 1
  %1583 = sub i32 %1557, %1582
  %inc147alteredBB = add nsw i32 %1557, 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %1583, i32* %i.reload410, align 4
  store i32 2070516986, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1584 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1585 = load i32, i32* %n.reload, align 4
  %cmp153alteredBB = icmp sle i32 %1584, %1585
  store i32 863113313, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 1858476448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB384alteredBB, %originalBB380alteredBB, %originalBB364alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB317alteredBB, %originalBB298alteredBB, %originalBB292alteredBB, %originalBB278alteredBB, %originalBB272alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc170, %originalBBpart2386, %originalBB384, %for.end169, %for.inc167, %if.end166, %if.then164, %for.body157, %for.cond155, %for.body154, %originalBBpart2382, %originalBB380, %for.cond152, %for.end151, %for.inc149, %for.end148, %originalBBpart2378, %originalBB364, %for.inc146, %for.end145, %originalBBpart2362, %originalBB352, %for.inc143, %for.body134, %for.cond131, %for.body130, %originalBBpart2350, %originalBB348, %for.cond127, %for.end126, %for.inc124, %for.end123, %originalBBpart2346, %originalBB333, %for.inc121, %originalBBpart2331, %originalBB329, %if.end120, %originalBBpart2327, %originalBB325, %if.end119, %if.then113, %originalBBpart2323, %originalBB317, %if.end105, %originalBBpart2315, %originalBB298, %if.then99, %originalBBpart2296, %originalBB292, %if.end91, %if.then85, %originalBBpart2290, %originalBB278, %if.end, %originalBBpart2276, %originalBB272, %if.then72, %originalBBpart2270, %originalBB252, %if.then, %for.body60, %for.cond58, %originalBBpart2250, %originalBB248, %for.body57, %for.cond55, %originalBBpart2246, %originalBB244, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body40, %originalBBpart2242, %originalBB234, %for.cond37, %originalBBpart2232, %originalBB230, %for.body36, %for.cond33, %originalBBpart2228, %originalBB226, %for.body32, %for.cond30, %originalBBpart2224, %originalBB222, %for.end28, %originalBBpart2220, %originalBB202, %for.inc26, %for.end25, %for.inc23, %for.body17, %originalBBpart2200, %originalBB192, %for.cond14, %originalBBpart2190, %originalBB188, %for.body13, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %for.body4, %originalBBpart2182, %originalBB174, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1730989326
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1730989326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 640572056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 640572056, label %first
    i32 264901154, label %originalBB
    i32 -1311414080, label %originalBBpart2
    i32 1167487400, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 264901154, i32 1167487400
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
  %40 = select i1 %38, i32 -1311414080, i32 1167487400
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 264901154, i32* %switchVar
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
