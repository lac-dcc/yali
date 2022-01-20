; ModuleID = 'source-C-CXX/40/314.cpp'
source_filename = "source-C-CXX/40/314.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]
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
  %cmp151.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [6 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem348 = alloca i1
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
  store i1 %8, i1* %.reg2mem348
  %switchVar = alloca i32
  store i32 -1503618971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 -1503618971, label %first
    i32 -929664988, label %originalBB
    i32 1815743992, label %originalBBpart2
    i32 -135821086, label %for.cond
    i32 -1503393796, label %originalBB208
    i32 2140438440, label %originalBBpart2210
    i32 -647552418, label %for.body
    i32 2023038620, label %if.then
    i32 1108447695, label %for.cond5
    i32 8866340, label %originalBB212
    i32 1139693841, label %originalBBpart2214
    i32 600133287, label %for.body8
    i32 -1748944649, label %originalBB216
    i32 1201592872, label %originalBBpart2218
    i32 776188446, label %if.then12
    i32 -122223567, label %for.cond14
    i32 -886601076, label %for.body17
    i32 1211139580, label %land.lhs.true
    i32 1547962624, label %if.then24
    i32 1978722969, label %for.cond26
    i32 879094945, label %originalBB220
    i32 -553767408, label %originalBBpart2222
    i32 -870795303, label %for.body29
    i32 -789324718, label %land.lhs.true33
    i32 1591256075, label %land.lhs.true37
    i32 -609064597, label %originalBB224
    i32 1774389165, label %originalBBpart2226
    i32 -198890368, label %land.lhs.true41
    i32 1880719479, label %originalBB228
    i32 201144157, label %originalBBpart2230
    i32 -59560833, label %if.then44
    i32 1938866935, label %for.cond46
    i32 684327371, label %for.body49
    i32 -944876738, label %land.lhs.true53
    i32 1954157006, label %land.lhs.true57
    i32 1128668295, label %land.lhs.true61
    i32 -2000825273, label %land.lhs.true65
    i32 -1730743342, label %land.lhs.true68
    i32 1248754740, label %if.then71
    i32 -1734133974, label %originalBB232
    i32 884888757, label %originalBBpart2274
    i32 1893368069, label %if.then100
    i32 -1057263661, label %for.cond101
    i32 1709858680, label %originalBB276
    i32 416757974, label %originalBBpart2278
    i32 -1428425164, label %for.body103
    i32 1859035277, label %land.lhs.true106
    i32 53266851, label %if.then110
    i32 -1287843197, label %for.cond111
    i32 1106793240, label %for.body113
    i32 -2217434, label %land.lhs.true117
    i32 1442262194, label %if.then121
    i32 -520524811, label %for.cond122
    i32 1609093750, label %for.body124
    i32 1778555886, label %for.inc
    i32 -1691178845, label %for.end
    i32 1580321434, label %originalBB280
    i32 -548209701, label %originalBBpart2282
    i32 1073005214, label %if.end
    i32 -186453283, label %for.inc131
    i32 -461040112, label %for.end133
    i32 -151147390, label %if.end134
    i32 1055004808, label %for.inc135
    i32 -112482888, label %originalBB284
    i32 2136986059, label %originalBBpart2302
    i32 -771806745, label %for.end137
    i32 594554068, label %if.end138
    i32 1124593374, label %originalBB304
    i32 -92084067, label %originalBBpart2306
    i32 -1019627035, label %for.cond139
    i32 210664907, label %for.body141
    i32 -973751151, label %originalBB308
    i32 590617167, label %originalBBpart2310
    i32 162920276, label %land.lhs.true145
    i32 -966643708, label %if.then149
    i32 1727240758, label %for.cond150
    i32 424849750, label %originalBB312
    i32 1844746248, label %originalBBpart2314
    i32 1529108325, label %for.body152
    i32 2070109431, label %land.lhs.true156
    i32 2126592716, label %if.then160
    i32 -1750443733, label %for.cond161
    i32 -486969936, label %for.body163
    i32 252317688, label %for.inc168
    i32 364950343, label %for.end170
    i32 -144899166, label %if.end174
    i32 268804769, label %originalBB316
    i32 -440362883, label %originalBBpart2318
    i32 206081375, label %for.inc175
    i32 1565861394, label %for.end176
    i32 -44020412, label %originalBB320
    i32 -1765967235, label %originalBBpart2322
    i32 -1031471081, label %if.end177
    i32 1486105747, label %for.inc178
    i32 -1706067948, label %for.end180
    i32 -1572153252, label %if.end181
    i32 2067658761, label %for.inc182
    i32 -1134331460, label %for.end185
    i32 399625363, label %if.end186
    i32 1938166127, label %for.inc187
    i32 -232971423, label %originalBB324
    i32 -1298610124, label %originalBBpart2330
    i32 -1502908268, label %for.end190
    i32 1744761513, label %originalBB332
    i32 -470381847, label %originalBBpart2334
    i32 -816733540, label %if.end191
    i32 1987629895, label %for.inc192
    i32 -857667877, label %for.end195
    i32 2014641485, label %if.end196
    i32 92444736, label %for.inc197
    i32 -341942765, label %for.end200
    i32 1179064462, label %if.end201
    i32 690096905, label %for.inc202
    i32 -1765801527, label %originalBB336
    i32 -2098153616, label %originalBBpart2341
    i32 2052192362, label %for.end205
    i32 -543161005, label %originalBB343
    i32 -1310584274, label %originalBBpart2345
    i32 1068854406, label %originalBBalteredBB
    i32 -1822663057, label %originalBB208alteredBB
    i32 -872688536, label %originalBB212alteredBB
    i32 -137792485, label %originalBB216alteredBB
    i32 -2116789167, label %originalBB220alteredBB
    i32 1209970345, label %originalBB224alteredBB
    i32 1669702780, label %originalBB228alteredBB
    i32 -2085311340, label %originalBB232alteredBB
    i32 1811686996, label %originalBB276alteredBB
    i32 -1155869713, label %originalBB280alteredBB
    i32 -1338173007, label %originalBB284alteredBB
    i32 928976641, label %originalBB304alteredBB
    i32 1429717975, label %originalBB308alteredBB
    i32 100980490, label %originalBB312alteredBB
    i32 2041623415, label %originalBB316alteredBB
    i32 633430359, label %originalBB320alteredBB
    i32 -2114818866, label %originalBB324alteredBB
    i32 -2029337896, label %originalBB332alteredBB
    i32 330095021, label %originalBB336alteredBB
    i32 -1114709790, label %originalBB343alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload349 = load volatile i1, i1* %.reg2mem348
  %9 = and i1 %.reload, %.reload349
  %10 = xor i1 %.reload, %.reload349
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload349
  %13 = select i1 %11, i32 -929664988, i32 1068854406
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [6 x i32], align 16
  store [6 x i32]* %x, [6 x i32]** %x.reg2mem
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %a.reload418 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %14 = bitcast [6 x i32]* %a.reload418 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload447, align 4
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload460, align 4
  %15 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
  %a.reload417 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload417, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1547539043
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1547539043
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
  %42 = select i1 %40, i32 1815743992, i32 1068854406
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -135821086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -595994820
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -595994820
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1503393796, i32 -1822663057
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %a.reload416 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload416, i64 0, i64 1
  %70 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %70, 5
  store i1 %cmp, i1* %cmp.reg2mem
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
  %96 = select i1 %94, i32 2140438440, i32 -1822663057
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -647552418, i32 2052192362
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload415 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload415, i64 0, i64 1
  %98 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %98, 6
  %99 = select i1 %cmp3, i32 2023038620, i32 1179064462
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload414 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload414, i64 0, i64 2
  store i32 1, i32* %arrayidx4, align 8
  store i32 1108447695, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1477833397
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1477833397
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 8866340, i32 -872688536
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %a.reload413 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload413, i64 0, i64 2
  %115 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp sle i32 %115, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1467884999
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1467884999
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1139693841, i32 -872688536
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %143 = select i1 %cmp7.reload, i32 600133287, i32 -341942765
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1748944649, i32 -137792485
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %a.reload412 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload412, i64 0, i64 2
  %170 = load i32, i32* %arrayidx9, align 8
  %a.reload411 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload411, i64 0, i64 1
  %171 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %170, %171
  store i1 %cmp11, i1* %cmp11.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 767175407
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 767175407
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1201592872, i32 -137792485
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %199 = select i1 %cmp11.reload, i32 776188446, i32 2014641485
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %a.reload410 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload410, i64 0, i64 3
  store i32 1, i32* %arrayidx13, align 4
  store i32 -122223567, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %a.reload409 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload409, i64 0, i64 3
  %200 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %200, 5
  %201 = select i1 %cmp16, i32 -886601076, i32 -857667877
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %a.reload408 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload408, i64 0, i64 3
  %202 = load i32, i32* %arrayidx18, align 4
  %a.reload407 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload407, i64 0, i64 1
  %203 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %202, %203
  %204 = select i1 %cmp20, i32 1211139580, i32 -816733540
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload406 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload406, i64 0, i64 3
  %205 = load i32, i32* %arrayidx21, align 4
  %a.reload405 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload405, i64 0, i64 2
  %206 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp ne i32 %205, %206
  %207 = select i1 %cmp23, i32 1547962624, i32 -816733540
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %a.reload404 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload404, i64 0, i64 4
  store i32 1, i32* %arrayidx25, align 16
  store i32 1978722969, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -530220665
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -530220665
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 879094945, i32 -2116789167
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %a.reload403 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload403, i64 0, i64 4
  %235 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp sle i32 %235, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1936517753
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1936517753
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -553767408, i32 -2116789167
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %251 = select i1 %cmp28.reload, i32 -870795303, i32 -1502908268
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %a.reload402 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload402, i64 0, i64 4
  %252 = load i32, i32* %arrayidx30, align 16
  %a.reload401 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload401, i64 0, i64 1
  %253 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %252, %253
  %254 = select i1 %cmp32, i32 -789324718, i32 399625363
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reload400 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload400, i64 0, i64 4
  %255 = load i32, i32* %arrayidx34, align 16
  %a.reload399 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload399, i64 0, i64 2
  %256 = load i32, i32* %arrayidx35, align 8
  %cmp36 = icmp ne i32 %255, %256
  %257 = select i1 %cmp36, i32 1591256075, i32 399625363
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -609064597, i32 1209970345
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %a.reload398 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload398, i64 0, i64 4
  %272 = load i32, i32* %arrayidx38, align 16
  %a.reload397 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload397, i64 0, i64 3
  %273 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %272, %273
  store i1 %cmp40, i1* %cmp40.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -310327208
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -310327208
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1774389165, i32 1209970345
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %289 = select i1 %cmp40.reload, i32 -198890368, i32 399625363
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1880719479, i32 1669702780
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %a.reload396 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload396, i64 0, i64 4
  %304 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp ne i32 %304, 4
  store i1 %cmp43, i1* %cmp43.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1443182700
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1443182700
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 201144157, i32 1669702780
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %320 = select i1 %cmp43.reload, i32 -59560833, i32 399625363
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %a.reload395 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload395, i64 0, i64 5
  store i32 1, i32* %arrayidx45, align 4
  store i32 1938866935, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %a.reload394 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload394, i64 0, i64 5
  %321 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %321, 5
  %322 = select i1 %cmp48, i32 684327371, i32 -1134331460
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %a.reload393 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload393, i64 0, i64 5
  %323 = load i32, i32* %arrayidx50, align 4
  %a.reload392 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload392, i64 0, i64 1
  %324 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %323, %324
  %325 = select i1 %cmp52, i32 -944876738, i32 -1572153252
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reload391 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload391, i64 0, i64 5
  %326 = load i32, i32* %arrayidx54, align 4
  %a.reload390 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload390, i64 0, i64 2
  %327 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp ne i32 %326, %327
  %328 = select i1 %cmp56, i32 1954157006, i32 -1572153252
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %a.reload389 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload389, i64 0, i64 5
  %329 = load i32, i32* %arrayidx58, align 4
  %a.reload388 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload388, i64 0, i64 3
  %330 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %329, %330
  %331 = select i1 %cmp60, i32 1128668295, i32 -1572153252
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %a.reload387 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload387, i64 0, i64 5
  %332 = load i32, i32* %arrayidx62, align 4
  %a.reload386 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload386, i64 0, i64 4
  %333 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp ne i32 %332, %333
  %334 = select i1 %cmp64, i32 -2000825273, i32 -1572153252
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %a.reload385 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload385, i64 0, i64 5
  %335 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %335, 2
  %336 = select i1 %cmp67, i32 -1730743342, i32 -1572153252
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %a.reload384 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload384, i64 0, i64 5
  %337 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %337, 3
  %338 = select i1 %cmp70, i32 1248754740, i32 -1572153252
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -807340655
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -807340655
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1734133974, i32 -2085311340
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %a.reload383 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload383, i64 0, i64 5
  %354 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %354, 1
  %conv = zext i1 %cmp73 to i32
  %x.reload483 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload483, i64 0, i64 1
  store i32 %conv, i32* %arrayidx74, align 4
  %a.reload382 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload382, i64 0, i64 2
  %355 = load i32, i32* %arrayidx75, align 8
  %cmp76 = icmp eq i32 %355, 2
  %conv77 = zext i1 %cmp76 to i32
  %x.reload482 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload482, i64 0, i64 2
  store i32 %conv77, i32* %arrayidx78, align 8
  %a.reload381 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload381, i64 0, i64 1
  %356 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %356, 5
  %conv81 = zext i1 %cmp80 to i32
  %x.reload481 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload481, i64 0, i64 3
  store i32 %conv81, i32* %arrayidx82, align 4
  %a.reload380 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload380, i64 0, i64 3
  %357 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %357, 1
  %conv85 = zext i1 %cmp84 to i32
  %x.reload480 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload480, i64 0, i64 4
  store i32 %conv85, i32* %arrayidx86, align 16
  %a.reload379 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload379, i64 0, i64 4
  %358 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp eq i32 %358, 1
  %conv89 = zext i1 %cmp88 to i32
  %x.reload479 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload479, i64 0, i64 5
  store i32 %conv89, i32* %arrayidx90, align 4
  %x.reload478 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload478, i64 0, i64 1
  %359 = load i32, i32* %arrayidx91, align 4
  %x.reload477 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload477, i64 0, i64 2
  %360 = load i32, i32* %arrayidx92, align 8
  %361 = sub i32 0, %359
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add = add nsw i32 %359, %360
  %x.reload476 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload476, i64 0, i64 3
  %365 = load i32, i32* %arrayidx93, align 4
  %366 = sub i32 0, %364
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add94 = add nsw i32 %364, %365
  %x.reload475 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload475, i64 0, i64 4
  %370 = load i32, i32* %arrayidx95, align 16
  %371 = sub i32 0, %369
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add96 = add nsw i32 %369, %370
  %x.reload474 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload474, i64 0, i64 5
  %375 = load i32, i32* %arrayidx97, align 4
  %376 = sub i32 %374, 84950463
  %377 = add i32 %376, %375
  %378 = add i32 %377, 84950463
  %add98 = add nsw i32 %374, %375
  %cmp99 = icmp eq i32 %378, 2
  store i1 %cmp99, i1* %cmp99.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1726574154
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1726574154
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 884888757, i32 -2085311340
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %394 = select i1 %cmp99.reload, i32 1893368069, i32 594554068
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload446, align 4
  store i32 -1057263661, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -371008318
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -371008318
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1709858680, i32 1811686996
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload445, align 4
  %cmp102 = icmp sle i32 %422, 5
  store i1 %cmp102, i1* %cmp102.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1363875711
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1363875711
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 416757974, i32 1811686996
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %438 = select i1 %cmp102.reload, i32 -1428425164, i32 -771806745
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload444, align 4
  %idxprom = sext i32 %439 to i64
  %a.reload378 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload378, i64 0, i64 %idxprom
  %440 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %440, 2
  %441 = select i1 %cmp105, i32 1859035277, i32 -151147390
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload443, align 4
  %idxprom107 = sext i32 %442 to i64
  %x.reload473 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload473, i64 0, i64 %idxprom107
  %443 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %443, 1
  %444 = select i1 %cmp109, i32 53266851, i32 -151147390
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload442, align 4
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload459, align 4
  store i32 -1287843197, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload458, align 4
  %cmp112 = icmp sle i32 %446, 5
  %447 = select i1 %cmp112, i32 1106793240, i32 -461040112
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload457, align 4
  %idxprom114 = sext i32 %448 to i64
  %a.reload377 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload377, i64 0, i64 %idxprom114
  %449 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %449, 1
  %450 = select i1 %cmp116, i32 -2217434, i32 1073005214
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload456, align 4
  %idxprom118 = sext i32 %451 to i64
  %x.reload472 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload472, i64 0, i64 %idxprom118
  %452 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %452, 1
  %453 = select i1 %cmp120, i32 1442262194, i32 1073005214
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload441, align 4
  store i32 -520524811, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload440, align 4
  %cmp123 = icmp sle i32 %454, 4
  %455 = select i1 %cmp123, i32 1609093750, i32 -1691178845
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload439, align 4
  %idxprom125 = sext i32 %456 to i64
  %a.reload376 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload376, i64 0, i64 %idxprom125
  %457 = load i32, i32* %arrayidx126, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1778555886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload438, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc = add nsw i32 %458, 1
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload437, align 4
  store i32 -520524811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 524924234
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 524924234
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1580321434, i32 -1155869713
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %a.reload375 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload375, i64 0, i64 5
  %490 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -548209701, i32 -1155869713
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1073005214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -186453283, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload455, align 4
  %506 = add i32 %505, -483152421
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -483152421
  %inc132 = add nsw i32 %505, 1
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload454, align 4
  store i32 -1287843197, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -151147390, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1055004808, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -1909860083
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1909860083
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -112482888, i32 -1338173007
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload436, align 4
  %525 = sub i32 %524, 1045565838
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1045565838
  %inc136 = add nsw i32 %524, 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload435, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 2136986059, i32 -1338173007
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1057263661, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 594554068, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -432796289
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -432796289
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1124593374, i32 928976641
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload434, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -973476892
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -973476892
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
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
  %595 = select i1 %593, i32 -92084067, i32 928976641
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1019627035, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload433, align 4
  %cmp140 = icmp sle i32 %596, 5
  %597 = select i1 %cmp140, i32 210664907, i32 -1706067948
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -397410263
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -397410263
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -973751151, i32 1429717975
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload432, align 4
  %idxprom142 = sext i32 %625 to i64
  %a.reload374 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload374, i64 0, i64 %idxprom142
  %626 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %626, 2
  store i1 %cmp144, i1* %cmp144.reg2mem
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -1705841428
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1705841428
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 590617167, i32 1429717975
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %654 = select i1 %cmp144.reload, i32 162920276, i32 -1031471081
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload431, align 4
  %idxprom146 = sext i32 %655 to i64
  %x.reload471 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload471, i64 0, i64 %idxprom146
  %656 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %656, 1
  %657 = select i1 %cmp148, i32 -966643708, i32 -1031471081
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload430, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload453, align 4
  store i32 1727240758, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1939444627
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1939444627
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 424849750, i32 100980490
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload452, align 4
  %cmp151 = icmp sge i32 %674, 1
  store i1 %cmp151, i1* %cmp151.reg2mem
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -570038168
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -570038168
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1844746248, i32 100980490
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %690 = select i1 %cmp151.reload, i32 1529108325, i32 1565861394
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload451, align 4
  %idxprom153 = sext i32 %691 to i64
  %a.reload373 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload373, i64 0, i64 %idxprom153
  %692 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp eq i32 %692, 1
  %693 = select i1 %cmp155, i32 2070109431, i32 -144899166
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload450, align 4
  %idxprom157 = sext i32 %694 to i64
  %x.reload470 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload470, i64 0, i64 %idxprom157
  %695 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %695, 1
  %696 = select i1 %cmp159, i32 2126592716, i32 -144899166
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload429, align 4
  store i32 -1750443733, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload428, align 4
  %cmp162 = icmp sle i32 %697, 4
  %698 = select i1 %cmp162, i32 -486969936, i32 364950343
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload427, align 4
  %idxprom164 = sext i32 %699 to i64
  %a.reload372 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload372, i64 0, i64 %idxprom164
  %700 = load i32, i32* %arrayidx165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 252317688, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload426, align 4
  %702 = add i32 %701, -682474976
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -682474976
  %inc169 = add nsw i32 %701, 1
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload425, align 4
  store i32 -1750443733, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %a.reload371 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload371, i64 0, i64 5
  %705 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %705)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -144899166, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -174132240
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -174132240
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 268804769, i32 2041623415
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -440362883, i32 2041623415
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 206081375, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload449, align 4
  %748 = sub i32 0, %747
  %749 = sub i32 0, -1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %dec = add nsw i32 %747, -1
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  store i32 %751, i32* %j.reload448, align 4
  store i32 1727240758, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -44020412, i32 633430359
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, -1130395843
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1130395843
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1765967235, i32 633430359
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1031471081, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 1486105747, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload424, align 4
  %794 = sub i32 %793, 302195238
  %795 = add i32 %794, 1
  %796 = add i32 %795, 302195238
  %inc179 = add nsw i32 %793, 1
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  store i32 %796, i32* %i.reload423, align 4
  store i32 -1019627035, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 -1572153252, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 2067658761, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %a.reload370 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx183 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload370, i64 0, i64 5
  %797 = load i32, i32* %arrayidx183, align 4
  %798 = sub i32 %797, -436794154
  %799 = add i32 %798, 1
  %800 = add i32 %799, -436794154
  %inc184 = add nsw i32 %797, 1
  store i32 %800, i32* %arrayidx183, align 4
  store i32 1938866935, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 399625363, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 1938166127, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = add i32 %801, -458373735
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -458373735
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -232971423, i32 -2114818866
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %a.reload369 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx188 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload369, i64 0, i64 4
  %828 = load i32, i32* %arrayidx188, align 16
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc189 = add nsw i32 %828, 1
  store i32 %832, i32* %arrayidx188, align 16
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1298610124, i32 -2114818866
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1978722969, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 %859, 2138891417
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 2138891417
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1744761513, i32 -2029337896
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, 706914881
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 706914881
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -470381847, i32 -2029337896
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -816733540, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 1987629895, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %a.reload368 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx193 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload368, i64 0, i64 3
  %901 = load i32, i32* %arrayidx193, align 4
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %inc194 = add nsw i32 %901, 1
  store i32 %903, i32* %arrayidx193, align 4
  store i32 -122223567, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 2014641485, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 92444736, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %a.reload367 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx198 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload367, i64 0, i64 2
  %904 = load i32, i32* %arrayidx198, align 8
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %inc199 = add nsw i32 %904, 1
  store i32 %908, i32* %arrayidx198, align 8
  store i32 1108447695, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  store i32 1179064462, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 690096905, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
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
  %922 = select i1 %920, i32 -1765801527, i32 330095021
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %a.reload366 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx203 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload366, i64 0, i64 1
  %923 = load i32, i32* %arrayidx203, align 4
  %924 = add i32 %923, 813484169
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 813484169
  %inc204 = add nsw i32 %923, 1
  store i32 %926, i32* %arrayidx203, align 4
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -2098153616, i32 330095021
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -135821086, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -543161005, i32 -1114709790
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %call206 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call207 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 %967, 2067014286
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 2067014286
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -1310584274, i32 -1114709790
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %994 = bitcast [6 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %994, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %995 = bitcast [6 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %995, i8 0, i64 24, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -929664988, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %a.reload365 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload365, i64 0, i64 1
  %996 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %996, 5
  store i32 -1503393796, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %a.reload364 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload364, i64 0, i64 2
  %997 = load i32, i32* %arrayidx6alteredBB, align 8
  %cmp7alteredBB = icmp sle i32 %997, 5
  store i32 8866340, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %a.reload363 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload363, i64 0, i64 2
  %998 = load i32, i32* %arrayidx9alteredBB, align 8
  %a.reload362 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload362, i64 0, i64 1
  %999 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %998, %999
  store i32 -1748944649, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %a.reload361 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload361, i64 0, i64 4
  %1000 = load i32, i32* %arrayidx27alteredBB, align 16
  %cmp28alteredBB = icmp sle i32 %1000, 5
  store i32 879094945, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %a.reload360 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload360, i64 0, i64 4
  %1001 = load i32, i32* %arrayidx38alteredBB, align 16
  %a.reload359 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload359, i64 0, i64 3
  %1002 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %1001, %1002
  store i32 -609064597, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %a.reload358 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload358, i64 0, i64 4
  %1003 = load i32, i32* %arrayidx42alteredBB, align 16
  %cmp43alteredBB = icmp ne i32 %1003, 4
  store i32 1880719479, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %a.reload357 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload357, i64 0, i64 5
  %1004 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %1004, 1
  %convalteredBB = zext i1 %cmp73alteredBB to i32
  %x.reload469 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload469, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx74alteredBB, align 4
  %a.reload356 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload356, i64 0, i64 2
  %1005 = load i32, i32* %arrayidx75alteredBB, align 8
  %cmp76alteredBB = icmp eq i32 %1005, 2
  %conv77alteredBB = zext i1 %cmp76alteredBB to i32
  %x.reload468 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload468, i64 0, i64 2
  store i32 %conv77alteredBB, i32* %arrayidx78alteredBB, align 8
  %a.reload355 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload355, i64 0, i64 1
  %1006 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %1006, 5
  %conv81alteredBB = zext i1 %cmp80alteredBB to i32
  %x.reload467 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload467, i64 0, i64 3
  store i32 %conv81alteredBB, i32* %arrayidx82alteredBB, align 4
  %a.reload354 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload354, i64 0, i64 3
  %1007 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp ne i32 %1007, 1
  %conv85alteredBB = zext i1 %cmp84alteredBB to i32
  %x.reload466 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload466, i64 0, i64 4
  store i32 %conv85alteredBB, i32* %arrayidx86alteredBB, align 16
  %a.reload353 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload353, i64 0, i64 4
  %1008 = load i32, i32* %arrayidx87alteredBB, align 16
  %cmp88alteredBB = icmp eq i32 %1008, 1
  %conv89alteredBB = zext i1 %cmp88alteredBB to i32
  %x.reload465 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload465, i64 0, i64 5
  store i32 %conv89alteredBB, i32* %arrayidx90alteredBB, align 4
  %x.reload464 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload464, i64 0, i64 1
  %1009 = load i32, i32* %arrayidx91alteredBB, align 4
  %x.reload463 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload463, i64 0, i64 2
  %1010 = load i32, i32* %arrayidx92alteredBB, align 8
  %_ = shl i32 %1009, %1010
  %1011 = add i32 %1009, -1244123304
  %1012 = sub i32 %1011, %1010
  %1013 = sub i32 %1012, -1244123304
  %_233 = sub i32 %1009, %1010
  %gen = mul i32 %1013, %1010
  %1014 = sub i32 0, %1010
  %1015 = add i32 %1009, %1014
  %_234 = sub i32 %1009, %1010
  %gen235 = mul i32 %1015, %1010
  %_236 = shl i32 %1009, %1010
  %1016 = sub i32 0, 2072423014
  %1017 = sub i32 %1016, %1009
  %1018 = add i32 %1017, 2072423014
  %_237 = sub i32 0, %1009
  %1019 = add i32 %1018, 1365487721
  %1020 = add i32 %1019, %1010
  %1021 = sub i32 %1020, 1365487721
  %gen238 = add i32 %1018, %1010
  %1022 = sub i32 0, %1009
  %1023 = sub i32 0, %1010
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %addalteredBB = add nsw i32 %1009, %1010
  %x.reload462 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload462, i64 0, i64 3
  %1026 = load i32, i32* %arrayidx93alteredBB, align 4
  %1027 = add i32 0, 469548478
  %1028 = sub i32 %1027, %1025
  %1029 = sub i32 %1028, 469548478
  %_239 = sub i32 0, %1025
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, %1026
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen240 = add i32 %1029, %1026
  %1034 = add i32 %1025, 1258362821
  %1035 = sub i32 %1034, %1026
  %1036 = sub i32 %1035, 1258362821
  %_241 = sub i32 %1025, %1026
  %gen242 = mul i32 %1036, %1026
  %1037 = sub i32 0, %1025
  %1038 = add i32 0, %1037
  %_243 = sub i32 0, %1025
  %1039 = sub i32 %1038, 1366705392
  %1040 = add i32 %1039, %1026
  %1041 = add i32 %1040, 1366705392
  %gen244 = add i32 %1038, %1026
  %1042 = add i32 %1025, -179435554
  %1043 = sub i32 %1042, %1026
  %1044 = sub i32 %1043, -179435554
  %_245 = sub i32 %1025, %1026
  %gen246 = mul i32 %1044, %1026
  %_247 = shl i32 %1025, %1026
  %1045 = sub i32 0, -146116821
  %1046 = sub i32 %1045, %1025
  %1047 = add i32 %1046, -146116821
  %_248 = sub i32 0, %1025
  %1048 = sub i32 %1047, 116317374
  %1049 = add i32 %1048, %1026
  %1050 = add i32 %1049, 116317374
  %gen249 = add i32 %1047, %1026
  %_250 = shl i32 %1025, %1026
  %1051 = add i32 %1025, 1967999118
  %1052 = add i32 %1051, %1026
  %1053 = sub i32 %1052, 1967999118
  %add94alteredBB = add nsw i32 %1025, %1026
  %x.reload461 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload461, i64 0, i64 4
  %1054 = load i32, i32* %arrayidx95alteredBB, align 16
  %1055 = sub i32 0, -564201387
  %1056 = sub i32 %1055, %1053
  %1057 = add i32 %1056, -564201387
  %_251 = sub i32 0, %1053
  %1058 = sub i32 %1057, -345856525
  %1059 = add i32 %1058, %1054
  %1060 = add i32 %1059, -345856525
  %gen252 = add i32 %1057, %1054
  %1061 = add i32 0, 293942308
  %1062 = sub i32 %1061, %1053
  %1063 = sub i32 %1062, 293942308
  %_253 = sub i32 0, %1053
  %1064 = add i32 %1063, 1815298148
  %1065 = add i32 %1064, %1054
  %1066 = sub i32 %1065, 1815298148
  %gen254 = add i32 %1063, %1054
  %1067 = add i32 %1053, 690191787
  %1068 = sub i32 %1067, %1054
  %1069 = sub i32 %1068, 690191787
  %_255 = sub i32 %1053, %1054
  %gen256 = mul i32 %1069, %1054
  %1070 = sub i32 %1053, -1384282080
  %1071 = sub i32 %1070, %1054
  %1072 = add i32 %1071, -1384282080
  %_257 = sub i32 %1053, %1054
  %gen258 = mul i32 %1072, %1054
  %_259 = shl i32 %1053, %1054
  %1073 = sub i32 0, %1053
  %1074 = sub i32 0, %1054
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %add96alteredBB = add nsw i32 %1053, %1054
  %x.reload = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload, i64 0, i64 5
  %1077 = load i32, i32* %arrayidx97alteredBB, align 4
  %1078 = sub i32 0, -1092265144
  %1079 = sub i32 %1078, %1076
  %1080 = add i32 %1079, -1092265144
  %_260 = sub i32 0, %1076
  %1081 = sub i32 %1080, 618787973
  %1082 = add i32 %1081, %1077
  %1083 = add i32 %1082, 618787973
  %gen261 = add i32 %1080, %1077
  %1084 = sub i32 0, %1076
  %1085 = add i32 0, %1084
  %_262 = sub i32 0, %1076
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, %1077
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen263 = add i32 %1085, %1077
  %_264 = shl i32 %1076, %1077
  %1090 = add i32 0, 1750767110
  %1091 = sub i32 %1090, %1076
  %1092 = sub i32 %1091, 1750767110
  %_265 = sub i32 0, %1076
  %1093 = sub i32 0, %1077
  %1094 = sub i32 %1092, %1093
  %gen266 = add i32 %1092, %1077
  %_267 = shl i32 %1076, %1077
  %_268 = shl i32 %1076, %1077
  %1095 = sub i32 0, 1500293477
  %1096 = sub i32 %1095, %1076
  %1097 = add i32 %1096, 1500293477
  %_269 = sub i32 0, %1076
  %1098 = sub i32 %1097, 535899780
  %1099 = add i32 %1098, %1077
  %1100 = add i32 %1099, 535899780
  %gen270 = add i32 %1097, %1077
  %1101 = sub i32 %1076, 54555803
  %1102 = sub i32 %1101, %1077
  %1103 = add i32 %1102, 54555803
  %_271 = sub i32 %1076, %1077
  %gen272 = mul i32 %1103, %1077
  %1104 = sub i32 %1076, 393332020
  %1105 = add i32 %1104, %1077
  %1106 = add i32 %1105, 393332020
  %add98alteredBB = add nsw i32 %1076, %1077
  %cmp99alteredBB = icmp eq i32 %1106, 2
  store i32 -1734133974, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload422, align 4
  %cmp102alteredBB = icmp sle i32 %1107, 5
  store i32 1709858680, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %a.reload352 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload352, i64 0, i64 5
  %1108 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1108)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1580321434, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %1109 = load i32, i32* %i.reload421, align 4
  %1110 = sub i32 0, 556373917
  %1111 = sub i32 %1110, %1109
  %1112 = add i32 %1111, 556373917
  %_285 = sub i32 0, %1109
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen286 = add i32 %1112, 1
  %_287 = shl i32 %1109, 1
  %1117 = add i32 0, 762019960
  %1118 = sub i32 %1117, %1109
  %1119 = sub i32 %1118, 762019960
  %_288 = sub i32 0, %1109
  %1120 = add i32 %1119, -2042624561
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, -2042624561
  %gen289 = add i32 %1119, 1
  %1123 = add i32 0, -773865812
  %1124 = sub i32 %1123, %1109
  %1125 = sub i32 %1124, -773865812
  %_290 = sub i32 0, %1109
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %gen291 = add i32 %1125, 1
  %_292 = shl i32 %1109, 1
  %_293 = shl i32 %1109, 1
  %1130 = sub i32 0, %1109
  %1131 = add i32 0, %1130
  %_294 = sub i32 0, %1109
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %gen295 = add i32 %1131, 1
  %_296 = shl i32 %1109, 1
  %1136 = sub i32 0, %1109
  %1137 = add i32 0, %1136
  %_297 = sub i32 0, %1109
  %1138 = add i32 %1137, -1190077865
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -1190077865
  %gen298 = add i32 %1137, 1
  %1141 = sub i32 %1109, 325326788
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 325326788
  %_299 = sub i32 %1109, 1
  %gen300 = mul i32 %1143, 1
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1109, %1144
  %inc136alteredBB = add nsw i32 %1109, 1
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 %1145, i32* %i.reload420, align 4
  store i32 -112482888, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload419, align 4
  store i32 1124593374, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1146 = load i32, i32* %i.reload, align 4
  %idxprom142alteredBB = sext i32 %1146 to i64
  %a.reload351 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload351, i64 0, i64 %idxprom142alteredBB
  %1147 = load i32, i32* %arrayidx143alteredBB, align 4
  %cmp144alteredBB = icmp eq i32 %1147, 2
  store i32 -973751151, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1148 = load i32, i32* %j.reload, align 4
  %cmp151alteredBB = icmp sge i32 %1148, 1
  store i32 424849750, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 268804769, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 -44020412, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %a.reload350 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx188alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload350, i64 0, i64 4
  %1149 = load i32, i32* %arrayidx188alteredBB, align 16
  %1150 = sub i32 %1149, 1118341616
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 1118341616
  %_325 = sub i32 %1149, 1
  %gen326 = mul i32 %1152, 1
  %1153 = sub i32 0, %1149
  %1154 = add i32 0, %1153
  %_327 = sub i32 0, %1149
  %1155 = sub i32 %1154, -387748135
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, -387748135
  %gen328 = add i32 %1154, 1
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1149, %1158
  %inc189alteredBB = add nsw i32 %1149, 1
  store i32 %1159, i32* %arrayidx188alteredBB, align 16
  store i32 -232971423, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 1744761513, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx203alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 1
  %1160 = load i32, i32* %arrayidx203alteredBB, align 4
  %_337 = shl i32 %1160, 1
  %1161 = sub i32 0, %1160
  %1162 = add i32 0, %1161
  %_338 = sub i32 0, %1160
  %1163 = sub i32 0, 1
  %1164 = sub i32 %1162, %1163
  %gen339 = add i32 %1162, 1
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1160, %1165
  %inc204alteredBB = add nsw i32 %1160, 1
  store i32 %1166, i32* %arrayidx203alteredBB, align 4
  store i32 -1765801527, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %call206alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call207alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -543161005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB343alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %originalBB343, %for.end205, %originalBBpart2341, %originalBB336, %for.inc202, %if.end201, %for.end200, %for.inc197, %if.end196, %for.end195, %for.inc192, %if.end191, %originalBBpart2334, %originalBB332, %for.end190, %originalBBpart2330, %originalBB324, %for.inc187, %if.end186, %for.end185, %for.inc182, %if.end181, %for.end180, %for.inc178, %if.end177, %originalBBpart2322, %originalBB320, %for.end176, %for.inc175, %originalBBpart2318, %originalBB316, %if.end174, %for.end170, %for.inc168, %for.body163, %for.cond161, %if.then160, %land.lhs.true156, %for.body152, %originalBBpart2314, %originalBB312, %for.cond150, %if.then149, %land.lhs.true145, %originalBBpart2310, %originalBB308, %for.body141, %for.cond139, %originalBBpart2306, %originalBB304, %if.end138, %for.end137, %originalBBpart2302, %originalBB284, %for.inc135, %if.end134, %for.end133, %for.inc131, %if.end, %originalBBpart2282, %originalBB280, %for.end, %for.inc, %for.body124, %for.cond122, %if.then121, %land.lhs.true117, %for.body113, %for.cond111, %if.then110, %land.lhs.true106, %for.body103, %originalBBpart2278, %originalBB276, %for.cond101, %if.then100, %originalBBpart2274, %originalBB232, %if.then71, %land.lhs.true68, %land.lhs.true65, %land.lhs.true61, %land.lhs.true57, %land.lhs.true53, %for.body49, %for.cond46, %if.then44, %originalBBpart2230, %originalBB228, %land.lhs.true41, %originalBBpart2226, %originalBB224, %land.lhs.true37, %land.lhs.true33, %for.body29, %originalBBpart2222, %originalBB220, %for.cond26, %if.then24, %land.lhs.true, %for.body17, %for.cond14, %if.then12, %originalBBpart2218, %originalBB216, %for.body8, %originalBBpart2214, %originalBB212, %for.cond5, %if.then, %for.body, %originalBBpart2210, %originalBB208, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #0 section ".text.startup" {
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
