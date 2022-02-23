; ModuleID = 'source-C-CXX/40/899.cpp'
source_filename = "source-C-CXX/40/899.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
  %2 = add i32 %0, -1579865404
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1579865404
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1064544200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1064544200, label %first
    i32 -437336863, label %originalBB
    i32 -782403294, label %originalBBpart2
    i32 831691213, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -437336863, i32 831691213
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1207829345
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1207829345
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -782403294, i32 831691213
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -437336863, i32* %switchVar
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
  %cmp157.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %tobool98.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -222859917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar371 = load i32, i32* %switchVar
  switch i32 %switchVar371, label %switchDefault [
    i32 -222859917, label %for.cond
    i32 1756928749, label %for.body
    i32 -1664632034, label %originalBB
    i32 839915169, label %originalBBpart2
    i32 -1702534163, label %for.cond3
    i32 1867939380, label %for.body6
    i32 -865492186, label %if.then
    i32 -479790739, label %if.end
    i32 -1679570626, label %for.cond11
    i32 1554957263, label %for.body14
    i32 1343753013, label %lor.lhs.false
    i32 -175824893, label %originalBB228
    i32 908773671, label %originalBBpart2230
    i32 7645324, label %if.then21
    i32 319381311, label %if.end22
    i32 538004992, label %originalBB232
    i32 256779425, label %originalBBpart2234
    i32 -852343815, label %for.cond24
    i32 301751283, label %originalBB236
    i32 -1383859122, label %originalBBpart2238
    i32 -854708774, label %for.body27
    i32 96072690, label %lor.lhs.false31
    i32 -551515713, label %originalBB240
    i32 -762018968, label %originalBBpart2242
    i32 -537847768, label %lor.lhs.false35
    i32 -2127163031, label %if.then39
    i32 1678357337, label %if.end40
    i32 -765278027, label %originalBB244
    i32 596425487, label %originalBBpart2246
    i32 1478282965, label %for.cond42
    i32 1921382833, label %originalBB248
    i32 819130622, label %originalBBpart2250
    i32 1840324458, label %for.body45
    i32 -1923319065, label %lor.lhs.false49
    i32 620582347, label %lor.lhs.false53
    i32 195376610, label %lor.lhs.false57
    i32 -791821337, label %originalBB252
    i32 1488536181, label %originalBBpart2254
    i32 572691027, label %lor.lhs.false61
    i32 -459318330, label %lor.lhs.false64
    i32 2063702223, label %originalBB256
    i32 143198382, label %originalBBpart2258
    i32 -280709831, label %if.then67
    i32 -773950588, label %if.end68
    i32 17064739, label %originalBB260
    i32 637274130, label %originalBBpart2262
    i32 1426224062, label %land.lhs.true
    i32 -1469586765, label %land.lhs.true94
    i32 360470240, label %originalBB264
    i32 -1252329537, label %originalBBpart2266
    i32 -1854915531, label %land.lhs.true99
    i32 1780036092, label %land.lhs.true104
    i32 1919168987, label %if.then109
    i32 -535454853, label %if.end110
    i32 -819964573, label %originalBB268
    i32 -281457339, label %originalBBpart2270
    i32 85037690, label %for.inc
    i32 1045060175, label %for.end
    i32 1557491806, label %if.then113
    i32 -43351231, label %if.end114
    i32 -730150930, label %originalBB272
    i32 -1759010201, label %originalBBpart2274
    i32 1662338884, label %for.inc115
    i32 630486429, label %for.end118
    i32 -1904727396, label %if.then120
    i32 1404913737, label %if.end121
    i32 1781622453, label %originalBB276
    i32 1128350549, label %originalBBpart2278
    i32 -1335614578, label %for.inc122
    i32 -1601282941, label %for.end125
    i32 1919189500, label %if.then127
    i32 -1626951704, label %if.end128
    i32 -61524703, label %for.inc129
    i32 -2042737259, label %for.end132
    i32 1844548194, label %if.then134
    i32 -590543005, label %if.end135
    i32 -2080066161, label %originalBB280
    i32 45905013, label %originalBBpart2282
    i32 -876305730, label %for.inc136
    i32 -1928988105, label %for.end139
    i32 -1297816771, label %for.cond140
    i32 -1125723829, label %for.body142
    i32 642461664, label %originalBB284
    i32 265254199, label %originalBBpart2286
    i32 -659705550, label %if.then146
    i32 -1113729449, label %originalBB288
    i32 480680079, label %originalBBpart2290
    i32 -2129156062, label %if.then148
    i32 -1290080065, label %if.else
    i32 441568566, label %if.end151
    i32 1556575829, label %if.end152
    i32 1526720945, label %for.inc153
    i32 -1142662159, label %originalBB292
    i32 -1526684573, label %originalBBpart2295
    i32 -726899319, label %for.end155
    i32 1699093615, label %for.cond156
    i32 -33811388, label %originalBB297
    i32 929483505, label %originalBBpart2299
    i32 315640281, label %for.body158
    i32 -1339224303, label %if.then162
    i32 -912089828, label %if.then164
    i32 -1373898638, label %originalBB301
    i32 -337068252, label %originalBBpart2303
    i32 -1137085780, label %if.else166
    i32 -1154494843, label %if.end169
    i32 -1122760035, label %if.end170
    i32 -2123879768, label %originalBB305
    i32 -460934702, label %originalBBpart2307
    i32 -1649286919, label %for.inc171
    i32 -1137989342, label %for.end173
    i32 267063009, label %originalBB309
    i32 439750115, label %originalBBpart2311
    i32 1675107984, label %for.cond174
    i32 -1311515387, label %for.body176
    i32 1079576663, label %if.then180
    i32 300042733, label %if.then182
    i32 -2102388719, label %originalBB313
    i32 981634580, label %originalBBpart2315
    i32 460082124, label %if.else184
    i32 1877718261, label %originalBB317
    i32 -6182996, label %originalBBpart2319
    i32 -1022538215, label %if.end187
    i32 1758282440, label %originalBB321
    i32 -925621150, label %originalBBpart2323
    i32 1866965542, label %if.end188
    i32 1211443689, label %for.inc189
    i32 -1610056833, label %originalBB325
    i32 -42758753, label %originalBBpart2334
    i32 -680531614, label %for.end191
    i32 762618268, label %originalBB336
    i32 413006932, label %originalBBpart2338
    i32 1499158435, label %for.cond192
    i32 536017107, label %for.body194
    i32 728389466, label %if.then198
    i32 -2012102714, label %if.then200
    i32 -390910991, label %originalBB340
    i32 -1585017431, label %originalBBpart2342
    i32 6452029, label %if.else202
    i32 -1987920249, label %originalBB344
    i32 395989196, label %originalBBpart2346
    i32 1155292698, label %if.end205
    i32 -548052719, label %originalBB348
    i32 -1692866458, label %originalBBpart2350
    i32 -1148487617, label %if.end206
    i32 170614461, label %originalBB352
    i32 322306883, label %originalBBpart2354
    i32 -1145147535, label %for.inc207
    i32 -2102521080, label %for.end209
    i32 -683700231, label %originalBB356
    i32 -746502449, label %originalBBpart2358
    i32 -562406100, label %for.cond210
    i32 -599322627, label %for.body212
    i32 1126640796, label %if.then216
    i32 -822713924, label %if.then218
    i32 -1562305433, label %if.else220
    i32 -131822971, label %if.end223
    i32 1406952664, label %if.end224
    i32 1238970269, label %for.inc225
    i32 -1193114333, label %originalBB360
    i32 -589672678, label %originalBBpart2365
    i32 -543902687, label %for.end227
    i32 -1964635972, label %originalBB367
    i32 -836127322, label %originalBBpart2369
    i32 551897163, label %originalBBalteredBB
    i32 -1293608787, label %originalBB228alteredBB
    i32 -883048275, label %originalBB232alteredBB
    i32 292128751, label %originalBB236alteredBB
    i32 1583662532, label %originalBB240alteredBB
    i32 321934794, label %originalBB244alteredBB
    i32 2130566688, label %originalBB248alteredBB
    i32 -1908769969, label %originalBB252alteredBB
    i32 -1042228319, label %originalBB256alteredBB
    i32 -1428523976, label %originalBB260alteredBB
    i32 -1196430677, label %originalBB264alteredBB
    i32 478787789, label %originalBB268alteredBB
    i32 181293988, label %originalBB272alteredBB
    i32 -583683592, label %originalBB276alteredBB
    i32 1392445551, label %originalBB280alteredBB
    i32 254773876, label %originalBB284alteredBB
    i32 -1578029189, label %originalBB288alteredBB
    i32 121722252, label %originalBB292alteredBB
    i32 1048633318, label %originalBB297alteredBB
    i32 1296223176, label %originalBB301alteredBB
    i32 -1962639024, label %originalBB305alteredBB
    i32 -1790486361, label %originalBB309alteredBB
    i32 1376412851, label %originalBB313alteredBB
    i32 783495947, label %originalBB317alteredBB
    i32 -615317931, label %originalBB321alteredBB
    i32 1639796752, label %originalBB325alteredBB
    i32 -373389484, label %originalBB336alteredBB
    i32 1120668494, label %originalBB340alteredBB
    i32 354254900, label %originalBB344alteredBB
    i32 102022316, label %originalBB348alteredBB
    i32 1440129181, label %originalBB352alteredBB
    i32 -1542694371, label %originalBB356alteredBB
    i32 1753364681, label %originalBB360alteredBB
    i32 -956222747, label %originalBB367alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1756928749, i32 -1928988105
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1006831320
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1006831320
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1664632034, i32 551897163
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 839915169, i32 551897163
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1702534163, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %43 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %43, 5
  %44 = select i1 %cmp5, i32 1867939380, i32 -2042737259
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %45 = load i32, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %46 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %45, %46
  %47 = select i1 %cmp9, i32 -865492186, i32 -479790739
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -61524703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 -1679570626, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %48 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %48, 5
  %49 = select i1 %cmp13, i32 1554957263, i32 -1601282941
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %50 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %51 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %50, %51
  %52 = select i1 %cmp17, i32 7645324, i32 1343753013
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1565510861
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1565510861
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -175824893, i32 -1293608787
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %68 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %69 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %68, %69
  store i1 %cmp20, i1* %cmp20.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 908773671, i32 -1293608787
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %84 = select i1 %cmp20.reload, i32 7645324, i32 319381311
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1335614578, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 72336904
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 72336904
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 538004992, i32 -883048275
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 256779425, i32 -883048275
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -852343815, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1197479450
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1197479450
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 301751283, i32 292128751
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %141 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %141, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1383859122, i32 292128751
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %156 = select i1 %cmp26.reload, i32 -854708774, i32 630486429
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %157 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %158 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %157, %158
  %159 = select i1 %cmp30, i32 -2127163031, i32 96072690
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1873957148
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1873957148
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -551515713, i32 1583662532
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %187 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %188 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %187, %188
  store i1 %cmp34, i1* %cmp34.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -762018968, i32 1583662532
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %215 = select i1 %cmp34.reload, i32 -2127163031, i32 -537847768
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %216 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %217 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %216, %217
  %218 = select i1 %cmp38, i32 -2127163031, i32 1678357337
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1662338884, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -406815736
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -406815736
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -765278027, i32 321934794
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx41, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1883084095
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1883084095
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 596425487, i32 321934794
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1478282965, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -130367360
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -130367360
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
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
  %275 = select i1 %273, i32 1921382833, i32 2130566688
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %276 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %276, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 313209710
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 313209710
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 819130622, i32 2130566688
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %292 = select i1 %cmp44.reload, i32 1840324458, i32 1045060175
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %293 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %294 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %293, %294
  %295 = select i1 %cmp48, i32 -280709831, i32 -1923319065
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %296 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %297 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %296, %297
  %298 = select i1 %cmp52, i32 -280709831, i32 620582347
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %299 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %300 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %299, %300
  %301 = select i1 %cmp56, i32 -280709831, i32 195376610
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -730274531
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -730274531
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -791821337, i32 -1908769969
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %329 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %330 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %329, %330
  store i1 %cmp60, i1* %cmp60.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1312253876
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1312253876
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1488536181, i32 -1908769969
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %346 = select i1 %cmp60.reload, i32 -280709831, i32 572691027
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %347 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %347, 2
  %348 = select i1 %cmp63, i32 -280709831, i32 -459318330
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1963181115
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1963181115
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 2063702223, i32 -1042228319
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %376 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %376, 3
  store i1 %cmp66, i1* %cmp66.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 570651213
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 570651213
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 143198382, i32 -1042228319
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %404 = select i1 %cmp66.reload, i32 -280709831, i32 -773950588
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 85037690, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 17064739, i32 -1428523976
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %419 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %419, 5
  %conv = zext i1 %cmp70 to i32
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  store i32 %conv, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %420 = load i32, i32* %arrayidx72, align 8
  %cmp73 = icmp eq i32 %420, 2
  %conv74 = zext i1 %cmp73 to i32
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 2
  store i32 %conv74, i32* %arrayidx75, align 8
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %421 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %421, 1
  %conv78 = zext i1 %cmp77 to i32
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 3
  store i32 %conv78, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %422 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %422, 3
  %conv82 = zext i1 %cmp81 to i32
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 4
  store i32 %conv82, i32* %arrayidx83, align 16
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %423 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %423, 4
  %conv86 = zext i1 %cmp85 to i32
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 5
  store i32 %conv86, i32* %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %424 = load i32, i32* %arrayidx88, align 4
  %idxprom = sext i32 %424 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %425 = load i32, i32* %arrayidx89, align 4
  %tobool = icmp ne i32 %425, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -1256866388
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1256866388
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 637274130, i32 -1428523976
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %441 = select i1 %tobool.reload, i32 1426224062, i32 -535454853
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %442 = load i32, i32* %arrayidx90, align 8
  %idxprom91 = sext i32 %442 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom91
  %443 = load i32, i32* %arrayidx92, align 4
  %tobool93 = icmp ne i32 %443, 0
  %444 = select i1 %tobool93, i32 -1469586765, i32 -535454853
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 2028081206
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2028081206
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 360470240, i32 -1196430677
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %460 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %460 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom96
  %461 = load i32, i32* %arrayidx97, align 4
  %tobool98 = icmp ne i32 %461, 0
  store i1 %tobool98, i1* %tobool98.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 1007681172
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1007681172
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1252329537, i32 -1196430677
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %tobool98.reload = load volatile i1, i1* %tobool98.reg2mem
  %489 = select i1 %tobool98.reload, i32 -535454853, i32 -1854915531
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %490 = load i32, i32* %arrayidx100, align 16
  %idxprom101 = sext i32 %490 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom101
  %491 = load i32, i32* %arrayidx102, align 4
  %tobool103 = icmp ne i32 %491, 0
  %492 = select i1 %tobool103, i32 -535454853, i32 1780036092
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %493 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %493 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %494 = load i32, i32* %arrayidx107, align 4
  %tobool108 = icmp ne i32 %494, 0
  %495 = select i1 %tobool108, i32 -535454853, i32 1919168987
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1045060175, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -819964573, i32 478787789
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -1518815126
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1518815126
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -281457339, i32 478787789
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 85037690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %537 = load i32, i32* %arrayidx111, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc = add nsw i32 %537, 1
  store i32 %539, i32* %arrayidx111, align 4
  store i32 1478282965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %540 = load i32, i32* %d, align 4
  %cmp112 = icmp eq i32 %540, 1
  %541 = select i1 %cmp112, i32 1557491806, i32 -43351231
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 630486429, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -260876344
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -260876344
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -730150930, i32 181293988
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1759010201, i32 181293988
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1662338884, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %583 = load i32, i32* %arrayidx116, align 16
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc117 = add nsw i32 %583, 1
  store i32 %585, i32* %arrayidx116, align 16
  store i32 -852343815, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %586 = load i32, i32* %d, align 4
  %cmp119 = icmp eq i32 %586, 1
  %587 = select i1 %cmp119, i32 -1904727396, i32 1404913737
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  store i32 -1601282941, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1806637884
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1806637884
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1781622453, i32 -583683592
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 650992070
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 650992070
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1128350549, i32 -583683592
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1335614578, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %630 = load i32, i32* %arrayidx123, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc124 = add nsw i32 %630, 1
  store i32 %634, i32* %arrayidx123, align 4
  store i32 -1679570626, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %635 = load i32, i32* %d, align 4
  %cmp126 = icmp eq i32 %635, 1
  %636 = select i1 %cmp126, i32 1919189500, i32 -1626951704
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 -2042737259, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -61524703, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %637 = load i32, i32* %arrayidx130, align 8
  %638 = add i32 %637, 1125204548
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1125204548
  %inc131 = add nsw i32 %637, 1
  store i32 %640, i32* %arrayidx130, align 8
  store i32 -1702534163, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %641 = load i32, i32* %d, align 4
  %cmp133 = icmp eq i32 %641, 1
  %642 = select i1 %cmp133, i32 1844548194, i32 -590543005
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  store i32 -1928988105, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -2080066161, i32 1392445551
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, 1383357787
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1383357787
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 45905013, i32 1392445551
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -876305730, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %684 = load i32, i32* %arrayidx137, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc138 = add nsw i32 %684, 1
  store i32 %686, i32* %arrayidx137, align 4
  store i32 -222859917, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1297816771, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp141 = icmp sle i32 %687, 5
  %688 = select i1 %cmp141, i32 -1125723829, i32 -726899319
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, -1652204838
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1652204838
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 642461664, i32 254773876
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %704 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom143
  %705 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %705, 1
  store i1 %cmp145, i1* %cmp145.reg2mem
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 265254199, i32 254773876
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %720 = select i1 %cmp145.reload, i32 -659705550, i32 1556575829
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, -1220496023
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1220496023
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1113729449, i32 -1578029189
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %748 = load i32, i32* %e, align 4
  %cmp147 = icmp eq i32 %748, 0
  store i1 %cmp147, i1* %cmp147.reg2mem
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, -2017075215
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -2017075215
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
  %775 = select i1 %773, i32 480680079, i32 -1578029189
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %776 = select i1 %cmp147.reload, i32 -2129156062, i32 -1290080065
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %777)
  store i32 1, i32* %e, align 4
  store i32 441568566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %778 = load i32, i32* %i, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %778)
  store i32 441568566, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1556575829, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 1526720945, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1677630228
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1677630228
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1142662159, i32 121722252
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc154 = add nsw i32 %806, 1
  store i32 %810, i32* %i, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, -132168054
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -132168054
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1526684573, i32 121722252
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1297816771, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1699093615, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, 2000828560
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 2000828560
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -33811388, i32 1048633318
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %cmp157 = icmp sle i32 %841, 5
  store i1 %cmp157, i1* %cmp157.reg2mem
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = add i32 %842, -317894423
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -317894423
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 929483505, i32 1048633318
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %857 = select i1 %cmp157.reload, i32 315640281, i32 -1137989342
  store i32 %857, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %858 to i64
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom159
  %859 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp eq i32 %859, 2
  %860 = select i1 %cmp161, i32 -1339224303, i32 -1122760035
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %861 = load i32, i32* %e, align 4
  %cmp163 = icmp eq i32 %861, 0
  %862 = select i1 %cmp163, i32 -912089828, i32 -1137085780
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, 1599873838
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1599873838
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1373898638, i32 1296223176
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %878)
  store i32 1, i32* %e, align 4
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, 1273182236
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1273182236
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -337068252, i32 1296223176
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1154494843, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %906 = load i32, i32* %i, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %906)
  store i32 -1154494843, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1122760035, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 %907, -1825536919
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1825536919
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -2123879768, i32 -1962639024
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = add i32 %934, 1508785963
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 1508785963
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -460934702, i32 -1962639024
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1649286919, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = add i32 %949, 1985735048
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 1985735048
  %inc172 = add nsw i32 %949, 1
  store i32 %952, i32* %i, align 4
  store i32 1699093615, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = add i32 %953, -1308726216
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1308726216
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 267063009, i32 -1790486361
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 %968, -950610144
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -950610144
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 439750115, i32 -1790486361
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1675107984, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %cmp175 = icmp sle i32 %983, 5
  %984 = select i1 %cmp175, i32 -1311515387, i32 -680531614
  store i32 %984, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %985 to i64
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom177
  %986 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp eq i32 %986, 3
  %987 = select i1 %cmp179, i32 1079576663, i32 1866965542
  store i32 %987, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %988 = load i32, i32* %e, align 4
  %cmp181 = icmp eq i32 %988, 0
  %989 = select i1 %cmp181, i32 300042733, i32 460082124
  store i32 %989, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -2102388719, i32 1376412851
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1004)
  store i32 1, i32* %e, align 4
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 %1005, -978085934
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -978085934
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 981634580, i32 1376412851
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1022538215, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = add i32 %1032, 1251800546
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 1251800546
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 1877718261, i32 783495947
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1059 = load i32, i32* %i, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call185, i32 %1059)
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = add i32 %1060, 887339553
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 887339553
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -6182996, i32 783495947
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1022538215, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = add i32 %1075, 389788574
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 389788574
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 false, true
  %1088 = and i1 %1085, false
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, false
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 false, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 1758282440, i32 -615317931
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = sub i32 0, 1
  %1105 = add i32 %1102, %1104
  %1106 = sub i32 %1102, 1
  %1107 = mul i32 %1102, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1103, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 -925621150, i32 -615317931
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1866965542, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 1211443689, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = add i32 %1116, 1480946809
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 1480946809
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 true, true
  %1129 = and i1 %1126, true
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, true
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 true, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 -1610056833, i32 1639796752
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %1144 = sub i32 %1143, -539612983
  %1145 = add i32 %1144, 1
  %1146 = add i32 %1145, -539612983
  %inc190 = add nsw i32 %1143, 1
  store i32 %1146, i32* %i, align 4
  %1147 = load i32, i32* @x.1
  %1148 = load i32, i32* @y.2
  %1149 = sub i32 %1147, 175257883
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, 175257883
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 -42758753, i32 1639796752
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 1675107984, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = sub i32 %1162, -1405662067
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -1405662067
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 true, true
  %1175 = and i1 %1172, true
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, true
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 true, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  %1188 = select i1 %1186, i32 762618268, i32 -373389484
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1189 = load i32, i32* @x.1
  %1190 = load i32, i32* @y.2
  %1191 = sub i32 0, 1
  %1192 = add i32 %1189, %1191
  %1193 = sub i32 %1189, 1
  %1194 = mul i32 %1189, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1190, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 413006932, i32 -373389484
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1499158435, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %1203 = load i32, i32* %i, align 4
  %cmp193 = icmp sle i32 %1203, 5
  %1204 = select i1 %cmp193, i32 536017107, i32 -2102521080
  store i32 %1204, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %1205 to i64
  %arrayidx196 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom195
  %1206 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp eq i32 %1206, 4
  %1207 = select i1 %cmp197, i32 728389466, i32 -1148487617
  store i32 %1207, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %1208 = load i32, i32* %e, align 4
  %cmp199 = icmp eq i32 %1208, 0
  %1209 = select i1 %cmp199, i32 -2012102714, i32 6452029
  store i32 %1209, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %1210 = load i32, i32* @x.1
  %1211 = load i32, i32* @y.2
  %1212 = sub i32 %1210, 748137584
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 748137584
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 -390910991, i32 1120668494
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %1225 = load i32, i32* %i, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1225)
  store i32 1, i32* %e, align 4
  %1226 = load i32, i32* @x.1
  %1227 = load i32, i32* @y.2
  %1228 = add i32 %1226, 712121567
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 712121567
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 -1585017431, i32 1120668494
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 1155292698, i32* %switchVar
  br label %loopEnd

