; ModuleID = 'source-C-CXX/17/877.cpp'
source_filename = "source-C-CXX/17/877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
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
  %cond73.reload.reg2mem = alloca i32
  %cmp128.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %.reg2mem458 = alloca i32
  %.reg2mem456 = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %.reg2mem454 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min53.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %maze.reg2mem = alloca [110 x [110 x i32]]*
  %.reg2mem294 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1032965819
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1032965819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem294
  %switchVar = alloca i32
  store i32 171184903, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond73.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 171184903, label %first
    i32 261263625, label %originalBB
    i32 -578520320, label %originalBBpart2
    i32 1813218665, label %for.cond
    i32 1858803052, label %originalBB156
    i32 1001613226, label %originalBBpart2158
    i32 276705295, label %for.body
    i32 -260952736, label %for.cond1
    i32 1972162633, label %originalBB160
    i32 -707647200, label %originalBBpart2162
    i32 369579626, label %for.body3
    i32 1755540869, label %for.cond4
    i32 -1551772560, label %for.body6
    i32 380933536, label %originalBB164
    i32 -1852389773, label %originalBBpart2166
    i32 1442154002, label %for.inc
    i32 672934836, label %originalBB168
    i32 -504869613, label %originalBBpart2174
    i32 -1614423851, label %for.end
    i32 205161585, label %for.inc10
    i32 -1389262748, label %for.end12
    i32 763270117, label %for.cond13
    i32 1256897972, label %for.body15
    i32 -741290329, label %originalBB176
    i32 -103429587, label %originalBBpart2178
    i32 -1250182681, label %for.cond16
    i32 -1258583531, label %originalBB180
    i32 1324026411, label %originalBBpart2182
    i32 212087848, label %for.body18
    i32 1544686766, label %for.cond19
    i32 1879441623, label %originalBB184
    i32 -1815296696, label %originalBBpart2186
    i32 -1793328833, label %for.body21
    i32 -1370473402, label %cond.true
    i32 1672887876, label %originalBB188
    i32 -1787697127, label %originalBBpart2190
    i32 763574478, label %cond.false
    i32 -1977945027, label %cond.end
    i32 -145808976, label %for.inc32
    i32 6588861, label %originalBB192
    i32 391373962, label %originalBBpart2210
    i32 331782786, label %for.end34
    i32 429341198, label %for.cond35
    i32 2058453759, label %for.body37
    i32 780740379, label %for.inc44
    i32 -872422134, label %originalBB212
    i32 -605848722, label %originalBBpart2226
    i32 -1686229354, label %for.end46
    i32 -1017317376, label %for.inc47
    i32 1035712255, label %for.end49
    i32 -1801840202, label %for.cond50
    i32 386210745, label %originalBB228
    i32 -1797394296, label %originalBBpart2230
    i32 -1483405870, label %for.body52
    i32 -1199208287, label %for.cond54
    i32 -428131202, label %for.body56
    i32 -145218788, label %originalBB232
    i32 1243795017, label %originalBBpart2234
    i32 244162424, label %cond.true64
    i32 1132627616, label %originalBB236
    i32 1953557482, label %originalBBpart2238
    i32 1802607119, label %cond.false65
    i32 -1033107135, label %originalBB240
    i32 -1217455804, label %originalBBpart2242
    i32 -1171060563, label %cond.end72
    i32 -1810938295, label %originalBB244
    i32 -1850901037, label %originalBBpart2246
    i32 -1565515269, label %for.inc74
    i32 1169444615, label %for.end76
    i32 -676816705, label %originalBB248
    i32 1415927725, label %originalBBpart2250
    i32 196701179, label %for.cond77
    i32 -2134141624, label %for.body79
    i32 -1084295524, label %for.inc87
    i32 -914102934, label %for.end89
    i32 18018937, label %for.inc90
    i32 1976145215, label %for.end92
    i32 -1947304320, label %for.cond97
    i32 338295132, label %for.body100
    i32 -916628594, label %originalBB252
    i32 1238648603, label %originalBBpart2254
    i32 -1203719138, label %for.cond101
    i32 -1208144563, label %originalBB256
    i32 -1026946665, label %originalBBpart2258
    i32 -1303227655, label %for.body103
    i32 360519067, label %originalBB260
    i32 -1030344785, label %originalBBpart2262
    i32 -694462868, label %for.inc117
    i32 -1524093429, label %for.end119
    i32 504842992, label %for.inc120
    i32 -2144034504, label %for.end122
    i32 1096554508, label %for.cond123
    i32 -1601225905, label %for.body126
    i32 1560035696, label %for.cond127
    i32 211375174, label %originalBB264
    i32 -108069558, label %originalBBpart2266
    i32 1311351646, label %for.body129
    i32 826401877, label %for.inc143
    i32 428803534, label %originalBB268
    i32 -901488142, label %originalBBpart2274
    i32 -430587233, label %for.end145
    i32 -1996105563, label %for.inc146
    i32 716105249, label %for.end148
    i32 679142218, label %for.inc149
    i32 1655085264, label %for.end150
    i32 1155817509, label %originalBB276
    i32 1240179664, label %originalBBpart2278
    i32 1548164608, label %for.inc153
    i32 -997456522, label %originalBB280
    i32 -852205257, label %originalBBpart2291
    i32 -1812062509, label %for.end155
    i32 -1452910087, label %originalBBalteredBB
    i32 412013591, label %originalBB156alteredBB
    i32 604366023, label %originalBB160alteredBB
    i32 -1355364442, label %originalBB164alteredBB
    i32 -42492917, label %originalBB168alteredBB
    i32 -1662523632, label %originalBB176alteredBB
    i32 1840801957, label %originalBB180alteredBB
    i32 -258403817, label %originalBB184alteredBB
    i32 270128637, label %originalBB188alteredBB
    i32 543589856, label %originalBB192alteredBB
    i32 55440005, label %originalBB212alteredBB
    i32 -1448953580, label %originalBB228alteredBB
    i32 244100741, label %originalBB232alteredBB
    i32 -10828208, label %originalBB236alteredBB
    i32 -318179882, label %originalBB240alteredBB
    i32 557895981, label %originalBB244alteredBB
    i32 703557110, label %originalBB248alteredBB
    i32 -1197195456, label %originalBB252alteredBB
    i32 -1082313134, label %originalBB256alteredBB
    i32 515072078, label %originalBB260alteredBB
    i32 -1444235868, label %originalBB264alteredBB
    i32 -601842068, label %originalBB268alteredBB
    i32 -1535881693, label %originalBB276alteredBB
    i32 892473719, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload295 = load volatile i1, i1* %.reg2mem294
  %10 = and i1 %.reload, %.reload295
  %11 = xor i1 %.reload, %.reload295
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload295
  %14 = select i1 %12, i32 261263625, i32 -1452910087
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %maze = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %maze, [110 x [110 x i32]]** %maze.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %min53 = alloca i32, align 4
  store i32* %min53, i32** %min53.reg2mem
  store i32 0, i32* %retval, align 4
  %maze.reload312 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %15 = bitcast [110 x [110 x i32]]* %maze.reload312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48400, i32 16, i1 false)
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload437)
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload413, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1489003452
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1489003452
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -578520320, i32 -1452910087
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1813218665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1858803052, i32 412013591
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload412, align 4
  %n.reload436 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload436, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1288920871
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1288920871
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1001613226, i32 412013591
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 276705295, i32 -1812062509
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload441 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload441, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload351, align 4
  store i32 -260952736, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -766205953
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -766205953
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1972162633, i32 604366023
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload350, align 4
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload435, align 4
  %cmp2 = icmp slt i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -707647200, i32 604366023
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 369579626, i32 -1389262748
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload407, align 4
  store i32 1755540869, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload406, align 4
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload434, align 4
  %cmp5 = icmp slt i32 %107, %108
  %109 = select i1 %cmp5, i32 -1551772560, i32 -1614423851
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 77723556
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 77723556
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 380933536, i32 -1355364442
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload349, align 4
  %idxprom = sext i32 %137 to i64
  %maze.reload311 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload311, i64 0, i64 %idxprom
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload405, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -326521611
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -326521611
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1852389773, i32 -1355364442
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1442154002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1124805076
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1124805076
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 672934836, i32 -42492917
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload404, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc = add nsw i32 %193, 1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload403, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -173410094
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -173410094
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -504869613, i32 -42492917
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1755540869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 205161585, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload348, align 4
  %224 = add i32 %223, -2061251816
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -2061251816
  %inc11 = add nsw i32 %223, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload347, align 4
  store i32 -260952736, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload433, align 4
  %l.reload431 = load volatile i32*, i32** %l.reg2mem
  store i32 %227, i32* %l.reload431, align 4
  store i32 763270117, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %l.reload430 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload430, align 4
  %cmp14 = icmp sge i32 %228, 2
  %229 = select i1 %cmp14, i32 1256897972, i32 1655085264
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 95271209
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 95271209
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -741290329, i32 -1662523632
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1659086895
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1659086895
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -103429587, i32 -1662523632
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1250182681, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
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
  %285 = select i1 %283, i32 -1258583531, i32 1840801957
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload345, align 4
  %l.reload429 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload429, align 4
  %cmp17 = icmp slt i32 %286, %287
  store i1 %cmp17, i1* %cmp17.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1324026411, i32 1840801957
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %314 = select i1 %cmp17.reload, i32 212087848, i32 1035712255
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %min.reload446 = load volatile i32*, i32** %min.reg2mem
  store i32 1000000, i32* %min.reload446, align 4
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload402, align 4
  store i32 1544686766, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 794860917
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 794860917
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1879441623, i32 -258403817
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload401, align 4
  %l.reload428 = load volatile i32*, i32** %l.reg2mem
  %331 = load i32, i32* %l.reload428, align 4
  %cmp20 = icmp slt i32 %330, %331
  store i1 %cmp20, i1* %cmp20.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -206202460
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -206202460
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1815296696, i32 -258403817
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %347 = select i1 %cmp20.reload, i32 -1793328833, i32 331782786
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %min.reload445 = load volatile i32*, i32** %min.reg2mem
  %348 = load i32, i32* %min.reload445, align 4
  %maze.reload310 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload310, i32 0, i32 0
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload344, align 4
  %idx.ext = sext i32 %349 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay22 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload400, align 4
  %idx.ext23 = sext i32 %350 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %351 = load i32, i32* %add.ptr24, align 4
  %cmp25 = icmp slt i32 %348, %351
  %352 = select i1 %cmp25, i32 -1370473402, i32 763574478
  store i32 %352, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1226206142
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1226206142
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1672887876, i32 270128637
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %min.reload444 = load volatile i32*, i32** %min.reg2mem
  %368 = load i32, i32* %min.reload444, align 4
  store i32 %368, i32* %.reg2mem454
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1890319678
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1890319678
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1787697127, i32 270128637
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1977945027, i32* %switchVar
  %.reload455 = load volatile i32, i32* %.reg2mem454
  store i32 %.reload455, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %maze.reload309 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload309, i32 0, i32 0
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload343, align 4
  %idx.ext27 = sext i32 %384 to i64
  %add.ptr28 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay26, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr28, i32 0, i32 0
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload399, align 4
  %idx.ext30 = sext i32 %385 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %386 = load i32, i32* %add.ptr31, align 4
  store i32 -1977945027, i32* %switchVar
  store i32 %386, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %min.reload443 = load volatile i32*, i32** %min.reg2mem
  store i32 %cond.reload, i32* %min.reload443, align 4
  store i32 -145808976, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 2119851275
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2119851275
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 6588861, i32 543589856
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload398, align 4
  %403 = sub i32 %402, -1047810065
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1047810065
  %inc33 = add nsw i32 %402, 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload397, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1422397513
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1422397513
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 391373962, i32 543589856
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1544686766, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload396, align 4
  store i32 429341198, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload395, align 4
  %l.reload427 = load volatile i32*, i32** %l.reg2mem
  %434 = load i32, i32* %l.reload427, align 4
  %cmp36 = icmp slt i32 %433, %434
  %435 = select i1 %cmp36, i32 2058453759, i32 -1686229354
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %min.reload442 = load volatile i32*, i32** %min.reg2mem
  %436 = load i32, i32* %min.reload442, align 4
  %maze.reload308 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload308, i32 0, i32 0
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload342, align 4
  %idx.ext39 = sext i32 %437 to i64
  %add.ptr40 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay38, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr40, i32 0, i32 0
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload394, align 4
  %idx.ext42 = sext i32 %438 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay41, i64 %idx.ext42
  %439 = load i32, i32* %add.ptr43, align 4
  %440 = add i32 %439, -1822105879
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, -1822105879
  %sub = sub nsw i32 %439, %436
  store i32 %442, i32* %add.ptr43, align 4
  store i32 780740379, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1196243849
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1196243849
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -872422134, i32 55440005
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload393, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc45 = add nsw i32 %458, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload392, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -605848722, i32 55440005
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 429341198, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1017317376, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload341, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc48 = add nsw i32 %487, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload340, align 4
  store i32 -1250182681, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 -1801840202, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1384365778
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1384365778
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 386210745, i32 -1448953580
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload338, align 4
  %l.reload426 = load volatile i32*, i32** %l.reg2mem
  %518 = load i32, i32* %l.reload426, align 4
  %cmp51 = icmp slt i32 %517, %518
  store i1 %cmp51, i1* %cmp51.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1797394296, i32 -1448953580
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %533 = select i1 %cmp51.reload, i32 -1483405870, i32 1976145215
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %min53.reload453 = load volatile i32*, i32** %min53.reg2mem
  store i32 1000000, i32* %min53.reload453, align 4
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload391, align 4
  store i32 -1199208287, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload390, align 4
  %l.reload425 = load volatile i32*, i32** %l.reg2mem
  %535 = load i32, i32* %l.reload425, align 4
  %cmp55 = icmp slt i32 %534, %535
  %536 = select i1 %cmp55, i32 -428131202, i32 1169444615
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -145218788, i32 244100741
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %min53.reload452 = load volatile i32*, i32** %min53.reg2mem
  %551 = load i32, i32* %min53.reload452, align 4
  %maze.reload307 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload307, i32 0, i32 0
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload389, align 4
  %idx.ext58 = sext i32 %552 to i64
  %add.ptr59 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay57, i64 %idx.ext58
  %arraydecay60 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr59, i32 0, i32 0
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload337, align 4
  %idx.ext61 = sext i32 %553 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %554 = load i32, i32* %add.ptr62, align 4
  %cmp63 = icmp slt i32 %551, %554
  store i1 %cmp63, i1* %cmp63.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1243795017, i32 244100741
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %569 = select i1 %cmp63.reload, i32 244162424, i32 1802607119
  store i32 %569, i32* %switchVar
  br label %loopEnd

