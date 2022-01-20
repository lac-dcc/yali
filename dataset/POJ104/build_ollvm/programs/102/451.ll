; ModuleID = 'source-C-CXX/102/451.cpp'
source_filename = "source-C-CXX/102/451.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_451.cpp, i8* null }]
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
  %cmp242.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i240.reg2mem = alloca i32*
  %i217.reg2mem = alloca i32*
  %i144.reg2mem = alloca i32*
  %j143.reg2mem = alloca i32*
  %i134.reg2mem = alloca i32*
  %len127.reg2mem = alloca i32*
  %c124.reg2mem = alloca [100 x i32]*
  %b123.reg2mem = alloca [100 x i8]*
  %a122.reg2mem = alloca [500 x i8]*
  %a112.reg2mem = alloca i8*
  %i95.reg2mem = alloca i32*
  %i72.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem373 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -105496999
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -105496999
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem373
  %switchVar = alloca i32
  store i32 1574475514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar372 = load i32, i32* %switchVar
  switch i32 %switchVar372, label %switchDefault [
    i32 1574475514, label %first
    i32 -1634099963, label %originalBB
    i32 629565226, label %originalBBpart2
    i32 306871774, label %for.cond
    i32 -1181666498, label %originalBB257
    i32 638681260, label %originalBBpart2259
    i32 -922611230, label %for.body
    i32 1589157600, label %originalBB261
    i32 1420558479, label %originalBBpart2263
    i32 -2003984708, label %for.inc
    i32 -1765597544, label %for.end
    i32 -1416975768, label %originalBB265
    i32 -1471069298, label %originalBBpart2267
    i32 632464127, label %for.cond7
    i32 -1623715881, label %for.body9
    i32 1417823137, label %land.lhs.true
    i32 755533542, label %originalBB269
    i32 1360476921, label %originalBBpart2274
    i32 232829046, label %land.lhs.true24
    i32 -332419665, label %if.then
    i32 1267633168, label %if.else
    i32 1473564779, label %originalBB276
    i32 1531939083, label %originalBBpart2278
    i32 1870027799, label %lor.lhs.false
    i32 526698226, label %lor.lhs.false55
    i32 438643910, label %if.then64
    i32 -474196338, label %if.end
    i32 157501788, label %if.end68
    i32 1708842424, label %originalBB280
    i32 49958548, label %originalBBpart2282
    i32 -2132638547, label %for.inc69
    i32 -911938354, label %for.end71
    i32 -1726436358, label %for.cond73
    i32 -128528374, label %originalBB284
    i32 -837868732, label %originalBBpart2286
    i32 -1003190530, label %for.body75
    i32 747224178, label %originalBB288
    i32 -835814748, label %originalBBpart2290
    i32 1610610265, label %land.lhs.true80
    i32 1059067085, label %if.then85
    i32 -645981946, label %originalBB292
    i32 553765500, label %originalBBpart2305
    i32 299377672, label %if.end91
    i32 -1446613017, label %for.inc92
    i32 -484994667, label %for.end94
    i32 687011071, label %originalBB307
    i32 994090204, label %originalBBpart2309
    i32 945728682, label %for.cond96
    i32 252003314, label %for.body98
    i32 988739598, label %originalBB311
    i32 -2063412713, label %originalBBpart2313
    i32 179918441, label %for.inc108
    i32 733250170, label %originalBB315
    i32 18386955, label %originalBBpart2320
    i32 -1996777188, label %for.end110
    i32 -1360119274, label %originalBB322
    i32 -196344471, label %originalBBpart2324
    i32 2059395943, label %while.cond
    i32 -821865584, label %while.body
    i32 1393801012, label %originalBB326
    i32 180605197, label %originalBBpart2328
    i32 -1576094689, label %if.then118
    i32 1724320799, label %if.end119
    i32 -2065028871, label %for.cond135
    i32 1494150454, label %originalBB330
    i32 -266580234, label %originalBBpart2332
    i32 -818792416, label %for.body137
    i32 1277234946, label %for.inc140
    i32 -270954477, label %for.end142
    i32 -1155533227, label %for.cond145
    i32 -615960831, label %for.body147
    i32 -1804837601, label %land.lhs.true155
    i32 -401805582, label %land.lhs.true164
    i32 61720050, label %originalBB334
    i32 665788857, label %originalBBpart2339
    i32 1831925818, label %if.then173
    i32 -1391204270, label %if.else182
    i32 95926307, label %lor.lhs.false190
    i32 -781017949, label %lor.lhs.false199
    i32 -692033215, label %if.then208
    i32 521071854, label %originalBB341
    i32 -183426130, label %originalBBpart2352
    i32 1309851801, label %if.end212
    i32 259887887, label %if.end213
    i32 298705179, label %for.inc214
    i32 1437803678, label %for.end216
    i32 592345647, label %for.cond218
    i32 1735098291, label %for.body220
    i32 220249836, label %land.lhs.true225
    i32 6337282, label %if.then230
    i32 166524334, label %if.end236
    i32 -1173911900, label %for.inc237
    i32 623509627, label %for.end239
    i32 -212080369, label %for.cond241
    i32 2016979776, label %originalBB354
    i32 572383566, label %originalBBpart2356
    i32 -687201944, label %for.body243
    i32 326968410, label %for.inc253
    i32 550125188, label %originalBB358
    i32 1279478290, label %originalBBpart2366
    i32 1998817979, label %for.end255
    i32 7115158, label %while.end
    i32 32097834, label %originalBB368
    i32 -1159279492, label %originalBBpart2370
    i32 44196839, label %originalBBalteredBB
    i32 1787285307, label %originalBB257alteredBB
    i32 1228847180, label %originalBB261alteredBB
    i32 -2036742837, label %originalBB265alteredBB
    i32 985411728, label %originalBB269alteredBB
    i32 331679381, label %originalBB276alteredBB
    i32 1274653829, label %originalBB280alteredBB
    i32 -1562650889, label %originalBB284alteredBB
    i32 -48857033, label %originalBB288alteredBB
    i32 -2013575133, label %originalBB292alteredBB
    i32 1498501194, label %originalBB307alteredBB
    i32 -26805142, label %originalBB311alteredBB
    i32 -280323310, label %originalBB315alteredBB
    i32 -165957021, label %originalBB322alteredBB
    i32 -1553373169, label %originalBB326alteredBB
    i32 -101646316, label %originalBB330alteredBB
    i32 805346736, label %originalBB334alteredBB
    i32 1401030873, label %originalBB341alteredBB
    i32 1199068139, label %originalBB354alteredBB
    i32 162731591, label %originalBB358alteredBB
    i32 440300613, label %originalBB368alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload374 = load volatile i1, i1* %.reg2mem373
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload374, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload374, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload374
  %26 = select i1 %24, i32 -1634099963, i32 44196839
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem
  %i95 = alloca i32, align 4
  store i32* %i95, i32** %i95.reg2mem
  %a112 = alloca i8, align 1
  store i8* %a112, i8** %a112.reg2mem
  %a122 = alloca [500 x i8], align 16
  store [500 x i8]* %a122, [500 x i8]** %a122.reg2mem
  %b123 = alloca [100 x i8], align 16
  store [100 x i8]* %b123, [100 x i8]** %b123.reg2mem
  %c124 = alloca [100 x i32], align 16
  store [100 x i32]* %c124, [100 x i32]** %c124.reg2mem
  %len127 = alloca i32, align 4
  store i32* %len127, i32** %len127.reg2mem
  %i134 = alloca i32, align 4
  store i32* %i134, i32** %i134.reg2mem
  %j143 = alloca i32, align 4
  store i32* %j143, i32** %j143.reg2mem
  %i144 = alloca i32, align 4
  store i32* %i144, i32** %i144.reg2mem
  %i217 = alloca i32, align 4
  store i32* %i217, i32** %i217.reg2mem
  %i240 = alloca i32, align 4
  store i32* %i240, i32** %i240.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload385 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload385, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %a.reload384 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload384, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload408 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload408, align 4
  %a.reload383 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload383, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %b.reload401 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload401, i64 0, i64 0
  store i8 %27, i8* %arrayidx3, align 16
  %c.reload407 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload407, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload414, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1711304793
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1711304793
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 629565226, i32 44196839
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 306871774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1941019204
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1941019204
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1181666498, i32 1787285307
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload413, align 4
  %cmp = icmp slt i32 %58, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1969263099
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1969263099
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 638681260, i32 1787285307
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -922611230, i32 -1765597544
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1448443731
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1448443731
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1589157600, i32 1228847180
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload412, align 4
  %idxprom = sext i32 %102 to i64
  %c.reload406 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload406, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 237895022
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 237895022
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1420558479, i32 1228847180
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -2003984708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload411, align 4
  %131 = sub i32 %130, -955450742
  %132 = add i32 %131, 1
  %133 = add i32 %132, -955450742
  %inc = add nsw i32 %130, 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload410, align 4
  store i32 306871774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 872197946
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 872197946
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1416975768, i32 -2036742837
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload432, align 4
  %i6.reload444 = load volatile i32*, i32** %i6.reg2mem
  store i32 1, i32* %i6.reload444, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1824748047
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1824748047
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1471069298, i32 -2036742837
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 632464127, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i6.reload443 = load volatile i32*, i32** %i6.reg2mem
  %176 = load i32, i32* %i6.reload443, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %177 = load i32, i32* %len.reload, align 4
  %cmp8 = icmp slt i32 %176, %177
  %178 = select i1 %cmp8, i32 -1623715881, i32 -911938354
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i6.reload442 = load volatile i32*, i32** %i6.reg2mem
  %179 = load i32, i32* %i6.reload442, align 4
  %idxprom10 = sext i32 %179 to i64
  %a.reload382 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload382, i64 0, i64 %idxprom10
  %180 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %180 to i32
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload431, align 4
  %idxprom13 = sext i32 %181 to i64
  %b.reload400 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload400, i64 0, i64 %idxprom13
  %182 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %182 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  %183 = select i1 %cmp16, i32 1417823137, i32 1267633168
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 140067794
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 140067794
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 755533542, i32 985411728
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i6.reload441 = load volatile i32*, i32** %i6.reg2mem
  %211 = load i32, i32* %i6.reload441, align 4
  %idxprom17 = sext i32 %211 to i64
  %a.reload381 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload381, i64 0, i64 %idxprom17
  %212 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %212 to i32
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload430, align 4
  %idxprom20 = sext i32 %213 to i64
  %b.reload399 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload399, i64 0, i64 %idxprom20
  %214 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %214 to i32
  %215 = sub i32 0, 32
  %216 = sub i32 %conv22, %215
  %add = add nsw i32 %conv22, 32
  %cmp23 = icmp ne i32 %conv19, %216
  store i1 %cmp23, i1* %cmp23.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1533099766
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1533099766
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1360476921, i32 985411728
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %244 = select i1 %cmp23.reload, i32 232829046, i32 1267633168
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload429, align 4
  %idxprom25 = sext i32 %245 to i64
  %a.reload380 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload380, i64 0, i64 %idxprom25
  %246 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %246 to i32
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload428, align 4
  %idxprom28 = sext i32 %247 to i64
  %b.reload398 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload398, i64 0, i64 %idxprom28
  %248 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %248 to i32
  %249 = sub i32 0, 32
  %250 = add i32 %conv30, %249
  %sub = sub nsw i32 %conv30, 32
  %cmp31 = icmp ne i32 %conv27, %250
  %251 = select i1 %cmp31, i32 -332419665, i32 1267633168
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload427, align 4
  %253 = add i32 %252, 149469698
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 149469698
  %inc32 = add nsw i32 %252, 1
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload426, align 4
  %i6.reload440 = load volatile i32*, i32** %i6.reg2mem
  %256 = load i32, i32* %i6.reload440, align 4
  %idxprom33 = sext i32 %256 to i64
  %a.reload379 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload379, i64 0, i64 %idxprom33
  %257 = load i8, i8* %arrayidx34, align 1
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload425, align 4
  %idxprom35 = sext i32 %258 to i64
  %b.reload397 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload397, i64 0, i64 %idxprom35
  store i8 %257, i8* %arrayidx36, align 1
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload424, align 4
  %idxprom37 = sext i32 %259 to i64
  %c.reload405 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload405, i64 0, i64 %idxprom37
  %260 = load i32, i32* %arrayidx38, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc39 = add nsw i32 %260, 1
  store i32 %264, i32* %arrayidx38, align 4
  store i32 157501788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -978313459
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -978313459
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1473564779, i32 331679381
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i6.reload439 = load volatile i32*, i32** %i6.reg2mem
  %292 = load i32, i32* %i6.reload439, align 4
  %idxprom40 = sext i32 %292 to i64
  %a.reload378 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload378, i64 0, i64 %idxprom40
  %293 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %293 to i32
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload423, align 4
  %idxprom43 = sext i32 %294 to i64
  %b.reload396 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload396, i64 0, i64 %idxprom43
  %295 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %295 to i32
  %cmp46 = icmp eq i32 %conv42, %conv45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1229065848
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1229065848
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1531939083, i32 331679381
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %311 = select i1 %cmp46.reload, i32 438643910, i32 1870027799
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i6.reload438 = load volatile i32*, i32** %i6.reg2mem
  %312 = load i32, i32* %i6.reload438, align 4
  %idxprom47 = sext i32 %312 to i64
  %a.reload377 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload377, i64 0, i64 %idxprom47
  %313 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %313 to i32
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload422, align 4
  %idxprom50 = sext i32 %314 to i64
  %b.reload395 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload395, i64 0, i64 %idxprom50
  %315 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %315 to i32
  %316 = sub i32 0, %conv52
  %317 = sub i32 0, 32
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add53 = add nsw i32 %conv52, 32
  %cmp54 = icmp eq i32 %conv49, %319
  %320 = select i1 %cmp54, i32 438643910, i32 526698226
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %i6.reload437 = load volatile i32*, i32** %i6.reg2mem
  %321 = load i32, i32* %i6.reload437, align 4
  %idxprom56 = sext i32 %321 to i64
  %a.reload376 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload376, i64 0, i64 %idxprom56
  %322 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %322 to i32
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload421, align 4
  %idxprom59 = sext i32 %323 to i64
  %b.reload394 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload394, i64 0, i64 %idxprom59
  %324 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %324 to i32
  %325 = add i32 %conv61, -538835544
  %326 = sub i32 %325, 32
  %327 = sub i32 %326, -538835544
  %sub62 = sub nsw i32 %conv61, 32
  %cmp63 = icmp eq i32 %conv58, %327
  %328 = select i1 %cmp63, i32 438643910, i32 -474196338
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload420, align 4
  %idxprom65 = sext i32 %329 to i64
  %c.reload404 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload404, i64 0, i64 %idxprom65
  %330 = load i32, i32* %arrayidx66, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc67 = add nsw i32 %330, 1
  store i32 %334, i32* %arrayidx66, align 4
  store i32 -474196338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 157501788, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1708842424, i32 1274653829
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 49958548, i32 1274653829
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -2132638547, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i6.reload436 = load volatile i32*, i32** %i6.reg2mem
  %375 = load i32, i32* %i6.reload436, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc70 = add nsw i32 %375, 1
  %i6.reload435 = load volatile i32*, i32** %i6.reg2mem
  store i32 %377, i32* %i6.reload435, align 4
  store i32 632464127, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i72.reload453 = load volatile i32*, i32** %i72.reg2mem
  store i32 0, i32* %i72.reload453, align 4
  store i32 -1726436358, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -128528374, i32 -1562650889
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i72.reload452 = load volatile i32*, i32** %i72.reg2mem
  %392 = load i32, i32* %i72.reload452, align 4
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload419, align 4
  %cmp74 = icmp sle i32 %392, %393
  store i1 %cmp74, i1* %cmp74.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -770101730
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -770101730
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -837868732, i32 -1562650889
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %409 = select i1 %cmp74.reload, i32 -1003190530, i32 -484994667
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -626727180
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -626727180
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 747224178, i32 -48857033
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %i72.reload451 = load volatile i32*, i32** %i72.reg2mem
  %437 = load i32, i32* %i72.reload451, align 4
  %idxprom76 = sext i32 %437 to i64
  %b.reload393 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload393, i64 0, i64 %idxprom76
  %438 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %438 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  store i1 %cmp79, i1* %cmp79.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1951301672
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1951301672
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -835814748, i32 -48857033
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %466 = select i1 %cmp79.reload, i32 1610610265, i32 299377672
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i72.reload450 = load volatile i32*, i32** %i72.reg2mem
  %467 = load i32, i32* %i72.reload450, align 4
  %idxprom81 = sext i32 %467 to i64
  %b.reload392 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload392, i64 0, i64 %idxprom81
  %468 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %468 to i32
  %cmp84 = icmp sle i32 %conv83, 122
  %469 = select i1 %cmp84, i32 1059067085, i32 299377672
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -612150434
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -612150434
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -645981946, i32 -2013575133
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %i72.reload449 = load volatile i32*, i32** %i72.reg2mem
  %497 = load i32, i32* %i72.reload449, align 4
  %idxprom86 = sext i32 %497 to i64
  %b.reload391 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload391, i64 0, i64 %idxprom86
  %498 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %498 to i32
  %499 = sub i32 0, 32
  %500 = add i32 %conv88, %499
  %sub89 = sub nsw i32 %conv88, 32
  %conv90 = trunc i32 %500 to i8
  store i8 %conv90, i8* %arrayidx87, align 1
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1968051502
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1968051502
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 553765500, i32 -2013575133
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 299377672, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1446613017, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i72.reload448 = load volatile i32*, i32** %i72.reg2mem
  %516 = load i32, i32* %i72.reload448, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc93 = add nsw i32 %516, 1
  %i72.reload447 = load volatile i32*, i32** %i72.reg2mem
  store i32 %520, i32* %i72.reload447, align 4
  store i32 -1726436358, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 687011071, i32 1498501194
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %i95.reload463 = load volatile i32*, i32** %i95.reg2mem
  store i32 0, i32* %i95.reload463, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 2096883715
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 2096883715
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 994090204, i32 1498501194
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 945728682, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i95.reload462 = load volatile i32*, i32** %i95.reg2mem
  %574 = load i32, i32* %i95.reload462, align 4
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload418, align 4
  %cmp97 = icmp sle i32 %574, %575
  %576 = select i1 %cmp97, i32 252003314, i32 -1996777188
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
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
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 988739598, i32 -26805142
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i95.reload461 = load volatile i32*, i32** %i95.reg2mem
  %603 = load i32, i32* %i95.reload461, align 4
  %idxprom100 = sext i32 %603 to i64
  %b.reload390 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload390, i64 0, i64 %idxprom100
  %604 = load i8, i8* %arrayidx101, align 1
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8 signext %604)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 44)
  %i95.reload460 = load volatile i32*, i32** %i95.reg2mem
  %605 = load i32, i32* %i95.reload460, align 4
  %idxprom104 = sext i32 %605 to i64
  %c.reload403 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload403, i64 0, i64 %idxprom104
  %606 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %606)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 41)
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 357201948
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 357201948
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -2063412713, i32 -26805142
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 179918441, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 358497843
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 358497843
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
  %648 = select i1 %646, i32 733250170, i32 -280323310
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %i95.reload459 = load volatile i32*, i32** %i95.reg2mem
  %649 = load i32, i32* %i95.reload459, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc109 = add nsw i32 %649, 1
  %i95.reload458 = load volatile i32*, i32** %i95.reg2mem
  store i32 %651, i32* %i95.reload458, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, -236691970
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -236691970
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 18386955, i32 -280323310
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 945728682, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 67952065
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 67952065
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1360119274, i32 -165957021
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -196344471, i32 -165957021
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 2059395943, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a112.reload465 = load volatile i8*, i8** %a112.reg2mem
  %call113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a112.reload465)
  %720 = bitcast %"class.std::basic_istream"* %call113 to i8**
  %vtable = load i8*, i8** %720, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %721 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %721, align 8
  %722 = bitcast %"class.std::basic_istream"* %call113 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %722, i64 %vbase.offset
  %723 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call114 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %723)
  %tobool = icmp ne i8* %call114, null
  %724 = select i1 %tobool, i32 -821865584, i32 7115158
  store i32 %724, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, -1246366497
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1246366497
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1393801012, i32 -1553373169
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %call115 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %a112.reload464 = load volatile i8*, i8** %a112.reg2mem
  %740 = load i8, i8* %a112.reload464, align 1
  %conv116 = sext i8 %740 to i32
  %cmp117 = icmp ne i32 %conv116, 63
  store i1 %cmp117, i1* %cmp117.reg2mem
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 180605197, i32 -1553373169
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %755 = select i1 %cmp117.reload, i32 -1576094689, i32 1724320799
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 7115158, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a122.reload475 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem
  %arraydecay125 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reload475, i32 0, i32 0
  %call126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay125, i64 500)
  %a122.reload474 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem
  %arraydecay128 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reload474, i32 0, i32 0
  %call129 = call i64 @strlen(i8* %arraydecay128) #5
  %conv130 = trunc i64 %call129 to i32
  %len127.reload493 = load volatile i32*, i32** %len127.reg2mem
  store i32 %conv130, i32* %len127.reload493, align 4
  %a122.reload473 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem
  %arrayidx131 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reload473, i64 0, i64 0
  %756 = load i8, i8* %arrayidx131, align 16
  %b123.reload487 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reload487, i64 0, i64 0
  store i8 %756, i8* %arrayidx132, align 16
  %c124.reload492 = load volatile [100 x i32]*, [100 x i32]** %c124.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %c124.reload492, i64 0, i64 0
  store i32 1, i32* %arrayidx133, align 16
  %i134.reload498 = load volatile i32*, i32** %i134.reg2mem
  store i32 1, i32* %i134.reload498, align 4
  store i32 -2065028871, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1494150454, i32 -101646316
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %i134.reload497 = load volatile i32*, i32** %i134.reg2mem
  %771 = load i32, i32* %i134.reload497, align 4
  %cmp136 = icmp slt i32 %771, 100
  store i1 %cmp136, i1* %cmp136.reg2mem
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -266580234, i32 -101646316
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %798 = select i1 %cmp136.reload, i32 -818792416, i32 -270954477
  store i32 %798, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %i134.reload496 = load volatile i32*, i32** %i134.reg2mem
  %799 = load i32, i32* %i134.reload496, align 4
  %idxprom138 = sext i32 %799 to i64
  %c124.reload491 = load volatile [100 x i32]*, [100 x i32]** %c124.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %c124.reload491, i64 0, i64 %idxprom138
  store i32 0, i32* %arrayidx139, align 4
  store i32 1277234946, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i134.reload495 = load volatile i32*, i32** %i134.reg2mem
  %800 = load i32, i32* %i134.reload495, align 4
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %inc141 = add nsw i32 %800, 1
  %i134.reload494 = load volatile i32*, i32** %i134.reg2mem
  store i32 %802, i32* %i134.reload494, align 4
  store i32 -2065028871, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %j143.reload516 = load volatile i32*, i32** %j143.reg2mem
  store i32 0, i32* %j143.reload516, align 4
  %i144.reload525 = load volatile i32*, i32** %i144.reg2mem
  store i32 1, i32* %i144.reload525, align 4
  store i32 -1155533227, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %i144.reload524 = load volatile i32*, i32** %i144.reg2mem
  %803 = load i32, i32* %i144.reload524, align 4
  %len127.reload = load volatile i32*, i32** %len127.reg2mem
  %804 = load i32, i32* %len127.reload, align 4
  %cmp146 = icmp slt i32 %803, %804
  %805 = select i1 %cmp146, i32 -615960831, i32 1437803678
  store i32 %805, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %i144.reload523 = load volatile i32*, i32** %i144.reg2mem
  %806 = load i32, i32* %i144.reload523, align 4
  %idxprom148 = sext i32 %806 to i64
  %a122.reload472 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem
  %arrayidx149 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reload472, i64 0, i64 %idxprom148
  %807 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %807 to i32
  %j143.reload515 = load volatile i32*, i32** %j143.reg2mem
  %808 = load i32, i32* %j143.reload515, align 4
  %idxprom151 = sext i32 %808 to i64
  %b123.reload486 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reload486, i64 0, i64 %idxprom151
  %809 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %809 to i32
  %cmp154 = icmp ne i32 %conv150, %conv153
  %810 = select i1 %cmp154, i32 -1804837601, i32 -1391204270
  store i32 %810, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %i144.reload522 = load volatile i32*, i32** %i144.reg2mem
  %811 = load i32, i32* %i144.reload522, align 4
  %idxprom156 = sext i32 %811 to i64
  %a122.reload471 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem
  %arrayidx157 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reload471, i64 0, i64 %idxprom156
  %812 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %812 to i32
  %j143.reload514 = load volatile i32*, i32** %j143.reg2mem
  %813 = load i32, i32* %j143.reload514, align 4
  %idxprom159 = sext i32 %813 to i64
  %b123.reload485 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reload485, i64 0, i64 %idxprom159
  %814 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %814 to i32
  %815 = sub i32 0, 32
  %816 = sub i32 %conv161, %815
  %add162 = add nsw i32 %conv161, 32
  %cmp163 = icmp ne i32 %conv158, %816
  %817 = select i1 %cmp163, i32 -401805582, i32 -1391204270
  store i32 %817, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, 500686277
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 500686277
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 61720050, i32 805346736
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %j143.reload513 = load volatile i32*, i32** %j143.reg2mem
  %845 = load i32, i32* %j143.reload513, align 4
  %idxprom165 = sext i32 %845 to i64
  %a122.reload470 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem
  %arrayidx166 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reload470, i64 0, i64 %idxprom165
  %846 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %846 to i32
  %j143.reload512 = load volatile i32*, i32** %j143.reg2mem
  %847 = load i32, i32* %j143.reload512, align 4
  %idxprom168 = sext i32 %847 to i64
  %b123.reload484 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reload484, i64 0, i64 %idxprom168
  %848 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %848 to i32
  %849 = add i32 %conv170, 41958465
  %850 = sub i32 %849, 32
  %851 = sub i32 %850, 41958465
  %sub171 = sub nsw i32 %conv170, 32
  %cmp172 = icmp ne i32 %conv167, %851
  store i1 %cmp172, i1* %cmp172.reg2mem
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, -1237420853
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1237420853
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 665788857, i32 805346736
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %867 = select i1 %cmp172.reload, i32 1831925818, i32 -1391204270
  store i32 %867, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %j143.reload511 = load volatile i32*, i32** %j143.reg2mem
  %868 = load i32, i32* %j143.reload511, align 4
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %inc174 = add nsw i32 %868, 1
  %j143.reload510 = load volatile i32*, i32** %j143.reg2mem
  store i32 %872, i32* %j143.reload510, align 4
  %i144.reload521 = load volatile i32*, i32** %i144.reg2mem
  %873 = load i32, i32* %i144.reload521, align 4
  %idxprom175 = sext i32 %873 to i64
  %a122.reload469 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem
  %arrayidx176 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reload469, i64 0, i64 %idxprom175
  %874 = load i8, i8* %arrayidx176, align 1
  %j143.reload509 = load volatile i32*, i32** %j143.reg2mem
  %875 = load i32, i32* %j143.reload509, align 4
  %idxprom177 = sext i32 %875 to i64
  %b123.reload483 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem
  %arrayidx178 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reload483, i64 0, i64 %idxprom177
  store i8 %874, i8* %arrayidx178, align 1
  %j143.reload508 = load volatile i32*, i32** %j143.reg2mem
  %876 = load i32, i32* %j143.reload508, align 4
  %idxprom179 = sext i32 %876 to i64
  %c124.reload490 = load volatile [100 x i32]*, [100 x i32]** %c124.reg2mem
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %c124.reload490, i64 0, i64 %idxprom179
  %877 = load i32, i32* %arrayidx180, align 4
  %878 = sub i32 %877, -465539937
  %879 = add i32 %878, 1
  %880 = add i32 %879, -465539937
  %inc181 = add nsw i32 %877, 1
  store i32 %880, i32* %arrayidx180, align 4
  store i32 259887887, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %i144.reload520 = load volatile i32*, i32** %i144.reg2mem
  %881 = load i32, i32* %i144.reload520, align 4
  %idxprom183 = sext i32 %881 to i64
  %a122.reload468 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem
  %arrayidx184 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reload468, i64 0, i64 %idxprom183
  %882 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %882 to i32
  %j143.reload507 = load volatile i32*, i32** %j143.reg2mem
  %883 = load i32, i32* %j143.reload507, align 4
  %idxprom186 = sext i32 %883 to i64
  %b123.reload482 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem
  %arrayidx187 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reload482, i64 0, i64 %idxprom186
  %884 = load i8, i8* %arrayidx187, align 1
  %conv188 = sext i8 %884 to i32
  %cmp189 = icmp eq i32 %conv185, %conv188
  %885 = select i1 %cmp189, i32 -692033215, i32 95926307
  store i32 %885, i32* %switchVar
  br label %loopEnd