if.else202:                                       ; preds = %loopEntry
  %1241 = load i32, i32* @x.1
  %1242 = load i32, i32* @y.2
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1241, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1242, 10
  %1250 = and i1 %1248, %1249
  %1251 = xor i1 %1248, %1249
  %1252 = or i1 %1250, %1251
  %1253 = or i1 %1248, %1249
  %1254 = select i1 %1252, i32 -1987920249, i32 354254900
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1255 = load i32, i32* %i, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call203, i32 %1255)
  %1256 = load i32, i32* @x.1
  %1257 = load i32, i32* @y.2
  %1258 = sub i32 0, 1
  %1259 = add i32 %1256, %1258
  %1260 = sub i32 %1256, 1
  %1261 = mul i32 %1256, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1257, 10
  %1265 = xor i1 %1263, true
  %1266 = xor i1 %1264, true
  %1267 = xor i1 true, true
  %1268 = and i1 %1265, true
  %1269 = and i1 %1263, %1267
  %1270 = and i1 %1266, true
  %1271 = and i1 %1264, %1267
  %1272 = or i1 %1268, %1269
  %1273 = or i1 %1270, %1271
  %1274 = xor i1 %1272, %1273
  %1275 = or i1 %1265, %1266
  %1276 = xor i1 %1275, true
  %1277 = or i1 true, %1267
  %1278 = and i1 %1276, %1277
  %1279 = or i1 %1274, %1278
  %1280 = or i1 %1263, %1264
  %1281 = select i1 %1279, i32 395989196, i32 354254900
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 1155292698, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %1282 = load i32, i32* @x.1
  %1283 = load i32, i32* @y.2
  %1284 = sub i32 0, 1
  %1285 = add i32 %1282, %1284
  %1286 = sub i32 %1282, 1
  %1287 = mul i32 %1282, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1283, 10
  %1291 = and i1 %1289, %1290
  %1292 = xor i1 %1289, %1290
  %1293 = or i1 %1291, %1292
  %1294 = or i1 %1289, %1290
  %1295 = select i1 %1293, i32 -548052719, i32 102022316
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %1296 = load i32, i32* @x.1
  %1297 = load i32, i32* @y.2
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  %1309 = select i1 %1307, i32 -1692866458, i32 102022316
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -1148487617, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %1310 = load i32, i32* @x.1
  %1311 = load i32, i32* @y.2
  %1312 = add i32 %1310, -331565272
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, -331565272
  %1315 = sub i32 %1310, 1
  %1316 = mul i32 %1310, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1311, 10
  %1320 = xor i1 %1318, true
  %1321 = xor i1 %1319, true
  %1322 = xor i1 true, true
  %1323 = and i1 %1320, true
  %1324 = and i1 %1318, %1322
  %1325 = and i1 %1321, true
  %1326 = and i1 %1319, %1322
  %1327 = or i1 %1323, %1324
  %1328 = or i1 %1325, %1326
  %1329 = xor i1 %1327, %1328
  %1330 = or i1 %1320, %1321
  %1331 = xor i1 %1330, true
  %1332 = or i1 true, %1322
  %1333 = and i1 %1331, %1332
  %1334 = or i1 %1329, %1333
  %1335 = or i1 %1318, %1319
  %1336 = select i1 %1334, i32 170614461, i32 1440129181
  store i32 %1336, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %1337 = load i32, i32* @x.1
  %1338 = load i32, i32* @y.2
  %1339 = add i32 %1337, -1576779133
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, -1576779133
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = and i1 %1345, %1346
  %1348 = xor i1 %1345, %1346
  %1349 = or i1 %1347, %1348
  %1350 = or i1 %1345, %1346
  %1351 = select i1 %1349, i32 322306883, i32 1440129181
  store i32 %1351, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1145147535, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %1352 = load i32, i32* %i, align 4
  %1353 = add i32 %1352, -1007322934
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1354, -1007322934
  %inc208 = add nsw i32 %1352, 1
  store i32 %1355, i32* %i, align 4
  store i32 1499158435, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %1356 = load i32, i32* @x.1
  %1357 = load i32, i32* @y.2
  %1358 = sub i32 %1356, -1936798437
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, -1936798437
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1356, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1357, 10
  %1366 = xor i1 %1364, true
  %1367 = xor i1 %1365, true
  %1368 = xor i1 false, true
  %1369 = and i1 %1366, false
  %1370 = and i1 %1364, %1368
  %1371 = and i1 %1367, false
  %1372 = and i1 %1365, %1368
  %1373 = or i1 %1369, %1370
  %1374 = or i1 %1371, %1372
  %1375 = xor i1 %1373, %1374
  %1376 = or i1 %1366, %1367
  %1377 = xor i1 %1376, true
  %1378 = or i1 false, %1368
  %1379 = and i1 %1377, %1378
  %1380 = or i1 %1375, %1379
  %1381 = or i1 %1364, %1365
  %1382 = select i1 %1380, i32 -683700231, i32 -1542694371
  store i32 %1382, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1383 = load i32, i32* @x.1
  %1384 = load i32, i32* @y.2
  %1385 = add i32 %1383, 1167345020
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, 1167345020
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = and i1 %1391, %1392
  %1394 = xor i1 %1391, %1392
  %1395 = or i1 %1393, %1394
  %1396 = or i1 %1391, %1392
  %1397 = select i1 %1395, i32 -746502449, i32 -1542694371
  store i32 %1397, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -562406100, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %1398 = load i32, i32* %i, align 4
  %cmp211 = icmp sle i32 %1398, 5
  %1399 = select i1 %cmp211, i32 -599322627, i32 -543902687
  store i32 %1399, i32* %switchVar
  br label %loopEnd

