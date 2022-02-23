; ModuleID = 'source-C-CXX/18/1576.cpp'
source_filename = "source-C-CXX/18/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]
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
  %cmp117.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %lengtha.reg2mem = alloca i32*
  %lengths.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %.reg2mem365 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -693046905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -693046905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem365
  %switchVar = alloca i32
  store i32 -1678261521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar364 = load i32, i32* %switchVar
  switch i32 %switchVar364, label %switchDefault [
    i32 -1678261521, label %first
    i32 746736328, label %originalBB
    i32 -412479588, label %originalBBpart2
    i32 809105743, label %for.cond
    i32 1914096685, label %originalBB164
    i32 642544669, label %originalBBpart2166
    i32 1713306215, label %for.body
    i32 1389984938, label %originalBB168
    i32 -829134116, label %originalBBpart2186
    i32 1783357977, label %for.inc
    i32 -397015158, label %for.end
    i32 -970486432, label %originalBB188
    i32 -1668421121, label %originalBBpart2190
    i32 -886761094, label %if.then
    i32 1470141630, label %for.cond23
    i32 213808628, label %originalBB192
    i32 -815451595, label %originalBBpart2194
    i32 1887752770, label %for.body25
    i32 1405229470, label %for.inc31
    i32 -244233839, label %originalBB196
    i32 -475483986, label %originalBBpart2200
    i32 -359379300, label %for.end32
    i32 -435882349, label %originalBB202
    i32 -525253366, label %originalBBpart2205
    i32 1202191864, label %for.cond36
    i32 -2076924550, label %for.body39
    i32 237657102, label %for.cond40
    i32 1485529796, label %for.body42
    i32 -150972460, label %originalBB207
    i32 -747375861, label %originalBBpart2215
    i32 2100004646, label %if.then51
    i32 -373562943, label %if.else
    i32 -5600676, label %if.end
    i32 -962495415, label %if.then53
    i32 1128836736, label %if.else54
    i32 -496326773, label %originalBB217
    i32 1709200711, label %originalBBpart2219
    i32 1650167340, label %if.end55
    i32 496978484, label %for.inc56
    i32 -1510626976, label %for.end58
    i32 -1963777721, label %if.then60
    i32 -616005885, label %if.end64
    i32 -259252925, label %if.then66
    i32 1498729849, label %originalBB221
    i32 -1395705345, label %originalBBpart2246
    i32 683913428, label %if.end71
    i32 1413672103, label %originalBB248
    i32 -403318256, label %originalBBpart2250
    i32 -1102766767, label %for.inc72
    i32 1996247698, label %for.end74
    i32 1447472914, label %originalBB252
    i32 -570214822, label %originalBBpart2254
    i32 -948785447, label %if.else75
    i32 473930803, label %originalBB256
    i32 -1581019898, label %originalBBpart2258
    i32 945850592, label %for.cond76
    i32 -2012095513, label %for.body79
    i32 347031854, label %originalBB260
    i32 -1085458156, label %originalBBpart2262
    i32 -323210419, label %for.cond80
    i32 1037472586, label %originalBB264
    i32 -1170163618, label %originalBBpart2274
    i32 1554605124, label %for.body83
    i32 -615732205, label %originalBB276
    i32 -300832813, label %originalBBpart2286
    i32 2120100812, label %if.then92
    i32 -659007957, label %originalBB288
    i32 517813571, label %originalBBpart2290
    i32 -1370925936, label %if.else93
    i32 -1862001922, label %originalBB292
    i32 -279611633, label %originalBBpart2294
    i32 -1257552212, label %if.end94
    i32 887654964, label %originalBB296
    i32 -2073037629, label %originalBBpart2298
    i32 1882122942, label %if.then96
    i32 1734003413, label %originalBB300
    i32 -2061108484, label %originalBBpart2302
    i32 2093968302, label %if.else97
    i32 -863401810, label %if.end98
    i32 -1554587957, label %for.inc99
    i32 1377715875, label %originalBB304
    i32 30357659, label %originalBBpart2314
    i32 743688017, label %for.end101
    i32 -472173353, label %if.then105
    i32 -1314810704, label %for.cond106
    i32 1104755301, label %for.body109
    i32 733493458, label %originalBB316
    i32 -1590476146, label %originalBBpart2330
    i32 1188231975, label %if.then118
    i32 -1505659043, label %originalBB332
    i32 -1061901760, label %originalBBpart2334
    i32 -422165148, label %if.else119
    i32 -1808762931, label %originalBB336
    i32 -1195498543, label %originalBBpart2338
    i32 1429650496, label %if.end120
    i32 460952959, label %if.then122
    i32 492215644, label %if.end123
    i32 1514482937, label %originalBB340
    i32 67675884, label %originalBBpart2342
    i32 1811430821, label %for.inc124
    i32 97171742, label %for.end126
    i32 -281424378, label %if.then128
    i32 2010925699, label %originalBB344
    i32 -877759309, label %originalBBpart2346
    i32 902197229, label %if.else132
    i32 -1287854156, label %originalBB348
    i32 2013627470, label %originalBBpart2350
    i32 -1317027554, label %if.end136
    i32 444563220, label %originalBB352
    i32 -1845628411, label %originalBBpart2354
    i32 2122300179, label %if.else137
    i32 398301072, label %if.then139
    i32 753099307, label %if.end143
    i32 -1370553280, label %if.then145
    i32 -1007246167, label %if.end150
    i32 -1553494051, label %if.end151
    i32 -1829139623, label %for.inc152
    i32 1115737770, label %for.end154
    i32 -336594969, label %originalBB356
    i32 -1024755722, label %originalBBpart2358
    i32 2059967794, label %if.end155
    i32 -152338046, label %originalBB360
    i32 1583273177, label %originalBBpart2362
    i32 -1478915670, label %originalBBalteredBB
    i32 -1528478577, label %originalBB164alteredBB
    i32 1295517682, label %originalBB168alteredBB
    i32 -1898523038, label %originalBB188alteredBB
    i32 -1616052987, label %originalBB192alteredBB
    i32 -696482819, label %originalBB196alteredBB
    i32 -700771412, label %originalBB202alteredBB
    i32 39200424, label %originalBB207alteredBB
    i32 -1123010178, label %originalBB217alteredBB
    i32 1158227133, label %originalBB221alteredBB
    i32 -1563559066, label %originalBB248alteredBB
    i32 -1102174537, label %originalBB252alteredBB
    i32 -310510356, label %originalBB256alteredBB
    i32 1469772704, label %originalBB260alteredBB
    i32 -968573698, label %originalBB264alteredBB
    i32 -912597500, label %originalBB276alteredBB
    i32 1019375864, label %originalBB288alteredBB
    i32 -1155113428, label %originalBB292alteredBB
    i32 2092409972, label %originalBB296alteredBB
    i32 143954225, label %originalBB300alteredBB
    i32 -2127822585, label %originalBB304alteredBB
    i32 180351171, label %originalBB316alteredBB
    i32 1008774410, label %originalBB332alteredBB
    i32 1898557818, label %originalBB336alteredBB
    i32 359030491, label %originalBB340alteredBB
    i32 467292236, label %originalBB344alteredBB
    i32 1760683270, label %originalBB348alteredBB
    i32 1099490933, label %originalBB352alteredBB
    i32 1021796458, label %originalBB356alteredBB
    i32 1913618996, label %originalBB360alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload366 = load volatile i1, i1* %.reg2mem365
  %10 = and i1 %.reload, %.reload366
  %11 = xor i1 %.reload, %.reload366
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload366
  %14 = select i1 %12, i32 746736328, i32 -1478915670
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lengths = alloca i32, align 4
  store i32* %lengths, i32** %lengths.reg2mem
  %lengtha = alloca i32, align 4
  store i32* %lengtha, i32** %lengtha.reg2mem
  %lengthb = alloca i32, align 4
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload507 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload507, align 4
  %k.reload510 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload510, align 4
  %s.reload379 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload379, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 256)
  %a.reload399 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload399, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  %b.reload405 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload405, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100)
  %s.reload378 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload378, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %lengths.reload474 = load volatile i32*, i32** %lengths.reg2mem
  store i32 %conv, i32* %lengths.reload474, align 4
  %a.reload398 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload398, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %lengtha.reload488 = load volatile i32*, i32** %lengtha.reg2mem
  store i32 %conv9, i32* %lengtha.reload488, align 4
  %b.reload404 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload404, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lengthb, align 4
  %lengtha.reload487 = load volatile i32*, i32** %lengtha.reg2mem
  %15 = load i32, i32* %lengtha.reload487, align 4
  %idxprom = sext i32 %15 to i64
  %a.reload397 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload397, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %lengtha.reload486 = load volatile i32*, i32** %lengtha.reg2mem
  %16 = load i32, i32* %lengtha.reload486, align 4
  %17 = sub i32 %16, 1162191570
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1162191570
  %add = add nsw i32 %16, 1
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  store i32 %19, i32* %i.reload452, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 830288588
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 830288588
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -412479588, i32 -1478915670
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 809105743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -2093175109
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2093175109
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1914096685, i32 -1528478577
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload451, align 4
  %cmp = icmp sgt i32 %62, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -228978490
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -228978490
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 642544669, i32 -1528478577
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 1713306215, i32 -397015158
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1773516432
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1773516432
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1389984938, i32 1295517682
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload450, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %idxprom13 = sext i32 %108 to i64
  %a.reload396 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload396, i64 0, i64 %idxprom13
  %109 = load i8, i8* %arrayidx14, align 1
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload449, align 4
  %idxprom15 = sext i32 %110 to i64
  %a.reload395 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload395, i64 0, i64 %idxprom15
  store i8 %109, i8* %arrayidx16, align 1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 526092160
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 526092160
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -829134116, i32 1295517682
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1783357977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload448, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %dec = add nsw i32 %138, -1
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload447, align 4
  store i32 809105743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1671723379
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1671723379
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 -970486432, i32 -1898523038
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %a.reload394 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload394, i64 0, i64 0
  store i8 32, i8* %arrayidx17, align 16
  %s.reload377 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload377, i64 0, i64 0
  %170 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %170 to i32
  %a.reload393 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload393, i64 0, i64 1
  %171 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %171 to i32
  %cmp22 = icmp eq i32 %conv19, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1070365295
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1070365295
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1668421121, i32 -1898523038
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %187 = select i1 %cmp22.reload, i32 -886761094, i32 -948785447
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload446, align 4
  store i32 1470141630, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 213808628, i32 -1616052987
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload445, align 4
  %lengtha.reload485 = load volatile i32*, i32** %lengtha.reg2mem
  %203 = load i32, i32* %lengtha.reload485, align 4
  %cmp24 = icmp sle i32 %202, %203
  store i1 %cmp24, i1* %cmp24.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 289722769
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 289722769
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -815451595, i32 -1616052987
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %219 = select i1 %cmp24.reload, i32 1887752770, i32 -359379300
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload444, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add26 = add nsw i32 %220, 1
  %idxprom27 = sext i32 %224 to i64
  %a.reload392 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload392, i64 0, i64 %idxprom27
  %225 = load i8, i8* %arrayidx28, align 1
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload443, align 4
  %idxprom29 = sext i32 %226 to i64
  %a.reload391 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload391, i64 0, i64 %idxprom29
  store i8 %225, i8* %arrayidx30, align 1
  store i32 1405229470, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 -244233839, i32 -696482819
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload442, align 4
  %254 = add i32 %253, -130501797
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -130501797
  %inc = add nsw i32 %253, 1
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload441, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1072526703
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1072526703
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -475483986, i32 -696482819
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1470141630, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 704721656
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 704721656
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -435882349, i32 -700771412
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %lengtha.reload484 = load volatile i32*, i32** %lengtha.reg2mem
  %287 = load i32, i32* %lengtha.reload484, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add33 = add nsw i32 %287, 1
  %idxprom34 = sext i32 %291 to i64
  %a.reload390 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload390, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload440, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -525253366, i32 -700771412
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1202191864, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload439, align 4
  %lengths.reload473 = load volatile i32*, i32** %lengths.reg2mem
  %307 = load i32, i32* %lengths.reload473, align 4
  %308 = sub i32 %307, -1948381538
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1948381538
  %sub37 = sub nsw i32 %307, 1
  %cmp38 = icmp sle i32 %306, %310
  %311 = select i1 %cmp38, i32 -2076924550, i32 1996247698
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload471, align 4
  store i32 237657102, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload470, align 4
  %lengtha.reload483 = load volatile i32*, i32** %lengtha.reg2mem
  %313 = load i32, i32* %lengtha.reload483, align 4
  %cmp41 = icmp sle i32 %312, %313
  %314 = select i1 %cmp41, i32 1485529796, i32 -1510626976
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 2007224656
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2007224656
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -150972460, i32 39200424
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload438, align 4
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload469, align 4
  %332 = sub i32 %330, -1033444630
  %333 = add i32 %332, %331
  %334 = add i32 %333, -1033444630
  %add43 = add nsw i32 %330, %331
  %idxprom44 = sext i32 %334 to i64
  %s.reload376 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload376, i64 0, i64 %idxprom44
  %335 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %335 to i32
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload468, align 4
  %idxprom47 = sext i32 %336 to i64
  %a.reload389 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload389, i64 0, i64 %idxprom47
  %337 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %337 to i32
  %cmp50 = icmp eq i32 %conv46, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -550979767
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -550979767
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -747375861, i32 39200424
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %365 = select i1 %cmp50.reload, i32 2100004646, i32 -373562943
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %g.reload506 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload506, align 4
  store i32 -5600676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %g.reload505 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload505, align 4
  store i32 -5600676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %g.reload504 = load volatile i32*, i32** %g.reg2mem
  %366 = load i32, i32* %g.reload504, align 4
  %cmp52 = icmp eq i32 %366, 0
  %367 = select i1 %cmp52, i32 -962495415, i32 1128836736
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -1510626976, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -538246840
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -538246840
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -496326773, i32 -1123010178
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload437, align 4
  %k.reload509 = load volatile i32*, i32** %k.reg2mem
  store i32 %383, i32* %k.reload509, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 175996451
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 175996451
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1709200711, i32 -1123010178
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1650167340, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 496978484, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload467, align 4
  %412 = sub i32 %411, -245921745
  %413 = add i32 %412, 1
  %414 = add i32 %413, -245921745
  %inc57 = add nsw i32 %411, 1
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload466, align 4
  store i32 237657102, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %g.reload503 = load volatile i32*, i32** %g.reg2mem
  %415 = load i32, i32* %g.reload503, align 4
  %cmp59 = icmp eq i32 %415, 0
  %416 = select i1 %cmp59, i32 -1963777721, i32 -616005885
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload436, align 4
  %idxprom61 = sext i32 %417 to i64
  %s.reload375 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload375, i64 0, i64 %idxprom61
  %418 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %418)
  store i32 -616005885, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %g.reload502 = load volatile i32*, i32** %g.reg2mem
  %419 = load i32, i32* %g.reload502, align 4
  %cmp65 = icmp eq i32 %419, 1
  %420 = select i1 %cmp65, i32 -259252925, i32 683913428
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 785389163
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 785389163
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1498729849, i32 1158227133
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %b.reload403 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload403, i32 0, i32 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay67)
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload435, align 4
  %lengtha.reload482 = load volatile i32*, i32** %lengtha.reg2mem
  %449 = load i32, i32* %lengtha.reload482, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 %448, %450
  %add69 = add nsw i32 %448, %449
  %452 = sub i32 %451, -1106154979
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1106154979
  %sub70 = sub nsw i32 %451, 1
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload434, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1319769652
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1319769652
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1395705345, i32 1158227133
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 683913428, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -2009632524
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2009632524
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1413672103, i32 -1563559066
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -403318256, i32 -1563559066
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1102766767, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload433, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc73 = add nsw i32 %499, 1
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload432, align 4
  store i32 1202191864, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1447472914, i32 -1102174537
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
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
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -570214822, i32 -1102174537
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 2059967794, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 473930803, i32 -310510356
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload431, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1581019898, i32 -310510356
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 945850592, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload430, align 4
  %lengths.reload472 = load volatile i32*, i32** %lengths.reg2mem
  %595 = load i32, i32* %lengths.reload472, align 4
  %596 = sub i32 %595, 519527403
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 519527403
  %sub77 = sub nsw i32 %595, 1
  %cmp78 = icmp sle i32 %594, %598
  %599 = select i1 %cmp78, i32 -2012095513, i32 1115737770
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, -1746284185
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1746284185
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 347031854, i32 1469772704
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload465, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -183388331
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -183388331
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1085458156, i32 1469772704
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -323210419, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 103879975
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 103879975
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1037472586, i32 -968573698
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload464, align 4
  %lengtha.reload481 = load volatile i32*, i32** %lengtha.reg2mem
  %646 = load i32, i32* %lengtha.reload481, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add81 = add nsw i32 %646, 1
  %cmp82 = icmp sle i32 %645, %650
  store i1 %cmp82, i1* %cmp82.reg2mem
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 990786459
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 990786459
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1170163618, i32 -968573698
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %678 = select i1 %cmp82.reload, i32 1554605124, i32 743688017
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -615732205, i32 -912597500
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload429, align 4
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload463, align 4
  %695 = sub i32 0, %693
  %696 = sub i32 0, %694
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add84 = add nsw i32 %693, %694
  %idxprom85 = sext i32 %698 to i64
  %s.reload374 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload374, i64 0, i64 %idxprom85
  %699 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %699 to i32
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload462, align 4
  %idxprom88 = sext i32 %700 to i64
  %a.reload388 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload388, i64 0, i64 %idxprom88
  %701 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %701 to i32
  %cmp91 = icmp eq i32 %conv87, %conv90
  store i1 %cmp91, i1* %cmp91.reg2mem
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -300832813, i32 -912597500
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %716 = select i1 %cmp91.reload, i32 2120100812, i32 -1370925936
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -659007957, i32 1019375864
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %g.reload501 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload501, align 4
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 517813571, i32 1019375864
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1257552212, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, -460399587
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -460399587
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1862001922, i32 -1155113428
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %g.reload500 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload500, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, -1787479190
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1787479190
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -279611633, i32 -1155113428
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1257552212, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, 2079727341
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 2079727341
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 887654964, i32 2092409972
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %g.reload499 = load volatile i32*, i32** %g.reg2mem
  %826 = load i32, i32* %g.reload499, align 4
  %cmp95 = icmp eq i32 %826, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -2073037629, i32 2092409972
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %841 = select i1 %cmp95.reload, i32 1882122942, i32 2093968302
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, -1103681794
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1103681794
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 1734003413, i32 143954225
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -2061108484, i32 143954225
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 743688017, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload428, align 4
  %k.reload508 = load volatile i32*, i32** %k.reg2mem
  store i32 %895, i32* %k.reload508, align 4
  store i32 -863401810, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1554587957, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, -1094289836
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1094289836
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 1377715875, i32 -2127822585
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload461, align 4
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %inc100 = add nsw i32 %923, 1
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 %927, i32* %j.reload460, align 4
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, -1600466580
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1600466580
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 30357659, i32 -2127822585
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -323210419, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload427, align 4
  %lengtha.reload480 = load volatile i32*, i32** %lengtha.reg2mem
  %956 = load i32, i32* %lengtha.reload480, align 4
  %957 = sub i32 %955, 280772606
  %958 = add i32 %957, %956
  %959 = add i32 %958, 280772606
  %add102 = add nsw i32 %955, %956
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %add103 = add nsw i32 %959, 1
  %lengths.reload = load volatile i32*, i32** %lengths.reg2mem
  %964 = load i32, i32* %lengths.reload, align 4
  %cmp104 = icmp eq i32 %963, %964
  %965 = select i1 %cmp104, i32 -472173353, i32 2122300179
  store i32 %965, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %m.reload517 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload517, align 4
  store i32 -1314810704, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %m.reload516 = load volatile i32*, i32** %m.reg2mem
  %966 = load i32, i32* %m.reload516, align 4
  %lengtha.reload479 = load volatile i32*, i32** %lengtha.reg2mem
  %967 = load i32, i32* %lengtha.reload479, align 4
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %sub107 = sub nsw i32 %967, 1
  %cmp108 = icmp sle i32 %966, %969
  %970 = select i1 %cmp108, i32 1104755301, i32 97171742
  store i32 %970, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 733493458, i32 180351171
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload426, align 4
  %m.reload515 = load volatile i32*, i32** %m.reg2mem
  %998 = load i32, i32* %m.reload515, align 4
  %999 = add i32 %997, 979879531
  %1000 = add i32 %999, %998
  %1001 = sub i32 %1000, 979879531
  %add110 = add nsw i32 %997, %998
  %idxprom111 = sext i32 %1001 to i64
  %s.reload373 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx112 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload373, i64 0, i64 %idxprom111
  %1002 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %1002 to i32
  %m.reload514 = load volatile i32*, i32** %m.reg2mem
  %1003 = load i32, i32* %m.reload514, align 4
  %idxprom114 = sext i32 %1003 to i64
  %a.reload387 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload387, i64 0, i64 %idxprom114
  %1004 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %1004 to i32
  %cmp117 = icmp eq i32 %conv113, %conv116
  store i1 %cmp117, i1* %cmp117.reg2mem
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 0, 1
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1005, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1006, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 -1590476146, i32 180351171
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %1019 = select i1 %cmp117.reload, i32 1188231975, i32 -422165148
  store i32 %1019, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -1505659043, i32 1008774410
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %g.reload498 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload498, align 4
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = add i32 %1034, 912382441
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 912382441
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 true, true
  %1047 = and i1 %1044, true
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, true
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 true, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 -1061901760, i32 1008774410
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 1429650496, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 %1061, -1959410090
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -1959410090
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 true, true
  %1074 = and i1 %1071, true
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, true
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 true, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 -1808762931, i32 1898557818
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %g.reload497 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload497, align 4
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 -1195498543, i32 1898557818
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1429650496, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %g.reload496 = load volatile i32*, i32** %g.reg2mem
  %1102 = load i32, i32* %g.reload496, align 4
  %cmp121 = icmp eq i32 %1102, 0
  %1103 = select i1 %cmp121, i32 460952959, i32 492215644
  store i32 %1103, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 97171742, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %1104 = load i32, i32* @x.1
  %1105 = load i32, i32* @y.2
  %1106 = sub i32 0, 1
  %1107 = add i32 %1104, %1106
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1104, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1105, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 1514482937, i32 359030491
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = add i32 %1118, 1127409587
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 1127409587
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 true, true
  %1131 = and i1 %1128, true
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, true
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 true, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 67675884, i32 359030491
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 1811430821, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %m.reload513 = load volatile i32*, i32** %m.reg2mem
  %1145 = load i32, i32* %m.reload513, align 4
  %1146 = add i32 %1145, 1085814763
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, 1085814763
  %inc125 = add nsw i32 %1145, 1
  %m.reload512 = load volatile i32*, i32** %m.reg2mem
  store i32 %1148, i32* %m.reload512, align 4
  store i32 -1314810704, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %g.reload495 = load volatile i32*, i32** %g.reg2mem
  %1149 = load i32, i32* %g.reload495, align 4
  %cmp127 = icmp eq i32 %1149, 1
  %1150 = select i1 %cmp127, i32 -281424378, i32 902197229
  store i32 %1150, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = sub i32 0, 1
  %1154 = add i32 %1151, %1153
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1151, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1152, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 2010925699, i32 467292236
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %b.reload402 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay130 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload402, i32 0, i32 0
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* %arraydecay130)
  %1177 = load i32, i32* @x.1
  %1178 = load i32, i32* @y.2
  %1179 = sub i32 %1177, -434029154
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -434029154
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 -877759309, i32 467292236
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 1115737770, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %1192 = load i32, i32* @x.1
  %1193 = load i32, i32* @y.2
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 true, true
  %1204 = and i1 %1201, true
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, true
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 true, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  %1217 = select i1 %1215, i32 -1287854156, i32 1760683270
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %1218 = load i32, i32* %i.reload425, align 4
  %idxprom133 = sext i32 %1218 to i64
  %s.reload372 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx134 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload372, i64 0, i64 %idxprom133
  %1219 = load i8, i8* %arrayidx134, align 1
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1219)
  %1220 = load i32, i32* @x.1
  %1221 = load i32, i32* @y.2
  %1222 = sub i32 0, 1
  %1223 = add i32 %1220, %1222
  %1224 = sub i32 %1220, 1
  %1225 = mul i32 %1220, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1221, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 false, true
  %1232 = and i1 %1229, false
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, false
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 false, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  %1245 = select i1 %1243, i32 2013627470, i32 1760683270
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -1317027554, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %1246 = load i32, i32* @x.1
  %1247 = load i32, i32* @y.2
  %1248 = sub i32 %1246, 1441648993
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, 1441648993
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 444563220, i32 1099490933
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %1261 = load i32, i32* @x.1
  %1262 = load i32, i32* @y.2
  %1263 = sub i32 %1261, -1523699040
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, -1523699040
  %1266 = sub i32 %1261, 1
  %1267 = mul i32 %1261, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1262, 10
  %1271 = and i1 %1269, %1270
  %1272 = xor i1 %1269, %1270
  %1273 = or i1 %1271, %1272
  %1274 = or i1 %1269, %1270
  %1275 = select i1 %1273, i32 -1845628411, i32 1099490933
  store i32 %1275, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1553494051, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %g.reload494 = load volatile i32*, i32** %g.reg2mem
  %1276 = load i32, i32* %g.reload494, align 4
  %cmp138 = icmp eq i32 %1276, 0
  %1277 = select i1 %cmp138, i32 398301072, i32 753099307
  store i32 %1277, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %1278 = load i32, i32* %i.reload424, align 4
  %idxprom140 = sext i32 %1278 to i64
  %s.reload371 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx141 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload371, i64 0, i64 %idxprom140
  %1279 = load i8, i8* %arrayidx141, align 1
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1279)
  store i32 753099307, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %g.reload493 = load volatile i32*, i32** %g.reg2mem
  %1280 = load i32, i32* %g.reload493, align 4
  %cmp144 = icmp eq i32 %1280, 1
  %1281 = select i1 %cmp144, i32 -1370553280, i32 -1007246167
  store i32 %1281, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %b.reload401 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay147 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload401, i32 0, i32 0
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* %arraydecay147)
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %1282 = load i32, i32* %i.reload423, align 4
  %lengtha.reload478 = load volatile i32*, i32** %lengtha.reg2mem
  %1283 = load i32, i32* %lengtha.reload478, align 4
  %1284 = sub i32 0, %1282
  %1285 = sub i32 0, %1283
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %add149 = add nsw i32 %1282, %1283
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 %1287, i32* %i.reload422, align 4
  store i32 -1007246167, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -1553494051, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -1829139623, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %1288 = load i32, i32* %i.reload421, align 4
  %1289 = sub i32 0, 1
  %1290 = sub i32 %1288, %1289
  %inc153 = add nsw i32 %1288, 1
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 %1290, i32* %i.reload420, align 4
  store i32 945850592, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %1291 = load i32, i32* @x.1
  %1292 = load i32, i32* @y.2
  %1293 = add i32 %1291, -161989604
  %1294 = sub i32 %1293, 1
  %1295 = sub i32 %1294, -161989604
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1291, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1292, 10
  %1301 = and i1 %1299, %1300
  %1302 = xor i1 %1299, %1300
  %1303 = or i1 %1301, %1302
  %1304 = or i1 %1299, %1300
  %1305 = select i1 %1303, i32 -336594969, i32 1021796458
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %1306 = load i32, i32* @x.1
  %1307 = load i32, i32* @y.2
  %1308 = add i32 %1306, -224418775
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, -224418775
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = xor i1 %1314, true
  %1317 = xor i1 %1315, true
  %1318 = xor i1 false, true
  %1319 = and i1 %1316, false
  %1320 = and i1 %1314, %1318
  %1321 = and i1 %1317, false
  %1322 = and i1 %1315, %1318
  %1323 = or i1 %1319, %1320
  %1324 = or i1 %1321, %1322
  %1325 = xor i1 %1323, %1324
  %1326 = or i1 %1316, %1317
  %1327 = xor i1 %1326, true
  %1328 = or i1 false, %1318
  %1329 = and i1 %1327, %1328
  %1330 = or i1 %1325, %1329
  %1331 = or i1 %1314, %1315
  %1332 = select i1 %1330, i32 -1024755722, i32 1021796458
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 2059967794, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %1333 = load i32, i32* @x.1
  %1334 = load i32, i32* @y.2
  %1335 = sub i32 0, 1
  %1336 = add i32 %1333, %1335
  %1337 = sub i32 %1333, 1
  %1338 = mul i32 %1333, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1334, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 -152338046, i32 1913618996
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %1347 = load i32, i32* @x.1
  %1348 = load i32, i32* @y.2
  %1349 = sub i32 0, 1
  %1350 = add i32 %1347, %1349
  %1351 = sub i32 %1347, 1
  %1352 = mul i32 %1347, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1348, 10
  %1356 = xor i1 %1354, true
  %1357 = xor i1 %1355, true
  %1358 = xor i1 true, true
  %1359 = and i1 %1356, true
  %1360 = and i1 %1354, %1358
  %1361 = and i1 %1357, true
  %1362 = and i1 %1355, %1358
  %1363 = or i1 %1359, %1360
  %1364 = or i1 %1361, %1362
  %1365 = xor i1 %1363, %1364
  %1366 = or i1 %1356, %1357
  %1367 = xor i1 %1366, true
  %1368 = or i1 true, %1358
  %1369 = and i1 %1367, %1368
  %1370 = or i1 %1365, %1369
  %1371 = or i1 %1354, %1355
  %1372 = select i1 %1370, i32 1583273177, i32 1913618996
  store i32 %1372, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lengthsalteredBB = alloca i32, align 4
  %lengthaalteredBB = alloca i32, align 4
  %lengthbalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 256)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 100)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 100)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lengthsalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lengthaalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lengthbalteredBB, align 4
  %1373 = load i32, i32* %lengthaalteredBB, align 4
  %idxpromalteredBB = sext i32 %1373 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %1374 = load i32, i32* %lengthaalteredBB, align 4
  %1375 = sub i32 0, -143748882
  %1376 = sub i32 %1375, %1374
  %1377 = add i32 %1376, -143748882
  %_ = sub i32 0, %1374
  %1378 = sub i32 0, %1377
  %1379 = sub i32 0, 1
  %1380 = add i32 %1378, %1379
  %1381 = sub i32 0, %1380
  %gen = add i32 %1377, 1
  %1382 = sub i32 0, 850541647
  %1383 = sub i32 %1382, %1374
  %1384 = add i32 %1383, 850541647
  %_156 = sub i32 0, %1374
  %1385 = add i32 %1384, 1285525487
  %1386 = add i32 %1385, 1
  %1387 = sub i32 %1386, 1285525487
  %gen157 = add i32 %1384, 1
  %1388 = add i32 0, -1508675617
  %1389 = sub i32 %1388, %1374
  %1390 = sub i32 %1389, -1508675617
  %_158 = sub i32 0, %1374
  %1391 = sub i32 0, %1390
  %1392 = sub i32 0, 1
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %gen159 = add i32 %1390, 1
  %_160 = shl i32 %1374, 1
  %1395 = sub i32 0, 415628519
  %1396 = sub i32 %1395, %1374
  %1397 = add i32 %1396, 415628519
  %_161 = sub i32 0, %1374
  %1398 = add i32 %1397, -1003364271
  %1399 = add i32 %1398, 1
  %1400 = sub i32 %1399, -1003364271
  %gen162 = add i32 %1397, 1
  %_163 = shl i32 %1374, 1
  %1401 = sub i32 0, %1374
  %1402 = sub i32 0, 1
  %1403 = add i32 %1401, %1402
  %1404 = sub i32 0, %1403
  %addalteredBB = add nsw i32 %1374, 1
  store i32 %1404, i32* %ialteredBB, align 4
  store i32 746736328, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %1405 = load i32, i32* %i.reload419, align 4
  %cmpalteredBB = icmp sgt i32 %1405, 0
  store i32 1914096685, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %1406 = load i32, i32* %i.reload418, align 4
  %1407 = add i32 %1406, -809630287
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, -809630287
  %_169 = sub i32 %1406, 1
  %gen170 = mul i32 %1409, 1
  %1410 = add i32 %1406, -298569164
  %1411 = sub i32 %1410, 1
  %1412 = sub i32 %1411, -298569164
  %_171 = sub i32 %1406, 1
  %gen172 = mul i32 %1412, 1
  %1413 = add i32 %1406, 289056062
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, 289056062
  %_173 = sub i32 %1406, 1
  %gen174 = mul i32 %1415, 1
  %1416 = sub i32 %1406, -915032152
  %1417 = sub i32 %1416, 1
  %1418 = add i32 %1417, -915032152
  %_175 = sub i32 %1406, 1
  %gen176 = mul i32 %1418, 1
  %1419 = sub i32 0, %1406
  %1420 = add i32 0, %1419
  %_177 = sub i32 0, %1406
  %1421 = add i32 %1420, 1948678867
  %1422 = add i32 %1421, 1
  %1423 = sub i32 %1422, 1948678867
  %gen178 = add i32 %1420, 1
  %1424 = sub i32 0, %1406
  %1425 = add i32 0, %1424
  %_179 = sub i32 0, %1406
  %1426 = sub i32 0, 1
  %1427 = sub i32 %1425, %1426
  %gen180 = add i32 %1425, 1
  %1428 = sub i32 0, %1406
  %1429 = add i32 0, %1428
  %_181 = sub i32 0, %1406
  %1430 = sub i32 %1429, 1094160660
  %1431 = add i32 %1430, 1
  %1432 = add i32 %1431, 1094160660
  %gen182 = add i32 %1429, 1
  %1433 = add i32 0, 166375037
  %1434 = sub i32 %1433, %1406
  %1435 = sub i32 %1434, 166375037
  %_183 = sub i32 0, %1406
  %1436 = sub i32 %1435, 891798843
  %1437 = add i32 %1436, 1
  %1438 = add i32 %1437, 891798843
  %gen184 = add i32 %1435, 1
  %1439 = sub i32 %1406, -1378752811
  %1440 = sub i32 %1439, 1
  %1441 = add i32 %1440, -1378752811
  %subalteredBB = sub nsw i32 %1406, 1
  %idxprom13alteredBB = sext i32 %1441 to i64
  %a.reload386 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload386, i64 0, i64 %idxprom13alteredBB
  %1442 = load i8, i8* %arrayidx14alteredBB, align 1
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %1443 = load i32, i32* %i.reload417, align 4
  %idxprom15alteredBB = sext i32 %1443 to i64
  %a.reload385 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload385, i64 0, i64 %idxprom15alteredBB
  store i8 %1442, i8* %arrayidx16alteredBB, align 1
  store i32 1389984938, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %a.reload384 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload384, i64 0, i64 0
  store i8 32, i8* %arrayidx17alteredBB, align 16
  %s.reload370 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload370, i64 0, i64 0
  %1444 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %1444 to i32
  %a.reload383 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload383, i64 0, i64 1
  %1445 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %1445 to i32
  %cmp22alteredBB = icmp eq i32 %conv19alteredBB, %conv21alteredBB
  store i32 -970486432, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %1446 = load i32, i32* %i.reload416, align 4
  %lengtha.reload477 = load volatile i32*, i32** %lengtha.reg2mem
  %1447 = load i32, i32* %lengtha.reload477, align 4
  %cmp24alteredBB = icmp sle i32 %1446, %1447
  store i32 213808628, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %1448 = load i32, i32* %i.reload415, align 4
  %1449 = sub i32 0, 43246657
  %1450 = sub i32 %1449, %1448
  %1451 = add i32 %1450, 43246657
  %_197 = sub i32 0, %1448
  %1452 = sub i32 %1451, 1034758263
  %1453 = add i32 %1452, 1
  %1454 = add i32 %1453, 1034758263
  %gen198 = add i32 %1451, 1
  %1455 = add i32 %1448, 179102885
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1456, 179102885
  %incalteredBB = add nsw i32 %1448, 1
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 %1457, i32* %i.reload414, align 4
  store i32 -244233839, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %lengtha.reload476 = load volatile i32*, i32** %lengtha.reg2mem
  %1458 = load i32, i32* %lengtha.reload476, align 4
  %_203 = shl i32 %1458, 1
  %1459 = add i32 %1458, 1355320347
  %1460 = add i32 %1459, 1
  %1461 = sub i32 %1460, 1355320347
  %add33alteredBB = add nsw i32 %1458, 1
  %idxprom34alteredBB = sext i32 %1461 to i64
  %a.reload382 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload382, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload413, align 4
  store i32 -435882349, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %1462 = load i32, i32* %i.reload412, align 4
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %1463 = load i32, i32* %j.reload459, align 4
  %1464 = sub i32 0, %1462
  %1465 = add i32 0, %1464
  %_208 = sub i32 0, %1462
  %1466 = sub i32 %1465, 1892395631
  %1467 = add i32 %1466, %1463
  %1468 = add i32 %1467, 1892395631
  %gen209 = add i32 %1465, %1463
  %1469 = add i32 %1462, 1752834147
  %1470 = sub i32 %1469, %1463
  %1471 = sub i32 %1470, 1752834147
  %_210 = sub i32 %1462, %1463
  %gen211 = mul i32 %1471, %1463
  %1472 = sub i32 0, %1463
  %1473 = add i32 %1462, %1472
  %_212 = sub i32 %1462, %1463
  %gen213 = mul i32 %1473, %1463
  %1474 = sub i32 0, %1463
  %1475 = sub i32 %1462, %1474
  %add43alteredBB = add nsw i32 %1462, %1463
  %idxprom44alteredBB = sext i32 %1475 to i64
  %s.reload369 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload369, i64 0, i64 %idxprom44alteredBB
  %1476 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %1476 to i32
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %1477 = load i32, i32* %j.reload458, align 4
  %idxprom47alteredBB = sext i32 %1477 to i64
  %a.reload381 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload381, i64 0, i64 %idxprom47alteredBB
  %1478 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %1478 to i32
  %cmp50alteredBB = icmp eq i32 %conv46alteredBB, %conv49alteredBB
  store i32 -150972460, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %1479 = load i32, i32* %i.reload411, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1479, i32* %k.reload, align 4
  store i32 -496326773, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %b.reload400 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload400, i32 0, i32 0
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay67alteredBB)
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %1480 = load i32, i32* %i.reload410, align 4
  %lengtha.reload475 = load volatile i32*, i32** %lengtha.reg2mem
  %1481 = load i32, i32* %lengtha.reload475, align 4
  %_222 = shl i32 %1480, %1481
  %1482 = sub i32 0, 902618399
  %1483 = sub i32 %1482, %1480
  %1484 = add i32 %1483, 902618399
  %_223 = sub i32 0, %1480
  %1485 = sub i32 0, %1481
  %1486 = sub i32 %1484, %1485
  %gen224 = add i32 %1484, %1481
  %_225 = shl i32 %1480, %1481
  %_226 = shl i32 %1480, %1481
  %_227 = shl i32 %1480, %1481
  %1487 = sub i32 0, %1480
  %1488 = add i32 0, %1487
  %_228 = sub i32 0, %1480
  %1489 = add i32 %1488, -840169632
  %1490 = add i32 %1489, %1481
  %1491 = sub i32 %1490, -840169632
  %gen229 = add i32 %1488, %1481
  %1492 = add i32 0, -1686243737
  %1493 = sub i32 %1492, %1480
  %1494 = sub i32 %1493, -1686243737
  %_230 = sub i32 0, %1480
  %1495 = sub i32 0, %1494
  %1496 = sub i32 0, %1481
  %1497 = add i32 %1495, %1496
  %1498 = sub i32 0, %1497
  %gen231 = add i32 %1494, %1481
  %1499 = sub i32 0, 599113207
  %1500 = sub i32 %1499, %1480
  %1501 = add i32 %1500, 599113207
  %_232 = sub i32 0, %1480
  %1502 = sub i32 %1501, -1698115997
  %1503 = add i32 %1502, %1481
  %1504 = add i32 %1503, -1698115997
  %gen233 = add i32 %1501, %1481
  %1505 = sub i32 %1480, -314581011
  %1506 = add i32 %1505, %1481
  %1507 = add i32 %1506, -314581011
  %add69alteredBB = add nsw i32 %1480, %1481
  %_234 = shl i32 %1507, 1
  %1508 = sub i32 %1507, 1992043589
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, 1992043589
  %_235 = sub i32 %1507, 1
  %gen236 = mul i32 %1510, 1
  %1511 = sub i32 %1507, -1481481774
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, -1481481774
  %_237 = sub i32 %1507, 1
  %gen238 = mul i32 %1513, 1
  %1514 = sub i32 0, 1
  %1515 = add i32 %1507, %1514
  %_239 = sub i32 %1507, 1
  %gen240 = mul i32 %1515, 1
  %1516 = sub i32 %1507, -242347379
  %1517 = sub i32 %1516, 1
  %1518 = add i32 %1517, -242347379
  %_241 = sub i32 %1507, 1
  %gen242 = mul i32 %1518, 1
  %_243 = shl i32 %1507, 1
  %_244 = shl i32 %1507, 1
  %1519 = add i32 %1507, 1141082249
  %1520 = sub i32 %1519, 1
  %1521 = sub i32 %1520, 1141082249
  %sub70alteredBB = sub nsw i32 %1507, 1
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 %1521, i32* %i.reload409, align 4
  store i32 1498729849, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 1413672103, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1447472914, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload408, align 4
  store i32 473930803, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload457, align 4
  store i32 347031854, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %1522 = load i32, i32* %j.reload456, align 4
  %lengtha.reload = load volatile i32*, i32** %lengtha.reg2mem
  %1523 = load i32, i32* %lengtha.reload, align 4
  %1524 = add i32 %1523, 615214487
  %1525 = sub i32 %1524, 1
  %1526 = sub i32 %1525, 615214487
  %_265 = sub i32 %1523, 1
  %gen266 = mul i32 %1526, 1
  %1527 = sub i32 0, %1523
  %1528 = add i32 0, %1527
  %_267 = sub i32 0, %1523
  %1529 = sub i32 0, %1528
  %1530 = sub i32 0, 1
  %1531 = add i32 %1529, %1530
  %1532 = sub i32 0, %1531
  %gen268 = add i32 %1528, 1
  %_269 = shl i32 %1523, 1
  %_270 = shl i32 %1523, 1
  %1533 = add i32 0, -1694010773
  %1534 = sub i32 %1533, %1523
  %1535 = sub i32 %1534, -1694010773
  %_271 = sub i32 0, %1523
  %1536 = sub i32 %1535, -378881753
  %1537 = add i32 %1536, 1
  %1538 = add i32 %1537, -378881753
  %gen272 = add i32 %1535, 1
  %1539 = add i32 %1523, 1486923048
  %1540 = add i32 %1539, 1
  %1541 = sub i32 %1540, 1486923048
  %add81alteredBB = add nsw i32 %1523, 1
  %cmp82alteredBB = icmp sle i32 %1522, %1541
  store i32 1037472586, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %1542 = load i32, i32* %i.reload407, align 4
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %1543 = load i32, i32* %j.reload455, align 4
  %1544 = sub i32 %1542, 902863323
  %1545 = sub i32 %1544, %1543
  %1546 = add i32 %1545, 902863323
  %_277 = sub i32 %1542, %1543
  %gen278 = mul i32 %1546, %1543
  %1547 = add i32 0, -343291069
  %1548 = sub i32 %1547, %1542
  %1549 = sub i32 %1548, -343291069
  %_279 = sub i32 0, %1542
  %1550 = sub i32 0, %1549
  %1551 = sub i32 0, %1543
  %1552 = add i32 %1550, %1551
  %1553 = sub i32 0, %1552
  %gen280 = add i32 %1549, %1543
  %1554 = sub i32 0, %1542
  %1555 = add i32 0, %1554
  %_281 = sub i32 0, %1542
  %1556 = sub i32 %1555, 479273641
  %1557 = add i32 %1556, %1543
  %1558 = add i32 %1557, 479273641
  %gen282 = add i32 %1555, %1543
  %1559 = add i32 %1542, 126897842
  %1560 = sub i32 %1559, %1543
  %1561 = sub i32 %1560, 126897842
  %_283 = sub i32 %1542, %1543
  %gen284 = mul i32 %1561, %1543
  %1562 = sub i32 0, %1543
  %1563 = sub i32 %1542, %1562
  %add84alteredBB = add nsw i32 %1542, %1543
  %idxprom85alteredBB = sext i32 %1563 to i64
  %s.reload368 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload368, i64 0, i64 %idxprom85alteredBB
  %1564 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %1564 to i32
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %1565 = load i32, i32* %j.reload454, align 4
  %idxprom88alteredBB = sext i32 %1565 to i64
  %a.reload380 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload380, i64 0, i64 %idxprom88alteredBB
  %1566 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %1566 to i32
  %cmp91alteredBB = icmp eq i32 %conv87alteredBB, %conv90alteredBB
  store i32 -615732205, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %g.reload492 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload492, align 4
  store i32 -659007957, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %g.reload491 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload491, align 4
  store i32 -1862001922, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %g.reload490 = load volatile i32*, i32** %g.reg2mem
  %1567 = load i32, i32* %g.reload490, align 4
  %cmp95alteredBB = icmp eq i32 %1567, 0
  store i32 887654964, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 1734003413, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %1568 = load i32, i32* %j.reload453, align 4
  %1569 = sub i32 0, 1
  %1570 = add i32 %1568, %1569
  %_305 = sub i32 %1568, 1
  %gen306 = mul i32 %1570, 1
  %1571 = sub i32 0, -221676691
  %1572 = sub i32 %1571, %1568
  %1573 = add i32 %1572, -221676691
  %_307 = sub i32 0, %1568
  %1574 = sub i32 %1573, 10964346
  %1575 = add i32 %1574, 1
  %1576 = add i32 %1575, 10964346
  %gen308 = add i32 %1573, 1
  %1577 = add i32 %1568, 1817934867
  %1578 = sub i32 %1577, 1
  %1579 = sub i32 %1578, 1817934867
  %_309 = sub i32 %1568, 1
  %gen310 = mul i32 %1579, 1
  %1580 = add i32 0, -1016498512
  %1581 = sub i32 %1580, %1568
  %1582 = sub i32 %1581, -1016498512
  %_311 = sub i32 0, %1568
  %1583 = sub i32 %1582, -1430626658
  %1584 = add i32 %1583, 1
  %1585 = add i32 %1584, -1430626658
  %gen312 = add i32 %1582, 1
  %1586 = sub i32 %1568, 1220250722
  %1587 = add i32 %1586, 1
  %1588 = add i32 %1587, 1220250722
  %inc100alteredBB = add nsw i32 %1568, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1588, i32* %j.reload, align 4
  store i32 1377715875, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %1589 = load i32, i32* %i.reload406, align 4
  %m.reload511 = load volatile i32*, i32** %m.reg2mem
  %1590 = load i32, i32* %m.reload511, align 4
  %1591 = sub i32 0, %1590
  %1592 = add i32 %1589, %1591
  %_317 = sub i32 %1589, %1590
  %gen318 = mul i32 %1592, %1590
  %1593 = sub i32 0, %1589
  %1594 = add i32 0, %1593
  %_319 = sub i32 0, %1589
  %1595 = sub i32 0, %1594
  %1596 = sub i32 0, %1590
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 0, %1597
  %gen320 = add i32 %1594, %1590
  %1599 = add i32 %1589, 61028252
  %1600 = sub i32 %1599, %1590
  %1601 = sub i32 %1600, 61028252
  %_321 = sub i32 %1589, %1590
  %gen322 = mul i32 %1601, %1590
  %1602 = add i32 0, 546261372
  %1603 = sub i32 %1602, %1589
  %1604 = sub i32 %1603, 546261372
  %_323 = sub i32 0, %1589
  %1605 = sub i32 %1604, -737091428
  %1606 = add i32 %1605, %1590
  %1607 = add i32 %1606, -737091428
  %gen324 = add i32 %1604, %1590
  %1608 = sub i32 0, %1589
  %1609 = add i32 0, %1608
  %_325 = sub i32 0, %1589
  %1610 = sub i32 0, %1609
  %1611 = sub i32 0, %1590
  %1612 = add i32 %1610, %1611
  %1613 = sub i32 0, %1612
  %gen326 = add i32 %1609, %1590
  %1614 = sub i32 0, -694272889
  %1615 = sub i32 %1614, %1589
  %1616 = add i32 %1615, -694272889
  %_327 = sub i32 0, %1589
  %1617 = add i32 %1616, -1429853419
  %1618 = add i32 %1617, %1590
  %1619 = sub i32 %1618, -1429853419
  %gen328 = add i32 %1616, %1590
  %1620 = sub i32 %1589, 1177382126
  %1621 = add i32 %1620, %1590
  %1622 = add i32 %1621, 1177382126
  %add110alteredBB = add nsw i32 %1589, %1590
  %idxprom111alteredBB = sext i32 %1622 to i64
  %s.reload367 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload367, i64 0, i64 %idxprom111alteredBB
  %1623 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %1623 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1624 = load i32, i32* %m.reload, align 4
  %idxprom114alteredBB = sext i32 %1624 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom114alteredBB
  %1625 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %1625 to i32
  %cmp117alteredBB = icmp eq i32 %conv113alteredBB, %conv116alteredBB
  store i32 733493458, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %g.reload489 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload489, align 4
  store i32 -1505659043, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload, align 4
  store i32 -1808762931, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 1514482937, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay130alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129alteredBB, i8* %arraydecay130alteredBB)
  store i32 2010925699, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1626 = load i32, i32* %i.reload, align 4
  %idxprom133alteredBB = sext i32 %1626 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom133alteredBB
  %1627 = load i8, i8* %arrayidx134alteredBB, align 1
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1627)
  store i32 -1287854156, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  store i32 444563220, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 -336594969, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 -152338046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB316alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB276alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB360, %if.end155, %originalBBpart2358, %originalBB356, %for.end154, %for.inc152, %if.end151, %if.end150, %if.then145, %if.end143, %if.then139, %if.else137, %originalBBpart2354, %originalBB352, %if.end136, %originalBBpart2350, %originalBB348, %if.else132, %originalBBpart2346, %originalBB344, %if.then128, %for.end126, %for.inc124, %originalBBpart2342, %originalBB340, %if.end123, %if.then122, %if.end120, %originalBBpart2338, %originalBB336, %if.else119, %originalBBpart2334, %originalBB332, %if.then118, %originalBBpart2330, %originalBB316, %for.body109, %for.cond106, %if.then105, %for.end101, %originalBBpart2314, %originalBB304, %for.inc99, %if.end98, %if.else97, %originalBBpart2302, %originalBB300, %if.then96, %originalBBpart2298, %originalBB296, %if.end94, %originalBBpart2294, %originalBB292, %if.else93, %originalBBpart2290, %originalBB288, %if.then92, %originalBBpart2286, %originalBB276, %for.body83, %originalBBpart2274, %originalBB264, %for.cond80, %originalBBpart2262, %originalBB260, %for.body79, %for.cond76, %originalBBpart2258, %originalBB256, %if.else75, %originalBBpart2254, %originalBB252, %for.end74, %for.inc72, %originalBBpart2250, %originalBB248, %if.end71, %originalBBpart2246, %originalBB221, %if.then66, %if.end64, %if.then60, %for.end58, %for.inc56, %if.end55, %originalBBpart2219, %originalBB217, %if.else54, %if.then53, %if.end, %if.else, %if.then51, %originalBBpart2215, %originalBB207, %for.body42, %for.cond40, %for.body39, %for.cond36, %originalBBpart2205, %originalBB202, %for.end32, %originalBBpart2200, %originalBB196, %for.inc31, %for.body25, %originalBBpart2194, %originalBB192, %for.cond23, %if.then, %originalBBpart2190, %originalBB188, %for.end, %for.inc, %originalBBpart2186, %originalBB168, %for.body, %originalBBpart2166, %originalBB164, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
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