lor.lhs.false190:                                 ; preds = %loopEntry
  %i144.reload519 = load volatile i32*, i32** %i144.reg2mem
  %886 = load i32, i32* %i144.reload519, align 4
  %idxprom191 = sext i32 %886 to i64
  %a122.reload467 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem
  %arrayidx192 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reload467, i64 0, i64 %idxprom191
  %887 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %887 to i32
  %j143.reload506 = load volatile i32*, i32** %j143.reg2mem
  %888 = load i32, i32* %j143.reload506, align 4
  %idxprom194 = sext i32 %888 to i64
  %b123.reload481 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem
  %arrayidx195 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reload481, i64 0, i64 %idxprom194
  %889 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %889 to i32
  %890 = sub i32 0, 32
  %891 = sub i32 %conv196, %890
  %add197 = add nsw i32 %conv196, 32
  %cmp198 = icmp eq i32 %conv193, %891
  %892 = select i1 %cmp198, i32 -692033215, i32 -781017949
  store i32 %892, i32* %switchVar
  br label %loopEnd

lor.lhs.false199:                                 ; preds = %loopEntry
  %i144.reload518 = load volatile i32*, i32** %i144.reg2mem
  %893 = load i32, i32* %i144.reload518, align 4
  %idxprom200 = sext i32 %893 to i64
  %a122.reload466 = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem
  %arrayidx201 = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reload466, i64 0, i64 %idxprom200
  %894 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %894 to i32
  %j143.reload505 = load volatile i32*, i32** %j143.reg2mem
  %895 = load i32, i32* %j143.reload505, align 4
  %idxprom203 = sext i32 %895 to i64
  %b123.reload480 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem
  %arrayidx204 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reload480, i64 0, i64 %idxprom203
  %896 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %896 to i32
  %897 = add i32 %conv205, 1297925783
  %898 = sub i32 %897, 32
  %899 = sub i32 %898, 1297925783
  %sub206 = sub nsw i32 %conv205, 32
  %cmp207 = icmp eq i32 %conv202, %899
  %900 = select i1 %cmp207, i32 -692033215, i32 1309851801
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = add i32 %901, 769803065
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 769803065
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 521071854, i32 1401030873
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %j143.reload504 = load volatile i32*, i32** %j143.reg2mem
  %928 = load i32, i32* %j143.reload504, align 4
  %idxprom209 = sext i32 %928 to i64
  %c124.reload489 = load volatile [100 x i32]*, [100 x i32]** %c124.reg2mem
  %arrayidx210 = getelementptr inbounds [100 x i32], [100 x i32]* %c124.reload489, i64 0, i64 %idxprom209
  %929 = load i32, i32* %arrayidx210, align 4
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %inc211 = add nsw i32 %929, 1
  store i32 %931, i32* %arrayidx210, align 4
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = add i32 %932, 447762083
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 447762083
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -183426130, i32 1401030873
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1309851801, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  store i32 259887887, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 298705179, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %i144.reload517 = load volatile i32*, i32** %i144.reg2mem
  %959 = load i32, i32* %i144.reload517, align 4
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %inc215 = add nsw i32 %959, 1
  %i144.reload = load volatile i32*, i32** %i144.reg2mem
  store i32 %961, i32* %i144.reload, align 4
  store i32 -1155533227, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  %i217.reload531 = load volatile i32*, i32** %i217.reg2mem
  store i32 0, i32* %i217.reload531, align 4
  store i32 592345647, i32* %switchVar
  br label %loopEnd