for.body212:                                      ; preds = %loopEntry
  %1400 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %1400 to i64
  %arrayidx214 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom213
  %1401 = load i32, i32* %arrayidx214, align 4
  %cmp215 = icmp eq i32 %1401, 5
  %1402 = select i1 %cmp215, i32 1126640796, i32 1406952664
  store i32 %1402, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %1403 = load i32, i32* %e, align 4
  %cmp217 = icmp eq i32 %1403, 0
  %1404 = select i1 %cmp217, i32 -822713924, i32 -1562305433
  store i32 %1404, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %1405 = load i32, i32* %i, align 4
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1405)
  store i32 1, i32* %e, align 4
  store i32 -131822971, i32* %switchVar
  br label %loopEnd

if.else220:                                       ; preds = %loopEntry
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1406 = load i32, i32* %i, align 4
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call221, i32 %1406)
  store i32 -131822971, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  store i32 1406952664, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  store i32 1238970269, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %1407 = load i32, i32* @x.1
  %1408 = load i32, i32* @y.2
  %1409 = sub i32 %1407, -849569293
  %1410 = sub i32 %1409, 1
  %1411 = add i32 %1410, -849569293
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = and i1 %1415, %1416
  %1418 = xor i1 %1415, %1416
  %1419 = or i1 %1417, %1418
  %1420 = or i1 %1415, %1416
  %1421 = select i1 %1419, i32 -1193114333, i32 1753364681
  store i32 %1421, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %1422 = load i32, i32* %i, align 4
  %1423 = sub i32 %1422, 1500724914
  %1424 = add i32 %1423, 1
  %1425 = add i32 %1424, 1500724914
  %inc226 = add nsw i32 %1422, 1
  store i32 %1425, i32* %i, align 4
  %1426 = load i32, i32* @x.1
  %1427 = load i32, i32* @y.2
  %1428 = sub i32 %1426, 1640689422
  %1429 = sub i32 %1428, 1
  %1430 = add i32 %1429, 1640689422
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = and i1 %1434, %1435
  %1437 = xor i1 %1434, %1435
  %1438 = or i1 %1436, %1437
  %1439 = or i1 %1434, %1435
  %1440 = select i1 %1438, i32 -589672678, i32 1753364681
  store i32 %1440, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -562406100, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  %1441 = load i32, i32* @x.1
  %1442 = load i32, i32* @y.2
  %1443 = sub i32 0, 1
  %1444 = add i32 %1441, %1443
  %1445 = sub i32 %1441, 1
  %1446 = mul i32 %1441, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1442, 10
  %1450 = xor i1 %1448, true
  %1451 = xor i1 %1449, true
  %1452 = xor i1 false, true
  %1453 = and i1 %1450, false
  %1454 = and i1 %1448, %1452
  %1455 = and i1 %1451, false
  %1456 = and i1 %1449, %1452
  %1457 = or i1 %1453, %1454
  %1458 = or i1 %1455, %1456
  %1459 = xor i1 %1457, %1458
  %1460 = or i1 %1450, %1451
  %1461 = xor i1 %1460, true
  %1462 = or i1 false, %1452
  %1463 = and i1 %1461, %1462
  %1464 = or i1 %1459, %1463
  %1465 = or i1 %1448, %1449
  %1466 = select i1 %1464, i32 -1964635972, i32 -956222747
  store i32 %1466, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %1467 = load i32, i32* @x.1
  %1468 = load i32, i32* @y.2
  %1469 = add i32 %1467, -494574451
  %1470 = sub i32 %1469, 1
  %1471 = sub i32 %1470, -494574451
  %1472 = sub i32 %1467, 1
  %1473 = mul i32 %1467, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1468, 10
  %1477 = xor i1 %1475, true
  %1478 = xor i1 %1476, true
  %1479 = xor i1 true, true
  %1480 = and i1 %1477, true
  %1481 = and i1 %1475, %1479
  %1482 = and i1 %1478, true
  %1483 = and i1 %1476, %1479
  %1484 = or i1 %1480, %1481
  %1485 = or i1 %1482, %1483
  %1486 = xor i1 %1484, %1485
  %1487 = or i1 %1477, %1478
  %1488 = xor i1 %1487, true
  %1489 = or i1 true, %1479
  %1490 = and i1 %1488, %1489
  %1491 = or i1 %1486, %1490
  %1492 = or i1 %1475, %1476
  %1493 = select i1 %1491, i32 -836127322, i32 -956222747
  store i32 %1493, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 -1664632034, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %1494 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %1495 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp eq i32 %1494, %1495
  store i32 -175824893, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx23alteredBB, align 16
  store i32 538004992, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %1496 = load i32, i32* %arrayidx25alteredBB, align 16
  %cmp26alteredBB = icmp sle i32 %1496, 5
  store i32 301751283, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %1497 = load i32, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %1498 = load i32, i32* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = icmp eq i32 %1497, %1498
  store i32 -551515713, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx41alteredBB, align 4
  store i32 -765278027, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %1499 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %1499, 5
  store i32 1921382833, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %1500 = load i32, i32* %arrayidx58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %1501 = load i32, i32* %arrayidx59alteredBB, align 16
  %cmp60alteredBB = icmp eq i32 %1500, %1501
  store i32 -791821337, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %1502 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %1502, 3
  store i32 2063702223, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %1503 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %1503, 5
  %convalteredBB = zext i1 %cmp70alteredBB to i32
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx71alteredBB, align 4
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %1504 = load i32, i32* %arrayidx72alteredBB, align 8
  %cmp73alteredBB = icmp eq i32 %1504, 2
  %conv74alteredBB = zext i1 %cmp73alteredBB to i32
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 2
  store i32 %conv74alteredBB, i32* %arrayidx75alteredBB, align 8
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %1505 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %1505, 1
  %conv78alteredBB = zext i1 %cmp77alteredBB to i32
  %arrayidx79alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 3
  store i32 %conv78alteredBB, i32* %arrayidx79alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %1506 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp ne i32 %1506, 3
  %conv82alteredBB = zext i1 %cmp81alteredBB to i32
  %arrayidx83alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 4
  store i32 %conv82alteredBB, i32* %arrayidx83alteredBB, align 16
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %1507 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %1507, 4
  %conv86alteredBB = zext i1 %cmp85alteredBB to i32
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 5
  store i32 %conv86alteredBB, i32* %arrayidx87alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %1508 = load i32, i32* %arrayidx88alteredBB, align 4
  %idxpromalteredBB = sext i32 %1508 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %1509 = load i32, i32* %arrayidx89alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %1509, 0
  store i32 17064739, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %1510 = load i32, i32* %arrayidx95alteredBB, align 4
  %idxprom96alteredBB = sext i32 %1510 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom96alteredBB
  %1511 = load i32, i32* %arrayidx97alteredBB, align 4
  %tobool98alteredBB = icmp ne i32 %1511, 0
  store i32 360470240, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -819964573, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -730150930, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1781622453, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -2080066161, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1512 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1512 to i64
  %arrayidx144alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom143alteredBB
  %1513 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp eq i32 %1513, 1
  store i32 642461664, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1514 = load i32, i32* %e, align 4
  %cmp147alteredBB = icmp eq i32 %1514, 0
  store i32 -1113729449, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1515 = load i32, i32* %i, align 4
  %_ = shl i32 %1515, 1
  %1516 = sub i32 0, 1
  %1517 = add i32 %1515, %1516
  %_293 = sub i32 %1515, 1
  %gen = mul i32 %1517, 1
  %1518 = sub i32 0, 1
  %1519 = sub i32 %1515, %1518
  %inc154alteredBB = add nsw i32 %1515, 1
  store i32 %1519, i32* %i, align 4
  store i32 -1142662159, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1520 = load i32, i32* %i, align 4
  %cmp157alteredBB = icmp sle i32 %1520, 5
  store i32 -33811388, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %i, align 4
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1521)
  store i32 1, i32* %e, align 4
  store i32 -1373898638, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -2123879768, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 267063009, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1522 = load i32, i32* %i, align 4
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1522)
  store i32 1, i32* %e, align 4
  store i32 -2102388719, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1523 = load i32, i32* %i, align 4
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call185alteredBB, i32 %1523)
  store i32 1877718261, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 1758282440, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1524 = load i32, i32* %i, align 4
  %1525 = add i32 %1524, 1526160589
  %1526 = sub i32 %1525, 1
  %1527 = sub i32 %1526, 1526160589
  %_326 = sub i32 %1524, 1
  %gen327 = mul i32 %1527, 1
  %_328 = shl i32 %1524, 1
  %1528 = sub i32 0, 1121212168
  %1529 = sub i32 %1528, %1524
  %1530 = add i32 %1529, 1121212168
  %_329 = sub i32 0, %1524
  %1531 = sub i32 0, 1
  %1532 = sub i32 %1530, %1531
  %gen330 = add i32 %1530, 1
  %_331 = shl i32 %1524, 1
  %_332 = shl i32 %1524, 1
  %1533 = sub i32 0, 1
  %1534 = sub i32 %1524, %1533
  %inc190alteredBB = add nsw i32 %1524, 1
  store i32 %1534, i32* %i, align 4
  store i32 -1610056833, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 762618268, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1535 = load i32, i32* %i, align 4
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1535)
  store i32 1, i32* %e, align 4
  store i32 -390910991, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1536 = load i32, i32* %i, align 4
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call203alteredBB, i32 %1536)
  store i32 -1987920249, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 -548052719, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  store i32 170614461, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -683700231, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1537 = load i32, i32* %i, align 4
  %_361 = shl i32 %1537, 1
  %1538 = add i32 %1537, 1091057724
  %1539 = sub i32 %1538, 1
  %1540 = sub i32 %1539, 1091057724
  %_362 = sub i32 %1537, 1
  %gen363 = mul i32 %1540, 1
  %1541 = add i32 %1537, -1078510754
  %1542 = add i32 %1541, 1
  %1543 = sub i32 %1542, -1078510754
  %inc226alteredBB = add nsw i32 %1537, 1
  store i32 %1543, i32* %i, align 4
  store i32 -1193114333, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  store i32 -1964635972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB367alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %originalBB367, %for.end227, %originalBBpart2365, %originalBB360, %for.inc225, %if.end224, %if.end223, %if.else220, %if.then218, %if.then216, %for.body212, %for.cond210, %originalBBpart2358, %originalBB356, %for.end209, %for.inc207, %originalBBpart2354, %originalBB352, %if.end206, %originalBBpart2350, %originalBB348, %if.end205, %originalBBpart2346, %originalBB344, %if.else202, %originalBBpart2342, %originalBB340, %if.then200, %if.then198, %for.body194, %for.cond192, %originalBBpart2338, %originalBB336, %for.end191, %originalBBpart2334, %originalBB325, %for.inc189, %if.end188, %originalBBpart2323, %originalBB321, %if.end187, %originalBBpart2319, %originalBB317, %if.else184, %originalBBpart2315, %originalBB313, %if.then182, %if.then180, %for.body176, %for.cond174, %originalBBpart2311, %originalBB309, %for.end173, %for.inc171, %originalBBpart2307, %originalBB305, %if.end170, %if.end169, %if.else166, %originalBBpart2303, %originalBB301, %if.then164, %if.then162, %for.body158, %originalBBpart2299, %originalBB297, %for.cond156, %for.end155, %originalBBpart2295, %originalBB292, %for.inc153, %if.end152, %if.end151, %if.else, %if.then148, %originalBBpart2290, %originalBB288, %if.then146, %originalBBpart2286, %originalBB284, %for.body142, %for.cond140, %for.end139, %for.inc136, %originalBBpart2282, %originalBB280, %if.end135, %if.then134, %for.end132, %for.inc129, %if.end128, %if.then127, %for.end125, %for.inc122, %originalBBpart2278, %originalBB276, %if.end121, %if.then120, %for.end118, %for.inc115, %originalBBpart2274, %originalBB272, %if.end114, %if.then113, %for.end, %for.inc, %originalBBpart2270, %originalBB268, %if.end110, %if.then109, %land.lhs.true104, %land.lhs.true99, %originalBBpart2266, %originalBB264, %land.lhs.true94, %land.lhs.true, %originalBBpart2262, %originalBB260, %if.end68, %if.then67, %originalBBpart2258, %originalBB256, %lor.lhs.false64, %lor.lhs.false61, %originalBBpart2254, %originalBB252, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false49, %for.body45, %originalBBpart2250, %originalBB248, %for.cond42, %originalBBpart2246, %originalBB244, %if.end40, %if.then39, %lor.lhs.false35, %originalBBpart2242, %originalBB240, %lor.lhs.false31, %for.body27, %originalBBpart2238, %originalBB236, %for.cond24, %originalBBpart2234, %originalBB232, %if.end22, %if.then21, %originalBBpart2230, %originalBB228, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
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
