; ModuleID = 'source-C-CXX/17/1012.cpp'
source_filename = "source-C-CXX/17/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %2 = add i32 %0, -1992458390
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1992458390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1236479895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1236479895, label %first
    i32 736183598, label %originalBB
    i32 -1525343356, label %originalBBpart2
    i32 715499415, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 736183598, i32 715499415
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -425433787
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -425433787
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1525343356, i32 715499415
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 736183598, i32* %switchVar
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
  %cmp163.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32**
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %ju.reg2mem = alloca [110 x i32]**
  %.reg2mem338 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1322434476
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1322434476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem338
  %switchVar = alloca i32
  store i32 1437518397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar337 = load i32, i32* %switchVar
  switch i32 %switchVar337, label %switchDefault [
    i32 1437518397, label %first
    i32 -1561670661, label %originalBB
    i32 1495494179, label %originalBBpart2
    i32 1408365195, label %for.cond
    i32 496392673, label %originalBB192
    i32 -1361019204, label %originalBBpart2194
    i32 -546295605, label %for.body
    i32 -360114667, label %for.cond2
    i32 26797599, label %originalBB196
    i32 2110553643, label %originalBBpart2198
    i32 -1553454769, label %for.body4
    i32 795210180, label %for.cond5
    i32 850617757, label %for.body7
    i32 1659933955, label %for.inc
    i32 -1639862455, label %for.end
    i32 -504169402, label %for.inc12
    i32 916262848, label %for.end14
    i32 -407842879, label %while.cond
    i32 342818184, label %while.body
    i32 207282502, label %originalBB200
    i32 -865855656, label %originalBBpart2202
    i32 -1244777600, label %for.cond16
    i32 -1978195502, label %originalBB204
    i32 520806447, label %originalBBpart2206
    i32 -1928304921, label %for.body18
    i32 -752847132, label %for.cond21
    i32 1299953342, label %for.body23
    i32 601470737, label %if.then
    i32 1949294162, label %if.end
    i32 -1437401719, label %originalBB208
    i32 1699552918, label %originalBBpart2210
    i32 -1443391131, label %for.inc39
    i32 1766066876, label %for.end41
    i32 -1870179171, label %for.inc42
    i32 69527623, label %originalBB212
    i32 285554742, label %originalBBpart2220
    i32 -346579209, label %for.end44
    i32 -23165246, label %for.cond45
    i32 260172502, label %originalBB222
    i32 718215256, label %originalBBpart2224
    i32 863071411, label %for.body47
    i32 -592544372, label %for.cond48
    i32 -472177490, label %for.body50
    i32 -692773957, label %for.inc63
    i32 1467551446, label %for.end65
    i32 588504141, label %for.inc66
    i32 1093633400, label %originalBB226
    i32 1806458167, label %originalBBpart2238
    i32 1933735391, label %for.end68
    i32 -1535102348, label %originalBB240
    i32 -1267933206, label %originalBBpart2242
    i32 13855808, label %for.cond69
    i32 -138526293, label %for.body71
    i32 -904712540, label %for.cond74
    i32 -927170465, label %for.body76
    i32 492068213, label %if.then85
    i32 503749852, label %originalBB244
    i32 -786983568, label %originalBBpart2246
    i32 600374974, label %if.end93
    i32 -2116992985, label %for.inc94
    i32 353784098, label %originalBB248
    i32 1202566202, label %originalBBpart2260
    i32 1434080600, label %for.end96
    i32 1374779132, label %originalBB262
    i32 1733502783, label %originalBBpart2264
    i32 2144611781, label %for.inc97
    i32 123260314, label %originalBB266
    i32 -682290919, label %originalBBpart2279
    i32 385835217, label %for.end99
    i32 -1638441335, label %for.cond100
    i32 1718363858, label %originalBB281
    i32 1232389080, label %originalBBpart2283
    i32 1086233549, label %for.body102
    i32 -1047134258, label %for.cond103
    i32 914174973, label %for.body105
    i32 1068205980, label %for.inc119
    i32 987943611, label %for.end121
    i32 -1616174912, label %for.inc122
    i32 2076702161, label %for.end124
    i32 920398506, label %for.cond128
    i32 121756375, label %for.body130
    i32 830125171, label %for.cond131
    i32 701366802, label %for.body134
    i32 1145071292, label %originalBB285
    i32 -57121154, label %originalBBpart2287
    i32 -739214586, label %if.then136
    i32 1740090332, label %if.end148
    i32 1586840631, label %for.inc149
    i32 -1334033085, label %for.end151
    i32 1310159885, label %for.inc152
    i32 -1598783346, label %originalBB289
    i32 1648601491, label %originalBBpart2295
    i32 469423827, label %for.end154
    i32 564640550, label %originalBB297
    i32 928316781, label %originalBBpart2299
    i32 1159880558, label %for.cond155
    i32 372388028, label %for.body158
    i32 -75286995, label %for.cond159
    i32 -1114444398, label %originalBB301
    i32 1484426347, label %originalBBpart2313
    i32 2077916636, label %for.body162
    i32 565556262, label %originalBB315
    i32 -1153855863, label %originalBBpart2317
    i32 1207421558, label %if.then164
    i32 -862102720, label %if.end176
    i32 -1710803668, label %for.inc177
    i32 -2071530649, label %originalBB319
    i32 1879098601, label %originalBBpart2335
    i32 -1617717005, label %for.end179
    i32 883127157, label %for.inc180
    i32 -634294089, label %for.end182
    i32 1286292758, label %while.end
    i32 2045733605, label %for.inc185
    i32 -1976797678, label %for.end187
    i32 1935879673, label %originalBBalteredBB
    i32 687660515, label %originalBB192alteredBB
    i32 19693441, label %originalBB196alteredBB
    i32 865964924, label %originalBB200alteredBB
    i32 254286165, label %originalBB204alteredBB
    i32 130681174, label %originalBB208alteredBB
    i32 -670008435, label %originalBB212alteredBB
    i32 1205280896, label %originalBB222alteredBB
    i32 1513807857, label %originalBB226alteredBB
    i32 1354476046, label %originalBB240alteredBB
    i32 -1501530488, label %originalBB244alteredBB
    i32 -909878828, label %originalBB248alteredBB
    i32 -627986543, label %originalBB262alteredBB
    i32 -1272469082, label %originalBB266alteredBB
    i32 -971701622, label %originalBB281alteredBB
    i32 -1439471741, label %originalBB285alteredBB
    i32 1527062890, label %originalBB289alteredBB
    i32 1633507445, label %originalBB297alteredBB
    i32 -1282957923, label %originalBB301alteredBB
    i32 -505812648, label %originalBB315alteredBB
    i32 310950822, label %originalBB319alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload339 = load volatile i1, i1* %.reg2mem338
  %10 = and i1 %.reload, %.reload339
  %11 = xor i1 %.reload, %.reload339
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload339
  %14 = select i1 %12, i32 -1561670661, i32 1935879673
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %b = alloca [110 x i32], align 16
  %ju = alloca [110 x i32]*, align 8
  store [110 x i32]** %ju, [110 x i32]*** %ju.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %min = alloca i32*, align 8
  store i32** %min, i32*** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %ju.reload354 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  store [110 x i32]* %arraydecay, [110 x i32]** %ju.reload354, align 8
  %sum.reload502 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload502, align 4
  %arraydecay1 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i32 0, i32 0
  %min.reload511 = load volatile i32**, i32*** %min.reg2mem
  store i32* %arraydecay1, i32** %min.reload511, align 8
  %num1.reload357 = load volatile i32*, i32** %num1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num1.reload357)
  %m.reload498 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload498, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 1495494179, i32 1935879673
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1408365195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 496392673, i32 687660515
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %m.reload497 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload497, align 4
  %num1.reload356 = load volatile i32*, i32** %num1.reg2mem
  %68 = load i32, i32* %num1.reload356, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1797708912
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1797708912
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1361019204, i32 687660515
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -546295605, i32 -1976797678
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num1.reload355 = load volatile i32*, i32** %num1.reg2mem
  %85 = load i32, i32* %num1.reload355, align 4
  %num.reload379 = load volatile i32*, i32** %num.reg2mem
  store i32 %85, i32* %num.reload379, align 4
  %sum.reload501 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload501, align 4
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload442, align 4
  store i32 -360114667, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 26797599, i32 19693441
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload441, align 4
  %num.reload378 = load volatile i32*, i32** %num.reg2mem
  %101 = load i32, i32* %num.reload378, align 4
  %cmp3 = icmp slt i32 %100, %101
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2110553643, i32 19693441
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 -1553454769, i32 916262848
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload494, align 4
  store i32 795210180, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload493, align 4
  %num.reload377 = load volatile i32*, i32** %num.reg2mem
  %118 = load i32, i32* %num.reload377, align 4
  %cmp6 = icmp slt i32 %117, %118
  %119 = select i1 %cmp6, i32 850617757, i32 -1639862455
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %ju.reload353 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %120 = load [110 x i32]*, [110 x i32]** %ju.reload353, align 8
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload440, align 4
  %idx.ext = sext i32 %121 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %120, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload492, align 4
  %idx.ext9 = sext i32 %122 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  store i32 1659933955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload491, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload490, align 4
  store i32 795210180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -504169402, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload439, align 4
  %129 = sub i32 %128, 1246906213
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1246906213
  %inc13 = add nsw i32 %128, 1
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload438, align 4
  store i32 -360114667, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -407842879, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload376 = load volatile i32*, i32** %num.reg2mem
  %132 = load i32, i32* %num.reload376, align 4
  %cmp15 = icmp sgt i32 %132, 1
  %133 = select i1 %cmp15, i32 342818184, i32 1286292758
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 207282502, i32 865964924
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload437, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 299820464
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 299820464
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -865855656, i32 865964924
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1244777600, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
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
  %188 = select i1 %186, i32 -1978195502, i32 254286165
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload436, align 4
  %num.reload375 = load volatile i32*, i32** %num.reg2mem
  %190 = load i32, i32* %num.reload375, align 4
  %cmp17 = icmp slt i32 %189, %190
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1173727238
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1173727238
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 520806447, i32 254286165
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %206 = select i1 %cmp17.reload, i32 -1928304921, i32 -346579209
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %min.reload510 = load volatile i32**, i32*** %min.reg2mem
  %207 = load i32*, i32** %min.reload510, align 8
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload435, align 4
  %idx.ext19 = sext i32 %208 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %207, i64 %idx.ext19
  store i32 10000, i32* %add.ptr20, align 4
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload489, align 4
  store i32 -752847132, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload488, align 4
  %num.reload374 = load volatile i32*, i32** %num.reg2mem
  %210 = load i32, i32* %num.reload374, align 4
  %cmp22 = icmp slt i32 %209, %210
  %211 = select i1 %cmp22, i32 1299953342, i32 1766066876
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %ju.reload352 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %212 = load [110 x i32]*, [110 x i32]** %ju.reload352, align 8
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload434, align 4
  %idx.ext24 = sext i32 %213 to i64
  %add.ptr25 = getelementptr inbounds [110 x i32], [110 x i32]* %212, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr25, i32 0, i32 0
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload487, align 4
  %idx.ext27 = sext i32 %214 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %215 = load i32, i32* %add.ptr28, align 4
  %min.reload509 = load volatile i32**, i32*** %min.reg2mem
  %216 = load i32*, i32** %min.reload509, align 8
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload433, align 4
  %idx.ext29 = sext i32 %217 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %216, i64 %idx.ext29
  %218 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp slt i32 %215, %218
  %219 = select i1 %cmp31, i32 601470737, i32 1949294162
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ju.reload351 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %220 = load [110 x i32]*, [110 x i32]** %ju.reload351, align 8
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload432, align 4
  %idx.ext32 = sext i32 %221 to i64
  %add.ptr33 = getelementptr inbounds [110 x i32], [110 x i32]* %220, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr33, i32 0, i32 0
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload486, align 4
  %idx.ext35 = sext i32 %222 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %223 = load i32, i32* %add.ptr36, align 4
  %min.reload508 = load volatile i32**, i32*** %min.reg2mem
  %224 = load i32*, i32** %min.reload508, align 8
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload431, align 4
  %idx.ext37 = sext i32 %225 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %224, i64 %idx.ext37
  store i32 %223, i32* %add.ptr38, align 4
  store i32 1949294162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -53208229
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -53208229
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1437401719, i32 130681174
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1633399983
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1633399983
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1699552918, i32 130681174
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1443391131, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload485, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc40 = add nsw i32 %280, 1
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload484, align 4
  store i32 -752847132, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1870179171, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1497978331
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1497978331
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
  %309 = select i1 %307, i32 69527623, i32 -670008435
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload430, align 4
  %311 = add i32 %310, 1551078055
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1551078055
  %inc43 = add nsw i32 %310, 1
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload429, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -662171543
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -662171543
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 285554742, i32 -670008435
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1244777600, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload428, align 4
  store i32 -23165246, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1637290768
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1637290768
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 260172502, i32 1205280896
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload427, align 4
  %num.reload373 = load volatile i32*, i32** %num.reg2mem
  %357 = load i32, i32* %num.reload373, align 4
  %cmp46 = icmp slt i32 %356, %357
  store i1 %cmp46, i1* %cmp46.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 718215256, i32 1205280896
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %372 = select i1 %cmp46.reload, i32 863071411, i32 1933735391
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload483, align 4
  store i32 -592544372, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload482, align 4
  %num.reload372 = load volatile i32*, i32** %num.reg2mem
  %374 = load i32, i32* %num.reload372, align 4
  %cmp49 = icmp slt i32 %373, %374
  %375 = select i1 %cmp49, i32 -472177490, i32 1467551446
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %ju.reload350 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %376 = load [110 x i32]*, [110 x i32]** %ju.reload350, align 8
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload426, align 4
  %idx.ext51 = sext i32 %377 to i64
  %add.ptr52 = getelementptr inbounds [110 x i32], [110 x i32]* %376, i64 %idx.ext51
  %arraydecay53 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr52, i32 0, i32 0
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload481, align 4
  %idx.ext54 = sext i32 %378 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay53, i64 %idx.ext54
  %379 = load i32, i32* %add.ptr55, align 4
  %min.reload507 = load volatile i32**, i32*** %min.reg2mem
  %380 = load i32*, i32** %min.reload507, align 8
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload425, align 4
  %idx.ext56 = sext i32 %381 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %380, i64 %idx.ext56
  %382 = load i32, i32* %add.ptr57, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %379, %383
  %sub = sub nsw i32 %379, %382
  %ju.reload349 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %385 = load [110 x i32]*, [110 x i32]** %ju.reload349, align 8
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload424, align 4
  %idx.ext58 = sext i32 %386 to i64
  %add.ptr59 = getelementptr inbounds [110 x i32], [110 x i32]* %385, i64 %idx.ext58
  %arraydecay60 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr59, i32 0, i32 0
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload480, align 4
  %idx.ext61 = sext i32 %387 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  store i32 %384, i32* %add.ptr62, align 4
  store i32 -692773957, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload479, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc64 = add nsw i32 %388, 1
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload478, align 4
  store i32 -592544372, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 588504141, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1027252481
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1027252481
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1093633400, i32 1513807857
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload423, align 4
  %407 = add i32 %406, -943903474
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -943903474
  %inc67 = add nsw i32 %406, 1
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload422, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -329464846
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -329464846
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1806458167, i32 1513807857
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -23165246, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 876833682
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 876833682
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1535102348, i32 1354476046
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload477, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -1272741821
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1272741821
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1267933206, i32 1354476046
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 13855808, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload476, align 4
  %num.reload371 = load volatile i32*, i32** %num.reg2mem
  %492 = load i32, i32* %num.reload371, align 4
  %cmp70 = icmp slt i32 %491, %492
  %493 = select i1 %cmp70, i32 -138526293, i32 385835217
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %min.reload506 = load volatile i32**, i32*** %min.reg2mem
  %494 = load i32*, i32** %min.reload506, align 8
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload475, align 4
  %idx.ext72 = sext i32 %495 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %494, i64 %idx.ext72
  store i32 10000, i32* %add.ptr73, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload421, align 4
  store i32 -904712540, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload420, align 4
  %num.reload370 = load volatile i32*, i32** %num.reg2mem
  %497 = load i32, i32* %num.reload370, align 4
  %cmp75 = icmp slt i32 %496, %497
  %498 = select i1 %cmp75, i32 -927170465, i32 1434080600
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %ju.reload348 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %499 = load [110 x i32]*, [110 x i32]** %ju.reload348, align 8
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload419, align 4
  %idx.ext77 = sext i32 %500 to i64
  %add.ptr78 = getelementptr inbounds [110 x i32], [110 x i32]* %499, i64 %idx.ext77
  %arraydecay79 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr78, i32 0, i32 0
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload474, align 4
  %idx.ext80 = sext i32 %501 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %arraydecay79, i64 %idx.ext80
  %502 = load i32, i32* %add.ptr81, align 4
  %min.reload505 = load volatile i32**, i32*** %min.reg2mem
  %503 = load i32*, i32** %min.reload505, align 8
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload473, align 4
  %idx.ext82 = sext i32 %504 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %503, i64 %idx.ext82
  %505 = load i32, i32* %add.ptr83, align 4
  %cmp84 = icmp slt i32 %502, %505
  %506 = select i1 %cmp84, i32 492068213, i32 600374974
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 503749852, i32 -1501530488
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %ju.reload347 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %533 = load [110 x i32]*, [110 x i32]** %ju.reload347, align 8
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload418, align 4
  %idx.ext86 = sext i32 %534 to i64
  %add.ptr87 = getelementptr inbounds [110 x i32], [110 x i32]* %533, i64 %idx.ext86
  %arraydecay88 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr87, i32 0, i32 0
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload472, align 4
  %idx.ext89 = sext i32 %535 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %arraydecay88, i64 %idx.ext89
  %536 = load i32, i32* %add.ptr90, align 4
  %min.reload504 = load volatile i32**, i32*** %min.reg2mem
  %537 = load i32*, i32** %min.reload504, align 8
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload471, align 4
  %idx.ext91 = sext i32 %538 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %537, i64 %idx.ext91
  store i32 %536, i32* %add.ptr92, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -1848895877
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1848895877
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -786983568, i32 -1501530488
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 600374974, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -2116992985, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -1650333715
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1650333715
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 353784098, i32 -909878828
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload417, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc95 = add nsw i32 %569, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload416, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, 1381200433
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1381200433
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
  %600 = select i1 %598, i32 1202566202, i32 -909878828
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -904712540, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1374779132, i32 -627986543
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1733502783, i32 -627986543
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 2144611781, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, -1732378246
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1732378246
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 123260314, i32 -1272469082
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload470, align 4
  %669 = add i32 %668, 1235099672
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1235099672
  %inc98 = add nsw i32 %668, 1
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  store i32 %671, i32* %j.reload469, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 2071476202
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 2071476202
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -682290919, i32 -1272469082
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 13855808, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload415, align 4
  store i32 -1638441335, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1718363858, i32 -971701622
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload414, align 4
  %num.reload369 = load volatile i32*, i32** %num.reg2mem
  %702 = load i32, i32* %num.reload369, align 4
  %cmp101 = icmp slt i32 %701, %702
  store i1 %cmp101, i1* %cmp101.reg2mem
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, -1335562741
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1335562741
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1232389080, i32 -971701622
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %718 = select i1 %cmp101.reload, i32 1086233549, i32 2076702161
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload468, align 4
  store i32 -1047134258, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload467, align 4
  %num.reload368 = load volatile i32*, i32** %num.reg2mem
  %720 = load i32, i32* %num.reload368, align 4
  %cmp104 = icmp slt i32 %719, %720
  %721 = select i1 %cmp104, i32 914174973, i32 987943611
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %ju.reload346 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %722 = load [110 x i32]*, [110 x i32]** %ju.reload346, align 8
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload413, align 4
  %idx.ext106 = sext i32 %723 to i64
  %add.ptr107 = getelementptr inbounds [110 x i32], [110 x i32]* %722, i64 %idx.ext106
  %arraydecay108 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr107, i32 0, i32 0
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload466, align 4
  %idx.ext109 = sext i32 %724 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %arraydecay108, i64 %idx.ext109
  %725 = load i32, i32* %add.ptr110, align 4
  %min.reload503 = load volatile i32**, i32*** %min.reg2mem
  %726 = load i32*, i32** %min.reload503, align 8
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload465, align 4
  %idx.ext111 = sext i32 %727 to i64
  %add.ptr112 = getelementptr inbounds i32, i32* %726, i64 %idx.ext111
  %728 = load i32, i32* %add.ptr112, align 4
  %729 = sub i32 %725, -2061060808
  %730 = sub i32 %729, %728
  %731 = add i32 %730, -2061060808
  %sub113 = sub nsw i32 %725, %728
  %ju.reload345 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %732 = load [110 x i32]*, [110 x i32]** %ju.reload345, align 8
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload412, align 4
  %idx.ext114 = sext i32 %733 to i64
  %add.ptr115 = getelementptr inbounds [110 x i32], [110 x i32]* %732, i64 %idx.ext114
  %arraydecay116 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr115, i32 0, i32 0
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload464, align 4
  %idx.ext117 = sext i32 %734 to i64
  %add.ptr118 = getelementptr inbounds i32, i32* %arraydecay116, i64 %idx.ext117
  store i32 %731, i32* %add.ptr118, align 4
  store i32 1068205980, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload463, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc120 = add nsw i32 %735, 1
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  store i32 %739, i32* %j.reload462, align 4
  store i32 -1047134258, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1616174912, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload411, align 4
  %741 = sub i32 %740, 115889608
  %742 = add i32 %741, 1
  %743 = add i32 %742, 115889608
  %inc123 = add nsw i32 %740, 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload410, align 4
  store i32 -1638441335, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %sum.reload500 = load volatile i32*, i32** %sum.reg2mem
  %744 = load i32, i32* %sum.reload500, align 4
  %ju.reload344 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %745 = load [110 x i32]*, [110 x i32]** %ju.reload344, align 8
  %add.ptr125 = getelementptr inbounds [110 x i32], [110 x i32]* %745, i64 1
  %arraydecay126 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr125, i32 0, i32 0
  %add.ptr127 = getelementptr inbounds i32, i32* %arraydecay126, i64 1
  %746 = load i32, i32* %add.ptr127, align 4
  %747 = add i32 %744, -1088549386
  %748 = add i32 %747, %746
  %749 = sub i32 %748, -1088549386
  %add = add nsw i32 %744, %746
  %sum.reload499 = load volatile i32*, i32** %sum.reg2mem
  store i32 %749, i32* %sum.reload499, align 4
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload409, align 4
  store i32 920398506, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload408, align 4
  %num.reload367 = load volatile i32*, i32** %num.reg2mem
  %751 = load i32, i32* %num.reload367, align 4
  %cmp129 = icmp slt i32 %750, %751
  %752 = select i1 %cmp129, i32 121756375, i32 469423827
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload461, align 4
  store i32 830125171, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload460, align 4
  %num.reload366 = load volatile i32*, i32** %num.reg2mem
  %754 = load i32, i32* %num.reload366, align 4
  %755 = sub i32 %754, -1853866548
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1853866548
  %sub132 = sub nsw i32 %754, 1
  %cmp133 = icmp slt i32 %753, %757
  %758 = select i1 %cmp133, i32 701366802, i32 -1334033085
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
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
  %784 = select i1 %782, i32 1145071292, i32 -1439471741
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload459, align 4
  %cmp135 = icmp sge i32 %785, 1
  store i1 %cmp135, i1* %cmp135.reg2mem
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = add i32 %786, -1008048152
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1008048152
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -57121154, i32 -1439471741
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %813 = select i1 %cmp135.reload, i32 -739214586, i32 1740090332
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %ju.reload343 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %814 = load [110 x i32]*, [110 x i32]** %ju.reload343, align 8
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload407, align 4
  %idx.ext137 = sext i32 %815 to i64
  %add.ptr138 = getelementptr inbounds [110 x i32], [110 x i32]* %814, i64 %idx.ext137
  %arraydecay139 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr138, i32 0, i32 0
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload458, align 4
  %idx.ext140 = sext i32 %816 to i64
  %add.ptr141 = getelementptr inbounds i32, i32* %arraydecay139, i64 %idx.ext140
  %add.ptr142 = getelementptr inbounds i32, i32* %add.ptr141, i64 1
  %817 = load i32, i32* %add.ptr142, align 4
  %ju.reload342 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %818 = load [110 x i32]*, [110 x i32]** %ju.reload342, align 8
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload406, align 4
  %idx.ext143 = sext i32 %819 to i64
  %add.ptr144 = getelementptr inbounds [110 x i32], [110 x i32]* %818, i64 %idx.ext143
  %arraydecay145 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr144, i32 0, i32 0
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload457, align 4
  %idx.ext146 = sext i32 %820 to i64
  %add.ptr147 = getelementptr inbounds i32, i32* %arraydecay145, i64 %idx.ext146
  store i32 %817, i32* %add.ptr147, align 4
  store i32 1740090332, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 1586840631, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload456, align 4
  %822 = sub i32 %821, 2061702869
  %823 = add i32 %822, 1
  %824 = add i32 %823, 2061702869
  %inc150 = add nsw i32 %821, 1
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  store i32 %824, i32* %j.reload455, align 4
  store i32 830125171, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1310159885, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, 1468071879
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1468071879
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1598783346, i32 1527062890
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload405, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %inc153 = add nsw i32 %840, 1
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 %844, i32* %i.reload404, align 4
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = add i32 %845, 911980549
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 911980549
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 1648601491, i32 1527062890
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 920398506, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = add i32 %860, -1593298891
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1593298891
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 564640550, i32 1633507445
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload454, align 4
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, -959811636
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -959811636
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 928316781, i32 1633507445
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1159880558, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload453, align 4
  %num.reload365 = load volatile i32*, i32** %num.reg2mem
  %891 = load i32, i32* %num.reload365, align 4
  %892 = add i32 %891, -1393911477
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -1393911477
  %sub156 = sub nsw i32 %891, 1
  %cmp157 = icmp slt i32 %890, %894
  %895 = select i1 %cmp157, i32 372388028, i32 -634294089
  store i32 %895, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload403, align 4
  store i32 -75286995, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, 942576321
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 942576321
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -1114444398, i32 -1282957923
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload402, align 4
  %num.reload364 = load volatile i32*, i32** %num.reg2mem
  %912 = load i32, i32* %num.reload364, align 4
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %sub160 = sub nsw i32 %912, 1
  %cmp161 = icmp slt i32 %911, %914
  store i1 %cmp161, i1* %cmp161.reg2mem
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = add i32 %915, 1148991460
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1148991460
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 1484426347, i32 -1282957923
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %942 = select i1 %cmp161.reload, i32 2077916636, i32 -1617717005
  store i32 %942, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = add i32 %943, -1101256525
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -1101256525
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 565556262, i32 -505812648
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload401, align 4
  %cmp163 = icmp sge i32 %970, 1
  store i1 %cmp163, i1* %cmp163.reg2mem
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 %971, -128511952
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -128511952
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -1153855863, i32 -505812648
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %986 = select i1 %cmp163.reload, i32 1207421558, i32 -862102720
  store i32 %986, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %ju.reload341 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %987 = load [110 x i32]*, [110 x i32]** %ju.reload341, align 8
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload400, align 4
  %idx.ext165 = sext i32 %988 to i64
  %add.ptr166 = getelementptr inbounds [110 x i32], [110 x i32]* %987, i64 %idx.ext165
  %add.ptr167 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr166, i64 1
  %arraydecay168 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr167, i32 0, i32 0
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %989 = load i32, i32* %j.reload452, align 4
  %idx.ext169 = sext i32 %989 to i64
  %add.ptr170 = getelementptr inbounds i32, i32* %arraydecay168, i64 %idx.ext169
  %990 = load i32, i32* %add.ptr170, align 4
  %ju.reload340 = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %991 = load [110 x i32]*, [110 x i32]** %ju.reload340, align 8
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload399, align 4
  %idx.ext171 = sext i32 %992 to i64
  %add.ptr172 = getelementptr inbounds [110 x i32], [110 x i32]* %991, i64 %idx.ext171
  %arraydecay173 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr172, i32 0, i32 0
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %993 = load i32, i32* %j.reload451, align 4
  %idx.ext174 = sext i32 %993 to i64
  %add.ptr175 = getelementptr inbounds i32, i32* %arraydecay173, i64 %idx.ext174
  store i32 %990, i32* %add.ptr175, align 4
  store i32 -862102720, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -1710803668, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 %994, -833234148
  %997 = sub i32 %996, 1
  %998 = add i32 %997, -833234148
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 -2071530649, i32 310950822
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload398, align 4
  %1010 = add i32 %1009, 344049652
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 344049652
  %inc178 = add nsw i32 %1009, 1
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %1012, i32* %i.reload397, align 4
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 %1013, -2082140209
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -2082140209
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 true, true
  %1026 = and i1 %1023, true
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, true
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 true, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 1879098601, i32 310950822
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -75286995, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 883127157, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %1040 = load i32, i32* %j.reload450, align 4
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %inc181 = add nsw i32 %1040, 1
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  store i32 %1044, i32* %j.reload449, align 4
  store i32 1159880558, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %num.reload363 = load volatile i32*, i32** %num.reg2mem
  %1045 = load i32, i32* %num.reload363, align 4
  %1046 = sub i32 0, -1
  %1047 = sub i32 %1045, %1046
  %dec = add nsw i32 %1045, -1
  %num.reload362 = load volatile i32*, i32** %num.reg2mem
  store i32 %1047, i32* %num.reload362, align 4
  store i32 -407842879, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1048 = load i32, i32* %sum.reload, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1048)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2045733605, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %m.reload496 = load volatile i32*, i32** %m.reg2mem
  %1049 = load i32, i32* %m.reload496, align 4
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %inc186 = add nsw i32 %1049, 1
  %m.reload495 = load volatile i32*, i32** %m.reg2mem
  store i32 %1053, i32* %m.reload495, align 4
  store i32 1408365195, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %call188 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call189 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call190 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call191 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i32]], align 16
  %balteredBB = alloca [110 x i32], align 16
  %jualteredBB = alloca [110 x i32]*, align 8
  %num1alteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %aalteredBB, i32 0, i32 0
  store [110 x i32]* %arraydecayalteredBB, [110 x i32]** %jualteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %balteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %minalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num1alteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -1561670661, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1054 = load i32, i32* %m.reload, align 4
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %1055 = load i32, i32* %num1.reload, align 4
  %cmpalteredBB = icmp slt i32 %1054, %1055
  store i32 496392673, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload396, align 4
  %num.reload361 = load volatile i32*, i32** %num.reg2mem
  %1057 = load i32, i32* %num.reload361, align 4
  %cmp3alteredBB = icmp slt i32 %1056, %1057
  store i32 26797599, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload395, align 4
  store i32 207282502, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %1058 = load i32, i32* %i.reload394, align 4
  %num.reload360 = load volatile i32*, i32** %num.reg2mem
  %1059 = load i32, i32* %num.reload360, align 4
  %cmp17alteredBB = icmp slt i32 %1058, %1059
  store i32 -1978195502, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1437401719, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload393, align 4
  %_ = shl i32 %1060, 1
  %1061 = sub i32 0, %1060
  %1062 = add i32 0, %1061
  %_213 = sub i32 0, %1060
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %gen = add i32 %1062, 1
  %1065 = sub i32 0, 1534556739
  %1066 = sub i32 %1065, %1060
  %1067 = add i32 %1066, 1534556739
  %_214 = sub i32 0, %1060
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen215 = add i32 %1067, 1
  %_216 = shl i32 %1060, 1
  %1072 = add i32 %1060, 1049632922
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 1049632922
  %_217 = sub i32 %1060, 1
  %gen218 = mul i32 %1074, 1
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1060, %1075
  %inc43alteredBB = add nsw i32 %1060, 1
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 %1076, i32* %i.reload392, align 4
  store i32 69527623, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %1077 = load i32, i32* %i.reload391, align 4
  %num.reload359 = load volatile i32*, i32** %num.reg2mem
  %1078 = load i32, i32* %num.reload359, align 4
  %cmp46alteredBB = icmp slt i32 %1077, %1078
  store i32 260172502, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload390, align 4
  %_227 = shl i32 %1079, 1
  %1080 = sub i32 0, -1994251578
  %1081 = sub i32 %1080, %1079
  %1082 = add i32 %1081, -1994251578
  %_228 = sub i32 0, %1079
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen229 = add i32 %1082, 1
  %_230 = shl i32 %1079, 1
  %1087 = add i32 0, 332684181
  %1088 = sub i32 %1087, %1079
  %1089 = sub i32 %1088, 332684181
  %_231 = sub i32 0, %1079
  %1090 = add i32 %1089, -521979368
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, -521979368
  %gen232 = add i32 %1089, 1
  %1093 = add i32 0, 805077994
  %1094 = sub i32 %1093, %1079
  %1095 = sub i32 %1094, 805077994
  %_233 = sub i32 0, %1079
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen234 = add i32 %1095, 1
  %1100 = sub i32 0, 1
  %1101 = add i32 %1079, %1100
  %_235 = sub i32 %1079, 1
  %gen236 = mul i32 %1101, 1
  %1102 = add i32 %1079, -1083634135
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, -1083634135
  %inc67alteredBB = add nsw i32 %1079, 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %1104, i32* %i.reload389, align 4
  store i32 1093633400, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload448, align 4
  store i32 -1535102348, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %ju.reload = load volatile [110 x i32]**, [110 x i32]*** %ju.reg2mem
  %1105 = load [110 x i32]*, [110 x i32]** %ju.reload, align 8
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload388, align 4
  %idx.ext86alteredBB = sext i32 %1106 to i64
  %add.ptr87alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %1105, i64 %idx.ext86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr87alteredBB, i32 0, i32 0
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %1107 = load i32, i32* %j.reload447, align 4
  %idx.ext89alteredBB = sext i32 %1107 to i64
  %add.ptr90alteredBB = getelementptr inbounds i32, i32* %arraydecay88alteredBB, i64 %idx.ext89alteredBB
  %1108 = load i32, i32* %add.ptr90alteredBB, align 4
  %min.reload = load volatile i32**, i32*** %min.reg2mem
  %1109 = load i32*, i32** %min.reload, align 8
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %1110 = load i32, i32* %j.reload446, align 4
  %idx.ext91alteredBB = sext i32 %1110 to i64
  %add.ptr92alteredBB = getelementptr inbounds i32, i32* %1109, i64 %idx.ext91alteredBB
  store i32 %1108, i32* %add.ptr92alteredBB, align 4
  store i32 503749852, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %1111 = load i32, i32* %i.reload387, align 4
  %_249 = shl i32 %1111, 1
  %1112 = add i32 0, -1730866540
  %1113 = sub i32 %1112, %1111
  %1114 = sub i32 %1113, -1730866540
  %_250 = sub i32 0, %1111
  %1115 = sub i32 0, %1114
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %gen251 = add i32 %1114, 1
  %1119 = sub i32 %1111, 611149059
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 611149059
  %_252 = sub i32 %1111, 1
  %gen253 = mul i32 %1121, 1
  %1122 = sub i32 %1111, -1583763654
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -1583763654
  %_254 = sub i32 %1111, 1
  %gen255 = mul i32 %1124, 1
  %_256 = shl i32 %1111, 1
  %1125 = add i32 %1111, -881607152
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -881607152
  %_257 = sub i32 %1111, 1
  %gen258 = mul i32 %1127, 1
  %1128 = sub i32 0, %1111
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %inc95alteredBB = add nsw i32 %1111, 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 %1131, i32* %i.reload386, align 4
  store i32 353784098, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1374779132, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %1132 = load i32, i32* %j.reload445, align 4
  %_267 = shl i32 %1132, 1
  %1133 = add i32 %1132, -812315889
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -812315889
  %_268 = sub i32 %1132, 1
  %gen269 = mul i32 %1135, 1
  %_270 = shl i32 %1132, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1132, %1136
  %_271 = sub i32 %1132, 1
  %gen272 = mul i32 %1137, 1
  %1138 = sub i32 0, %1132
  %1139 = add i32 0, %1138
  %_273 = sub i32 0, %1132
  %1140 = add i32 %1139, -1844199020
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, -1844199020
  %gen274 = add i32 %1139, 1
  %1143 = sub i32 0, %1132
  %1144 = add i32 0, %1143
  %_275 = sub i32 0, %1132
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen276 = add i32 %1144, 1
  %_277 = shl i32 %1132, 1
  %1149 = sub i32 0, %1132
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %inc98alteredBB = add nsw i32 %1132, 1
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 %1152, i32* %j.reload444, align 4
  store i32 123260314, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %1153 = load i32, i32* %i.reload385, align 4
  %num.reload358 = load volatile i32*, i32** %num.reg2mem
  %1154 = load i32, i32* %num.reload358, align 4
  %cmp101alteredBB = icmp slt i32 %1153, %1154
  store i32 1718363858, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %1155 = load i32, i32* %j.reload443, align 4
  %cmp135alteredBB = icmp sge i32 %1155, 1
  store i32 1145071292, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %1156 = load i32, i32* %i.reload384, align 4
  %1157 = add i32 %1156, 1471310355
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 1471310355
  %_290 = sub i32 %1156, 1
  %gen291 = mul i32 %1159, 1
  %1160 = sub i32 0, 1
  %1161 = add i32 %1156, %1160
  %_292 = sub i32 %1156, 1
  %gen293 = mul i32 %1161, 1
  %1162 = sub i32 %1156, 1197148344
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, 1197148344
  %inc153alteredBB = add nsw i32 %1156, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %1164, i32* %i.reload383, align 4
  store i32 -1598783346, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 564640550, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1165 = load i32, i32* %i.reload382, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1166 = load i32, i32* %num.reload, align 4
  %1167 = add i32 0, -1096904269
  %1168 = sub i32 %1167, %1166
  %1169 = sub i32 %1168, -1096904269
  %_302 = sub i32 0, %1166
  %1170 = add i32 %1169, -1277224294
  %1171 = add i32 %1170, 1
  %1172 = sub i32 %1171, -1277224294
  %gen303 = add i32 %1169, 1
  %_304 = shl i32 %1166, 1
  %1173 = sub i32 0, %1166
  %1174 = add i32 0, %1173
  %_305 = sub i32 0, %1166
  %1175 = add i32 %1174, -523011366
  %1176 = add i32 %1175, 1
  %1177 = sub i32 %1176, -523011366
  %gen306 = add i32 %1174, 1
  %_307 = shl i32 %1166, 1
  %1178 = sub i32 0, -361365895
  %1179 = sub i32 %1178, %1166
  %1180 = add i32 %1179, -361365895
  %_308 = sub i32 0, %1166
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1180, %1181
  %gen309 = add i32 %1180, 1
  %1183 = add i32 0, -880715518
  %1184 = sub i32 %1183, %1166
  %1185 = sub i32 %1184, -880715518
  %_310 = sub i32 0, %1166
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen311 = add i32 %1185, 1
  %1190 = add i32 %1166, 994802804
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 994802804
  %sub160alteredBB = sub nsw i32 %1166, 1
  %cmp161alteredBB = icmp slt i32 %1165, %1192
  store i32 -1114444398, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1193 = load i32, i32* %i.reload381, align 4
  %cmp163alteredBB = icmp sge i32 %1193, 1
  store i32 565556262, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %1194 = load i32, i32* %i.reload380, align 4
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %_320 = sub i32 %1194, 1
  %gen321 = mul i32 %1196, 1
  %_322 = shl i32 %1194, 1
  %1197 = add i32 %1194, -447967552
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -447967552
  %_323 = sub i32 %1194, 1
  %gen324 = mul i32 %1199, 1
  %1200 = add i32 %1194, -949107584
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, -949107584
  %_325 = sub i32 %1194, 1
  %gen326 = mul i32 %1202, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1194, %1203
  %_327 = sub i32 %1194, 1
  %gen328 = mul i32 %1204, 1
  %_329 = shl i32 %1194, 1
  %1205 = sub i32 0, 1
  %1206 = add i32 %1194, %1205
  %_330 = sub i32 %1194, 1
  %gen331 = mul i32 %1206, 1
  %1207 = sub i32 0, %1194
  %1208 = add i32 0, %1207
  %_332 = sub i32 0, %1194
  %1209 = sub i32 %1208, -298422024
  %1210 = add i32 %1209, 1
  %1211 = add i32 %1210, -298422024
  %gen333 = add i32 %1208, 1
  %1212 = sub i32 0, %1194
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %inc178alteredBB = add nsw i32 %1194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1215, i32* %i.reload, align 4
  store i32 -2071530649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB319alteredBB, %originalBB315alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc185, %while.end, %for.end182, %for.inc180, %for.end179, %originalBBpart2335, %originalBB319, %for.inc177, %if.end176, %if.then164, %originalBBpart2317, %originalBB315, %for.body162, %originalBBpart2313, %originalBB301, %for.cond159, %for.body158, %for.cond155, %originalBBpart2299, %originalBB297, %for.end154, %originalBBpart2295, %originalBB289, %for.inc152, %for.end151, %for.inc149, %if.end148, %if.then136, %originalBBpart2287, %originalBB285, %for.body134, %for.cond131, %for.body130, %for.cond128, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body105, %for.cond103, %for.body102, %originalBBpart2283, %originalBB281, %for.cond100, %for.end99, %originalBBpart2279, %originalBB266, %for.inc97, %originalBBpart2264, %originalBB262, %for.end96, %originalBBpart2260, %originalBB248, %for.inc94, %if.end93, %originalBBpart2246, %originalBB244, %if.then85, %for.body76, %for.cond74, %for.body71, %for.cond69, %originalBBpart2242, %originalBB240, %for.end68, %originalBBpart2238, %originalBB226, %for.inc66, %for.end65, %for.inc63, %for.body50, %for.cond48, %for.body47, %originalBBpart2224, %originalBB222, %for.cond45, %for.end44, %originalBBpart2220, %originalBB212, %for.inc42, %for.end41, %for.inc39, %originalBBpart2210, %originalBB208, %if.end, %if.then, %for.body23, %for.cond21, %for.body18, %originalBBpart2206, %originalBB204, %for.cond16, %originalBBpart2202, %originalBB200, %while.body, %while.cond, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart2198, %originalBB196, %for.cond2, %for.body, %originalBBpart2194, %originalBB192, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
