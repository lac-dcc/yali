; ModuleID = 'source-C-CXX/40/7.cpp'
source_filename = "source-C-CXX/40/7.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_7.cpp, i8* null }]
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
  %cmp189.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i187.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %correct.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem302 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1361127052
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1361127052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem302
  %switchVar = alloca i32
  store i32 983802648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 983802648, label %first
    i32 -791752487, label %originalBB
    i32 -642846558, label %originalBBpart2
    i32 -1311360449, label %for.cond
    i32 -2095506335, label %originalBB200
    i32 -1070598150, label %originalBBpart2202
    i32 206519950, label %for.body
    i32 654534178, label %for.cond3
    i32 1256883297, label %for.body6
    i32 -1635021009, label %if.then
    i32 1937180717, label %if.end
    i32 485868599, label %for.cond11
    i32 -1879584052, label %for.body14
    i32 -713357116, label %lor.lhs.false
    i32 1406364853, label %if.then21
    i32 -1737572834, label %originalBB204
    i32 311291769, label %originalBBpart2206
    i32 -926507369, label %if.end22
    i32 -620951402, label %for.cond24
    i32 610766929, label %for.body27
    i32 1174280238, label %lor.lhs.false31
    i32 835602774, label %lor.lhs.false35
    i32 -343557546, label %if.then39
    i32 -1253968201, label %if.end40
    i32 -1358459061, label %for.cond42
    i32 -1103802545, label %for.body45
    i32 858669010, label %originalBB208
    i32 -297511126, label %originalBBpart2210
    i32 -521097600, label %lor.lhs.false49
    i32 -1402979990, label %originalBB212
    i32 343692370, label %originalBBpart2214
    i32 1226224736, label %lor.lhs.false53
    i32 267073837, label %lor.lhs.false57
    i32 -1057895404, label %if.then61
    i32 -879396256, label %if.end62
    i32 -1448568698, label %originalBB216
    i32 2049403189, label %originalBBpart2218
    i32 -1664830341, label %lor.lhs.false65
    i32 -2033263916, label %originalBB220
    i32 227941571, label %originalBBpart2222
    i32 1154337942, label %if.then68
    i32 1665141480, label %originalBB224
    i32 1478719537, label %originalBBpart2226
    i32 -83116327, label %if.end69
    i32 1078945886, label %lor.lhs.false72
    i32 -1510257436, label %if.then75
    i32 -448240020, label %if.then78
    i32 1812207199, label %if.end79
    i32 40823775, label %originalBB228
    i32 -917758567, label %originalBBpart2230
    i32 -140143016, label %if.else
    i32 -1371895738, label %if.then82
    i32 497091475, label %if.end84
    i32 -2113163801, label %originalBB232
    i32 394504357, label %originalBBpart2234
    i32 -264646918, label %if.end85
    i32 -1797387043, label %lor.lhs.false88
    i32 -914205945, label %originalBB236
    i32 -2075690107, label %originalBBpart2238
    i32 645555341, label %if.then91
    i32 189890930, label %if.then94
    i32 1308882574, label %if.end96
    i32 849985223, label %if.else97
    i32 -491232385, label %if.then100
    i32 153799133, label %if.end102
    i32 -1698799404, label %if.end103
    i32 916888917, label %lor.lhs.false106
    i32 1348268764, label %if.then109
    i32 217775275, label %originalBB240
    i32 -691528486, label %originalBBpart2242
    i32 -244273496, label %if.then112
    i32 -1524246353, label %if.end114
    i32 -103838587, label %originalBB244
    i32 1845615171, label %originalBBpart2246
    i32 202131530, label %if.else115
    i32 -1650163745, label %if.then118
    i32 1751057404, label %if.end120
    i32 -441203901, label %if.end121
    i32 903395774, label %originalBB248
    i32 -66390928, label %originalBBpart2250
    i32 180339219, label %lor.lhs.false124
    i32 -928628431, label %originalBB252
    i32 1147307996, label %originalBBpart2254
    i32 139885045, label %if.then127
    i32 -1284072036, label %originalBB256
    i32 2008876665, label %originalBBpart2258
    i32 2009210397, label %if.then130
    i32 -1735707716, label %if.end132
    i32 -2085130177, label %originalBB260
    i32 953270239, label %originalBBpart2262
    i32 -1723561912, label %if.else133
    i32 1297341258, label %if.then136
    i32 874384302, label %if.end138
    i32 -758722365, label %if.end139
    i32 1683825141, label %lor.lhs.false142
    i32 -1357569761, label %originalBB264
    i32 1545677068, label %originalBBpart2266
    i32 -1466630466, label %if.then145
    i32 705773836, label %if.then148
    i32 1056461558, label %if.end150
    i32 -1873722094, label %if.else151
    i32 723009174, label %if.then154
    i32 -166666926, label %originalBB268
    i32 -900557187, label %originalBBpart2273
    i32 -1101923859, label %if.end156
    i32 305181828, label %if.end157
    i32 -159566399, label %if.then159
    i32 -295964091, label %for.cond160
    i32 2128546725, label %for.body162
    i32 -2127637095, label %for.inc
    i32 280330078, label %originalBB275
    i32 -186467479, label %originalBBpart2283
    i32 -749157611, label %for.end
    i32 -1858825750, label %if.end166
    i32 -333376448, label %for.inc167
    i32 1093230535, label %for.end170
    i32 -1731444385, label %for.inc171
    i32 -2041076715, label %for.end174
    i32 -286307589, label %originalBB285
    i32 1681744420, label %originalBBpart2287
    i32 1069721830, label %for.inc175
    i32 -1512967042, label %for.end178
    i32 1737883528, label %originalBB289
    i32 -1926698051, label %originalBBpart2291
    i32 -2070734357, label %for.inc179
    i32 -1300210025, label %for.end182
    i32 1423805581, label %for.inc183
    i32 1921144950, label %for.end186
    i32 817057135, label %originalBB293
    i32 184710929, label %originalBBpart2295
    i32 1671740577, label %for.cond188
    i32 879646660, label %originalBB297
    i32 1441222453, label %originalBBpart2299
    i32 490316631, label %for.body190
    i32 47710016, label %if.then194
    i32 -1345410709, label %if.end196
    i32 -1182381956, label %for.inc197
    i32 1563341994, label %for.end199
    i32 403040493, label %originalBBalteredBB
    i32 -1507337143, label %originalBB200alteredBB
    i32 -1494040696, label %originalBB204alteredBB
    i32 -1927030497, label %originalBB208alteredBB
    i32 -594318048, label %originalBB212alteredBB
    i32 -113127125, label %originalBB216alteredBB
    i32 -1005579277, label %originalBB220alteredBB
    i32 -2042877395, label %originalBB224alteredBB
    i32 1041430894, label %originalBB228alteredBB
    i32 1591103032, label %originalBB232alteredBB
    i32 1870020913, label %originalBB236alteredBB
    i32 -1561482252, label %originalBB240alteredBB
    i32 -946952769, label %originalBB244alteredBB
    i32 -615483930, label %originalBB248alteredBB
    i32 2120666359, label %originalBB252alteredBB
    i32 477838426, label %originalBB256alteredBB
    i32 1626087135, label %originalBB260alteredBB
    i32 -270905130, label %originalBB264alteredBB
    i32 666936423, label %originalBB268alteredBB
    i32 1645564325, label %originalBB275alteredBB
    i32 -1321071089, label %originalBB285alteredBB
    i32 646019416, label %originalBB289alteredBB
    i32 -872519784, label %originalBB293alteredBB
    i32 -30806728, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload303 = load volatile i1, i1* %.reg2mem302
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload303, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload303, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload303
  %26 = select i1 %24, i32 -791752487, i32 403040493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %correct = alloca i32, align 4
  store i32* %correct, i32** %correct.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i187 = alloca i32, align 4
  store i32* %i187, i32** %i187.reg2mem
  store i32 0, i32* %retval, align 4
  %correct.reload398 = load volatile i32*, i32** %correct.reg2mem
  store i32 0, i32* %correct.reload398, align 4
  %a.reload373 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload373, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1840279683
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1840279683
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -642846558, i32 403040493
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1311360449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 858713745
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 858713745
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2095506335, i32 -1507337143
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %a.reload372 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload372, i64 0, i64 0
  %69 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1041207185
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1041207185
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -1070598150, i32 -1507337143
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 206519950, i32 1921144950
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload371 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload371, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 654534178, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload370 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload370, i64 0, i64 1
  %98 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %98, 5
  %99 = select i1 %cmp5, i32 1256883297, i32 -1300210025
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload369 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload369, i64 0, i64 0
  %100 = load i32, i32* %arrayidx7, align 16
  %a.reload368 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload368, i64 0, i64 1
  %101 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %100, %101
  %102 = select i1 %cmp9, i32 -1635021009, i32 1937180717
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2070734357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload367 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload367, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 485868599, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %a.reload366 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload366, i64 0, i64 2
  %103 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %103, 5
  %104 = select i1 %cmp13, i32 -1879584052, i32 -1512967042
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload365 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload365, i64 0, i64 0
  %105 = load i32, i32* %arrayidx15, align 16
  %a.reload364 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload364, i64 0, i64 2
  %106 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %105, %106
  %107 = select i1 %cmp17, i32 1406364853, i32 -713357116
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload363 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload363, i64 0, i64 1
  %108 = load i32, i32* %arrayidx18, align 4
  %a.reload362 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload362, i64 0, i64 2
  %109 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %108, %109
  %110 = select i1 %cmp20, i32 1406364853, i32 -926507369
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -188677658
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -188677658
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1737572834, i32 -1494040696
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1892740990
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1892740990
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 311291769, i32 -1494040696
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1069721830, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %a.reload361 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload361, i64 0, i64 3
  store i32 1, i32* %arrayidx23, align 4
  store i32 -620951402, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %a.reload360 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload360, i64 0, i64 3
  %141 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %141, 5
  %142 = select i1 %cmp26, i32 610766929, i32 -2041076715
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %a.reload359 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload359, i64 0, i64 0
  %143 = load i32, i32* %arrayidx28, align 16
  %a.reload358 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload358, i64 0, i64 3
  %144 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %143, %144
  %145 = select i1 %cmp30, i32 -343557546, i32 1174280238
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %a.reload357 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload357, i64 0, i64 1
  %146 = load i32, i32* %arrayidx32, align 4
  %a.reload356 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload356, i64 0, i64 3
  %147 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %146, %147
  %148 = select i1 %cmp34, i32 -343557546, i32 835602774
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %a.reload355 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload355, i64 0, i64 2
  %149 = load i32, i32* %arrayidx36, align 8
  %a.reload354 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload354, i64 0, i64 3
  %150 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %149, %150
  %151 = select i1 %cmp38, i32 -343557546, i32 -1253968201
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1731444385, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %a.reload353 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload353, i64 0, i64 4
  store i32 1, i32* %arrayidx41, align 16
  store i32 -1358459061, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %a.reload352 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload352, i64 0, i64 4
  %152 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp sle i32 %152, 5
  %153 = select i1 %cmp44, i32 -1103802545, i32 1093230535
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -612968888
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -612968888
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 858669010, i32 -1927030497
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %a.reload351 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload351, i64 0, i64 0
  %169 = load i32, i32* %arrayidx46, align 16
  %a.reload350 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload350, i64 0, i64 4
  %170 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp eq i32 %169, %170
  store i1 %cmp48, i1* %cmp48.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 2055025470
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2055025470
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -297511126, i32 -1927030497
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %186 = select i1 %cmp48.reload, i32 -1057895404, i32 -521097600
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1376750014
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1376750014
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1402979990, i32 -594318048
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %a.reload349 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload349, i64 0, i64 1
  %214 = load i32, i32* %arrayidx50, align 4
  %a.reload348 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload348, i64 0, i64 4
  %215 = load i32, i32* %arrayidx51, align 16
  %cmp52 = icmp eq i32 %214, %215
  store i1 %cmp52, i1* %cmp52.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 436244314
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 436244314
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 343692370, i32 -594318048
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %243 = select i1 %cmp52.reload, i32 -1057895404, i32 1226224736
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %a.reload347 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload347, i64 0, i64 2
  %244 = load i32, i32* %arrayidx54, align 8
  %a.reload346 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload346, i64 0, i64 4
  %245 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %244, %245
  %246 = select i1 %cmp56, i32 -1057895404, i32 267073837
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %a.reload345 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload345, i64 0, i64 3
  %247 = load i32, i32* %arrayidx58, align 4
  %a.reload344 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload344, i64 0, i64 4
  %248 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %247, %248
  %249 = select i1 %cmp60, i32 -1057895404, i32 -879396256
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -333376448, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1448568698, i32 -113127125
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %a.reload343 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload343, i64 0, i64 4
  %276 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %276, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1439026042
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1439026042
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2049403189, i32 -113127125
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %304 = select i1 %cmp64.reload, i32 1154337942, i32 -1664830341
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 2145099546
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2145099546
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -2033263916, i32 -1005579277
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %a.reload342 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload342, i64 0, i64 4
  %332 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %332, 3
  store i1 %cmp67, i1* %cmp67.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 227941571, i32 -1005579277
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %359 = select i1 %cmp67.reload, i32 1154337942, i32 -83116327
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1665141480, i32 -2042877395
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 838225942
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 838225942
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
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
  %412 = select i1 %410, i32 1478719537, i32 -2042877395
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -333376448, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %correct.reload397 = load volatile i32*, i32** %correct.reg2mem
  store i32 0, i32* %correct.reload397, align 4
  %a.reload341 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload341, i64 0, i64 0
  %413 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp eq i32 %413, 1
  %414 = select i1 %cmp71, i32 -1510257436, i32 1078945886
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %a.reload340 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload340, i64 0, i64 0
  %415 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %415, 2
  %416 = select i1 %cmp74, i32 -1510257436, i32 -140143016
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %a.reload339 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload339, i64 0, i64 4
  %417 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp eq i32 %417, 1
  %418 = select i1 %cmp77, i32 -448240020, i32 1812207199
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %correct.reload396 = load volatile i32*, i32** %correct.reg2mem
  %419 = load i32, i32* %correct.reload396, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add = add nsw i32 %419, 1
  %correct.reload395 = load volatile i32*, i32** %correct.reg2mem
  store i32 %423, i32* %correct.reload395, align 4
  store i32 1812207199, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -2088318991
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2088318991
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 40823775, i32 1041430894
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -13316485
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -13316485
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -917758567, i32 1041430894
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -264646918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload338 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload338, i64 0, i64 4
  %478 = load i32, i32* %arrayidx80, align 16
  %cmp81 = icmp ne i32 %478, 1
  %479 = select i1 %cmp81, i32 -1371895738, i32 497091475
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %correct.reload394 = load volatile i32*, i32** %correct.reg2mem
  %480 = load i32, i32* %correct.reload394, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %add83 = add nsw i32 %480, 1
  %correct.reload393 = load volatile i32*, i32** %correct.reg2mem
  store i32 %482, i32* %correct.reload393, align 4
  store i32 497091475, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1904553952
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1904553952
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -2113163801, i32 1591103032
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1793176082
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1793176082
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 394504357, i32 1591103032
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -264646918, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %a.reload337 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload337, i64 0, i64 1
  %525 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %525, 1
  %526 = select i1 %cmp87, i32 645555341, i32 -1797387043
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -914205945, i32 1870020913
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %a.reload336 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload336, i64 0, i64 1
  %553 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %553, 2
  store i1 %cmp90, i1* %cmp90.reg2mem
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 1712432230
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1712432230
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -2075690107, i32 1870020913
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %569 = select i1 %cmp90.reload, i32 645555341, i32 849985223
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %a.reload335 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload335, i64 0, i64 1
  %570 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %570, 2
  %571 = select i1 %cmp93, i32 189890930, i32 1308882574
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %correct.reload392 = load volatile i32*, i32** %correct.reg2mem
  %572 = load i32, i32* %correct.reload392, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add95 = add nsw i32 %572, 1
  %correct.reload391 = load volatile i32*, i32** %correct.reg2mem
  store i32 %576, i32* %correct.reload391, align 4
  store i32 1308882574, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1698799404, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %a.reload334 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload334, i64 0, i64 1
  %577 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %577, 2
  %578 = select i1 %cmp99, i32 -491232385, i32 153799133
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %correct.reload390 = load volatile i32*, i32** %correct.reg2mem
  %579 = load i32, i32* %correct.reload390, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %add101 = add nsw i32 %579, 1
  %correct.reload389 = load volatile i32*, i32** %correct.reg2mem
  store i32 %581, i32* %correct.reload389, align 4
  store i32 153799133, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1698799404, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %a.reload333 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload333, i64 0, i64 2
  %582 = load i32, i32* %arrayidx104, align 8
  %cmp105 = icmp eq i32 %582, 1
  %583 = select i1 %cmp105, i32 1348268764, i32 916888917
  store i32 %583, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %a.reload332 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload332, i64 0, i64 2
  %584 = load i32, i32* %arrayidx107, align 8
  %cmp108 = icmp eq i32 %584, 2
  %585 = select i1 %cmp108, i32 1348268764, i32 202131530
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -1164837072
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1164837072
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 217775275, i32 -1561482252
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %a.reload331 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload331, i64 0, i64 0
  %613 = load i32, i32* %arrayidx110, align 16
  %cmp111 = icmp eq i32 %613, 5
  store i1 %cmp111, i1* %cmp111.reg2mem
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, 2079363848
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 2079363848
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -691528486, i32 -1561482252
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %629 = select i1 %cmp111.reload, i32 -244273496, i32 -1524246353
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %correct.reload388 = load volatile i32*, i32** %correct.reg2mem
  %630 = load i32, i32* %correct.reload388, align 4
  %631 = add i32 %630, -1954499199
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1954499199
  %add113 = add nsw i32 %630, 1
  %correct.reload387 = load volatile i32*, i32** %correct.reg2mem
  store i32 %633, i32* %correct.reload387, align 4
  store i32 -1524246353, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1725993496
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1725993496
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -103838587, i32 -946952769
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, -810681852
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -810681852
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1845615171, i32 -946952769
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -441203901, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %a.reload330 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload330, i64 0, i64 0
  %688 = load i32, i32* %arrayidx116, align 16
  %cmp117 = icmp ne i32 %688, 5
  %689 = select i1 %cmp117, i32 -1650163745, i32 1751057404
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %correct.reload386 = load volatile i32*, i32** %correct.reg2mem
  %690 = load i32, i32* %correct.reload386, align 4
  %691 = add i32 %690, -1788086625
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -1788086625
  %add119 = add nsw i32 %690, 1
  %correct.reload385 = load volatile i32*, i32** %correct.reg2mem
  store i32 %693, i32* %correct.reload385, align 4
  store i32 1751057404, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -441203901, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, 1294749893
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1294749893
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 903395774, i32 -615483930
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %a.reload329 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload329, i64 0, i64 3
  %721 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %721, 1
  store i1 %cmp123, i1* %cmp123.reg2mem
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -66390928, i32 -615483930
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %748 = select i1 %cmp123.reload, i32 139885045, i32 180339219
  store i32 %748, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, -1054549661
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1054549661
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -928628431, i32 2120666359
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %a.reload328 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload328, i64 0, i64 3
  %776 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %776, 2
  store i1 %cmp126, i1* %cmp126.reg2mem
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, -965348282
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -965348282
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1147307996, i32 2120666359
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %804 = select i1 %cmp126.reload, i32 139885045, i32 -1723561912
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1284072036, i32 477838426
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %a.reload327 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload327, i64 0, i64 2
  %831 = load i32, i32* %arrayidx128, align 8
  %cmp129 = icmp ne i32 %831, 1
  store i1 %cmp129, i1* %cmp129.reg2mem
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 1656617759
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1656617759
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 2008876665, i32 477838426
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %859 = select i1 %cmp129.reload, i32 2009210397, i32 -1735707716
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %correct.reload384 = load volatile i32*, i32** %correct.reg2mem
  %860 = load i32, i32* %correct.reload384, align 4
  %861 = sub i32 %860, -1469582740
  %862 = add i32 %861, 1
  %863 = add i32 %862, -1469582740
  %add131 = add nsw i32 %860, 1
  %correct.reload383 = load volatile i32*, i32** %correct.reg2mem
  store i32 %863, i32* %correct.reload383, align 4
  store i32 -1735707716, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -2085130177, i32 1626087135
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 953270239, i32 1626087135
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -758722365, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %a.reload326 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload326, i64 0, i64 2
  %916 = load i32, i32* %arrayidx134, align 8
  %cmp135 = icmp eq i32 %916, 1
  %917 = select i1 %cmp135, i32 1297341258, i32 874384302
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %correct.reload382 = load volatile i32*, i32** %correct.reg2mem
  %918 = load i32, i32* %correct.reload382, align 4
  %919 = sub i32 %918, 2062399624
  %920 = add i32 %919, 1
  %921 = add i32 %920, 2062399624
  %add137 = add nsw i32 %918, 1
  %correct.reload381 = load volatile i32*, i32** %correct.reg2mem
  store i32 %921, i32* %correct.reload381, align 4
  store i32 874384302, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -758722365, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %a.reload325 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload325, i64 0, i64 4
  %922 = load i32, i32* %arrayidx140, align 16
  %cmp141 = icmp eq i32 %922, 1
  %923 = select i1 %cmp141, i32 -1466630466, i32 1683825141
  store i32 %923, i32* %switchVar
  br label %loopEnd

