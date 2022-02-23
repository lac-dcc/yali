; ModuleID = 'source-C-CXX/40/773.cpp'
source_filename = "source-C-CXX/40/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem289 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 154783301
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 154783301
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 2091287488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 2091287488, label %first
    i32 -1474227460, label %originalBB
    i32 -2120009010, label %originalBBpart2
    i32 -980048956, label %for.cond
    i32 305134980, label %originalBB173
    i32 1574675662, label %originalBBpart2175
    i32 -826020535, label %for.body
    i32 1941032423, label %for.cond3
    i32 1384937440, label %for.body6
    i32 1039924498, label %if.then
    i32 1579292640, label %for.cond11
    i32 -1064210781, label %for.body14
    i32 -232135448, label %land.lhs.true
    i32 -757402292, label %if.then21
    i32 2060708853, label %for.cond23
    i32 -1562536109, label %originalBB177
    i32 147294982, label %originalBBpart2179
    i32 1542526145, label %for.body26
    i32 810107153, label %land.lhs.true30
    i32 1575524622, label %land.lhs.true34
    i32 -1039606363, label %if.then38
    i32 836081732, label %originalBB181
    i32 -1228699471, label %originalBBpart2183
    i32 -1963604677, label %for.cond40
    i32 331852417, label %for.body43
    i32 1046292299, label %originalBB185
    i32 210338196, label %originalBBpart2187
    i32 -1425665021, label %land.lhs.true47
    i32 -1675254128, label %land.lhs.true51
    i32 -635875922, label %land.lhs.true55
    i32 553306930, label %originalBB189
    i32 -572488080, label %originalBBpart2191
    i32 842342590, label %land.lhs.true59
    i32 -743270561, label %originalBB193
    i32 297813825, label %originalBBpart2195
    i32 -1330854766, label %land.lhs.true62
    i32 2099581152, label %originalBB197
    i32 -1734994170, label %originalBBpart2199
    i32 -974266602, label %if.then65
    i32 -2005605171, label %for.cond85
    i32 696393816, label %for.body87
    i32 -1125594603, label %originalBB201
    i32 211626406, label %originalBBpart2203
    i32 -871869351, label %if.then90
    i32 1488792617, label %if.end
    i32 -1540567270, label %if.then96
    i32 1102982138, label %if.end100
    i32 1645965771, label %land.lhs.true104
    i32 -581983032, label %originalBB205
    i32 -1767869201, label %originalBBpart2207
    i32 -251787979, label %if.then108
    i32 -218578087, label %if.end112
    i32 45665248, label %originalBB209
    i32 -1685617206, label %originalBBpart2211
    i32 -1365978182, label %for.inc
    i32 -229589873, label %originalBB213
    i32 -1623045402, label %originalBBpart2226
    i32 -719648918, label %for.end
    i32 -951363740, label %land.lhs.true115
    i32 278590991, label %if.then117
    i32 -1003502893, label %originalBB228
    i32 -1369226949, label %originalBBpart2230
    i32 -1213700345, label %for.cond118
    i32 -545024419, label %for.body120
    i32 1047313847, label %for.inc125
    i32 1475370792, label %originalBB232
    i32 27234426, label %originalBBpart2250
    i32 286387848, label %for.end127
    i32 -1520986321, label %originalBB252
    i32 -311518161, label %originalBBpart2254
    i32 -19394452, label %if.end128
    i32 1303134771, label %if.end129
    i32 -624112417, label %originalBB256
    i32 -1163440264, label %originalBBpart2258
    i32 -65287704, label %for.inc130
    i32 -1073850013, label %for.end134
    i32 494401972, label %originalBB260
    i32 156899882, label %originalBBpart2262
    i32 1614353517, label %if.end135
    i32 1365485529, label %for.inc136
    i32 -1962130093, label %for.end140
    i32 1369180354, label %if.end141
    i32 -532724631, label %for.inc142
    i32 -1957753860, label %for.end146
    i32 1489869665, label %if.end147
    i32 222018542, label %for.inc148
    i32 -1437788839, label %for.end152
    i32 -199680697, label %for.inc153
    i32 637517731, label %for.end157
    i32 503037831, label %originalBB264
    i32 -1720468425, label %originalBBpart2266
    i32 1530039700, label %for.cond158
    i32 798749038, label %for.body160
    i32 1639230884, label %if.then162
    i32 1769439322, label %if.else
    i32 1730263449, label %originalBB268
    i32 -356730477, label %originalBBpart2270
    i32 -1635557396, label %if.end169
    i32 1608467977, label %for.inc170
    i32 1407614124, label %originalBB272
    i32 23151412, label %originalBBpart2282
    i32 827708225, label %for.end172
    i32 1259337005, label %originalBB284
    i32 -597971568, label %originalBBpart2286
    i32 1159383450, label %originalBBalteredBB
    i32 -60168003, label %originalBB173alteredBB
    i32 259536709, label %originalBB177alteredBB
    i32 130295063, label %originalBB181alteredBB
    i32 -1275952726, label %originalBB185alteredBB
    i32 -1507596719, label %originalBB189alteredBB
    i32 779037347, label %originalBB193alteredBB
    i32 361374482, label %originalBB197alteredBB
    i32 393917955, label %originalBB201alteredBB
    i32 1927491028, label %originalBB205alteredBB
    i32 -744412088, label %originalBB209alteredBB
    i32 -1561586540, label %originalBB213alteredBB
    i32 1257849066, label %originalBB228alteredBB
    i32 -187049885, label %originalBB232alteredBB
    i32 4153070, label %originalBB252alteredBB
    i32 2107886653, label %originalBB256alteredBB
    i32 -409948264, label %originalBB260alteredBB
    i32 2067101307, label %originalBB264alteredBB
    i32 2069608851, label %originalBB268alteredBB
    i32 -1149005616, label %originalBB272alteredBB
    i32 -248576215, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload290, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload290, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload290
  %26 = select i1 %24, i32 -1474227460, i32 1159383450
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload352 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload352, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1991934330
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1991934330
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
  %53 = select i1 %51, i32 -2120009010, i32 1159383450
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -980048956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 44145080
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 44145080
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 305134980, i32 -60168003
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %a.reload351 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload351, i64 0, i64 0
  %69 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %69, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1863913501
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1863913501
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1574675662, i32 -60168003
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -826020535, i32 637517731
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload350 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload350, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 1941032423, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload349 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload349, i64 0, i64 1
  %86 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %86, 6
  %87 = select i1 %cmp5, i32 1384937440, i32 -1437788839
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload348 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload348, i64 0, i64 0
  %88 = load i32, i32* %arrayidx7, align 16
  %a.reload347 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload347, i64 0, i64 1
  %89 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %88, %89
  %90 = select i1 %cmp9, i32 1039924498, i32 1489869665
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload346 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload346, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 1579292640, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %a.reload345 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload345, i64 0, i64 2
  %91 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %91, 6
  %92 = select i1 %cmp13, i32 -1064210781, i32 -1957753860
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload344 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload344, i64 0, i64 0
  %93 = load i32, i32* %arrayidx15, align 16
  %a.reload343 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload343, i64 0, i64 2
  %94 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp ne i32 %93, %94
  %95 = select i1 %cmp17, i32 -232135448, i32 1369180354
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload342 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload342, i64 0, i64 1
  %96 = load i32, i32* %arrayidx18, align 4
  %a.reload341 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload341, i64 0, i64 2
  %97 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp ne i32 %96, %97
  %98 = select i1 %cmp20, i32 -757402292, i32 1369180354
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %a.reload340 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload340, i64 0, i64 3
  store i32 1, i32* %arrayidx22, align 4
  store i32 2060708853, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1562536109, i32 259536709
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %a.reload339 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload339, i64 0, i64 3
  %113 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %113, 6
  store i1 %cmp25, i1* %cmp25.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 147294982, i32 259536709
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %128 = select i1 %cmp25.reload, i32 1542526145, i32 -1962130093
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %a.reload338 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload338, i64 0, i64 3
  %129 = load i32, i32* %arrayidx27, align 4
  %a.reload337 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload337, i64 0, i64 0
  %130 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp ne i32 %129, %130
  %131 = select i1 %cmp29, i32 810107153, i32 1614353517
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %a.reload336 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload336, i64 0, i64 3
  %132 = load i32, i32* %arrayidx31, align 4
  %a.reload335 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload335, i64 0, i64 1
  %133 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %132, %133
  %134 = select i1 %cmp33, i32 1575524622, i32 1614353517
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %a.reload334 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload334, i64 0, i64 3
  %135 = load i32, i32* %arrayidx35, align 4
  %a.reload333 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload333, i64 0, i64 2
  %136 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp ne i32 %135, %136
  %137 = select i1 %cmp37, i32 -1039606363, i32 1614353517
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1335809347
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1335809347
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 836081732, i32 130295063
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %a.reload332 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload332, i64 0, i64 4
  store i32 1, i32* %arrayidx39, align 16
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1862007679
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1862007679
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1228699471, i32 130295063
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1963604677, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %a.reload331 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload331, i64 0, i64 4
  %180 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp slt i32 %180, 6
  %181 = select i1 %cmp42, i32 331852417, i32 -1073850013
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1046292299, i32 -1275952726
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %a.reload330 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload330, i64 0, i64 4
  %208 = load i32, i32* %arrayidx44, align 16
  %a.reload329 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload329, i64 0, i64 0
  %209 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp ne i32 %208, %209
  store i1 %cmp46, i1* %cmp46.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 640503903
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 640503903
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 210338196, i32 -1275952726
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %237 = select i1 %cmp46.reload, i32 -1425665021, i32 1303134771
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload328 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload328, i64 0, i64 4
  %238 = load i32, i32* %arrayidx48, align 16
  %a.reload327 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload327, i64 0, i64 1
  %239 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %238, %239
  %240 = select i1 %cmp50, i32 -1675254128, i32 1303134771
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reload326 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload326, i64 0, i64 4
  %241 = load i32, i32* %arrayidx52, align 16
  %a.reload325 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload325, i64 0, i64 2
  %242 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp ne i32 %241, %242
  %243 = select i1 %cmp54, i32 -635875922, i32 1303134771
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -187935784
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -187935784
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 553306930, i32 -1507596719
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %a.reload324 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload324, i64 0, i64 4
  %259 = load i32, i32* %arrayidx56, align 16
  %a.reload323 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload323, i64 0, i64 3
  %260 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %259, %260
  store i1 %cmp58, i1* %cmp58.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1012244280
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1012244280
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -572488080, i32 -1507596719
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %276 = select i1 %cmp58.reload, i32 842342590, i32 1303134771
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -618229157
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -618229157
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -743270561, i32 779037347
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %a.reload322 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload322, i64 0, i64 4
  %292 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp ne i32 %292, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 527416161
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 527416161
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 297813825, i32 779037347
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %320 = select i1 %cmp61.reload, i32 -1330854766, i32 1303134771
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 601157596
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 601157596
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2099581152, i32 361374482
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %a.reload321 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload321, i64 0, i64 4
  %348 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp ne i32 %348, 3
  store i1 %cmp64, i1* %cmp64.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1734994170, i32 361374482
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %363 = select i1 %cmp64.reload, i32 -974266602, i32 1303134771
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %sum.reload401 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload401, align 4
  %sum1.reload404 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload404, align 4
  %a.reload320 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload320, i64 0, i64 4
  %364 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %364, 1
  %conv = zext i1 %cmp67 to i32
  %b.reload359 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload359, i64 0, i64 0
  store i32 %conv, i32* %arrayidx68, align 16
  %a.reload319 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload319, i64 0, i64 1
  %365 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %365, 2
  %conv71 = zext i1 %cmp70 to i32
  %b.reload358 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload358, i64 0, i64 1
  store i32 %conv71, i32* %arrayidx72, align 4
  %a.reload318 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload318, i64 0, i64 0
  %366 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %366, 5
  %conv75 = zext i1 %cmp74 to i32
  %b.reload357 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload357, i64 0, i64 2
  store i32 %conv75, i32* %arrayidx76, align 8
  %a.reload317 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload317, i64 0, i64 2
  %367 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp ne i32 %367, 1
  %conv79 = zext i1 %cmp78 to i32
  %b.reload356 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload356, i64 0, i64 3
  store i32 %conv79, i32* %arrayidx80, align 4
  %a.reload316 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload316, i64 0, i64 3
  %368 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %368, 1
  %conv83 = zext i1 %cmp82 to i32
  %b.reload355 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload355, i64 0, i64 4
  store i32 %conv83, i32* %arrayidx84, align 16
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload396, align 4
  store i32 -2005605171, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload395, align 4
  %cmp86 = icmp slt i32 %369, 5
  %370 = select i1 %cmp86, i32 696393816, i32 -719648918
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1125594603, i32 393917955
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload394, align 4
  %idxprom = sext i32 %385 to i64
  %a.reload315 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload315, i64 0, i64 %idxprom
  %386 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %386, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 716931601
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 716931601
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 211626406, i32 393917955
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %402 = select i1 %cmp89.reload, i32 -871869351, i32 1488792617
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %sum.reload400 = load volatile i32*, i32** %sum.reg2mem
  %403 = load i32, i32* %sum.reload400, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload393, align 4
  %idxprom91 = sext i32 %404 to i64
  %b.reload354 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload354, i64 0, i64 %idxprom91
  %405 = load i32, i32* %arrayidx92, align 4
  %406 = sub i32 0, %403
  %407 = sub i32 0, %405
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add = add nsw i32 %403, %405
  %sum.reload399 = load volatile i32*, i32** %sum.reg2mem
  store i32 %409, i32* %sum.reload399, align 4
  store i32 1488792617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload392, align 4
  %idxprom93 = sext i32 %410 to i64
  %a.reload314 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload314, i64 0, i64 %idxprom93
  %411 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %411, 2
  %412 = select i1 %cmp95, i32 -1540567270, i32 1102982138
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %sum.reload398 = load volatile i32*, i32** %sum.reg2mem
  %413 = load i32, i32* %sum.reload398, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload391, align 4
  %idxprom97 = sext i32 %414 to i64
  %b.reload353 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload353, i64 0, i64 %idxprom97
  %415 = load i32, i32* %arrayidx98, align 4
  %416 = add i32 %413, 115898772
  %417 = add i32 %416, %415
  %418 = sub i32 %417, 115898772
  %add99 = add nsw i32 %413, %415
  %sum.reload397 = load volatile i32*, i32** %sum.reg2mem
  store i32 %418, i32* %sum.reload397, align 4
  store i32 1102982138, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload390, align 4
  %idxprom101 = sext i32 %419 to i64
  %a.reload313 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload313, i64 0, i64 %idxprom101
  %420 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp ne i32 %420, 1
  %421 = select i1 %cmp103, i32 1645965771, i32 -218578087
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1833523145
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1833523145
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -581983032, i32 1927491028
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload389, align 4
  %idxprom105 = sext i32 %449 to i64
  %a.reload312 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload312, i64 0, i64 %idxprom105
  %450 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %450, 2
  store i1 %cmp107, i1* %cmp107.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 2142781451
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 2142781451
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1767869201, i32 1927491028
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %478 = select i1 %cmp107.reload, i32 -251787979, i32 -218578087
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %sum1.reload403 = load volatile i32*, i32** %sum1.reg2mem
  %479 = load i32, i32* %sum1.reload403, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload388, align 4
  %idxprom109 = sext i32 %480 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom109
  %481 = load i32, i32* %arrayidx110, align 4
  %482 = sub i32 0, %479
  %483 = sub i32 0, %481
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add111 = add nsw i32 %479, %481
  %sum1.reload402 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %485, i32* %sum1.reload402, align 4
  store i32 -218578087, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -957963487
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -957963487
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 45665248, i32 -744412088
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 103425850
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 103425850
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1685617206, i32 -744412088
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1365978182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -229589873, i32 -1561586540
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload387, align 4
  %543 = add i32 %542, 1584254156
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1584254156
  %add113 = add nsw i32 %542, 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload386, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -1312589441
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1312589441
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1623045402, i32 -1561586540
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -2005605171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %573 = load i32, i32* %sum.reload, align 4
  %cmp114 = icmp eq i32 %573, 2
  %574 = select i1 %cmp114, i32 -951363740, i32 -19394452
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %575 = load i32, i32* %sum1.reload, align 4
  %cmp116 = icmp eq i32 %575, 0
  %576 = select i1 %cmp116, i32 278590991, i32 -19394452
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
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
  %602 = select i1 %600, i32 -1003502893, i32 1257849066
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload385, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -136436126
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -136436126
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1369226949, i32 1257849066
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1213700345, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload384, align 4
  %cmp119 = icmp slt i32 %618, 5
  %619 = select i1 %cmp119, i32 -545024419, i32 286387848
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload383, align 4
  %idxprom121 = sext i32 %620 to i64
  %a.reload311 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload311, i64 0, i64 %idxprom121
  %621 = load i32, i32* %arrayidx122, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload382, align 4
  %idxprom123 = sext i32 %622 to i64
  %c.reload362 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload362, i64 0, i64 %idxprom123
  store i32 %621, i32* %arrayidx124, align 4
  store i32 1047313847, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -2136276210
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -2136276210
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1475370792, i32 -187049885
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload381, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add126 = add nsw i32 %650, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload380, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 27234426, i32 -187049885
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1213700345, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, -1040623880
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1040623880
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1520986321, i32 4153070
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, 1885331046
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1885331046
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -311518161, i32 4153070
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -19394452, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1303134771, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, -496029886
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -496029886
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -624112417, i32 2107886653
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
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
  %775 = select i1 %773, i32 -1163440264, i32 2107886653
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -65287704, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %a.reload310 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload310, i64 0, i64 4
  %776 = load i32, i32* %arrayidx131, align 16
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %add132 = add nsw i32 %776, 1
  %a.reload309 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload309, i64 0, i64 4
  store i32 %780, i32* %arrayidx133, align 16
  store i32 -1963604677, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = add i32 %781, 1076773106
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1076773106
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 494401972, i32 -409948264
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 156899882, i32 -409948264
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1614353517, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1365485529, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %a.reload308 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload308, i64 0, i64 3
  %822 = load i32, i32* %arrayidx137, align 4
  %823 = add i32 %822, 859121093
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 859121093
  %add138 = add nsw i32 %822, 1
  %a.reload307 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload307, i64 0, i64 3
  store i32 %825, i32* %arrayidx139, align 4
  store i32 2060708853, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1369180354, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -532724631, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %a.reload306 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload306, i64 0, i64 2
  %826 = load i32, i32* %arrayidx143, align 8
  %827 = sub i32 %826, -1979924717
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1979924717
  %add144 = add nsw i32 %826, 1
  %a.reload305 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload305, i64 0, i64 2
  store i32 %829, i32* %arrayidx145, align 8
  store i32 1579292640, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 1489869665, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 222018542, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %a.reload304 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload304, i64 0, i64 1
  %830 = load i32, i32* %arrayidx149, align 4
  %831 = add i32 %830, -307774655
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -307774655
  %add150 = add nsw i32 %830, 1
  %a.reload303 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload303, i64 0, i64 1
  store i32 %833, i32* %arrayidx151, align 4
  store i32 1941032423, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -199680697, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %a.reload302 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload302, i64 0, i64 0
  %834 = load i32, i32* %arrayidx154, align 16
  %835 = sub i32 %834, 790898334
  %836 = add i32 %835, 1
  %837 = add i32 %836, 790898334
  %add155 = add nsw i32 %834, 1
  %a.reload301 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload301, i64 0, i64 0
  store i32 %837, i32* %arrayidx156, align 16
  store i32 -980048956, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 503037831, i32 2067101307
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload379, align 4
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1720468425, i32 2067101307
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1530039700, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload378, align 4
  %cmp159 = icmp slt i32 %878, 5
  %879 = select i1 %cmp159, i32 798749038, i32 827708225
  store i32 %879, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload377, align 4
  %cmp161 = icmp ne i32 %880, 4
  %881 = select i1 %cmp161, i32 1639230884, i32 1769439322
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload376, align 4
  %idxprom163 = sext i32 %882 to i64
  %c.reload361 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx164 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload361, i64 0, i64 %idxprom163
  %883 = load i32, i32* %arrayidx164, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %883)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 -1635557396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 1730263449, i32 2069608851
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload375, align 4
  %idxprom166 = sext i32 %898 to i64
  %c.reload360 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx167 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload360, i64 0, i64 %idxprom166
  %899 = load i32, i32* %arrayidx167, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %899)
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -356730477, i32 2069608851
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1635557396, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1608467977, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 1407614124, i32 -1149005616
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload374, align 4
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %add171 = add nsw i32 %940, 1
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 %944, i32* %i.reload373, align 4
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 23151412, i32 -1149005616
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1530039700, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, 1467233634
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 1467233634
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 1259337005, i32 -248576215
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 %974, -590455311
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -590455311
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 -597971568, i32 -248576215
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca [5 x i32], align 16
  %calteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 -1474227460, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reload300 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload300, i64 0, i64 0
  %1001 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp slt i32 %1001, 6
  store i32 305134980, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reload299 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload299, i64 0, i64 3
  %1002 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %1002, 6
  store i32 -1562536109, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reload298 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload298, i64 0, i64 4
  store i32 1, i32* %arrayidx39alteredBB, align 16
  store i32 836081732, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %a.reload297 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload297, i64 0, i64 4
  %1003 = load i32, i32* %arrayidx44alteredBB, align 16
  %a.reload296 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload296, i64 0, i64 0
  %1004 = load i32, i32* %arrayidx45alteredBB, align 16
  %cmp46alteredBB = icmp ne i32 %1003, %1004
  store i32 1046292299, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %a.reload295 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload295, i64 0, i64 4
  %1005 = load i32, i32* %arrayidx56alteredBB, align 16
  %a.reload294 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload294, i64 0, i64 3
  %1006 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp ne i32 %1005, %1006
  store i32 553306930, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %a.reload293 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload293, i64 0, i64 4
  %1007 = load i32, i32* %arrayidx60alteredBB, align 16
  %cmp61alteredBB = icmp ne i32 %1007, 2
  store i32 -743270561, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.reload292 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload292, i64 0, i64 4
  %1008 = load i32, i32* %arrayidx63alteredBB, align 16
  %cmp64alteredBB = icmp ne i32 %1008, 3
  store i32 2099581152, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload372, align 4
  %idxpromalteredBB = sext i32 %1009 to i64
  %a.reload291 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload291, i64 0, i64 %idxpromalteredBB
  %1010 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp eq i32 %1010, 1
  store i32 -1125594603, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload371, align 4
  %idxprom105alteredBB = sext i32 %1011 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom105alteredBB
  %1012 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp ne i32 %1012, 2
  store i32 -581983032, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 45665248, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload370, align 4
  %_ = shl i32 %1013, 1
  %1014 = sub i32 0, %1013
  %1015 = add i32 0, %1014
  %_214 = sub i32 0, %1013
  %1016 = sub i32 %1015, -1838557529
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -1838557529
  %gen = add i32 %1015, 1
  %_215 = shl i32 %1013, 1
  %1019 = sub i32 0, 1
  %1020 = add i32 %1013, %1019
  %_216 = sub i32 %1013, 1
  %gen217 = mul i32 %1020, 1
  %1021 = sub i32 %1013, -1066518564
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -1066518564
  %_218 = sub i32 %1013, 1
  %gen219 = mul i32 %1023, 1
  %_220 = shl i32 %1013, 1
  %1024 = add i32 %1013, 1516646240
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 1516646240
  %_221 = sub i32 %1013, 1
  %gen222 = mul i32 %1026, 1
  %1027 = sub i32 0, %1013
  %1028 = add i32 0, %1027
  %_223 = sub i32 0, %1013
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen224 = add i32 %1028, 1
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1013, %1033
  %add113alteredBB = add nsw i32 %1013, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %1034, i32* %i.reload369, align 4
  store i32 -229589873, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  store i32 -1003502893, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload367, align 4
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %_233 = sub i32 %1035, 1
  %gen234 = mul i32 %1037, 1
  %1038 = sub i32 0, 819363367
  %1039 = sub i32 %1038, %1035
  %1040 = add i32 %1039, 819363367
  %_235 = sub i32 0, %1035
  %1041 = add i32 %1040, -1361914975
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1361914975
  %gen236 = add i32 %1040, 1
  %1044 = sub i32 %1035, -822927076
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -822927076
  %_237 = sub i32 %1035, 1
  %gen238 = mul i32 %1046, 1
  %1047 = sub i32 0, -1003197952
  %1048 = sub i32 %1047, %1035
  %1049 = add i32 %1048, -1003197952
  %_239 = sub i32 0, %1035
  %1050 = sub i32 %1049, 1735850100
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, 1735850100
  %gen240 = add i32 %1049, 1
  %1053 = sub i32 0, %1035
  %1054 = add i32 0, %1053
  %_241 = sub i32 0, %1035
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %gen242 = add i32 %1054, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1035, %1057
  %_243 = sub i32 %1035, 1
  %gen244 = mul i32 %1058, 1
  %1059 = sub i32 0, %1035
  %1060 = add i32 0, %1059
  %_245 = sub i32 0, %1035
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen246 = add i32 %1060, 1
  %1065 = sub i32 %1035, -23896728
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -23896728
  %_247 = sub i32 %1035, 1
  %gen248 = mul i32 %1067, 1
  %1068 = sub i32 0, %1035
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %add126alteredBB = add nsw i32 %1035, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %1071, i32* %i.reload366, align 4
  store i32 1475370792, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -1520986321, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -624112417, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 494401972, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  store i32 503037831, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload364, align 4
  %idxprom166alteredBB = sext i32 %1072 to i64
  %c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload, i64 0, i64 %idxprom166alteredBB
  %1073 = load i32, i32* %arrayidx167alteredBB, align 4
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1073)
  store i32 1730263449, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload363, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 0, %1075
  %_273 = sub i32 0, %1074
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen274 = add i32 %1076, 1
  %1081 = sub i32 %1074, -556170216
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -556170216
  %_275 = sub i32 %1074, 1
  %gen276 = mul i32 %1083, 1
  %1084 = sub i32 0, -1051521176
  %1085 = sub i32 %1084, %1074
  %1086 = add i32 %1085, -1051521176
  %_277 = sub i32 0, %1074
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen278 = add i32 %1086, 1
  %1091 = sub i32 0, -1914265926
  %1092 = sub i32 %1091, %1074
  %1093 = add i32 %1092, -1914265926
  %_279 = sub i32 0, %1074
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %gen280 = add i32 %1093, 1
  %1096 = add i32 %1074, -1107764849
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, -1107764849
  %add171alteredBB = add nsw i32 %1074, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1098, i32* %i.reload, align 4
  store i32 1407614124, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 1259337005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB284, %for.end172, %originalBBpart2282, %originalBB272, %for.inc170, %if.end169, %originalBBpart2270, %originalBB268, %if.else, %if.then162, %for.body160, %for.cond158, %originalBBpart2266, %originalBB264, %for.end157, %for.inc153, %for.end152, %for.inc148, %if.end147, %for.end146, %for.inc142, %if.end141, %for.end140, %for.inc136, %if.end135, %originalBBpart2262, %originalBB260, %for.end134, %for.inc130, %originalBBpart2258, %originalBB256, %if.end129, %if.end128, %originalBBpart2254, %originalBB252, %for.end127, %originalBBpart2250, %originalBB232, %for.inc125, %for.body120, %for.cond118, %originalBBpart2230, %originalBB228, %if.then117, %land.lhs.true115, %for.end, %originalBBpart2226, %originalBB213, %for.inc, %originalBBpart2211, %originalBB209, %if.end112, %if.then108, %originalBBpart2207, %originalBB205, %land.lhs.true104, %if.end100, %if.then96, %if.end, %if.then90, %originalBBpart2203, %originalBB201, %for.body87, %for.cond85, %if.then65, %originalBBpart2199, %originalBB197, %land.lhs.true62, %originalBBpart2195, %originalBB193, %land.lhs.true59, %originalBBpart2191, %originalBB189, %land.lhs.true55, %land.lhs.true51, %land.lhs.true47, %originalBBpart2187, %originalBB185, %for.body43, %for.cond40, %originalBBpart2183, %originalBB181, %if.then38, %land.lhs.true34, %land.lhs.true30, %for.body26, %originalBBpart2179, %originalBB177, %for.cond23, %if.then21, %land.lhs.true, %for.body14, %for.cond11, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2175, %originalBB173, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
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