for.cond218:                                      ; preds = %loopEntry
  %i217.reload530 = load volatile i32*, i32** %i217.reg2mem
  %962 = load i32, i32* %i217.reload530, align 4
  %j143.reload503 = load volatile i32*, i32** %j143.reg2mem
  %963 = load i32, i32* %j143.reload503, align 4
  %cmp219 = icmp sle i32 %962, %963
  %964 = select i1 %cmp219, i32 1735098291, i32 623509627
  store i32 %964, i32* %switchVar
  br label %loopEnd

for.body220:                                      ; preds = %loopEntry
  %i217.reload529 = load volatile i32*, i32** %i217.reg2mem
  %965 = load i32, i32* %i217.reload529, align 4
  %idxprom221 = sext i32 %965 to i64
  %b123.reload479 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem
  %arrayidx222 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reload479, i64 0, i64 %idxprom221
  %966 = load i8, i8* %arrayidx222, align 1
  %conv223 = sext i8 %966 to i32
  %cmp224 = icmp sge i32 %conv223, 97
  %967 = select i1 %cmp224, i32 220249836, i32 166524334
  store i32 %967, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %i217.reload528 = load volatile i32*, i32** %i217.reg2mem
  %968 = load i32, i32* %i217.reload528, align 4
  %idxprom226 = sext i32 %968 to i64
  %b123.reload478 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem
  %arrayidx227 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reload478, i64 0, i64 %idxprom226
  %969 = load i8, i8* %arrayidx227, align 1
  %conv228 = sext i8 %969 to i32
  %cmp229 = icmp sle i32 %conv228, 122
  %970 = select i1 %cmp229, i32 6337282, i32 166524334
  store i32 %970, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %i217.reload527 = load volatile i32*, i32** %i217.reg2mem
  %971 = load i32, i32* %i217.reload527, align 4
  %idxprom231 = sext i32 %971 to i64
  %b123.reload477 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem
  %arrayidx232 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reload477, i64 0, i64 %idxprom231
  %972 = load i8, i8* %arrayidx232, align 1
  %conv233 = sext i8 %972 to i32
  %973 = sub i32 %conv233, -380955294
  %974 = sub i32 %973, 32
  %975 = add i32 %974, -380955294
  %sub234 = sub nsw i32 %conv233, 32
  %conv235 = trunc i32 %975 to i8
  store i8 %conv235, i8* %arrayidx232, align 1
  store i32 166524334, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 -1173911900, i32* %switchVar
  br label %loopEnd