cond.true64:                                      ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -1783315283
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1783315283
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1132627616, i32 -10828208
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %min53.reload451 = load volatile i32*, i32** %min53.reg2mem
  %585 = load i32, i32* %min53.reload451, align 4
  store i32 %585, i32* %.reg2mem456
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -1617387476
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1617387476
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1953557482, i32 -10828208
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1171060563, i32* %switchVar
  %.reload457 = load volatile i32, i32* %.reg2mem456
  store i32 %.reload457, i32* %cond73.reg2mem
  br label %loopEnd

cond.false65:                                     ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1033107135, i32 -318179882
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %maze.reload306 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload306, i32 0, i32 0
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload388, align 4
  %idx.ext67 = sext i32 %627 to i64
  %add.ptr68 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay66, i64 %idx.ext67
  %arraydecay69 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr68, i32 0, i32 0
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload336, align 4
  %idx.ext70 = sext i32 %628 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay69, i64 %idx.ext70
  %629 = load i32, i32* %add.ptr71, align 4
  store i32 %629, i32* %.reg2mem458
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, -16619190
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -16619190
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1217455804, i32 -318179882
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1171060563, i32* %switchVar
  %.reload459 = load volatile i32, i32* %.reg2mem458
  store i32 %.reload459, i32* %cond73.reg2mem
  br label %loopEnd