lor.lhs.false142:                                 ; preds = %loopEntry
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = sub i32 %924, 83433989
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 83433989
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -1357569761, i32 -270905130
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %a.reload324 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload324, i64 0, i64 4
  %939 = load i32, i32* %arrayidx143, align 16
  %cmp144 = icmp eq i32 %939, 2
  store i1 %cmp144, i1* %cmp144.reg2mem
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
  %953 = select i1 %951, i32 1545677068, i32 -270905130
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %954 = select i1 %cmp144.reload, i32 -1466630466, i32 -1873722094
  store i32 %954, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %a.reload323 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload323, i64 0, i64 3
  %955 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %955, 1
  %956 = select i1 %cmp147, i32 705773836, i32 1056461558
  store i32 %956, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %correct.reload380 = load volatile i32*, i32** %correct.reg2mem
  %957 = load i32, i32* %correct.reload380, align 4
  %958 = sub i32 %957, 992924979
  %959 = add i32 %958, 1
  %960 = add i32 %959, 992924979
  %add149 = add nsw i32 %957, 1
  %correct.reload379 = load volatile i32*, i32** %correct.reg2mem
  store i32 %960, i32* %correct.reload379, align 4
  store i32 1056461558, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 305181828, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %a.reload322 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload322, i64 0, i64 3
  %961 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp ne i32 %961, 1
  %962 = select i1 %cmp153, i32 723009174, i32 -1101923859
  store i32 %962, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -166666926, i32 666936423
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %correct.reload378 = load volatile i32*, i32** %correct.reg2mem
  %977 = load i32, i32* %correct.reload378, align 4
  %978 = sub i32 %977, -288278840
  %979 = add i32 %978, 1
  %980 = add i32 %979, -288278840
  %add155 = add nsw i32 %977, 1
  %correct.reload377 = load volatile i32*, i32** %correct.reg2mem
  store i32 %980, i32* %correct.reload377, align 4
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -900557187, i32 666936423
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1101923859, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 305181828, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %correct.reload376 = load volatile i32*, i32** %correct.reg2mem
  %995 = load i32, i32* %correct.reload376, align 4
  %cmp158 = icmp eq i32 %995, 5
  %996 = select i1 %cmp158, i32 -159566399, i32 -1858825750
  store i32 %996, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload405, align 4
  store i32 -295964091, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload404, align 4
  %cmp161 = icmp slt i32 %997, 5
  %998 = select i1 %cmp161, i32 2128546725, i32 -749157611
  store i32 %998, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload403, align 4
  %idxprom = sext i32 %999 to i64
  %a.reload321 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx163 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload321, i64 0, i64 %idxprom
  %1000 = load i32, i32* %arrayidx163, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload402, align 4
  %idxprom164 = sext i32 %1001 to i64
  %b.reload374 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx165 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload374, i64 0, i64 %idxprom164
  store i32 %1000, i32* %arrayidx165, align 4
  store i32 -2127637095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 280330078, i32 1645564325
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload401, align 4
  %1029 = sub i32 %1028, -79269802
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -79269802
  %inc = add nsw i32 %1028, 1
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 %1031, i32* %i.reload400, align 4
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 -186467479, i32 1645564325
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -295964091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1858825750, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -333376448, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %a.reload320 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload320, i64 0, i64 4
  %1046 = load i32, i32* %arrayidx168, align 16
  %1047 = add i32 %1046, 2126815422
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 2126815422
  %inc169 = add nsw i32 %1046, 1
  store i32 %1049, i32* %arrayidx168, align 16
  store i32 -1358459061, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 -1731444385, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %a.reload319 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx172 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload319, i64 0, i64 3
  %1050 = load i32, i32* %arrayidx172, align 4
  %1051 = add i32 %1050, 228604738
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 228604738
  %inc173 = add nsw i32 %1050, 1
  store i32 %1053, i32* %arrayidx172, align 4
  store i32 -620951402, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %1054 = load i32, i32* @x.1
  %1055 = load i32, i32* @y.2
  %1056 = sub i32 %1054, 1876577252
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 1876577252
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 -286307589, i32 -1321071089
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = add i32 %1069, -562969492
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -562969492
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 true, true
  %1082 = and i1 %1079, true
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, true
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 true, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 1681744420, i32 -1321071089
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1069721830, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %a.reload318 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx176 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload318, i64 0, i64 2
  %1096 = load i32, i32* %arrayidx176, align 8
  %1097 = add i32 %1096, -1816811879
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, -1816811879
  %inc177 = add nsw i32 %1096, 1
  store i32 %1099, i32* %arrayidx176, align 8
  store i32 485868599, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = sub i32 %1100, -1060772814
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -1060772814
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 1737883528, i32 646019416
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = add i32 %1115, -1091018376
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, -1091018376
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 false, true
  %1128 = and i1 %1125, false
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, false
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 false, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  %1141 = select i1 %1139, i32 -1926698051, i32 646019416
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -2070734357, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %a.reload317 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx180 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload317, i64 0, i64 1
  %1142 = load i32, i32* %arrayidx180, align 4
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %inc181 = add nsw i32 %1142, 1
  store i32 %1144, i32* %arrayidx180, align 4
  store i32 654534178, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 1423805581, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %a.reload316 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx184 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload316, i64 0, i64 0
  %1145 = load i32, i32* %arrayidx184, align 16
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1145, %1146
  %inc185 = add nsw i32 %1145, 1
  store i32 %1147, i32* %arrayidx184, align 16
  store i32 -1311360449, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = sub i32 %1148, 2032531572
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 2032531572
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 817057135, i32 -872519784
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %i187.reload412 = load volatile i32*, i32** %i187.reg2mem
  store i32 0, i32* %i187.reload412, align 4
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1163, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1164, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  %1176 = select i1 %1174, i32 184710929, i32 -872519784
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1671740577, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %1177 = load i32, i32* @x.1
  %1178 = load i32, i32* @y.2
  %1179 = sub i32 0, 1
  %1180 = add i32 %1177, %1179
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1177, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1178, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 false, true
  %1189 = and i1 %1186, false
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, false
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 false, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 879646660, i32 -30806728
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i187.reload411 = load volatile i32*, i32** %i187.reg2mem
  %1203 = load i32, i32* %i187.reload411, align 4
  %cmp189 = icmp slt i32 %1203, 5
  store i1 %cmp189, i1* %cmp189.reg2mem
  %1204 = load i32, i32* @x.1
  %1205 = load i32, i32* @y.2
  %1206 = add i32 %1204, 1460231884
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, 1460231884
  %1209 = sub i32 %1204, 1
  %1210 = mul i32 %1204, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1205, 10
  %1214 = xor i1 %1212, true
  %1215 = xor i1 %1213, true
  %1216 = xor i1 true, true
  %1217 = and i1 %1214, true
  %1218 = and i1 %1212, %1216
  %1219 = and i1 %1215, true
  %1220 = and i1 %1213, %1216
  %1221 = or i1 %1217, %1218
  %1222 = or i1 %1219, %1220
  %1223 = xor i1 %1221, %1222
  %1224 = or i1 %1214, %1215
  %1225 = xor i1 %1224, true
  %1226 = or i1 true, %1216
  %1227 = and i1 %1225, %1226
  %1228 = or i1 %1223, %1227
  %1229 = or i1 %1212, %1213
  %1230 = select i1 %1228, i32 1441222453, i32 -30806728
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %1231 = select i1 %cmp189.reload, i32 490316631, i32 1563341994
  store i32 %1231, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %i187.reload410 = load volatile i32*, i32** %i187.reg2mem
  %1232 = load i32, i32* %i187.reload410, align 4
  %idxprom191 = sext i32 %1232 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx192 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom191
  %1233 = load i32, i32* %arrayidx192, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1233)
  %i187.reload409 = load volatile i32*, i32** %i187.reg2mem
  %1234 = load i32, i32* %i187.reload409, align 4
  %cmp193 = icmp slt i32 %1234, 4
  %1235 = select i1 %cmp193, i32 47710016, i32 -1345410709
  store i32 %1235, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1345410709, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 -1182381956, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %i187.reload408 = load volatile i32*, i32** %i187.reg2mem
  %1236 = load i32, i32* %i187.reload408, align 4
  %1237 = sub i32 0, %1236
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %inc198 = add nsw i32 %1236, 1
  %i187.reload407 = load volatile i32*, i32** %i187.reg2mem
  store i32 %1240, i32* %i187.reload407, align 4
  store i32 1671740577, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca [5 x i32], align 16
  %correctalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i187alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %correctalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 -791752487, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %a.reload315 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload315, i64 0, i64 0
  %1241 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %1241, 5
  store i32 -2095506335, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1737572834, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %a.reload314 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload314, i64 0, i64 0
  %1242 = load i32, i32* %arrayidx46alteredBB, align 16
  %a.reload313 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload313, i64 0, i64 4
  %1243 = load i32, i32* %arrayidx47alteredBB, align 16
  %cmp48alteredBB = icmp eq i32 %1242, %1243
  store i32 858669010, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %a.reload312 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload312, i64 0, i64 1
  %1244 = load i32, i32* %arrayidx50alteredBB, align 4
  %a.reload311 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload311, i64 0, i64 4
  %1245 = load i32, i32* %arrayidx51alteredBB, align 16
  %cmp52alteredBB = icmp eq i32 %1244, %1245
  store i32 -1402979990, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %a.reload310 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload310, i64 0, i64 4
  %1246 = load i32, i32* %arrayidx63alteredBB, align 16
  %cmp64alteredBB = icmp eq i32 %1246, 2
  store i32 -1448568698, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %a.reload309 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload309, i64 0, i64 4
  %1247 = load i32, i32* %arrayidx66alteredBB, align 16
  %cmp67alteredBB = icmp eq i32 %1247, 3
  store i32 -2033263916, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1665141480, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 40823775, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -2113163801, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %a.reload308 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload308, i64 0, i64 1
  %1248 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %1248, 2
  store i32 -914205945, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %a.reload307 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload307, i64 0, i64 0
  %1249 = load i32, i32* %arrayidx110alteredBB, align 16
  %cmp111alteredBB = icmp eq i32 %1249, 5
  store i32 217775275, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -103838587, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %a.reload306 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload306, i64 0, i64 3
  %1250 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp eq i32 %1250, 1
  store i32 903395774, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %a.reload305 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload305, i64 0, i64 3
  %1251 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp eq i32 %1251, 2
  store i32 -928628431, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %a.reload304 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload304, i64 0, i64 2
  %1252 = load i32, i32* %arrayidx128alteredBB, align 8
  %cmp129alteredBB = icmp ne i32 %1252, 1
  store i32 -1284072036, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -2085130177, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 4
  %1253 = load i32, i32* %arrayidx143alteredBB, align 16
  %cmp144alteredBB = icmp eq i32 %1253, 2
  store i32 -1357569761, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %correct.reload375 = load volatile i32*, i32** %correct.reg2mem
  %1254 = load i32, i32* %correct.reload375, align 4
  %_ = shl i32 %1254, 1
  %1255 = add i32 %1254, -1134249843
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, -1134249843
  %_269 = sub i32 %1254, 1
  %gen = mul i32 %1257, 1
  %1258 = add i32 %1254, -331639078
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, -331639078
  %_270 = sub i32 %1254, 1
  %gen271 = mul i32 %1260, 1
  %1261 = sub i32 0, 1
  %1262 = sub i32 %1254, %1261
  %add155alteredBB = add nsw i32 %1254, 1
  %correct.reload = load volatile i32*, i32** %correct.reg2mem
  store i32 %1262, i32* %correct.reload, align 4
  store i32 -166666926, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %1263 = load i32, i32* %i.reload399, align 4
  %1264 = sub i32 0, -1488671889
  %1265 = sub i32 %1264, %1263
  %1266 = add i32 %1265, -1488671889
  %_276 = sub i32 0, %1263
  %1267 = add i32 %1266, 1120121397
  %1268 = add i32 %1267, 1
  %1269 = sub i32 %1268, 1120121397
  %gen277 = add i32 %1266, 1
  %1270 = sub i32 %1263, 1560251374
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, 1560251374
  %_278 = sub i32 %1263, 1
  %gen279 = mul i32 %1272, 1
  %1273 = sub i32 0, -1040727010
  %1274 = sub i32 %1273, %1263
  %1275 = add i32 %1274, -1040727010
  %_280 = sub i32 0, %1263
  %1276 = sub i32 0, 1
  %1277 = sub i32 %1275, %1276
  %gen281 = add i32 %1275, 1
  %1278 = sub i32 %1263, -1704075412
  %1279 = add i32 %1278, 1
  %1280 = add i32 %1279, -1704075412
  %incalteredBB = add nsw i32 %1263, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1280, i32* %i.reload, align 4
  store i32 280330078, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -286307589, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 1737883528, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %i187.reload406 = load volatile i32*, i32** %i187.reg2mem
  store i32 0, i32* %i187.reload406, align 4
  store i32 817057135, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i187.reload = load volatile i32*, i32** %i187.reg2mem
  %1281 = load i32, i32* %i187.reload, align 4
  %cmp189alteredBB = icmp slt i32 %1281, 5
  store i32 879646660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB275alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc197, %if.end196, %if.then194, %for.body190, %originalBBpart2299, %originalBB297, %for.cond188, %originalBBpart2295, %originalBB293, %for.end186, %for.inc183, %for.end182, %for.inc179, %originalBBpart2291, %originalBB289, %for.end178, %for.inc175, %originalBBpart2287, %originalBB285, %for.end174, %for.inc171, %for.end170, %for.inc167, %if.end166, %for.end, %originalBBpart2283, %originalBB275, %for.inc, %for.body162, %for.cond160, %if.then159, %if.end157, %if.end156, %originalBBpart2273, %originalBB268, %if.then154, %if.else151, %if.end150, %if.then148, %if.then145, %originalBBpart2266, %originalBB264, %lor.lhs.false142, %if.end139, %if.end138, %if.then136, %if.else133, %originalBBpart2262, %originalBB260, %if.end132, %if.then130, %originalBBpart2258, %originalBB256, %if.then127, %originalBBpart2254, %originalBB252, %lor.lhs.false124, %originalBBpart2250, %originalBB248, %if.end121, %if.end120, %if.then118, %if.else115, %originalBBpart2246, %originalBB244, %if.end114, %if.then112, %originalBBpart2242, %originalBB240, %if.then109, %lor.lhs.false106, %if.end103, %if.end102, %if.then100, %if.else97, %if.end96, %if.then94, %if.then91, %originalBBpart2238, %originalBB236, %lor.lhs.false88, %if.end85, %originalBBpart2234, %originalBB232, %if.end84, %if.then82, %if.else, %originalBBpart2230, %originalBB228, %if.end79, %if.then78, %if.then75, %lor.lhs.false72, %if.end69, %originalBBpart2226, %originalBB224, %if.then68, %originalBBpart2222, %originalBB220, %lor.lhs.false65, %originalBBpart2218, %originalBB216, %if.end62, %if.then61, %lor.lhs.false57, %lor.lhs.false53, %originalBBpart2214, %originalBB212, %lor.lhs.false49, %originalBBpart2210, %originalBB208, %for.body45, %for.cond42, %if.end40, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %originalBBpart2206, %originalBB204, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2202, %originalBB200, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_7.cpp() #0 section ".text.startup" {
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