for.inc237:                                       ; preds = %loopEntry
  %i217.reload526 = load volatile i32*, i32** %i217.reg2mem
  %976 = load i32, i32* %i217.reload526, align 4
  %977 = add i32 %976, 1816796186
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 1816796186
  %inc238 = add nsw i32 %976, 1
  %i217.reload = load volatile i32*, i32** %i217.reg2mem
  store i32 %979, i32* %i217.reload, align 4
  store i32 592345647, i32* %switchVar
  br label %loopEnd

for.end239:                                       ; preds = %loopEntry
  %i240.reload539 = load volatile i32*, i32** %i240.reg2mem
  store i32 0, i32* %i240.reload539, align 4
  store i32 -212080369, i32* %switchVar
  br label %loopEnd

for.cond241:                                      ; preds = %loopEntry
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 2016979776, i32 1199068139
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %i240.reload538 = load volatile i32*, i32** %i240.reg2mem
  %994 = load i32, i32* %i240.reload538, align 4
  %j143.reload502 = load volatile i32*, i32** %j143.reg2mem
  %995 = load i32, i32* %j143.reload502, align 4
  %cmp242 = icmp sle i32 %994, %995
  store i1 %cmp242, i1* %cmp242.reg2mem
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = sub i32 %996, 816471768
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 816471768
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 572383566, i32 1199068139
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp242.reload = load volatile i1, i1* %cmp242.reg2mem
  %1023 = select i1 %cmp242.reload, i32 -687201944, i32 1998817979
  store i32 %1023, i32* %switchVar
  br label %loopEnd