cond.end72:                                       ; preds = %loopEntry
  %cond73.reload = load i32, i32* %cond73.reg2mem
  store i32 %cond73.reload, i32* %cond73.reload.reg2mem
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -386391026
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -386391026
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1810938295, i32 557895981
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %min53.reload450 = load volatile i32*, i32** %min53.reg2mem
  %cond73.reload.reload = load volatile i32, i32* %cond73.reload.reg2mem
  store i32 %cond73.reload.reload, i32* %min53.reload450, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1534929027
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1534929027
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1850901037, i32 557895981
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1565515269, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload387, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %inc75 = add nsw i32 %699, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %701, i32* %j.reload386, align 4
  store i32 -1199208287, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, -624163875
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -624163875
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -676816705, i32 703557110
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload385, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1415927725, i32 703557110
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 196701179, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload384, align 4
  %l.reload424 = load volatile i32*, i32** %l.reg2mem
  %744 = load i32, i32* %l.reload424, align 4
  %cmp78 = icmp slt i32 %743, %744
  %745 = select i1 %cmp78, i32 -2134141624, i32 -914102934
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %min53.reload449 = load volatile i32*, i32** %min53.reg2mem
  %746 = load i32, i32* %min53.reload449, align 4
  %maze.reload305 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload305, i32 0, i32 0
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload383, align 4
  %idx.ext81 = sext i32 %747 to i64
  %add.ptr82 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay80, i64 %idx.ext81
  %arraydecay83 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr82, i32 0, i32 0
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload335, align 4
  %idx.ext84 = sext i32 %748 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %arraydecay83, i64 %idx.ext84
  %749 = load i32, i32* %add.ptr85, align 4
  %750 = add i32 %749, -2068518550
  %751 = sub i32 %750, %746
  %752 = sub i32 %751, -2068518550
  %sub86 = sub nsw i32 %749, %746
  store i32 %752, i32* %add.ptr85, align 4
  store i32 -1084295524, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload382, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %inc88 = add nsw i32 %753, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %755, i32* %j.reload381, align 4
  store i32 196701179, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 18018937, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload334, align 4
  %757 = sub i32 %756, -1718768998
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1718768998
  %inc91 = add nsw i32 %756, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload333, align 4
  store i32 -1801840202, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %maze.reload304 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload304, i32 0, i32 0
  %add.ptr94 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay93, i64 1
  %arraydecay95 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr94, i32 0, i32 0
  %add.ptr96 = getelementptr inbounds i32, i32* %arraydecay95, i64 1
  %760 = load i32, i32* %add.ptr96, align 4
  %sum.reload440 = load volatile i32*, i32** %sum.reg2mem
  %761 = load i32, i32* %sum.reload440, align 4
  %762 = sub i32 0, %760
  %763 = sub i32 %761, %762
  %add = add nsw i32 %761, %760
  %sum.reload439 = load volatile i32*, i32** %sum.reg2mem
  store i32 %763, i32* %sum.reload439, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload332, align 4
  store i32 -1947304320, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload331, align 4
  %l.reload423 = load volatile i32*, i32** %l.reg2mem
  %765 = load i32, i32* %l.reload423, align 4
  %766 = sub i32 %765, -138477227
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -138477227
  %sub98 = sub nsw i32 %765, 1
  %cmp99 = icmp slt i32 %764, %768
  %769 = select i1 %cmp99, i32 338295132, i32 -2144034504
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 311576708
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 311576708
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -916628594, i32 -1197195456
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload380, align 4
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1238648603, i32 -1197195456
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1203719138, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -1208144563, i32 -1082313134
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload379, align 4
  %l.reload422 = load volatile i32*, i32** %l.reg2mem
  %838 = load i32, i32* %l.reload422, align 4
  %cmp102 = icmp slt i32 %837, %838
  store i1 %cmp102, i1* %cmp102.reg2mem
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, -91625978
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -91625978
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1026946665, i32 -1082313134
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %866 = select i1 %cmp102.reload, i32 -1303227655, i32 -1524093429
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 360519067, i32 515072078
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %maze.reload303 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload303, i32 0, i32 0
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload330, align 4
  %idx.ext105 = sext i32 %881 to i64
  %add.ptr106 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay104, i64 %idx.ext105
  %add.ptr107 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr106, i64 1
  %arraydecay108 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr107, i32 0, i32 0
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload378, align 4
  %idx.ext109 = sext i32 %882 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %arraydecay108, i64 %idx.ext109
  %883 = load i32, i32* %add.ptr110, align 4
  %maze.reload302 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay111 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload302, i32 0, i32 0
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload329, align 4
  %idx.ext112 = sext i32 %884 to i64
  %add.ptr113 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay111, i64 %idx.ext112
  %arraydecay114 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr113, i32 0, i32 0
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload377, align 4
  %idx.ext115 = sext i32 %885 to i64
  %add.ptr116 = getelementptr inbounds i32, i32* %arraydecay114, i64 %idx.ext115
  store i32 %883, i32* %add.ptr116, align 4
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, -1906171520
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1906171520
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1030344785, i32 515072078
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -694462868, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %913 = load i32, i32* %j.reload376, align 4
  %914 = sub i32 %913, 208110740
  %915 = add i32 %914, 1
  %916 = add i32 %915, 208110740
  %inc118 = add nsw i32 %913, 1
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %916, i32* %j.reload375, align 4
  store i32 -1203719138, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 504842992, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload328, align 4
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %inc121 = add nsw i32 %917, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %919, i32* %i.reload327, align 4
  store i32 -1947304320, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload326, align 4
  store i32 1096554508, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload325, align 4
  %l.reload421 = load volatile i32*, i32** %l.reg2mem
  %921 = load i32, i32* %l.reload421, align 4
  %922 = add i32 %921, 1180326371
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1180326371
  %sub124 = sub nsw i32 %921, 1
  %cmp125 = icmp slt i32 %920, %924
  %925 = select i1 %cmp125, i32 -1601225905, i32 716105249
  store i32 %925, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload374, align 4
  store i32 1560035696, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 211375174, i32 -1444235868
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %952 = load i32, i32* %j.reload373, align 4
  %l.reload420 = load volatile i32*, i32** %l.reg2mem
  %953 = load i32, i32* %l.reload420, align 4
  %cmp128 = icmp slt i32 %952, %953
  store i1 %cmp128, i1* %cmp128.reg2mem
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = add i32 %954, -129194064
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -129194064
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -108069558, i32 -1444235868
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %981 = select i1 %cmp128.reload, i32 1311351646, i32 -430587233
  store i32 %981, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %maze.reload301 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay130 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload301, i32 0, i32 0
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload372, align 4
  %idx.ext131 = sext i32 %982 to i64
  %add.ptr132 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay130, i64 %idx.ext131
  %arraydecay133 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr132, i32 0, i32 0
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload324, align 4
  %idx.ext134 = sext i32 %983 to i64
  %add.ptr135 = getelementptr inbounds i32, i32* %arraydecay133, i64 %idx.ext134
  %add.ptr136 = getelementptr inbounds i32, i32* %add.ptr135, i64 1
  %984 = load i32, i32* %add.ptr136, align 4
  %maze.reload300 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay137 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload300, i32 0, i32 0
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %985 = load i32, i32* %j.reload371, align 4
  %idx.ext138 = sext i32 %985 to i64
  %add.ptr139 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay137, i64 %idx.ext138
  %arraydecay140 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr139, i32 0, i32 0
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload323, align 4
  %idx.ext141 = sext i32 %986 to i64
  %add.ptr142 = getelementptr inbounds i32, i32* %arraydecay140, i64 %idx.ext141
  store i32 %984, i32* %add.ptr142, align 4
  store i32 826401877, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = add i32 %987, 165646380
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 165646380
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 428803534, i32 -601842068
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1014 = load i32, i32* %j.reload370, align 4
  %1015 = sub i32 %1014, -715519530
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -715519530
  %inc144 = add nsw i32 %1014, 1
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 %1017, i32* %j.reload369, align 4
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = sub i32 %1018, -290114686
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -290114686
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -901488142, i32 -601842068
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1560035696, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -1996105563, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload322, align 4
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %inc147 = add nsw i32 %1045, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %1049, i32* %i.reload321, align 4
  store i32 1096554508, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 679142218, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %l.reload419 = load volatile i32*, i32** %l.reg2mem
  %1050 = load i32, i32* %l.reload419, align 4
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, -1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %dec = add nsw i32 %1050, -1
  %l.reload418 = load volatile i32*, i32** %l.reg2mem
  store i32 %1054, i32* %l.reload418, align 4
  store i32 763270117, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 1155817509, i32 -1535881693
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %sum.reload438 = load volatile i32*, i32** %sum.reg2mem
  %1081 = load i32, i32* %sum.reload438, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1081)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1082 = load i32, i32* @x.1
  %1083 = load i32, i32* @y.2
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 1240179664, i32 -1535881693
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1548164608, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = sub i32 0, 1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1096, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1097, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 -997456522, i32 892473719
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %1110 = load i32, i32* %k.reload411, align 4
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1110, %1111
  %inc154 = add nsw i32 %1110, 1
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  store i32 %1112, i32* %k.reload410, align 4
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 true, true
  %1125 = and i1 %1122, true
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, true
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 true, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 -852205257, i32 892473719
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1813218665, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %mazealteredBB = alloca [110 x [110 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %min53alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %1139 = bitcast [110 x [110 x i32]]* %mazealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1139, i8 0, i64 48400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 261263625, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %1140 = load i32, i32* %k.reload409, align 4
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %1141 = load i32, i32* %n.reload432, align 4
  %cmpalteredBB = icmp slt i32 %1140, %1141
  store i32 1858803052, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload320, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1143 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %1142, %1143
  store i32 1972162633, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %1144 = load i32, i32* %i.reload319, align 4
  %idxpromalteredBB = sext i32 %1144 to i64
  %maze.reload299 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload299, i64 0, i64 %idxpromalteredBB
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1145 = load i32, i32* %j.reload368, align 4
  %idxprom7alteredBB = sext i32 %1145 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 380933536, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %1146 = load i32, i32* %j.reload367, align 4
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %_ = sub i32 %1146, 1
  %gen = mul i32 %1148, 1
  %1149 = sub i32 0, 1
  %1150 = add i32 %1146, %1149
  %_169 = sub i32 %1146, 1
  %gen170 = mul i32 %1150, 1
  %1151 = sub i32 0, 1
  %1152 = add i32 %1146, %1151
  %_171 = sub i32 %1146, 1
  %gen172 = mul i32 %1152, 1
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1146, %1153
  %incalteredBB = add nsw i32 %1146, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %1154, i32* %j.reload366, align 4
  store i32 672934836, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 -741290329, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1155 = load i32, i32* %i.reload317, align 4
  %l.reload417 = load volatile i32*, i32** %l.reg2mem
  %1156 = load i32, i32* %l.reload417, align 4
  %cmp17alteredBB = icmp slt i32 %1155, %1156
  store i32 -1258583531, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %1157 = load i32, i32* %j.reload365, align 4
  %l.reload416 = load volatile i32*, i32** %l.reg2mem
  %1158 = load i32, i32* %l.reload416, align 4
  %cmp20alteredBB = icmp slt i32 %1157, %1158
  store i32 1879441623, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %1159 = load i32, i32* %min.reload, align 4
  store i32 1672887876, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %1160 = load i32, i32* %j.reload364, align 4
  %1161 = add i32 0, 803385577
  %1162 = sub i32 %1161, %1160
  %1163 = sub i32 %1162, 803385577
  %_193 = sub i32 0, %1160
  %1164 = sub i32 %1163, 996947490
  %1165 = add i32 %1164, 1
  %1166 = add i32 %1165, 996947490
  %gen194 = add i32 %1163, 1
  %1167 = sub i32 %1160, 707415755
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, 707415755
  %_195 = sub i32 %1160, 1
  %gen196 = mul i32 %1169, 1
  %1170 = sub i32 0, 1
  %1171 = add i32 %1160, %1170
  %_197 = sub i32 %1160, 1
  %gen198 = mul i32 %1171, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1160, %1172
  %_199 = sub i32 %1160, 1
  %gen200 = mul i32 %1173, 1
  %1174 = sub i32 0, -389108927
  %1175 = sub i32 %1174, %1160
  %1176 = add i32 %1175, -389108927
  %_201 = sub i32 0, %1160
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %gen202 = add i32 %1176, 1
  %_203 = shl i32 %1160, 1
  %_204 = shl i32 %1160, 1
  %1179 = add i32 %1160, 1203707743
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, 1203707743
  %_205 = sub i32 %1160, 1
  %gen206 = mul i32 %1181, 1
  %1182 = sub i32 0, %1160
  %1183 = add i32 0, %1182
  %_207 = sub i32 0, %1160
  %1184 = add i32 %1183, -653483204
  %1185 = add i32 %1184, 1
  %1186 = sub i32 %1185, -653483204
  %gen208 = add i32 %1183, 1
  %1187 = add i32 %1160, 976684541
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, 976684541
  %inc33alteredBB = add nsw i32 %1160, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %1189, i32* %j.reload363, align 4
  store i32 6588861, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %1190 = load i32, i32* %j.reload362, align 4
  %1191 = sub i32 %1190, 1954033519
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 1954033519
  %_213 = sub i32 %1190, 1
  %gen214 = mul i32 %1193, 1
  %1194 = sub i32 0, 1
  %1195 = add i32 %1190, %1194
  %_215 = sub i32 %1190, 1
  %gen216 = mul i32 %1195, 1
  %1196 = add i32 %1190, 590649528
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 590649528
  %_217 = sub i32 %1190, 1
  %gen218 = mul i32 %1198, 1
  %_219 = shl i32 %1190, 1
  %1199 = add i32 %1190, 602415643
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, 602415643
  %_220 = sub i32 %1190, 1
  %gen221 = mul i32 %1201, 1
  %1202 = add i32 0, -269570622
  %1203 = sub i32 %1202, %1190
  %1204 = sub i32 %1203, -269570622
  %_222 = sub i32 0, %1190
  %1205 = add i32 %1204, 1245900678
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, 1245900678
  %gen223 = add i32 %1204, 1
  %_224 = shl i32 %1190, 1
  %1208 = add i32 %1190, -1874617758
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, -1874617758
  %inc45alteredBB = add nsw i32 %1190, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %1210, i32* %j.reload361, align 4
  store i32 -872422134, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1211 = load i32, i32* %i.reload316, align 4
  %l.reload415 = load volatile i32*, i32** %l.reg2mem
  %1212 = load i32, i32* %l.reload415, align 4
  %cmp51alteredBB = icmp slt i32 %1211, %1212
  store i32 386210745, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %min53.reload448 = load volatile i32*, i32** %min53.reg2mem
  %1213 = load i32, i32* %min53.reload448, align 4
  %maze.reload298 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload298, i32 0, i32 0
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %1214 = load i32, i32* %j.reload360, align 4
  %idx.ext58alteredBB = sext i32 %1214 to i64
  %add.ptr59alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay57alteredBB, i64 %idx.ext58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr59alteredBB, i32 0, i32 0
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %1215 = load i32, i32* %i.reload315, align 4
  %idx.ext61alteredBB = sext i32 %1215 to i64
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %arraydecay60alteredBB, i64 %idx.ext61alteredBB
  %1216 = load i32, i32* %add.ptr62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %1213, %1216
  store i32 -145218788, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %min53.reload447 = load volatile i32*, i32** %min53.reg2mem
  %1217 = load i32, i32* %min53.reload447, align 4
  store i32 1132627616, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %maze.reload297 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay66alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload297, i32 0, i32 0
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %1218 = load i32, i32* %j.reload359, align 4
  %idx.ext67alteredBB = sext i32 %1218 to i64
  %add.ptr68alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay66alteredBB, i64 %idx.ext67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr68alteredBB, i32 0, i32 0
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1219 = load i32, i32* %i.reload314, align 4
  %idx.ext70alteredBB = sext i32 %1219 to i64
  %add.ptr71alteredBB = getelementptr inbounds i32, i32* %arraydecay69alteredBB, i64 %idx.ext70alteredBB
  %1220 = load i32, i32* %add.ptr71alteredBB, align 4
  store i32 -1033107135, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %min53.reload = load volatile i32*, i32** %min53.reg2mem
  %cond73.reload.reload460 = load volatile i32, i32* %cond73.reload.reg2mem
  store i32 %cond73.reload.reload460, i32* %min53.reload, align 4
  store i32 -1810938295, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  store i32 -676816705, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  store i32 -916628594, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %1221 = load i32, i32* %j.reload356, align 4
  %l.reload414 = load volatile i32*, i32** %l.reg2mem
  %1222 = load i32, i32* %l.reload414, align 4
  %cmp102alteredBB = icmp slt i32 %1221, %1222
  store i32 -1208144563, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %maze.reload296 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay104alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload296, i32 0, i32 0
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1223 = load i32, i32* %i.reload313, align 4
  %idx.ext105alteredBB = sext i32 %1223 to i64
  %add.ptr106alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay104alteredBB, i64 %idx.ext105alteredBB
  %add.ptr107alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr106alteredBB, i64 1
  %arraydecay108alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr107alteredBB, i32 0, i32 0
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %1224 = load i32, i32* %j.reload355, align 4
  %idx.ext109alteredBB = sext i32 %1224 to i64
  %add.ptr110alteredBB = getelementptr inbounds i32, i32* %arraydecay108alteredBB, i64 %idx.ext109alteredBB
  %1225 = load i32, i32* %add.ptr110alteredBB, align 4
  %maze.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %maze.reg2mem
  %arraydecay111alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %maze.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1226 = load i32, i32* %i.reload, align 4
  %idx.ext112alteredBB = sext i32 %1226 to i64
  %add.ptr113alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay111alteredBB, i64 %idx.ext112alteredBB
  %arraydecay114alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr113alteredBB, i32 0, i32 0
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %1227 = load i32, i32* %j.reload354, align 4
  %idx.ext115alteredBB = sext i32 %1227 to i64
  %add.ptr116alteredBB = getelementptr inbounds i32, i32* %arraydecay114alteredBB, i64 %idx.ext115alteredBB
  store i32 %1225, i32* %add.ptr116alteredBB, align 4
  store i32 360519067, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %1228 = load i32, i32* %j.reload353, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1229 = load i32, i32* %l.reload, align 4
  %cmp128alteredBB = icmp slt i32 %1228, %1229
  store i32 211375174, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %1230 = load i32, i32* %j.reload352, align 4
  %_269 = shl i32 %1230, 1
  %1231 = add i32 0, 1610278418
  %1232 = sub i32 %1231, %1230
  %1233 = sub i32 %1232, 1610278418
  %_270 = sub i32 0, %1230
  %1234 = sub i32 0, %1233
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %gen271 = add i32 %1233, 1
  %_272 = shl i32 %1230, 1
  %1238 = sub i32 0, 1
  %1239 = sub i32 %1230, %1238
  %inc144alteredBB = add nsw i32 %1230, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1239, i32* %j.reload, align 4
  store i32 428803534, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1240 = load i32, i32* %sum.reload, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1240)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1155817509, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %1241 = load i32, i32* %k.reload408, align 4
  %_281 = shl i32 %1241, 1
  %1242 = sub i32 0, %1241
  %1243 = add i32 0, %1242
  %_282 = sub i32 0, %1241
  %1244 = sub i32 0, %1243
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %gen283 = add i32 %1243, 1
  %1248 = add i32 %1241, 1828832434
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, 1828832434
  %_284 = sub i32 %1241, 1
  %gen285 = mul i32 %1250, 1
  %1251 = sub i32 %1241, -296134287
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, -296134287
  %_286 = sub i32 %1241, 1
  %gen287 = mul i32 %1253, 1
  %1254 = sub i32 0, -1632749212
  %1255 = sub i32 %1254, %1241
  %1256 = add i32 %1255, -1632749212
  %_288 = sub i32 0, %1241
  %1257 = sub i32 0, 1
  %1258 = sub i32 %1256, %1257
  %gen289 = add i32 %1256, 1
  %1259 = sub i32 %1241, -1308531698
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, -1308531698
  %inc154alteredBB = add nsw i32 %1241, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1261, i32* %k.reload, align 4
  store i32 -997456522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB212alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2291, %originalBB280, %for.inc153, %originalBBpart2278, %originalBB276, %for.end150, %for.inc149, %for.end148, %for.inc146, %for.end145, %originalBBpart2274, %originalBB268, %for.inc143, %for.body129, %originalBBpart2266, %originalBB264, %for.cond127, %for.body126, %for.cond123, %for.end122, %for.inc120, %for.end119, %for.inc117, %originalBBpart2262, %originalBB260, %for.body103, %originalBBpart2258, %originalBB256, %for.cond101, %originalBBpart2254, %originalBB252, %for.body100, %for.cond97, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body79, %for.cond77, %originalBBpart2250, %originalBB248, %for.end76, %for.inc74, %originalBBpart2246, %originalBB244, %cond.end72, %originalBBpart2242, %originalBB240, %cond.false65, %originalBBpart2238, %originalBB236, %cond.true64, %originalBBpart2234, %originalBB232, %for.body56, %for.cond54, %for.body52, %originalBBpart2230, %originalBB228, %for.cond50, %for.end49, %for.inc47, %for.end46, %originalBBpart2226, %originalBB212, %for.inc44, %for.body37, %for.cond35, %for.end34, %originalBBpart2210, %originalBB192, %for.inc32, %cond.end, %cond.false, %originalBBpart2190, %originalBB188, %cond.true, %for.body21, %originalBBpart2186, %originalBB184, %for.cond19, %for.body18, %originalBBpart2182, %originalBB180, %for.cond16, %originalBBpart2178, %originalBB176, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2174, %originalBB168, %for.inc, %originalBBpart2166, %originalBB164, %for.body6, %for.cond4, %for.body3, %originalBBpart2162, %originalBB160, %for.cond1, %for.body, %originalBBpart2158, %originalBB156, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -792216607
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -792216607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 684347311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 684347311, label %first
    i32 -65901321, label %originalBB
    i32 462919777, label %originalBBpart2
    i32 -1072402531, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -65901321, i32 -1072402531
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -724460993
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -724460993
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 462919777, i32 -1072402531
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -65901321, i32* %switchVar
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
