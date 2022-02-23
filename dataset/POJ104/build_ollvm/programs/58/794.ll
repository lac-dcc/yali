; ModuleID = 'source-C-CXX/58/794.cpp'
source_filename = "source-C-CXX/58/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -886198599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -886198599, label %first
    i32 813754170, label %originalBB
    i32 1989915680, label %originalBBpart2
    i32 1033611900, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 813754170, i32 1033611900
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1989915680, i32 1033611900
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 813754170, i32* %switchVar
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
  %cmp133.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %j131.reg2mem = alloca i32*
  %i127.reg2mem = alloca i32*
  %jishu.reg2mem = alloca i32*
  %j102.reg2mem = alloca i32*
  %i98.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shuru.reg2mem = alloca [101 x [101 x i8]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem269 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 113299189
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 113299189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem269
  %switchVar = alloca i32
  store i32 1241433478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1241433478, label %first
    i32 1504409125, label %originalBB
    i32 -292335315, label %originalBBpart2
    i32 527344154, label %for.cond
    i32 -798631635, label %for.body
    i32 64513475, label %originalBB153
    i32 -179100356, label %originalBBpart2155
    i32 -1202473202, label %for.cond1
    i32 329207216, label %for.body3
    i32 -67256462, label %originalBB157
    i32 618280245, label %originalBBpart2159
    i32 571134048, label %for.inc
    i32 -426385647, label %originalBB161
    i32 -1050401636, label %originalBBpart2164
    i32 645245493, label %for.end
    i32 1336927888, label %originalBB166
    i32 -645421790, label %originalBBpart2168
    i32 1164920095, label %for.inc7
    i32 2136727875, label %for.end9
    i32 1329085601, label %originalBB170
    i32 -1077160408, label %originalBBpart2172
    i32 1768296330, label %for.cond11
    i32 1101709824, label %originalBB174
    i32 -1369638446, label %originalBBpart2176
    i32 -903257317, label %for.body13
    i32 2043072093, label %for.cond15
    i32 1409655180, label %originalBB178
    i32 25542513, label %originalBBpart2180
    i32 -1254480720, label %for.body17
    i32 1488040430, label %for.cond19
    i32 732116596, label %for.body21
    i32 1405841861, label %originalBB182
    i32 -601777415, label %originalBBpart2184
    i32 -2146322257, label %if.then
    i32 -574806736, label %land.lhs.true
    i32 1612036705, label %originalBB186
    i32 1336805843, label %originalBBpart2194
    i32 1477663921, label %if.then35
    i32 -1936308921, label %originalBB196
    i32 -1736916741, label %originalBBpart2199
    i32 -612670496, label %if.end
    i32 111030430, label %land.lhs.true42
    i32 1368995837, label %if.then50
    i32 -1776180117, label %originalBB201
    i32 -993109233, label %originalBBpart2214
    i32 -983354119, label %if.end56
    i32 172620337, label %land.lhs.true59
    i32 1477576372, label %if.then67
    i32 412355647, label %if.end73
    i32 304391433, label %land.lhs.true76
    i32 -1651878219, label %originalBB216
    i32 1160240750, label %originalBBpart2220
    i32 -1749188715, label %if.then84
    i32 434501295, label %if.end90
    i32 951446299, label %if.end91
    i32 2043563164, label %for.inc92
    i32 -211781358, label %for.end94
    i32 335552033, label %originalBB222
    i32 -815493316, label %originalBBpart2224
    i32 -1322703838, label %for.inc95
    i32 1249374194, label %for.end97
    i32 -2013075054, label %originalBB226
    i32 464433399, label %originalBBpart2228
    i32 -1035832400, label %for.cond99
    i32 -1093519041, label %originalBB230
    i32 1086898805, label %originalBBpart2232
    i32 -2118562560, label %for.body101
    i32 -1580787754, label %for.cond103
    i32 899073606, label %for.body105
    i32 -973868053, label %if.then112
    i32 226659569, label %if.else
    i32 761243306, label %originalBB234
    i32 1831270505, label %originalBBpart2236
    i32 2112964496, label %if.end117
    i32 -1617950363, label %originalBB238
    i32 -604888892, label %originalBBpart2240
    i32 -530584661, label %for.inc118
    i32 -933383535, label %for.end120
    i32 728172663, label %for.inc121
    i32 2104228544, label %for.end123
    i32 1316780218, label %for.inc124
    i32 -1475422017, label %for.end126
    i32 162226809, label %for.cond128
    i32 1610331223, label %for.body130
    i32 -234088273, label %originalBB242
    i32 -854962189, label %originalBBpart2244
    i32 2106351458, label %for.cond132
    i32 -1577037975, label %originalBB246
    i32 -51072130, label %originalBBpart2248
    i32 -1859553770, label %for.body134
    i32 -646405728, label %if.then141
    i32 894600834, label %if.else143
    i32 -2079558188, label %if.end144
    i32 1496851926, label %for.inc145
    i32 -2091913549, label %for.end147
    i32 -1610121798, label %originalBB250
    i32 460471539, label %originalBBpart2252
    i32 1419461197, label %for.inc148
    i32 -392358195, label %originalBB254
    i32 547354111, label %originalBBpart2266
    i32 -1310476485, label %for.end150
    i32 -949430491, label %originalBBalteredBB
    i32 1239168369, label %originalBB153alteredBB
    i32 -2036029653, label %originalBB157alteredBB
    i32 -30505851, label %originalBB161alteredBB
    i32 -2058217789, label %originalBB166alteredBB
    i32 -858916635, label %originalBB170alteredBB
    i32 890538927, label %originalBB174alteredBB
    i32 -209773042, label %originalBB178alteredBB
    i32 -679753350, label %originalBB182alteredBB
    i32 -171376271, label %originalBB186alteredBB
    i32 -1470033685, label %originalBB196alteredBB
    i32 -1710783593, label %originalBB201alteredBB
    i32 -988678296, label %originalBB216alteredBB
    i32 806642516, label %originalBB222alteredBB
    i32 -913744389, label %originalBB226alteredBB
    i32 517891358, label %originalBB230alteredBB
    i32 -851727126, label %originalBB234alteredBB
    i32 268945236, label %originalBB238alteredBB
    i32 -939258393, label %originalBB242alteredBB
    i32 399261748, label %originalBB246alteredBB
    i32 2056942175, label %originalBB250alteredBB
    i32 -1939701121, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload270 = load volatile i1, i1* %.reg2mem269
  %10 = and i1 %.reload, %.reload270
  %11 = xor i1 %.reload, %.reload270
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload270
  %14 = select i1 %12, i32 1504409125, i32 -949430491
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %shuru = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %shuru, [101 x [101 x i8]]** %shuru.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %i98 = alloca i32, align 4
  store i32* %i98, i32** %i98.reg2mem
  %j102 = alloca i32, align 4
  store i32* %j102, i32** %j102.reg2mem
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem
  %i127 = alloca i32, align 4
  store i32* %i127, i32** %i127.reg2mem
  %j131 = alloca i32, align 4
  store i32* %j131, i32** %j131.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload284, align 4
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload288, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload283)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -405653040
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -405653040
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -292335315, i32 -949430491
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 527344154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload310, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload282, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -798631635, i32 2136727875
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -2113430234
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2113430234
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 64513475, i32 1239168369
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload319, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -179100356, i32 1239168369
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1202473202, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload318, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload281, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 329207216, i32 645245493
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1590710666
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1590710666
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -67256462, i32 -2036029653
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload309, align 4
  %idxprom = sext i32 %104 to i64
  %shuru.reload306 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload306, i64 0, i64 %idxprom
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload317, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 132911757
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 132911757
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 618280245, i32 -2036029653
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 571134048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -426385647, i32 -30505851
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload316, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload315, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 951019133
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 951019133
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
  %166 = select i1 %164, i32 -1050401636, i32 -30505851
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1202473202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1279061537
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1279061537
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1336927888, i32 -2058217789
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
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
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -645421790, i32 -2058217789
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1164920095, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload308, align 4
  %221 = sub i32 %220, -1716072427
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1716072427
  %inc8 = add nsw i32 %220, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload307, align 4
  store i32 527344154, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 616615475
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 616615475
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1329085601, i32 -858916635
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload287)
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload324, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1077160408, i32 -858916635
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1768296330, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1230372371
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1230372371
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1101709824, i32 890538927
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload323, align 4
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload286, align 4
  %cmp12 = icmp slt i32 %280, %281
  store i1 %cmp12, i1* %cmp12.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 694411636
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 694411636
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1369638446, i32 890538927
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %309 = select i1 %cmp12.reload, i32 -903257317, i32 -1475422017
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i14.reload344 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload344, align 4
  store i32 2043072093, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 266970223
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 266970223
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1409655180, i32 -209773042
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i14.reload343 = load volatile i32*, i32** %i14.reg2mem
  %325 = load i32, i32* %i14.reload343, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload280, align 4
  %cmp16 = icmp slt i32 %325, %326
  store i1 %cmp16, i1* %cmp16.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -319287431
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -319287431
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 25542513, i32 -209773042
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %354 = select i1 %cmp16.reload, i32 -1254480720, i32 1249374194
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j18.reload363 = load volatile i32*, i32** %j18.reg2mem
  store i32 0, i32* %j18.reload363, align 4
  store i32 1488040430, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j18.reload362 = load volatile i32*, i32** %j18.reg2mem
  %355 = load i32, i32* %j18.reload362, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload279, align 4
  %cmp20 = icmp slt i32 %355, %356
  %357 = select i1 %cmp20, i32 732116596, i32 -211781358
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1065628535
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1065628535
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1405841861, i32 -679753350
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i14.reload342 = load volatile i32*, i32** %i14.reg2mem
  %385 = load i32, i32* %i14.reload342, align 4
  %idxprom22 = sext i32 %385 to i64
  %shuru.reload305 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload305, i64 0, i64 %idxprom22
  %j18.reload361 = load volatile i32*, i32** %j18.reg2mem
  %386 = load i32, i32* %j18.reload361, align 4
  %idxprom24 = sext i32 %386 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %387 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %387 to i32
  %cmp26 = icmp eq i32 %conv, 64
  store i1 %cmp26, i1* %cmp26.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -601777415, i32 -679753350
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %414 = select i1 %cmp26.reload, i32 -2146322257, i32 951446299
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i14.reload341 = load volatile i32*, i32** %i14.reg2mem
  %415 = load i32, i32* %i14.reload341, align 4
  %416 = add i32 %415, 403784247
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 403784247
  %sub = sub nsw i32 %415, 1
  %cmp27 = icmp sge i32 %418, 0
  %419 = select i1 %cmp27, i32 -574806736, i32 -612670496
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1612036705, i32 -171376271
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i14.reload340 = load volatile i32*, i32** %i14.reg2mem
  %434 = load i32, i32* %i14.reload340, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub28 = sub nsw i32 %434, 1
  %idxprom29 = sext i32 %436 to i64
  %shuru.reload304 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload304, i64 0, i64 %idxprom29
  %j18.reload360 = load volatile i32*, i32** %j18.reg2mem
  %437 = load i32, i32* %j18.reload360, align 4
  %idxprom31 = sext i32 %437 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %438 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %438 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  store i1 %cmp34, i1* %cmp34.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1872068929
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1872068929
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
  %465 = select i1 %463, i32 1336805843, i32 -171376271
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %466 = select i1 %cmp34.reload, i32 1477663921, i32 -612670496
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -2089460072
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -2089460072
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1936308921, i32 -1470033685
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i14.reload339 = load volatile i32*, i32** %i14.reg2mem
  %494 = load i32, i32* %i14.reload339, align 4
  %495 = add i32 %494, 1898968463
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1898968463
  %sub36 = sub nsw i32 %494, 1
  %idxprom37 = sext i32 %497 to i64
  %shuru.reload303 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload303, i64 0, i64 %idxprom37
  %j18.reload359 = load volatile i32*, i32** %j18.reg2mem
  %498 = load i32, i32* %j18.reload359, align 4
  %idxprom39 = sext i32 %498 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 97, i8* %arrayidx40, align 1
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -1316888301
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1316888301
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1736916741, i32 -1470033685
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -612670496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i14.reload338 = load volatile i32*, i32** %i14.reg2mem
  %526 = load i32, i32* %i14.reload338, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %add = add nsw i32 %526, 1
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload278, align 4
  %cmp41 = icmp slt i32 %528, %529
  %530 = select i1 %cmp41, i32 111030430, i32 -983354119
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i14.reload337 = load volatile i32*, i32** %i14.reg2mem
  %531 = load i32, i32* %i14.reload337, align 4
  %532 = sub i32 %531, 747767269
  %533 = add i32 %532, 1
  %534 = add i32 %533, 747767269
  %add43 = add nsw i32 %531, 1
  %idxprom44 = sext i32 %534 to i64
  %shuru.reload302 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload302, i64 0, i64 %idxprom44
  %j18.reload358 = load volatile i32*, i32** %j18.reg2mem
  %535 = load i32, i32* %j18.reload358, align 4
  %idxprom46 = sext i32 %535 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %536 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %536 to i32
  %cmp49 = icmp eq i32 %conv48, 46
  %537 = select i1 %cmp49, i32 1368995837, i32 -983354119
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -367529642
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -367529642
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1776180117, i32 -1710783593
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i14.reload336 = load volatile i32*, i32** %i14.reg2mem
  %565 = load i32, i32* %i14.reload336, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %add51 = add nsw i32 %565, 1
  %idxprom52 = sext i32 %567 to i64
  %shuru.reload301 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload301, i64 0, i64 %idxprom52
  %j18.reload357 = load volatile i32*, i32** %j18.reg2mem
  %568 = load i32, i32* %j18.reload357, align 4
  %idxprom54 = sext i32 %568 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 97, i8* %arrayidx55, align 1
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -1387538626
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1387538626
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -993109233, i32 -1710783593
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -983354119, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %j18.reload356 = load volatile i32*, i32** %j18.reg2mem
  %596 = load i32, i32* %j18.reload356, align 4
  %597 = add i32 %596, -213914367
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -213914367
  %sub57 = sub nsw i32 %596, 1
  %cmp58 = icmp sge i32 %599, 0
  %600 = select i1 %cmp58, i32 172620337, i32 412355647
  store i32 %600, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i14.reload335 = load volatile i32*, i32** %i14.reg2mem
  %601 = load i32, i32* %i14.reload335, align 4
  %idxprom60 = sext i32 %601 to i64
  %shuru.reload300 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload300, i64 0, i64 %idxprom60
  %j18.reload355 = load volatile i32*, i32** %j18.reg2mem
  %602 = load i32, i32* %j18.reload355, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %sub62 = sub nsw i32 %602, 1
  %idxprom63 = sext i32 %604 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %605 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %605 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  %606 = select i1 %cmp66, i32 1477576372, i32 412355647
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i14.reload334 = load volatile i32*, i32** %i14.reg2mem
  %607 = load i32, i32* %i14.reload334, align 4
  %idxprom68 = sext i32 %607 to i64
  %shuru.reload299 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload299, i64 0, i64 %idxprom68
  %j18.reload354 = load volatile i32*, i32** %j18.reg2mem
  %608 = load i32, i32* %j18.reload354, align 4
  %609 = sub i32 %608, 2123239520
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 2123239520
  %sub70 = sub nsw i32 %608, 1
  %idxprom71 = sext i32 %611 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  store i8 97, i8* %arrayidx72, align 1
  store i32 412355647, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %j18.reload353 = load volatile i32*, i32** %j18.reg2mem
  %612 = load i32, i32* %j18.reload353, align 4
  %613 = sub i32 %612, 538469657
  %614 = add i32 %613, 1
  %615 = add i32 %614, 538469657
  %add74 = add nsw i32 %612, 1
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload277, align 4
  %cmp75 = icmp slt i32 %615, %616
  %617 = select i1 %cmp75, i32 304391433, i32 434501295
  store i32 %617, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -724819529
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -724819529
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1651878219, i32 -988678296
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i14.reload333 = load volatile i32*, i32** %i14.reg2mem
  %645 = load i32, i32* %i14.reload333, align 4
  %idxprom77 = sext i32 %645 to i64
  %shuru.reload298 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload298, i64 0, i64 %idxprom77
  %j18.reload352 = load volatile i32*, i32** %j18.reg2mem
  %646 = load i32, i32* %j18.reload352, align 4
  %647 = sub i32 %646, -236508251
  %648 = add i32 %647, 1
  %649 = add i32 %648, -236508251
  %add79 = add nsw i32 %646, 1
  %idxprom80 = sext i32 %649 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %650 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %650 to i32
  %cmp83 = icmp eq i32 %conv82, 46
  store i1 %cmp83, i1* %cmp83.reg2mem
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 1962673173
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1962673173
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1160240750, i32 -988678296
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %666 = select i1 %cmp83.reload, i32 -1749188715, i32 434501295
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i14.reload332 = load volatile i32*, i32** %i14.reg2mem
  %667 = load i32, i32* %i14.reload332, align 4
  %idxprom85 = sext i32 %667 to i64
  %shuru.reload297 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload297, i64 0, i64 %idxprom85
  %j18.reload351 = load volatile i32*, i32** %j18.reg2mem
  %668 = load i32, i32* %j18.reload351, align 4
  %669 = add i32 %668, 1551363400
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1551363400
  %add87 = add nsw i32 %668, 1
  %idxprom88 = sext i32 %671 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  store i8 97, i8* %arrayidx89, align 1
  store i32 434501295, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 951446299, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 2043563164, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j18.reload350 = load volatile i32*, i32** %j18.reg2mem
  %672 = load i32, i32* %j18.reload350, align 4
  %673 = add i32 %672, 1197512214
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1197512214
  %inc93 = add nsw i32 %672, 1
  %j18.reload349 = load volatile i32*, i32** %j18.reg2mem
  store i32 %675, i32* %j18.reload349, align 4
  store i32 1488040430, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, -1179003137
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1179003137
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 335552033, i32 806642516
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -815493316, i32 806642516
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1322703838, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i14.reload331 = load volatile i32*, i32** %i14.reg2mem
  %717 = load i32, i32* %i14.reload331, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc96 = add nsw i32 %717, 1
  %i14.reload330 = load volatile i32*, i32** %i14.reg2mem
  store i32 %719, i32* %i14.reload330, align 4
  store i32 2043072093, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 1846081058
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1846081058
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -2013075054, i32 -913744389
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i98.reload370 = load volatile i32*, i32** %i98.reg2mem
  store i32 0, i32* %i98.reload370, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, -2130833021
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -2130833021
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 464433399, i32 -913744389
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1035832400, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -1093519041, i32 517891358
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i98.reload369 = load volatile i32*, i32** %i98.reg2mem
  %764 = load i32, i32* %i98.reload369, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %765 = load i32, i32* %n.reload276, align 4
  %cmp100 = icmp slt i32 %764, %765
  store i1 %cmp100, i1* %cmp100.reg2mem
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, -128609781
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -128609781
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1086898805, i32 517891358
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %781 = select i1 %cmp100.reload, i32 -2118562560, i32 2104228544
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %j102.reload375 = load volatile i32*, i32** %j102.reg2mem
  store i32 0, i32* %j102.reload375, align 4
  store i32 -1580787754, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %j102.reload374 = load volatile i32*, i32** %j102.reg2mem
  %782 = load i32, i32* %j102.reload374, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %783 = load i32, i32* %n.reload275, align 4
  %cmp104 = icmp slt i32 %782, %783
  %784 = select i1 %cmp104, i32 899073606, i32 -933383535
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i98.reload368 = load volatile i32*, i32** %i98.reg2mem
  %785 = load i32, i32* %i98.reload368, align 4
  %idxprom106 = sext i32 %785 to i64
  %shuru.reload296 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload296, i64 0, i64 %idxprom106
  %j102.reload373 = load volatile i32*, i32** %j102.reg2mem
  %786 = load i32, i32* %j102.reload373, align 4
  %idxprom108 = sext i32 %786 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %787 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %787 to i32
  %cmp111 = icmp eq i32 %conv110, 97
  %788 = select i1 %cmp111, i32 -973868053, i32 226659569
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i98.reload367 = load volatile i32*, i32** %i98.reg2mem
  %789 = load i32, i32* %i98.reload367, align 4
  %idxprom113 = sext i32 %789 to i64
  %shuru.reload295 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload295, i64 0, i64 %idxprom113
  %j102.reload372 = load volatile i32*, i32** %j102.reg2mem
  %790 = load i32, i32* %j102.reload372, align 4
  %idxprom115 = sext i32 %790 to i64
  %arrayidx116 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  store i8 64, i8* %arrayidx116, align 1
  store i32 2112964496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, 1197573307
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1197573307
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 761243306, i32 -851727126
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1831270505, i32 -851727126
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -530584661, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1617950363, i32 268945236
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = add i32 %846, 2067751237
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 2067751237
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -604888892, i32 268945236
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -530584661, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %j102.reload371 = load volatile i32*, i32** %j102.reg2mem
  %873 = load i32, i32* %j102.reload371, align 4
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %inc119 = add nsw i32 %873, 1
  %j102.reload = load volatile i32*, i32** %j102.reg2mem
  store i32 %875, i32* %j102.reload, align 4
  store i32 -1580787754, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 728172663, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i98.reload366 = load volatile i32*, i32** %i98.reg2mem
  %876 = load i32, i32* %i98.reload366, align 4
  %877 = add i32 %876, 872608447
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 872608447
  %inc122 = add nsw i32 %876, 1
  %i98.reload365 = load volatile i32*, i32** %i98.reg2mem
  store i32 %879, i32* %i98.reload365, align 4
  store i32 -1035832400, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 1316780218, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %880 = load i32, i32* %k.reload322, align 4
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %inc125 = add nsw i32 %880, 1
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 %882, i32* %k.reload321, align 4
  store i32 1768296330, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %jishu.reload378 = load volatile i32*, i32** %jishu.reg2mem
  store i32 0, i32* %jishu.reload378, align 4
  %i127.reload384 = load volatile i32*, i32** %i127.reg2mem
  store i32 0, i32* %i127.reload384, align 4
  store i32 162226809, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i127.reload383 = load volatile i32*, i32** %i127.reg2mem
  %883 = load i32, i32* %i127.reload383, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %884 = load i32, i32* %n.reload274, align 4
  %cmp129 = icmp slt i32 %883, %884
  %885 = select i1 %cmp129, i32 1610331223, i32 -1310476485
  store i32 %885, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, 481256612
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 481256612
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -234088273, i32 -939258393
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %j131.reload390 = load volatile i32*, i32** %j131.reg2mem
  store i32 0, i32* %j131.reload390, align 4
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = add i32 %913, -815873468
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -815873468
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -854962189, i32 -939258393
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 2106351458, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -1577037975, i32 399261748
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %j131.reload389 = load volatile i32*, i32** %j131.reg2mem
  %954 = load i32, i32* %j131.reload389, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %955 = load i32, i32* %n.reload273, align 4
  %cmp133 = icmp slt i32 %954, %955
  store i1 %cmp133, i1* %cmp133.reg2mem
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = add i32 %956, 1415062305
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 1415062305
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -51072130, i32 399261748
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %971 = select i1 %cmp133.reload, i32 -1859553770, i32 -2091913549
  store i32 %971, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %i127.reload382 = load volatile i32*, i32** %i127.reg2mem
  %972 = load i32, i32* %i127.reload382, align 4
  %idxprom135 = sext i32 %972 to i64
  %shuru.reload294 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload294, i64 0, i64 %idxprom135
  %j131.reload388 = load volatile i32*, i32** %j131.reg2mem
  %973 = load i32, i32* %j131.reload388, align 4
  %idxprom137 = sext i32 %973 to i64
  %arrayidx138 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %974 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %974 to i32
  %cmp140 = icmp eq i32 %conv139, 64
  %975 = select i1 %cmp140, i32 -646405728, i32 894600834
  store i32 %975, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %jishu.reload377 = load volatile i32*, i32** %jishu.reg2mem
  %976 = load i32, i32* %jishu.reload377, align 4
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %inc142 = add nsw i32 %976, 1
  %jishu.reload376 = load volatile i32*, i32** %jishu.reg2mem
  store i32 %980, i32* %jishu.reload376, align 4
  store i32 -2079558188, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  store i32 1496851926, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1496851926, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j131.reload387 = load volatile i32*, i32** %j131.reg2mem
  %981 = load i32, i32* %j131.reload387, align 4
  %982 = add i32 %981, 1390588919
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 1390588919
  %inc146 = add nsw i32 %981, 1
  %j131.reload386 = load volatile i32*, i32** %j131.reg2mem
  store i32 %984, i32* %j131.reload386, align 4
  store i32 2106351458, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -1610121798, i32 2056942175
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 %999, -1650932006
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -1650932006
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 460471539, i32 2056942175
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1419461197, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, -729576301
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -729576301
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 false, true
  %1027 = and i1 %1024, false
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, false
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 false, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 -392358195, i32 -1939701121
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i127.reload381 = load volatile i32*, i32** %i127.reg2mem
  %1041 = load i32, i32* %i127.reload381, align 4
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %inc149 = add nsw i32 %1041, 1
  %i127.reload380 = load volatile i32*, i32** %i127.reg2mem
  store i32 %1043, i32* %i127.reload380, align 4
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 547354111, i32 -1939701121
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 162226809, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %jishu.reload = load volatile i32*, i32** %jishu.reg2mem
  %1058 = load i32, i32* %jishu.reload, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1058)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %shurualteredBB = alloca [101 x [101 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %i98alteredBB = alloca i32, align 4
  %j102alteredBB = alloca i32, align 4
  %jishualteredBB = alloca i32, align 4
  %i127alteredBB = alloca i32, align 4
  %j131alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1504409125, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload314, align 4
  store i32 64513475, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %1059 to i64
  %shuru.reload293 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload293, i64 0, i64 %idxpromalteredBB
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %1060 = load i32, i32* %j.reload313, align 4
  %idxprom4alteredBB = sext i32 %1060 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -67256462, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload312, align 4
  %_ = shl i32 %1061, 1
  %_162 = shl i32 %1061, 1
  %1062 = add i32 %1061, 1456331449
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, 1456331449
  %incalteredBB = add nsw i32 %1061, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1064, i32* %j.reload, align 4
  store i32 -426385647, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1336927888, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload285)
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload320, align 4
  store i32 1329085601, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1065 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1066 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp slt i32 %1065, %1066
  store i32 1101709824, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i14.reload329 = load volatile i32*, i32** %i14.reg2mem
  %1067 = load i32, i32* %i14.reload329, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %1068 = load i32, i32* %n.reload272, align 4
  %cmp16alteredBB = icmp slt i32 %1067, %1068
  store i32 1409655180, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i14.reload328 = load volatile i32*, i32** %i14.reg2mem
  %1069 = load i32, i32* %i14.reload328, align 4
  %idxprom22alteredBB = sext i32 %1069 to i64
  %shuru.reload292 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload292, i64 0, i64 %idxprom22alteredBB
  %j18.reload348 = load volatile i32*, i32** %j18.reg2mem
  %1070 = load i32, i32* %j18.reload348, align 4
  %idxprom24alteredBB = sext i32 %1070 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1071 = load i8, i8* %arrayidx25alteredBB, align 1
  %convalteredBB = sext i8 %1071 to i32
  %cmp26alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1405841861, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i14.reload327 = load volatile i32*, i32** %i14.reg2mem
  %1072 = load i32, i32* %i14.reload327, align 4
  %1073 = sub i32 0, 313848832
  %1074 = sub i32 %1073, %1072
  %1075 = add i32 %1074, 313848832
  %_187 = sub i32 0, %1072
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen = add i32 %1075, 1
  %1080 = sub i32 %1072, -1225900361
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -1225900361
  %_188 = sub i32 %1072, 1
  %gen189 = mul i32 %1082, 1
  %_190 = shl i32 %1072, 1
  %1083 = sub i32 %1072, -75964412
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -75964412
  %_191 = sub i32 %1072, 1
  %gen192 = mul i32 %1085, 1
  %1086 = sub i32 %1072, -772650100
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -772650100
  %sub28alteredBB = sub nsw i32 %1072, 1
  %idxprom29alteredBB = sext i32 %1088 to i64
  %shuru.reload291 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload291, i64 0, i64 %idxprom29alteredBB
  %j18.reload347 = load volatile i32*, i32** %j18.reg2mem
  %1089 = load i32, i32* %j18.reload347, align 4
  %idxprom31alteredBB = sext i32 %1089 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1090 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %1090 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 46
  store i32 1612036705, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i14.reload326 = load volatile i32*, i32** %i14.reg2mem
  %1091 = load i32, i32* %i14.reload326, align 4
  %_197 = shl i32 %1091, 1
  %1092 = add i32 %1091, 849715669
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, 849715669
  %sub36alteredBB = sub nsw i32 %1091, 1
  %idxprom37alteredBB = sext i32 %1094 to i64
  %shuru.reload290 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload290, i64 0, i64 %idxprom37alteredBB
  %j18.reload346 = load volatile i32*, i32** %j18.reg2mem
  %1095 = load i32, i32* %j18.reload346, align 4
  %idxprom39alteredBB = sext i32 %1095 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 97, i8* %arrayidx40alteredBB, align 1
  store i32 -1936308921, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i14.reload325 = load volatile i32*, i32** %i14.reg2mem
  %1096 = load i32, i32* %i14.reload325, align 4
  %1097 = add i32 0, -1722839746
  %1098 = sub i32 %1097, %1096
  %1099 = sub i32 %1098, -1722839746
  %_202 = sub i32 0, %1096
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1099, %1100
  %gen203 = add i32 %1099, 1
  %1102 = add i32 %1096, 1794431666
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 1794431666
  %_204 = sub i32 %1096, 1
  %gen205 = mul i32 %1104, 1
  %1105 = sub i32 0, 991661008
  %1106 = sub i32 %1105, %1096
  %1107 = add i32 %1106, 991661008
  %_206 = sub i32 0, %1096
  %1108 = add i32 %1107, -2083000237
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, -2083000237
  %gen207 = add i32 %1107, 1
  %_208 = shl i32 %1096, 1
  %1111 = sub i32 0, %1096
  %1112 = add i32 0, %1111
  %_209 = sub i32 0, %1096
  %1113 = add i32 %1112, 1675678986
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, 1675678986
  %gen210 = add i32 %1112, 1
  %1116 = sub i32 0, %1096
  %1117 = add i32 0, %1116
  %_211 = sub i32 0, %1096
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %gen212 = add i32 %1117, 1
  %1120 = sub i32 %1096, 1868811561
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, 1868811561
  %add51alteredBB = add nsw i32 %1096, 1
  %idxprom52alteredBB = sext i32 %1122 to i64
  %shuru.reload289 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload289, i64 0, i64 %idxprom52alteredBB
  %j18.reload345 = load volatile i32*, i32** %j18.reg2mem
  %1123 = load i32, i32* %j18.reload345, align 4
  %idxprom54alteredBB = sext i32 %1123 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i8 97, i8* %arrayidx55alteredBB, align 1
  store i32 -1776180117, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %1124 = load i32, i32* %i14.reload, align 4
  %idxprom77alteredBB = sext i32 %1124 to i64
  %shuru.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %shuru.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %shuru.reload, i64 0, i64 %idxprom77alteredBB
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  %1125 = load i32, i32* %j18.reload, align 4
  %1126 = sub i32 0, 145192096
  %1127 = sub i32 %1126, %1125
  %1128 = add i32 %1127, 145192096
  %_217 = sub i32 0, %1125
  %1129 = sub i32 0, 1
  %1130 = sub i32 %1128, %1129
  %gen218 = add i32 %1128, 1
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1125, %1131
  %add79alteredBB = add nsw i32 %1125, 1
  %idxprom80alteredBB = sext i32 %1132 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %1133 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %1133 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 46
  store i32 -1651878219, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 335552033, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i98.reload364 = load volatile i32*, i32** %i98.reg2mem
  store i32 0, i32* %i98.reload364, align 4
  store i32 -2013075054, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i98.reload = load volatile i32*, i32** %i98.reg2mem
  %1134 = load i32, i32* %i98.reload, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %1135 = load i32, i32* %n.reload271, align 4
  %cmp100alteredBB = icmp slt i32 %1134, %1135
  store i32 -1093519041, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 761243306, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1617950363, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %j131.reload385 = load volatile i32*, i32** %j131.reg2mem
  store i32 0, i32* %j131.reload385, align 4
  store i32 -234088273, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %j131.reload = load volatile i32*, i32** %j131.reg2mem
  %1136 = load i32, i32* %j131.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1137 = load i32, i32* %n.reload, align 4
  %cmp133alteredBB = icmp slt i32 %1136, %1137
  store i32 -1577037975, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -1610121798, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i127.reload379 = load volatile i32*, i32** %i127.reg2mem
  %1138 = load i32, i32* %i127.reload379, align 4
  %1139 = sub i32 %1138, -202754280
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -202754280
  %_255 = sub i32 %1138, 1
  %gen256 = mul i32 %1141, 1
  %1142 = sub i32 0, 260964084
  %1143 = sub i32 %1142, %1138
  %1144 = add i32 %1143, 260964084
  %_257 = sub i32 0, %1138
  %1145 = add i32 %1144, -2086881702
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, -2086881702
  %gen258 = add i32 %1144, 1
  %_259 = shl i32 %1138, 1
  %1148 = sub i32 %1138, 2057740240
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 2057740240
  %_260 = sub i32 %1138, 1
  %gen261 = mul i32 %1150, 1
  %1151 = sub i32 0, %1138
  %1152 = add i32 0, %1151
  %_262 = sub i32 0, %1138
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen263 = add i32 %1152, 1
  %_264 = shl i32 %1138, 1
  %1157 = sub i32 %1138, 1349291662
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, 1349291662
  %inc149alteredBB = add nsw i32 %1138, 1
  %i127.reload = load volatile i32*, i32** %i127.reg2mem
  store i32 %1159, i32* %i127.reload, align 4
  store i32 -392358195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB254, %for.inc148, %originalBBpart2252, %originalBB250, %for.end147, %for.inc145, %if.end144, %if.else143, %if.then141, %for.body134, %originalBBpart2248, %originalBB246, %for.cond132, %originalBBpart2244, %originalBB242, %for.body130, %for.cond128, %for.end126, %for.inc124, %for.end123, %for.inc121, %for.end120, %for.inc118, %originalBBpart2240, %originalBB238, %if.end117, %originalBBpart2236, %originalBB234, %if.else, %if.then112, %for.body105, %for.cond103, %for.body101, %originalBBpart2232, %originalBB230, %for.cond99, %originalBBpart2228, %originalBB226, %for.end97, %for.inc95, %originalBBpart2224, %originalBB222, %for.end94, %for.inc92, %if.end91, %if.end90, %if.then84, %originalBBpart2220, %originalBB216, %land.lhs.true76, %if.end73, %if.then67, %land.lhs.true59, %if.end56, %originalBBpart2214, %originalBB201, %if.then50, %land.lhs.true42, %if.end, %originalBBpart2199, %originalBB196, %if.then35, %originalBBpart2194, %originalBB186, %land.lhs.true, %if.then, %originalBBpart2184, %originalBB182, %for.body21, %for.cond19, %for.body17, %originalBBpart2180, %originalBB178, %for.cond15, %for.body13, %originalBBpart2176, %originalBB174, %for.cond11, %originalBBpart2172, %originalBB170, %for.end9, %for.inc7, %originalBBpart2168, %originalBB166, %for.end, %originalBBpart2164, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %for.body3, %for.cond1, %originalBBpart2155, %originalBB153, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