for.body243:                                      ; preds = %loopEntry
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i240.reload537 = load volatile i32*, i32** %i240.reg2mem
  %1024 = load i32, i32* %i240.reload537, align 4
  %idxprom245 = sext i32 %1024 to i64
  %b123.reload476 = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem
  %arrayidx246 = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reload476, i64 0, i64 %idxprom245
  %1025 = load i8, i8* %arrayidx246, align 1
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call244, i8 signext %1025)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call247, i8 signext 44)
  %i240.reload536 = load volatile i32*, i32** %i240.reg2mem
  %1026 = load i32, i32* %i240.reload536, align 4
  %idxprom249 = sext i32 %1026 to i64
  %c124.reload488 = load volatile [100 x i32]*, [100 x i32]** %c124.reg2mem
  %arrayidx250 = getelementptr inbounds [100 x i32], [100 x i32]* %c124.reload488, i64 0, i64 %idxprom249
  %1027 = load i32, i32* %arrayidx250, align 4
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call248, i32 %1027)
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call251, i8 signext 41)
  store i32 326968410, i32* %switchVar
  br label %loopEnd

for.inc253:                                       ; preds = %loopEntry
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = add i32 %1028, 1206940894
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1206940894
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 550125188, i32 162731591
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %i240.reload535 = load volatile i32*, i32** %i240.reg2mem
  %1043 = load i32, i32* %i240.reload535, align 4
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1043, %1044
  %inc254 = add nsw i32 %1043, 1
  %i240.reload534 = load volatile i32*, i32** %i240.reg2mem
  store i32 %1045, i32* %i240.reload534, align 4
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 1279478290, i32 162731591
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -212080369, i32* %switchVar
  br label %loopEnd

