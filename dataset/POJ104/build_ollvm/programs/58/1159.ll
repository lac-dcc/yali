; ModuleID = 'source-C-CXX/58/1159.cpp'
source_filename = "source-C-CXX/58/1159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]
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
  %cmp158.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %call5.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -343512830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar322 = load i32, i32* %switchVar
  switch i32 %switchVar322, label %switchDefault [
    i32 -343512830, label %for.cond
    i32 238471533, label %for.body
    i32 -1449874322, label %for.cond2
    i32 -970652409, label %for.body4
    i32 -1729304529, label %label
    i32 1444776232, label %NodeBlock320
    i32 -404545810, label %NodeBlock
    i32 1795197100, label %LeafBlock318
    i32 -1555531669, label %LeafBlock316
    i32 1478921767, label %LeafBlock
    i32 -491488194, label %sw.bb
    i32 -1310904717, label %originalBB
    i32 -625234200, label %originalBBpart2
    i32 615415189, label %sw.bb8
    i32 -271575403, label %sw.bb13
    i32 189811321, label %originalBB169
    i32 1347713593, label %originalBBpart2171
    i32 815583612, label %NewDefault
    i32 -1833380558, label %sw.default
    i32 1435106184, label %sw.epilog
    i32 -1251389757, label %for.inc
    i32 -335923837, label %for.end
    i32 -2063407048, label %for.inc18
    i32 1171379787, label %for.end20
    i32 -1605830874, label %for.cond22
    i32 -355578160, label %originalBB173
    i32 -324787167, label %originalBBpart2175
    i32 600602588, label %for.body24
    i32 1162208634, label %originalBB177
    i32 -2063051479, label %originalBBpart2179
    i32 1327359178, label %for.cond25
    i32 -1943036325, label %for.body27
    i32 809991662, label %for.cond28
    i32 -1470235990, label %originalBB181
    i32 397515753, label %originalBBpart2183
    i32 -1189746506, label %for.body30
    i32 2142481565, label %for.inc35
    i32 -1355630067, label %originalBB185
    i32 1420351481, label %originalBBpart2189
    i32 -2087939571, label %for.end37
    i32 563679760, label %for.inc38
    i32 -312316596, label %originalBB191
    i32 -672863134, label %originalBBpart2203
    i32 2020503621, label %for.end40
    i32 -419732270, label %originalBB205
    i32 1634999240, label %originalBBpart2207
    i32 1427274360, label %for.cond41
    i32 -399831258, label %originalBB209
    i32 -1238230587, label %originalBBpart2211
    i32 1165144916, label %for.body43
    i32 -482065608, label %for.cond44
    i32 -735989016, label %originalBB213
    i32 1499189404, label %originalBBpart2215
    i32 1082048298, label %for.body46
    i32 -534743914, label %originalBB217
    i32 -2000999822, label %originalBBpart2219
    i32 620558498, label %if.then
    i32 90580398, label %land.lhs.true
    i32 -1407802692, label %originalBB221
    i32 -1170051574, label %originalBBpart2230
    i32 -1479182394, label %if.then58
    i32 2055726067, label %originalBB232
    i32 1505683871, label %originalBBpart2239
    i32 2113234191, label %if.end
    i32 -954417783, label %land.lhs.true65
    i32 401614646, label %if.then72
    i32 1209045157, label %if.end78
    i32 -291507544, label %originalBB241
    i32 1438242373, label %originalBBpart2247
    i32 79688678, label %land.lhs.true81
    i32 667218419, label %if.then88
    i32 355951325, label %if.end94
    i32 1599100257, label %land.lhs.true96
    i32 -953710875, label %if.then103
    i32 -657031652, label %if.end109
    i32 -762610364, label %if.end110
    i32 -712599050, label %originalBB249
    i32 -1043838602, label %originalBBpart2251
    i32 427096845, label %for.inc111
    i32 -1200196262, label %for.end113
    i32 691187697, label %originalBB253
    i32 861833360, label %originalBBpart2255
    i32 -1402933250, label %for.inc114
    i32 1239094863, label %for.end116
    i32 1816343258, label %originalBB257
    i32 1614235147, label %originalBBpart2259
    i32 94865595, label %for.cond117
    i32 -1389484261, label %for.body119
    i32 -134535915, label %for.cond120
    i32 447853148, label %for.body122
    i32 -1469074254, label %land.lhs.true128
    i32 -1835664146, label %if.then134
    i32 937737655, label %originalBB261
    i32 -1280558589, label %originalBBpart2263
    i32 1776574947, label %if.end139
    i32 -1124534208, label %originalBB265
    i32 -878196265, label %originalBBpart2267
    i32 770957757, label %for.inc140
    i32 -1224118532, label %for.end142
    i32 1814900137, label %originalBB269
    i32 -285932849, label %originalBBpart2271
    i32 -513867213, label %for.inc143
    i32 824747080, label %originalBB273
    i32 1743883394, label %originalBBpart2287
    i32 913339647, label %for.end145
    i32 66674073, label %originalBB289
    i32 -998740014, label %originalBBpart2291
    i32 356773208, label %for.inc146
    i32 236823275, label %for.end147
    i32 1299814664, label %for.cond148
    i32 2073112137, label %for.body150
    i32 194135013, label %for.cond151
    i32 1799080017, label %for.body153
    i32 -1740649936, label %originalBB293
    i32 1358495151, label %originalBBpart2295
    i32 1661344729, label %if.then159
    i32 1903424498, label %if.end161
    i32 -254764944, label %originalBB297
    i32 -438991090, label %originalBBpart2299
    i32 -1498917490, label %for.inc162
    i32 751153113, label %originalBB301
    i32 -605750827, label %originalBBpart2306
    i32 -1214860980, label %for.end164
    i32 -1484088793, label %originalBB308
    i32 1157391932, label %originalBBpart2310
    i32 -111689844, label %for.inc165
    i32 -55005481, label %for.end167
    i32 140850930, label %originalBB312
    i32 265784663, label %originalBBpart2314
    i32 119637413, label %originalBBalteredBB
    i32 -773655166, label %originalBB169alteredBB
    i32 830763465, label %originalBB173alteredBB
    i32 2092787363, label %originalBB177alteredBB
    i32 -1157901612, label %originalBB181alteredBB
    i32 422969743, label %originalBB185alteredBB
    i32 1808838089, label %originalBB191alteredBB
    i32 172779934, label %originalBB205alteredBB
    i32 -1257776018, label %originalBB209alteredBB
    i32 1571036042, label %originalBB213alteredBB
    i32 171547302, label %originalBB217alteredBB
    i32 -910049904, label %originalBB221alteredBB
    i32 1530853342, label %originalBB232alteredBB
    i32 -6531841, label %originalBB241alteredBB
    i32 -964854848, label %originalBB249alteredBB
    i32 2047517739, label %originalBB253alteredBB
    i32 1652481524, label %originalBB257alteredBB
    i32 202318297, label %originalBB261alteredBB
    i32 1515767954, label %originalBB265alteredBB
    i32 1380265292, label %originalBB269alteredBB
    i32 -653005057, label %originalBB273alteredBB
    i32 1582450720, label %originalBB289alteredBB
    i32 1019954299, label %originalBB293alteredBB
    i32 679007820, label %originalBB297alteredBB
    i32 -847749703, label %originalBB301alteredBB
    i32 1307830357, label %originalBB308alteredBB
    i32 2137316423, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 238471533, i32 1171379787
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1449874322, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -970652409, i32 -335923837
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 -1729304529, i32* %switchVar
  br label %loopEnd

label:                                            ; preds = %loopEntry
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 %call5, i32* %call5.reg2mem
  store i32 1444776232, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %call5.reload326 = load volatile i32, i32* %call5.reg2mem
  %Pivot321 = icmp slt i32 %call5.reload326, 46
  %6 = select i1 %Pivot321, i32 1478921767, i32 -404545810
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %call5.reload324 = load volatile i32, i32* %call5.reg2mem
  %Pivot = icmp slt i32 %call5.reload324, 64
  %7 = select i1 %Pivot, i32 -1555531669, i32 1795197100
  store i32 %7, i32* %switchVar
  br label %loopEnd

LeafBlock318:                                     ; preds = %loopEntry
  %call5.reload = load volatile i32, i32* %call5.reg2mem
  %SwitchLeaf319 = icmp eq i32 %call5.reload, 64
  %8 = select i1 %SwitchLeaf319, i32 615415189, i32 815583612
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock316:                                     ; preds = %loopEntry
  %call5.reload323 = load volatile i32, i32* %call5.reg2mem
  %SwitchLeaf317 = icmp eq i32 %call5.reload323, 46
  %9 = select i1 %SwitchLeaf317, i32 -491488194, i32 815583612
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %call5.reload325 = load volatile i32, i32* %call5.reg2mem
  %SwitchLeaf = icmp eq i32 %call5.reload325, 35
  %10 = select i1 %SwitchLeaf, i32 -271575403, i32 815583612
  store i32 %10, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1579450221
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1579450221
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1310904717, i32 119637413
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 699328042
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 699328042
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -625234200, i32 119637413
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1435106184, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom9
  %68 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 1435106184, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -866771420
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -866771420
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 189811321, i32 -773655166
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %85 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1129937734
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1129937734
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1347713593, i32 -773655166
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1435106184, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1833380558, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -1729304529, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1251389757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 -1449874322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2063407048, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1037922022
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1037922022
  %inc19 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -343512830, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 -1605830874, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1600802049
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1600802049
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -355578160, i32 830763465
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %cmp23 = icmp sgt i32 %147, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1646724710
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1646724710
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -324787167, i32 830763465
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %163 = select i1 %cmp23.reload, i32 600602588, i32 236823275
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1597787156
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1597787156
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1162208634, i32 2092787363
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 309627751
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 309627751
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2063051479, i32 2092787363
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1327359178, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %206, %207
  %208 = select i1 %cmp26, i32 -1943036325, i32 2020503621
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 809991662, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 510143228
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 510143228
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1470235990, i32 -1157901612
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %236, %237
  store i1 %cmp29, i1* %cmp29.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -541924365
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -541924365
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 397515753, i32 -1157901612
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %253 = select i1 %cmp29.reload, i32 -1189746506, i32 -2087939571
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %254 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom31
  %255 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %255 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 -1, i32* %arrayidx34, align 4
  store i32 2142481565, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1565002147
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1565002147
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
  %282 = select i1 %280, i32 -1355630067, i32 422969743
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 69032863
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 69032863
  %inc36 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -127203557
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -127203557
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1420351481, i32 422969743
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 809991662, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 563679760, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -312316596, i32 1808838089
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc39 = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -672863134, i32 1808838089
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1327359178, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -660871210
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -660871210
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -419732270, i32 172779934
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1517901431
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1517901431
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1634999240, i32 172779934
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1427274360, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -399831258, i32 -1257776018
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %413, %414
  store i1 %cmp42, i1* %cmp42.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1238230587, i32 -1257776018
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %429 = select i1 %cmp42.reload, i32 1165144916, i32 1239094863
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -482065608, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -735989016, i32 1571036042
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %444, %445
  store i1 %cmp45, i1* %cmp45.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1499189404, i32 1571036042
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %472 = select i1 %cmp45.reload, i32 1082048298, i32 -1200196262
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1231516936
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1231516936
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -534743914, i32 171547302
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %500 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %501 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %501 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %502 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %502, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2000999822, i32 171547302
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %517 = select i1 %cmp51.reload, i32 620558498, i32 -762610364
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %sub = sub nsw i32 %519, 1
  %cmp52 = icmp ne i32 %518, %521
  %522 = select i1 %cmp52, i32 90580398, i32 2113234191
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1407802692, i32 -910049904
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %add = add nsw i32 %537, 1
  %idxprom53 = sext i32 %539 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %540 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %540 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %541 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %541, -1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -1398948882
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1398948882
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1170051574, i32 -910049904
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %569 = select i1 %cmp57.reload, i32 -1479182394, i32 2113234191
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 2055726067, i32 1530853342
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %add59 = add nsw i32 %596, 1
  %idxprom60 = sext i32 %598 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom60
  %599 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %599 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 1, i32* %arrayidx63, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 406971440
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 406971440
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1505683871, i32 1530853342
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 2113234191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %cmp64 = icmp ne i32 %627, 0
  %628 = select i1 %cmp64, i32 -954417783, i32 1209045157
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %sub66 = sub nsw i32 %629, 1
  %idxprom67 = sext i32 %631 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %632 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %632 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %633 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %633, -1
  %634 = select i1 %cmp71, i32 401614646, i32 1209045157
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 %635, 1572816197
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1572816197
  %sub73 = sub nsw i32 %635, 1
  %idxprom74 = sext i32 %638 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom74
  %639 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %639 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 1, i32* %arrayidx77, align 4
  store i32 1209045157, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -291507544, i32 -6531841
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %n, align 4
  %656 = sub i32 %655, -1972966620
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1972966620
  %sub79 = sub nsw i32 %655, 1
  %cmp80 = icmp ne i32 %654, %658
  store i1 %cmp80, i1* %cmp80.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1438242373, i32 -6531841
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %673 = select i1 %cmp80.reload, i32 79688678, i32 355951325
  store i32 %673, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %674 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82
  %675 = load i32, i32* %j, align 4
  %676 = add i32 %675, 423128034
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 423128034
  %add84 = add nsw i32 %675, 1
  %idxprom85 = sext i32 %678 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %679 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %679, -1
  %680 = select i1 %cmp87, i32 667218419, i32 355951325
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %681 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom89
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 %682, 1038985732
  %684 = add i32 %683, 1
  %685 = add i32 %684, 1038985732
  %add91 = add nsw i32 %682, 1
  %idxprom92 = sext i32 %685 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  store i32 1, i32* %arrayidx93, align 4
  store i32 355951325, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %cmp95 = icmp ne i32 %686, 0
  %687 = select i1 %cmp95, i32 1599100257, i32 -657031652
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %688 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97
  %689 = load i32, i32* %j, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %sub99 = sub nsw i32 %689, 1
  %idxprom100 = sext i32 %691 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %692 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %692, -1
  %693 = select i1 %cmp102, i32 -953710875, i32 -657031652
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %694 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom104
  %695 = load i32, i32* %j, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %sub106 = sub nsw i32 %695, 1
  %idxprom107 = sext i32 %697 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  store i32 1, i32* %arrayidx108, align 4
  store i32 -657031652, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -762610364, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, -238289418
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -238289418
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -712599050, i32 -964854848
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1043838602, i32 -964854848
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 427096845, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = sub i32 %727, -1414375844
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1414375844
  %inc112 = add nsw i32 %727, 1
  store i32 %730, i32* %j, align 4
  store i32 -482065608, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 1971036663
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1971036663
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 691187697, i32 2047517739
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 861833360, i32 2047517739
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1402933250, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = add i32 %772, 1080768104
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 1080768104
  %inc115 = add nsw i32 %772, 1
  store i32 %775, i32* %i, align 4
  store i32 1427274360, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 1797310782
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1797310782
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1816343258, i32 1652481524
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1614235147, i32 1652481524
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 94865595, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %805, %806
  %807 = select i1 %cmp118, i32 -1389484261, i32 913339647
  store i32 %807, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -134535915, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %808, %809
  %810 = select i1 %cmp121, i32 447853148, i32 -1224118532
  store i32 %810, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %811 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123
  %812 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %812 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %813 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %813, -1
  %814 = select i1 %cmp127, i32 -1469074254, i32 1776574947
  store i32 %814, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %815 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom129
  %816 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %816 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %817 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %817, 1
  %818 = select i1 %cmp133, i32 -1835664146, i32 1776574947
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 937737655, i32 202318297
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %833 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom135
  %834 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %834 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 1, i32* %arrayidx138, align 4
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -1280558589, i32 202318297
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1776574947, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = add i32 %861, 969473908
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 969473908
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -1124534208, i32 1515767954
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 %888, 569786169
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 569786169
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -878196265, i32 1515767954
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 770957757, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %inc141 = add nsw i32 %903, 1
  store i32 %907, i32* %j, align 4
  store i32 -134535915, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, -48254554
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -48254554
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 1814900137, i32 1380265292
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -285932849, i32 1380265292
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -513867213, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = add i32 %949, -1563275411
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -1563275411
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 824747080, i32 -653005057
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = add i32 %964, 252186046
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 252186046
  %inc144 = add nsw i32 %964, 1
  store i32 %967, i32* %i, align 4
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = add i32 %968, 2084154251
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 2084154251
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 1743883394, i32 -653005057
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 94865595, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 %983, 246957558
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 246957558
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 66674073, i32 1582450720
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 -998740014, i32 1582450720
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 356773208, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %m, align 4
  %1037 = sub i32 0, -1
  %1038 = sub i32 %1036, %1037
  %dec = add nsw i32 %1036, -1
  store i32 %1038, i32* %m, align 4
  store i32 -1605830874, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1299814664, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %1040 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %1039, %1040
  %1041 = select i1 %cmp149, i32 2073112137, i32 -55005481
  store i32 %1041, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 194135013, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %1042 = load i32, i32* %j, align 4
  %1043 = load i32, i32* %n, align 4
  %cmp152 = icmp slt i32 %1042, %1043
  %1044 = select i1 %cmp152, i32 1799080017, i32 -1214860980
  store i32 %1044, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 %1045, 726253340
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 726253340
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 false, true
  %1058 = and i1 %1055, false
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, false
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 false, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 -1740649936, i32 1019954299
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %1072 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom154
  %1073 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %1073 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %1074 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %1074, 1
  store i1 %cmp158, i1* %cmp158.reg2mem
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = sub i32 %1075, -1757430040
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -1757430040
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 1358495151, i32 1019954299
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %1090 = select i1 %cmp158.reload, i32 1661344729, i32 1903424498
  store i32 %1090, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %1091 = load i32, i32* %sum, align 4
  %1092 = add i32 %1091, 1241889894
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, 1241889894
  %inc160 = add nsw i32 %1091, 1
  store i32 %1094, i32* %sum, align 4
  store i32 1903424498, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 false, true
  %1107 = and i1 %1104, false
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, false
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 false, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 -254764944, i32 679007820
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %1121 = load i32, i32* @x.1
  %1122 = load i32, i32* @y.2
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 false, true
  %1133 = and i1 %1130, false
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, false
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 false, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 -438991090, i32 679007820
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1498917490, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %1147 = load i32, i32* @x.1
  %1148 = load i32, i32* @y.2
  %1149 = sub i32 0, 1
  %1150 = add i32 %1147, %1149
  %1151 = sub i32 %1147, 1
  %1152 = mul i32 %1147, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1148, 10
  %1156 = xor i1 %1154, true
  %1157 = xor i1 %1155, true
  %1158 = xor i1 false, true
  %1159 = and i1 %1156, false
  %1160 = and i1 %1154, %1158
  %1161 = and i1 %1157, false
  %1162 = and i1 %1155, %1158
  %1163 = or i1 %1159, %1160
  %1164 = or i1 %1161, %1162
  %1165 = xor i1 %1163, %1164
  %1166 = or i1 %1156, %1157
  %1167 = xor i1 %1166, true
  %1168 = or i1 false, %1158
  %1169 = and i1 %1167, %1168
  %1170 = or i1 %1165, %1169
  %1171 = or i1 %1154, %1155
  %1172 = select i1 %1170, i32 751153113, i32 -847749703
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %1173 = load i32, i32* %j, align 4
  %1174 = sub i32 %1173, -58370153
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, -58370153
  %inc163 = add nsw i32 %1173, 1
  store i32 %1176, i32* %j, align 4
  %1177 = load i32, i32* @x.1
  %1178 = load i32, i32* @y.2
  %1179 = sub i32 %1177, -1606767326
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -1606767326
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 -605750827, i32 -847749703
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 194135013, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %1192 = load i32, i32* @x.1
  %1193 = load i32, i32* @y.2
  %1194 = add i32 %1192, -1073578300
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, -1073578300
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 false, true
  %1205 = and i1 %1202, false
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, false
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 false, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 -1484088793, i32 1307830357
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1219 = load i32, i32* @x.1
  %1220 = load i32, i32* @y.2
  %1221 = sub i32 %1219, -1558860891
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, -1558860891
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 true, true
  %1232 = and i1 %1229, true
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, true
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 true, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  %1245 = select i1 %1243, i32 1157391932, i32 1307830357
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -111689844, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %1246 = load i32, i32* %i, align 4
  %1247 = sub i32 0, %1246
  %1248 = sub i32 0, 1
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %inc166 = add nsw i32 %1246, 1
  store i32 %1250, i32* %i, align 4
  store i32 1299814664, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %1251 = load i32, i32* @x.1
  %1252 = load i32, i32* @y.2
  %1253 = sub i32 0, 1
  %1254 = add i32 %1251, %1253
  %1255 = sub i32 %1251, 1
  %1256 = mul i32 %1251, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1252, 10
  %1260 = and i1 %1258, %1259
  %1261 = xor i1 %1258, %1259
  %1262 = or i1 %1260, %1261
  %1263 = or i1 %1258, %1259
  %1264 = select i1 %1262, i32 140850930, i32 2137316423
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1265 = load i32, i32* %sum, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1265)
  %1266 = load i32, i32* @x.1
  %1267 = load i32, i32* @y.2
  %1268 = sub i32 0, 1
  %1269 = add i32 %1266, %1268
  %1270 = sub i32 %1266, 1
  %1271 = mul i32 %1266, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1267, 10
  %1275 = xor i1 %1273, true
  %1276 = xor i1 %1274, true
  %1277 = xor i1 false, true
  %1278 = and i1 %1275, false
  %1279 = and i1 %1273, %1277
  %1280 = and i1 %1276, false
  %1281 = and i1 %1274, %1277
  %1282 = or i1 %1278, %1279
  %1283 = or i1 %1280, %1281
  %1284 = xor i1 %1282, %1283
  %1285 = or i1 %1275, %1276
  %1286 = xor i1 %1285, true
  %1287 = or i1 false, %1277
  %1288 = and i1 %1286, %1287
  %1289 = or i1 %1284, %1288
  %1290 = or i1 %1273, %1274
  %1291 = select i1 %1289, i32 265784663, i32 2137316423
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1292 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1292 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1293 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %1293 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 -1, i32* %arrayidx7alteredBB, align 4
  store i32 -1310904717, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %1294 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %1295 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %1295 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  store i32 189811321, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp sgt i32 %1296, 1
  store i32 -355578160, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1162208634, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %j, align 4
  %1298 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %1297, %1298
  store i32 -1470235990, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %j, align 4
  %1300 = add i32 %1299, -1681041897
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, -1681041897
  %_ = sub i32 %1299, 1
  %gen = mul i32 %1302, 1
  %1303 = sub i32 0, 2032992315
  %1304 = sub i32 %1303, %1299
  %1305 = add i32 %1304, 2032992315
  %_186 = sub i32 0, %1299
  %1306 = sub i32 0, 1
  %1307 = sub i32 %1305, %1306
  %gen187 = add i32 %1305, 1
  %1308 = sub i32 %1299, 1712738222
  %1309 = add i32 %1308, 1
  %1310 = add i32 %1309, 1712738222
  %inc36alteredBB = add nsw i32 %1299, 1
  store i32 %1310, i32* %j, align 4
  store i32 -1355630067, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1311 = load i32, i32* %i, align 4
  %1312 = sub i32 0, 299993057
  %1313 = sub i32 %1312, %1311
  %1314 = add i32 %1313, 299993057
  %_192 = sub i32 0, %1311
  %1315 = add i32 %1314, -1352364250
  %1316 = add i32 %1315, 1
  %1317 = sub i32 %1316, -1352364250
  %gen193 = add i32 %1314, 1
  %1318 = add i32 %1311, -540879192
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -540879192
  %_194 = sub i32 %1311, 1
  %gen195 = mul i32 %1320, 1
  %1321 = add i32 %1311, 1287513585
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 1287513585
  %_196 = sub i32 %1311, 1
  %gen197 = mul i32 %1323, 1
  %1324 = add i32 %1311, -678287562
  %1325 = sub i32 %1324, 1
  %1326 = sub i32 %1325, -678287562
  %_198 = sub i32 %1311, 1
  %gen199 = mul i32 %1326, 1
  %1327 = sub i32 0, 1
  %1328 = add i32 %1311, %1327
  %_200 = sub i32 %1311, 1
  %gen201 = mul i32 %1328, 1
  %1329 = sub i32 0, %1311
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %inc39alteredBB = add nsw i32 %1311, 1
  store i32 %1332, i32* %i, align 4
  store i32 -312316596, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -419732270, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1333 = load i32, i32* %i, align 4
  %1334 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp slt i32 %1333, %1334
  store i32 -399831258, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %j, align 4
  %1336 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %1335, %1336
  store i32 -735989016, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %1337 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %1338 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %1338 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %1339 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %1339, 1
  store i32 -534743914, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1340 = load i32, i32* %i, align 4
  %1341 = add i32 %1340, 1718953426
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, 1718953426
  %_222 = sub i32 %1340, 1
  %gen223 = mul i32 %1343, 1
  %1344 = add i32 %1340, 122182172
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, 122182172
  %_224 = sub i32 %1340, 1
  %gen225 = mul i32 %1346, 1
  %_226 = shl i32 %1340, 1
  %1347 = add i32 0, -1290868358
  %1348 = sub i32 %1347, %1340
  %1349 = sub i32 %1348, -1290868358
  %_227 = sub i32 0, %1340
  %1350 = sub i32 %1349, 1886642487
  %1351 = add i32 %1350, 1
  %1352 = add i32 %1351, 1886642487
  %gen228 = add i32 %1349, 1
  %1353 = add i32 %1340, -2146202719
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1354, -2146202719
  %addalteredBB = add nsw i32 %1340, 1
  %idxprom53alteredBB = sext i32 %1355 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %1356 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1356 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1357 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %1357, -1
  store i32 -1407802692, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %i, align 4
  %_233 = shl i32 %1358, 1
  %1359 = sub i32 0, 1
  %1360 = add i32 %1358, %1359
  %_234 = sub i32 %1358, 1
  %gen235 = mul i32 %1360, 1
  %1361 = add i32 %1358, -249994039
  %1362 = sub i32 %1361, 1
  %1363 = sub i32 %1362, -249994039
  %_236 = sub i32 %1358, 1
  %gen237 = mul i32 %1363, 1
  %1364 = sub i32 0, 1
  %1365 = sub i32 %1358, %1364
  %add59alteredBB = add nsw i32 %1358, 1
  %idxprom60alteredBB = sext i32 %1365 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom60alteredBB
  %1366 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %1366 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i32 1, i32* %arrayidx63alteredBB, align 4
  store i32 2055726067, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* %j, align 4
  %1368 = load i32, i32* %n, align 4
  %1369 = sub i32 0, %1368
  %1370 = add i32 0, %1369
  %_242 = sub i32 0, %1368
  %1371 = sub i32 0, %1370
  %1372 = sub i32 0, 1
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %gen243 = add i32 %1370, 1
  %1375 = sub i32 0, -134071162
  %1376 = sub i32 %1375, %1368
  %1377 = add i32 %1376, -134071162
  %_244 = sub i32 0, %1368
  %1378 = sub i32 0, 1
  %1379 = sub i32 %1377, %1378
  %gen245 = add i32 %1377, 1
  %1380 = sub i32 %1368, 679217280
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, 679217280
  %sub79alteredBB = sub nsw i32 %1368, 1
  %cmp80alteredBB = icmp ne i32 %1367, %1382
  store i32 -291507544, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -712599050, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 691187697, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1816343258, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1383 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1383 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom135alteredBB
  %1384 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %1384 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  store i32 1, i32* %arrayidx138alteredBB, align 4
  store i32 937737655, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -1124534208, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1814900137, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1385 = load i32, i32* %i, align 4
  %_274 = shl i32 %1385, 1
  %1386 = add i32 %1385, -1225377950
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, -1225377950
  %_275 = sub i32 %1385, 1
  %gen276 = mul i32 %1388, 1
  %1389 = sub i32 0, -263491588
  %1390 = sub i32 %1389, %1385
  %1391 = add i32 %1390, -263491588
  %_277 = sub i32 0, %1385
  %1392 = sub i32 0, 1
  %1393 = sub i32 %1391, %1392
  %gen278 = add i32 %1391, 1
  %1394 = sub i32 0, %1385
  %1395 = add i32 0, %1394
  %_279 = sub i32 0, %1385
  %1396 = add i32 %1395, 85968317
  %1397 = add i32 %1396, 1
  %1398 = sub i32 %1397, 85968317
  %gen280 = add i32 %1395, 1
  %1399 = add i32 0, 611521326
  %1400 = sub i32 %1399, %1385
  %1401 = sub i32 %1400, 611521326
  %_281 = sub i32 0, %1385
  %1402 = sub i32 0, 1
  %1403 = sub i32 %1401, %1402
  %gen282 = add i32 %1401, 1
  %_283 = shl i32 %1385, 1
  %1404 = add i32 %1385, -354622761
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, -354622761
  %_284 = sub i32 %1385, 1
  %gen285 = mul i32 %1406, 1
  %1407 = sub i32 0, 1
  %1408 = sub i32 %1385, %1407
  %inc144alteredBB = add nsw i32 %1385, 1
  store i32 %1408, i32* %i, align 4
  store i32 824747080, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 66674073, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1409 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom154alteredBB
  %1410 = load i32, i32* %j, align 4
  %idxprom156alteredBB = sext i32 %1410 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom156alteredBB
  %1411 = load i32, i32* %arrayidx157alteredBB, align 4
  %cmp158alteredBB = icmp eq i32 %1411, 1
  store i32 -1740649936, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 -254764944, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1412 = load i32, i32* %j, align 4
  %_302 = shl i32 %1412, 1
  %1413 = sub i32 %1412, 306613401
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, 306613401
  %_303 = sub i32 %1412, 1
  %gen304 = mul i32 %1415, 1
  %1416 = sub i32 0, %1412
  %1417 = sub i32 0, 1
  %1418 = add i32 %1416, %1417
  %1419 = sub i32 0, %1418
  %inc163alteredBB = add nsw i32 %1412, 1
  store i32 %1419, i32* %j, align 4
  store i32 751153113, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -1484088793, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1420 = load i32, i32* %sum, align 4
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1420)
  store i32 140850930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB308alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB241alteredBB, %originalBB232alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB312, %for.end167, %for.inc165, %originalBBpart2310, %originalBB308, %for.end164, %originalBBpart2306, %originalBB301, %for.inc162, %originalBBpart2299, %originalBB297, %if.end161, %if.then159, %originalBBpart2295, %originalBB293, %for.body153, %for.cond151, %for.body150, %for.cond148, %for.end147, %for.inc146, %originalBBpart2291, %originalBB289, %for.end145, %originalBBpart2287, %originalBB273, %for.inc143, %originalBBpart2271, %originalBB269, %for.end142, %for.inc140, %originalBBpart2267, %originalBB265, %if.end139, %originalBBpart2263, %originalBB261, %if.then134, %land.lhs.true128, %for.body122, %for.cond120, %for.body119, %for.cond117, %originalBBpart2259, %originalBB257, %for.end116, %for.inc114, %originalBBpart2255, %originalBB253, %for.end113, %for.inc111, %originalBBpart2251, %originalBB249, %if.end110, %if.end109, %if.then103, %land.lhs.true96, %if.end94, %if.then88, %land.lhs.true81, %originalBBpart2247, %originalBB241, %if.end78, %if.then72, %land.lhs.true65, %if.end, %originalBBpart2239, %originalBB232, %if.then58, %originalBBpart2230, %originalBB221, %land.lhs.true, %if.then, %originalBBpart2219, %originalBB217, %for.body46, %originalBBpart2215, %originalBB213, %for.cond44, %for.body43, %originalBBpart2211, %originalBB209, %for.cond41, %originalBBpart2207, %originalBB205, %for.end40, %originalBBpart2203, %originalBB191, %for.inc38, %for.end37, %originalBBpart2189, %originalBB185, %for.inc35, %for.body30, %originalBBpart2183, %originalBB181, %for.cond28, %for.body27, %for.cond25, %originalBBpart2179, %originalBB177, %for.body24, %originalBBpart2175, %originalBB173, %for.cond22, %for.end20, %for.inc18, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2171, %originalBB169, %sw.bb13, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock316, %LeafBlock318, %NodeBlock, %NodeBlock320, %label, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #0 section ".text.startup" {
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
