; ModuleID = 'source-C-CXX/58/880.cpp'
source_filename = "source-C-CXX/58/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %cmp148.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [102 x [102 x i8]]*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [102 x [102 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem270 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -125950123
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -125950123
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem270
  %switchVar = alloca i32
  store i32 -1331499985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 -1331499985, label %first
    i32 1070828602, label %originalBB
    i32 -2135307636, label %originalBBpart2
    i32 -1464700222, label %for.cond
    i32 486122161, label %originalBB169
    i32 -291113515, label %originalBBpart2171
    i32 91258316, label %for.body
    i32 -171709434, label %for.cond1
    i32 1829809910, label %for.body3
    i32 111337844, label %if.then
    i32 -418303914, label %if.else
    i32 222593947, label %if.then22
    i32 2054082159, label %if.else27
    i32 955856000, label %if.then34
    i32 -1101389248, label %originalBB173
    i32 -1962998491, label %originalBBpart2175
    i32 -1523586326, label %if.end
    i32 1540321195, label %if.end39
    i32 966934931, label %if.end40
    i32 824766170, label %originalBB177
    i32 -2140663166, label %originalBBpart2179
    i32 -2076138628, label %for.inc
    i32 389870229, label %originalBB181
    i32 -267673279, label %originalBBpart2186
    i32 -1332591930, label %for.end
    i32 408238352, label %originalBB188
    i32 -1991541023, label %originalBBpart2190
    i32 -359586890, label %for.inc41
    i32 2028411886, label %for.end43
    i32 150601449, label %for.cond45
    i32 -1782042350, label %for.body47
    i32 2081694137, label %originalBB192
    i32 -1317574414, label %originalBBpart2194
    i32 1439903792, label %for.cond48
    i32 -1260072004, label %for.body50
    i32 504363500, label %for.cond51
    i32 -145523625, label %originalBB196
    i32 -2066971594, label %originalBBpart2198
    i32 -368482444, label %for.body53
    i32 764246366, label %if.then60
    i32 -1490649876, label %if.then67
    i32 644375100, label %if.end73
    i32 -2096495283, label %if.then80
    i32 -1471067446, label %originalBB200
    i32 812943724, label %originalBBpart2211
    i32 2104145891, label %if.end86
    i32 1005984120, label %if.then94
    i32 1100578625, label %if.end100
    i32 -113562079, label %if.then108
    i32 -257046201, label %if.end114
    i32 -1651991590, label %if.end115
    i32 1367261619, label %for.inc116
    i32 -1420424812, label %originalBB213
    i32 1428849671, label %originalBBpart2217
    i32 425382649, label %for.end118
    i32 -1078658599, label %for.inc119
    i32 1765403293, label %originalBB219
    i32 -985895349, label %originalBBpart2228
    i32 -862315183, label %for.end121
    i32 1510776440, label %for.cond122
    i32 1211572026, label %originalBB230
    i32 369209359, label %originalBBpart2232
    i32 -344962670, label %for.body124
    i32 -1980450138, label %for.cond125
    i32 -471878920, label %originalBB234
    i32 -300723638, label %originalBBpart2236
    i32 1076608334, label %for.body127
    i32 698788600, label %originalBB238
    i32 860768256, label %originalBBpart2240
    i32 -273331858, label %if.then133
    i32 17256227, label %if.end138
    i32 1296837377, label %for.inc139
    i32 1064359021, label %for.end141
    i32 -495911174, label %for.inc142
    i32 -2033635892, label %for.end144
    i32 -2144633394, label %originalBB242
    i32 1676149910, label %originalBBpart2244
    i32 -1702833728, label %for.inc145
    i32 794224095, label %for.end146
    i32 1300446601, label %for.cond147
    i32 -1907068624, label %originalBB246
    i32 -1206147310, label %originalBBpart2248
    i32 2108248299, label %for.body149
    i32 848326868, label %for.cond150
    i32 1370062673, label %for.body152
    i32 640523882, label %if.then159
    i32 -2038057864, label %originalBB250
    i32 1600784942, label %originalBBpart2256
    i32 -1706838348, label %if.end161
    i32 1553007881, label %for.inc162
    i32 -1907437050, label %originalBB258
    i32 -851024645, label %originalBBpart2267
    i32 -1940047941, label %for.end164
    i32 2114378857, label %for.inc165
    i32 -706344261, label %for.end167
    i32 -335360439, label %originalBBalteredBB
    i32 1957409872, label %originalBB169alteredBB
    i32 -224520452, label %originalBB173alteredBB
    i32 -831990486, label %originalBB177alteredBB
    i32 1575312896, label %originalBB181alteredBB
    i32 988598418, label %originalBB188alteredBB
    i32 796353680, label %originalBB192alteredBB
    i32 261369711, label %originalBB196alteredBB
    i32 -1027533031, label %originalBB200alteredBB
    i32 1886150381, label %originalBB213alteredBB
    i32 -644423109, label %originalBB219alteredBB
    i32 368752306, label %originalBB230alteredBB
    i32 1161267477, label %originalBB234alteredBB
    i32 627332514, label %originalBB238alteredBB
    i32 300070182, label %originalBB242alteredBB
    i32 1601134984, label %originalBB246alteredBB
    i32 -2071125932, label %originalBB250alteredBB
    i32 -540697163, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload271 = load volatile i1, i1* %.reg2mem270
  %10 = and i1 %.reload, %.reload271
  %11 = xor i1 %.reload, %.reload271
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload271
  %14 = select i1 %12, i32 1070828602, i32 -335360439
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %a, [102 x [102 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %b = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %b, [102 x [102 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload386 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %15 = bitcast [102 x [102 x i32]]* %a.reload386 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 41616, i32 16, i1 false)
  %16 = bitcast i8* %15 to [102 x [102 x i32]]*
  %17 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %16, i32 0, i32 0
  %18 = getelementptr [102 x i32], [102 x i32]* %17, i32 0, i32 0
  store i32 1, i32* %18
  %sum.reload391 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload391, align 4
  %b.reload402 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %19 = bitcast [102 x [102 x i8]]* %b.reload402 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 10404, i32 16, i1 false)
  %20 = bitcast i8* %19 to [102 x [102 x i8]]*
  %21 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %20, i32 0, i32 0
  %22 = getelementptr [102 x i8], [102 x i8]* %21, i32 0, i32 0
  store i8 64, i8* %22
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload372)
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload314, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2135307636, i32 -335360439
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1464700222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 486122161, i32 1957409872
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload313, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload371, align 4
  %cmp = icmp sle i32 %75, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 480202482
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 480202482
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -291113515, i32 1957409872
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 91258316, i32 2028411886
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload359, align 4
  store i32 -171709434, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload358, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload370, align 4
  %cmp2 = icmp sle i32 %93, %94
  %95 = select i1 %cmp2, i32 1829809910, i32 -1332591930
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload312, align 4
  %idxprom = sext i32 %96 to i64
  %b.reload401 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload401, i64 0, i64 %idxprom
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload357, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload311, align 4
  %idxprom7 = sext i32 %98 to i64
  %b.reload400 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload400, i64 0, i64 %idxprom7
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload356, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %100 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %100 to i32
  %cmp11 = icmp eq i32 %conv, 46
  %101 = select i1 %cmp11, i32 111337844, i32 -418303914
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload310, align 4
  %idxprom12 = sext i32 %102 to i64
  %a.reload385 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload385, i64 0, i64 %idxprom12
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload355, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  store i32 966934931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload309, align 4
  %idxprom16 = sext i32 %104 to i64
  %b.reload399 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload399, i64 0, i64 %idxprom16
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload354, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %106 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %106 to i32
  %cmp21 = icmp eq i32 %conv20, 35
  %107 = select i1 %cmp21, i32 222593947, i32 2054082159
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload308, align 4
  %idxprom23 = sext i32 %108 to i64
  %a.reload384 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload384, i64 0, i64 %idxprom23
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload353, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 1540321195, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload307, align 4
  %idxprom28 = sext i32 %110 to i64
  %b.reload398 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload398, i64 0, i64 %idxprom28
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload352, align 4
  %idxprom30 = sext i32 %111 to i64
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %112 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %112 to i32
  %cmp33 = icmp eq i32 %conv32, 64
  %113 = select i1 %cmp33, i32 955856000, i32 -1523586326
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1233780388
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1233780388
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1101389248, i32 -224520452
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload306, align 4
  %idxprom35 = sext i32 %129 to i64
  %a.reload383 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload383, i64 0, i64 %idxprom35
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload351, align 4
  %idxprom37 = sext i32 %130 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1962998491, i32 -224520452
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1523586326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1540321195, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 966934931, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 40263902
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 40263902
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 824766170, i32 -831990486
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2140663166, i32 -831990486
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2076138628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1420269269
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1420269269
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
  %236 = select i1 %234, i32 389870229, i32 1575312896
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload350, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc = add nsw i32 %237, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload349, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1290310910
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1290310910
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -267673279, i32 1575312896
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -171709434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  %282 = select i1 %280, i32 408238352, i32 988598418
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1237426083
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1237426083
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1991541023, i32 988598418
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -359586890, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload305, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc42 = add nsw i32 %310, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload304, align 4
  store i32 -1464700222, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  %call44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload375)
  store i32 150601449, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload374, align 4
  %cmp46 = icmp sgt i32 %315, 1
  %316 = select i1 %cmp46, i32 -1782042350, i32 794224095
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2081694137, i32 796353680
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload303, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1317574414, i32 796353680
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1439903792, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload302, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload369, align 4
  %cmp49 = icmp sle i32 %357, %358
  %359 = select i1 %cmp49, i32 -1260072004, i32 -862315183
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload348, align 4
  store i32 504363500, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -145523625, i32 261369711
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload347, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload368, align 4
  %cmp52 = icmp sle i32 %374, %375
  store i1 %cmp52, i1* %cmp52.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1983161357
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1983161357
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2066971594, i32 261369711
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %391 = select i1 %cmp52.reload, i32 -368482444, i32 425382649
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload301, align 4
  %idxprom54 = sext i32 %392 to i64
  %b.reload397 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload397, i64 0, i64 %idxprom54
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload346, align 4
  %idxprom56 = sext i32 %393 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %394 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %394 to i32
  %cmp59 = icmp eq i32 %conv58, 64
  %395 = select i1 %cmp59, i32 764246366, i32 -1651991590
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload300, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub = sub nsw i32 %396, 1
  %idxprom61 = sext i32 %398 to i64
  %b.reload396 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload396, i64 0, i64 %idxprom61
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload345, align 4
  %idxprom63 = sext i32 %399 to i64
  %arrayidx64 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %400 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %400 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  %401 = select i1 %cmp66, i32 -1490649876, i32 644375100
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload299, align 4
  %403 = add i32 %402, -1292791903
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1292791903
  %sub68 = sub nsw i32 %402, 1
  %idxprom69 = sext i32 %405 to i64
  %a.reload382 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload382, i64 0, i64 %idxprom69
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload344, align 4
  %idxprom71 = sext i32 %406 to i64
  %arrayidx72 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 1, i32* %arrayidx72, align 4
  store i32 644375100, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload298, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add = add nsw i32 %407, 1
  %idxprom74 = sext i32 %409 to i64
  %b.reload395 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload395, i64 0, i64 %idxprom74
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload343, align 4
  %idxprom76 = sext i32 %410 to i64
  %arrayidx77 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %411 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %411 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  %412 = select i1 %cmp79, i32 -2096495283, i32 2104145891
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -493269231
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -493269231
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1471067446, i32 -1027533031
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload297, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %add81 = add nsw i32 %428, 1
  %idxprom82 = sext i32 %430 to i64
  %a.reload381 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload381, i64 0, i64 %idxprom82
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload342, align 4
  %idxprom84 = sext i32 %431 to i64
  %arrayidx85 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 1, i32* %arrayidx85, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 191838699
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 191838699
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 812943724, i32 -1027533031
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 2104145891, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload296, align 4
  %idxprom87 = sext i32 %447 to i64
  %b.reload394 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload394, i64 0, i64 %idxprom87
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload341, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %sub89 = sub nsw i32 %448, 1
  %idxprom90 = sext i32 %450 to i64
  %arrayidx91 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  %451 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %451 to i32
  %cmp93 = icmp eq i32 %conv92, 46
  %452 = select i1 %cmp93, i32 1005984120, i32 1100578625
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload295, align 4
  %idxprom95 = sext i32 %453 to i64
  %a.reload380 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload380, i64 0, i64 %idxprom95
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload340, align 4
  %455 = sub i32 %454, -229788959
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -229788959
  %sub97 = sub nsw i32 %454, 1
  %idxprom98 = sext i32 %457 to i64
  %arrayidx99 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  store i32 1, i32* %arrayidx99, align 4
  store i32 1100578625, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload294, align 4
  %idxprom101 = sext i32 %458 to i64
  %b.reload393 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload393, i64 0, i64 %idxprom101
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload339, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add103 = add nsw i32 %459, 1
  %idxprom104 = sext i32 %461 to i64
  %arrayidx105 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  %462 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %462 to i32
  %cmp107 = icmp eq i32 %conv106, 46
  %463 = select i1 %cmp107, i32 -113562079, i32 -257046201
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload293, align 4
  %idxprom109 = sext i32 %464 to i64
  %a.reload379 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload379, i64 0, i64 %idxprom109
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload338, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add111 = add nsw i32 %465, 1
  %idxprom112 = sext i32 %469 to i64
  %arrayidx113 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  store i32 1, i32* %arrayidx113, align 4
  store i32 -257046201, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1651991590, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1367261619, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1420424812, i32 1886150381
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload337, align 4
  %485 = sub i32 %484, 1976216663
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1976216663
  %inc117 = add nsw i32 %484, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload336, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 2030098479
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 2030098479
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1428849671, i32 1886150381
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 504363500, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1078658599, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -1047279854
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1047279854
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1765403293, i32 -644423109
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload292, align 4
  %519 = sub i32 %518, -1839175176
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1839175176
  %inc120 = add nsw i32 %518, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload291, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -985895349, i32 -644423109
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1439903792, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload290, align 4
  store i32 1510776440, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -863274587
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -863274587
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1211572026, i32 368752306
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload289, align 4
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload367, align 4
  %cmp123 = icmp sle i32 %563, %564
  store i1 %cmp123, i1* %cmp123.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -1369000381
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1369000381
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 369209359, i32 368752306
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %592 = select i1 %cmp123.reload, i32 -344962670, i32 -2033635892
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload335, align 4
  store i32 -1980450138, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -1210961099
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1210961099
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -471878920, i32 1161267477
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload334, align 4
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload366, align 4
  %cmp126 = icmp sle i32 %620, %621
  store i1 %cmp126, i1* %cmp126.reg2mem
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -919217997
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -919217997
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -300723638, i32 1161267477
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %649 = select i1 %cmp126.reload, i32 1076608334, i32 1064359021
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -2031598623
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -2031598623
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 698788600, i32 627332514
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload288, align 4
  %idxprom128 = sext i32 %665 to i64
  %a.reload378 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload378, i64 0, i64 %idxprom128
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload333, align 4
  %idxprom130 = sext i32 %666 to i64
  %arrayidx131 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %667 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %667, 1
  store i1 %cmp132, i1* %cmp132.reg2mem
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 404573139
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 404573139
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 860768256, i32 627332514
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %695 = select i1 %cmp132.reload, i32 -273331858, i32 17256227
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload287, align 4
  %idxprom134 = sext i32 %696 to i64
  %b.reload392 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload392, i64 0, i64 %idxprom134
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload332, align 4
  %idxprom136 = sext i32 %697 to i64
  %arrayidx137 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  store i8 64, i8* %arrayidx137, align 1
  store i32 17256227, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1296837377, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload331, align 4
  %699 = sub i32 %698, 1824044796
  %700 = add i32 %699, 1
  %701 = add i32 %700, 1824044796
  %inc140 = add nsw i32 %698, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %701, i32* %j.reload330, align 4
  store i32 -1980450138, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -495911174, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload286, align 4
  %703 = add i32 %702, -2092408341
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -2092408341
  %inc143 = add nsw i32 %702, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload285, align 4
  store i32 1510776440, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 691776323
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 691776323
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -2144633394, i32 300070182
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1676149910, i32 300070182
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1702833728, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  %735 = load i32, i32* %m.reload373, align 4
  %736 = add i32 %735, 596820141
  %737 = add i32 %736, -1
  %738 = sub i32 %737, 596820141
  %dec = add nsw i32 %735, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %738, i32* %m.reload, align 4
  store i32 150601449, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload284, align 4
  store i32 1300446601, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1907068624, i32 1601134984
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload283, align 4
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %766 = load i32, i32* %n.reload365, align 4
  %cmp148 = icmp sle i32 %765, %766
  store i1 %cmp148, i1* %cmp148.reg2mem
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1206147310, i32 1601134984
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %781 = select i1 %cmp148.reload, i32 2108248299, i32 -706344261
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload329, align 4
  store i32 848326868, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload328, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %783 = load i32, i32* %n.reload364, align 4
  %cmp151 = icmp sle i32 %782, %783
  %784 = select i1 %cmp151, i32 1370062673, i32 -1940047941
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload282, align 4
  %idxprom153 = sext i32 %785 to i64
  %b.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload, i64 0, i64 %idxprom153
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload327, align 4
  %idxprom155 = sext i32 %786 to i64
  %arrayidx156 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx154, i64 0, i64 %idxprom155
  %787 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %787 to i32
  %cmp158 = icmp eq i32 %conv157, 64
  %788 = select i1 %cmp158, i32 640523882, i32 -1706838348
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -2038057864, i32 -2071125932
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %sum.reload390 = load volatile i32*, i32** %sum.reg2mem
  %803 = load i32, i32* %sum.reload390, align 4
  %804 = add i32 %803, 335151333
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 335151333
  %add160 = add nsw i32 %803, 1
  %sum.reload389 = load volatile i32*, i32** %sum.reg2mem
  store i32 %806, i32* %sum.reload389, align 4
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, -1605138830
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1605138830
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 1600784942, i32 -2071125932
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1706838348, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 1553007881, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, -1626436844
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1626436844
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1907437050, i32 -540697163
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload326, align 4
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %inc163 = add nsw i32 %849, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %851, i32* %j.reload325, align 4
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, 165784475
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 165784475
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -851024645, i32 -540697163
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 848326868, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 2114378857, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload281, align 4
  %880 = add i32 %879, 822038877
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 822038877
  %inc166 = add nsw i32 %879, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %882, i32* %i.reload280, align 4
  store i32 1300446601, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %sum.reload388 = load volatile i32*, i32** %sum.reg2mem
  %883 = load i32, i32* %sum.reload388, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %883)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %balteredBB = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %884 = bitcast [102 x [102 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %884, i8 0, i64 41616, i32 16, i1 false)
  %885 = bitcast i8* %884 to [102 x [102 x i32]]*
  %886 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %885, i32 0, i32 0
  %887 = getelementptr [102 x i32], [102 x i32]* %886, i32 0, i32 0
  store i32 1, i32* %887
  store i32 0, i32* %sumalteredBB, align 4
  %888 = bitcast [102 x [102 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %888, i8 0, i64 10404, i32 16, i1 false)
  %889 = bitcast i8* %888 to [102 x [102 x i8]]*
  %890 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %889, i32 0, i32 0
  %891 = getelementptr [102 x i8], [102 x i8]* %890, i32 0, i32 0
  store i8 64, i8* %891
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1070828602, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload279, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %893 = load i32, i32* %n.reload363, align 4
  %cmpalteredBB = icmp sle i32 %892, %893
  store i32 486122161, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload278, align 4
  %idxprom35alteredBB = sext i32 %894 to i64
  %a.reload377 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload377, i64 0, i64 %idxprom35alteredBB
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %895 = load i32, i32* %j.reload324, align 4
  %idxprom37alteredBB = sext i32 %895 to i64
  %arrayidx38alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 1, i32* %arrayidx38alteredBB, align 4
  store i32 -1101389248, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 824766170, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload323, align 4
  %897 = add i32 %896, -1531263427
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1531263427
  %_ = sub i32 %896, 1
  %gen = mul i32 %899, 1
  %_182 = shl i32 %896, 1
  %900 = add i32 %896, 862764329
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 862764329
  %_183 = sub i32 %896, 1
  %gen184 = mul i32 %902, 1
  %903 = sub i32 %896, 578866536
  %904 = add i32 %903, 1
  %905 = add i32 %904, 578866536
  %incalteredBB = add nsw i32 %896, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %905, i32* %j.reload322, align 4
  store i32 389870229, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 408238352, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload277, align 4
  store i32 2081694137, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %906 = load i32, i32* %j.reload321, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload362, align 4
  %cmp52alteredBB = icmp sle i32 %906, %907
  store i32 -145523625, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload276, align 4
  %_201 = shl i32 %908, 1
  %909 = sub i32 %908, -594133259
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -594133259
  %_202 = sub i32 %908, 1
  %gen203 = mul i32 %911, 1
  %_204 = shl i32 %908, 1
  %912 = sub i32 0, %908
  %913 = add i32 0, %912
  %_205 = sub i32 0, %908
  %914 = add i32 %913, -1285492015
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -1285492015
  %gen206 = add i32 %913, 1
  %917 = sub i32 0, %908
  %918 = add i32 0, %917
  %_207 = sub i32 0, %908
  %919 = sub i32 %918, 1001400380
  %920 = add i32 %919, 1
  %921 = add i32 %920, 1001400380
  %gen208 = add i32 %918, 1
  %_209 = shl i32 %908, 1
  %922 = sub i32 0, 1
  %923 = sub i32 %908, %922
  %add81alteredBB = add nsw i32 %908, 1
  %idxprom82alteredBB = sext i32 %923 to i64
  %a.reload376 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload376, i64 0, i64 %idxprom82alteredBB
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload320, align 4
  %idxprom84alteredBB = sext i32 %924 to i64
  %arrayidx85alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  store i32 1, i32* %arrayidx85alteredBB, align 4
  store i32 -1471067446, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %925 = load i32, i32* %j.reload319, align 4
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %_214 = sub i32 %925, 1
  %gen215 = mul i32 %927, 1
  %928 = sub i32 %925, -1059919126
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1059919126
  %inc117alteredBB = add nsw i32 %925, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %930, i32* %j.reload318, align 4
  store i32 -1420424812, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload275, align 4
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %_220 = sub i32 %931, 1
  %gen221 = mul i32 %933, 1
  %934 = add i32 0, -295058327
  %935 = sub i32 %934, %931
  %936 = sub i32 %935, -295058327
  %_222 = sub i32 0, %931
  %937 = add i32 %936, -1005879688
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -1005879688
  %gen223 = add i32 %936, 1
  %940 = add i32 0, -977989315
  %941 = sub i32 %940, %931
  %942 = sub i32 %941, -977989315
  %_224 = sub i32 0, %931
  %943 = add i32 %942, -686075569
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -686075569
  %gen225 = add i32 %942, 1
  %_226 = shl i32 %931, 1
  %946 = add i32 %931, 147079631
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 147079631
  %inc120alteredBB = add nsw i32 %931, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %948, i32* %i.reload274, align 4
  store i32 1765403293, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload273, align 4
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %950 = load i32, i32* %n.reload361, align 4
  %cmp123alteredBB = icmp sle i32 %949, %950
  store i32 1211572026, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload317, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %952 = load i32, i32* %n.reload360, align 4
  %cmp126alteredBB = icmp sle i32 %951, %952
  store i32 -471878920, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload272, align 4
  %idxprom128alteredBB = sext i32 %953 to i64
  %a.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload, i64 0, i64 %idxprom128alteredBB
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %954 = load i32, i32* %j.reload316, align 4
  %idxprom130alteredBB = sext i32 %954 to i64
  %arrayidx131alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %955 = load i32, i32* %arrayidx131alteredBB, align 4
  %cmp132alteredBB = icmp eq i32 %955, 1
  store i32 698788600, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -2144633394, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %957 = load i32, i32* %n.reload, align 4
  %cmp148alteredBB = icmp sle i32 %956, %957
  store i32 -1907068624, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %sum.reload387 = load volatile i32*, i32** %sum.reg2mem
  %958 = load i32, i32* %sum.reload387, align 4
  %959 = add i32 0, -1248620766
  %960 = sub i32 %959, %958
  %961 = sub i32 %960, -1248620766
  %_251 = sub i32 0, %958
  %962 = sub i32 %961, 1359408629
  %963 = add i32 %962, 1
  %964 = add i32 %963, 1359408629
  %gen252 = add i32 %961, 1
  %_253 = shl i32 %958, 1
  %_254 = shl i32 %958, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %958, %965
  %add160alteredBB = add nsw i32 %958, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %966, i32* %sum.reload, align 4
  store i32 -2038057864, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload315, align 4
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %_259 = sub i32 %967, 1
  %gen260 = mul i32 %969, 1
  %_261 = shl i32 %967, 1
  %970 = sub i32 0, 1
  %971 = add i32 %967, %970
  %_262 = sub i32 %967, 1
  %gen263 = mul i32 %971, 1
  %972 = add i32 %967, -989036295
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -989036295
  %_264 = sub i32 %967, 1
  %gen265 = mul i32 %974, 1
  %975 = sub i32 %967, 1886941191
  %976 = add i32 %975, 1
  %977 = add i32 %976, 1886941191
  %inc163alteredBB = add nsw i32 %967, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %977, i32* %j.reload, align 4
  store i32 -1907437050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB219alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc165, %for.end164, %originalBBpart2267, %originalBB258, %for.inc162, %if.end161, %originalBBpart2256, %originalBB250, %if.then159, %for.body152, %for.cond150, %for.body149, %originalBBpart2248, %originalBB246, %for.cond147, %for.end146, %for.inc145, %originalBBpart2244, %originalBB242, %for.end144, %for.inc142, %for.end141, %for.inc139, %if.end138, %if.then133, %originalBBpart2240, %originalBB238, %for.body127, %originalBBpart2236, %originalBB234, %for.cond125, %for.body124, %originalBBpart2232, %originalBB230, %for.cond122, %for.end121, %originalBBpart2228, %originalBB219, %for.inc119, %for.end118, %originalBBpart2217, %originalBB213, %for.inc116, %if.end115, %if.end114, %if.then108, %if.end100, %if.then94, %if.end86, %originalBBpart2211, %originalBB200, %if.then80, %if.end73, %if.then67, %if.then60, %for.body53, %originalBBpart2198, %originalBB196, %for.cond51, %for.body50, %for.cond48, %originalBBpart2194, %originalBB192, %for.body47, %for.cond45, %for.end43, %for.inc41, %originalBBpart2190, %originalBB188, %for.end, %originalBBpart2186, %originalBB181, %for.inc, %originalBBpart2179, %originalBB177, %if.end40, %if.end39, %if.end, %originalBBpart2175, %originalBB173, %if.then34, %if.else27, %if.then22, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2171, %originalBB169, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