for.end255:                                       ; preds = %loopEntry
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2059395943, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = sub i32 %1060, -1499176012
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -1499176012
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 32097834, i32 440300613
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = add i32 %1075, -541972931
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -541972931
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 true, true
  %1088 = and i1 %1085, true
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, true
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 true, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 -1159279492, i32 440300613
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %i72alteredBB = alloca i32, align 4
  %i95alteredBB = alloca i32, align 4
  %a112alteredBB = alloca i8, align 1
  %a122alteredBB = alloca [500 x i8], align 16
  %b123alteredBB = alloca [100 x i8], align 16
  %c124alteredBB = alloca [100 x i32], align 16
  %len127alteredBB = alloca i32, align 4
  %i134alteredBB = alloca i32, align 4
  %j143alteredBB = alloca i32, align 4
  %i144alteredBB = alloca i32, align 4
  %i217alteredBB = alloca i32, align 4
  %i240alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 500)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i64 0, i64 0
  %1102 = load i8, i8* %arrayidxalteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  store i8 %1102, i8* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx4alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1634099963, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %1103 = load i32, i32* %i.reload409, align 4
  %cmpalteredBB = icmp slt i32 %1103, 100
  store i32 -1181666498, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %1104 to i64
  %c.reload402 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload402, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 1589157600, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload417, align 4
  %i6.reload434 = load volatile i32*, i32** %i6.reg2mem
  store i32 1, i32* %i6.reload434, align 4
  store i32 -1416975768, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i6.reload433 = load volatile i32*, i32** %i6.reg2mem
  %1105 = load i32, i32* %i6.reload433, align 4
  %idxprom17alteredBB = sext i32 %1105 to i64
  %a.reload375 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload375, i64 0, i64 %idxprom17alteredBB
  %1106 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %1106 to i32
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %1107 = load i32, i32* %j.reload416, align 4
  %idxprom20alteredBB = sext i32 %1107 to i64
  %b.reload389 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload389, i64 0, i64 %idxprom20alteredBB
  %1108 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %1108 to i32
  %1109 = add i32 0, 822742756
  %1110 = sub i32 %1109, %conv22alteredBB
  %1111 = sub i32 %1110, 822742756
  %_ = sub i32 0, %conv22alteredBB
  %1112 = sub i32 %1111, 524300129
  %1113 = add i32 %1112, 32
  %1114 = add i32 %1113, 524300129
  %gen = add i32 %1111, 32
  %_270 = shl i32 %conv22alteredBB, 32
  %1115 = sub i32 0, %conv22alteredBB
  %1116 = add i32 0, %1115
  %_271 = sub i32 0, %conv22alteredBB
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 32
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen272 = add i32 %1116, 32
  %1121 = add i32 %conv22alteredBB, -143397663
  %1122 = add i32 %1121, 32
  %1123 = sub i32 %1122, -143397663
  %addalteredBB = add nsw i32 %conv22alteredBB, 32
  %cmp23alteredBB = icmp ne i32 %conv19alteredBB, %1123
  store i32 755533542, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  %1124 = load i32, i32* %i6.reload, align 4
  %idxprom40alteredBB = sext i32 %1124 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %1125 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %1125 to i32
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %1126 = load i32, i32* %j.reload415, align 4
  %idxprom43alteredBB = sext i32 %1126 to i64
  %b.reload388 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload388, i64 0, i64 %idxprom43alteredBB
  %1127 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %1127 to i32
  %cmp46alteredBB = icmp eq i32 %conv42alteredBB, %conv45alteredBB
  store i32 1473564779, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 1708842424, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i72.reload446 = load volatile i32*, i32** %i72.reg2mem
  %1128 = load i32, i32* %i72.reload446, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1129 = load i32, i32* %j.reload, align 4
  %cmp74alteredBB = icmp sle i32 %1128, %1129
  store i32 -128528374, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %i72.reload445 = load volatile i32*, i32** %i72.reg2mem
  %1130 = load i32, i32* %i72.reload445, align 4
  %idxprom76alteredBB = sext i32 %1130 to i64
  %b.reload387 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload387, i64 0, i64 %idxprom76alteredBB
  %1131 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %1131 to i32
  %cmp79alteredBB = icmp sge i32 %conv78alteredBB, 97
  store i32 747224178, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %i72.reload = load volatile i32*, i32** %i72.reg2mem
  %1132 = load i32, i32* %i72.reload, align 4
  %idxprom86alteredBB = sext i32 %1132 to i64
  %b.reload386 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload386, i64 0, i64 %idxprom86alteredBB
  %1133 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %1133 to i32
  %_293 = shl i32 %conv88alteredBB, 32
  %1134 = sub i32 0, 32
  %1135 = add i32 %conv88alteredBB, %1134
  %_294 = sub i32 %conv88alteredBB, 32
  %gen295 = mul i32 %1135, 32
  %_296 = shl i32 %conv88alteredBB, 32
  %_297 = shl i32 %conv88alteredBB, 32
  %_298 = shl i32 %conv88alteredBB, 32
  %_299 = shl i32 %conv88alteredBB, 32
  %1136 = sub i32 0, -652754018
  %1137 = sub i32 %1136, %conv88alteredBB
  %1138 = add i32 %1137, -652754018
  %_300 = sub i32 0, %conv88alteredBB
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 32
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen301 = add i32 %1138, 32
  %1143 = sub i32 %conv88alteredBB, -42589040
  %1144 = sub i32 %1143, 32
  %1145 = add i32 %1144, -42589040
  %_302 = sub i32 %conv88alteredBB, 32
  %gen303 = mul i32 %1145, 32
  %1146 = add i32 %conv88alteredBB, 1685471076
  %1147 = sub i32 %1146, 32
  %1148 = sub i32 %1147, 1685471076
  %sub89alteredBB = sub nsw i32 %conv88alteredBB, 32
  %conv90alteredBB = trunc i32 %1148 to i8
  store i8 %conv90alteredBB, i8* %arrayidx87alteredBB, align 1
  store i32 -645981946, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %i95.reload457 = load volatile i32*, i32** %i95.reg2mem
  store i32 0, i32* %i95.reload457, align 4
  store i32 687011071, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i95.reload456 = load volatile i32*, i32** %i95.reg2mem
  %1149 = load i32, i32* %i95.reload456, align 4
  %idxprom100alteredBB = sext i32 %1149 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom100alteredBB
  %1150 = load i8, i8* %arrayidx101alteredBB, align 1
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call99alteredBB, i8 signext %1150)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8 signext 44)
  %i95.reload455 = load volatile i32*, i32** %i95.reg2mem
  %1151 = load i32, i32* %i95.reload455, align 4
  %idxprom104alteredBB = sext i32 %1151 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom104alteredBB
  %1152 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103alteredBB, i32 %1152)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8 signext 41)
  store i32 988739598, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %i95.reload454 = load volatile i32*, i32** %i95.reg2mem
  %1153 = load i32, i32* %i95.reload454, align 4
  %_316 = shl i32 %1153, 1
  %1154 = add i32 %1153, 622180269
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 622180269
  %_317 = sub i32 %1153, 1
  %gen318 = mul i32 %1156, 1
  %1157 = sub i32 %1153, 660759258
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, 660759258
  %inc109alteredBB = add nsw i32 %1153, 1
  %i95.reload = load volatile i32*, i32** %i95.reg2mem
  store i32 %1159, i32* %i95.reload, align 4
  store i32 733250170, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1360119274, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %a112.reload = load volatile i8*, i8** %a112.reg2mem
  %1160 = load i8, i8* %a112.reload, align 1
  %conv116alteredBB = sext i8 %1160 to i32
  %cmp117alteredBB = icmp ne i32 %conv116alteredBB, 63
  store i32 1393801012, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %i134.reload = load volatile i32*, i32** %i134.reg2mem
  %1161 = load i32, i32* %i134.reload, align 4
  %cmp136alteredBB = icmp slt i32 %1161, 100
  store i32 1494150454, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %j143.reload501 = load volatile i32*, i32** %j143.reg2mem
  %1162 = load i32, i32* %j143.reload501, align 4
  %idxprom165alteredBB = sext i32 %1162 to i64
  %a122.reload = load volatile [500 x i8]*, [500 x i8]** %a122.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a122.reload, i64 0, i64 %idxprom165alteredBB
  %1163 = load i8, i8* %arrayidx166alteredBB, align 1
  %conv167alteredBB = sext i8 %1163 to i32
  %j143.reload500 = load volatile i32*, i32** %j143.reg2mem
  %1164 = load i32, i32* %j143.reload500, align 4
  %idxprom168alteredBB = sext i32 %1164 to i64
  %b123.reload = load volatile [100 x i8]*, [100 x i8]** %b123.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b123.reload, i64 0, i64 %idxprom168alteredBB
  %1165 = load i8, i8* %arrayidx169alteredBB, align 1
  %conv170alteredBB = sext i8 %1165 to i32
  %1166 = sub i32 0, 32
  %1167 = add i32 %conv170alteredBB, %1166
  %_335 = sub i32 %conv170alteredBB, 32
  %gen336 = mul i32 %1167, 32
  %_337 = shl i32 %conv170alteredBB, 32
  %1168 = add i32 %conv170alteredBB, -1279019014
  %1169 = sub i32 %1168, 32
  %1170 = sub i32 %1169, -1279019014
  %sub171alteredBB = sub nsw i32 %conv170alteredBB, 32
  %cmp172alteredBB = icmp ne i32 %conv167alteredBB, %1170
  store i32 61720050, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %j143.reload499 = load volatile i32*, i32** %j143.reg2mem
  %1171 = load i32, i32* %j143.reload499, align 4
  %idxprom209alteredBB = sext i32 %1171 to i64
  %c124.reload = load volatile [100 x i32]*, [100 x i32]** %c124.reg2mem
  %arrayidx210alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c124.reload, i64 0, i64 %idxprom209alteredBB
  %1172 = load i32, i32* %arrayidx210alteredBB, align 4
  %1173 = sub i32 0, -740901936
  %1174 = sub i32 %1173, %1172
  %1175 = add i32 %1174, -740901936
  %_342 = sub i32 0, %1172
  %1176 = sub i32 %1175, -2035065082
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, -2035065082
  %gen343 = add i32 %1175, 1
  %_344 = shl i32 %1172, 1
  %_345 = shl i32 %1172, 1
  %1179 = add i32 %1172, 1957251102
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, 1957251102
  %_346 = sub i32 %1172, 1
  %gen347 = mul i32 %1181, 1
  %_348 = shl i32 %1172, 1
  %1182 = add i32 0, -2082948152
  %1183 = sub i32 %1182, %1172
  %1184 = sub i32 %1183, -2082948152
  %_349 = sub i32 0, %1172
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1184, %1185
  %gen350 = add i32 %1184, 1
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1172, %1187
  %inc211alteredBB = add nsw i32 %1172, 1
  store i32 %1188, i32* %arrayidx210alteredBB, align 4
  store i32 521071854, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %i240.reload533 = load volatile i32*, i32** %i240.reg2mem
  %1189 = load i32, i32* %i240.reload533, align 4
  %j143.reload = load volatile i32*, i32** %j143.reg2mem
  %1190 = load i32, i32* %j143.reload, align 4
  %cmp242alteredBB = icmp sle i32 %1189, %1190
  store i32 2016979776, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %i240.reload532 = load volatile i32*, i32** %i240.reg2mem
  %1191 = load i32, i32* %i240.reload532, align 4
  %_359 = shl i32 %1191, 1
  %1192 = sub i32 0, %1191
  %1193 = add i32 0, %1192
  %_360 = sub i32 0, %1191
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %gen361 = add i32 %1193, 1
  %_362 = shl i32 %1191, 1
  %1198 = sub i32 %1191, 29279938
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, 29279938
  %_363 = sub i32 %1191, 1
  %gen364 = mul i32 %1200, 1
  %1201 = sub i32 %1191, -630132490
  %1202 = add i32 %1201, 1
  %1203 = add i32 %1202, -630132490
  %inc254alteredBB = add nsw i32 %1191, 1
  %i240.reload = load volatile i32*, i32** %i240.reg2mem
  store i32 %1203, i32* %i240.reload, align 4
  store i32 550125188, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 32097834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB368alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB341alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBBalteredBB, %originalBB368, %while.end, %for.end255, %originalBBpart2366, %originalBB358, %for.inc253, %for.body243, %originalBBpart2356, %originalBB354, %for.cond241, %for.end239, %for.inc237, %if.end236, %if.then230, %land.lhs.true225, %for.body220, %for.cond218, %for.end216, %for.inc214, %if.end213, %if.end212, %originalBBpart2352, %originalBB341, %if.then208, %lor.lhs.false199, %lor.lhs.false190, %if.else182, %if.then173, %originalBBpart2339, %originalBB334, %land.lhs.true164, %land.lhs.true155, %for.body147, %for.cond145, %for.end142, %for.inc140, %for.body137, %originalBBpart2332, %originalBB330, %for.cond135, %if.end119, %if.then118, %originalBBpart2328, %originalBB326, %while.body, %while.cond, %originalBBpart2324, %originalBB322, %for.end110, %originalBBpart2320, %originalBB315, %for.inc108, %originalBBpart2313, %originalBB311, %for.body98, %for.cond96, %originalBBpart2309, %originalBB307, %for.end94, %for.inc92, %if.end91, %originalBBpart2305, %originalBB292, %if.then85, %land.lhs.true80, %originalBBpart2290, %originalBB288, %for.body75, %originalBBpart2286, %originalBB284, %for.cond73, %for.end71, %for.inc69, %originalBBpart2282, %originalBB280, %if.end68, %if.end, %if.then64, %lor.lhs.false55, %lor.lhs.false, %originalBBpart2278, %originalBB276, %if.else, %if.then, %land.lhs.true24, %originalBBpart2274, %originalBB269, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2267, %originalBB265, %for.end, %for.inc, %originalBBpart2263, %originalBB261, %for.body, %originalBBpart2259, %originalBB257, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_451.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
