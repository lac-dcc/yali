; ModuleID = 'source-C-CXX/79/453.cpp'
source_filename = "source-C-CXX/79/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp123.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %tobool81.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %sum.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem423 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -898176111
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -898176111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem423
  %switchVar = alloca i32
  store i32 -1266031790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar422 = load i32, i32* %switchVar
  switch i32 %switchVar422, label %switchDefault [
    i32 -1266031790, label %first
    i32 1575854684, label %originalBB
    i32 1345700943, label %originalBBpart2
    i32 -985587923, label %for.cond
    i32 1694312827, label %for.body
    i32 -461342407, label %if.then
    i32 -1534072065, label %if.else
    i32 1374772052, label %lor.lhs.false
    i32 1607893834, label %originalBB196
    i32 153833382, label %originalBBpart2198
    i32 -2027985105, label %lor.lhs.false4
    i32 670194634, label %lor.lhs.false6
    i32 -1543497313, label %if.then8
    i32 -152499305, label %if.else11
    i32 240096877, label %if.end
    i32 1986981179, label %if.end14
    i32 -1009036658, label %originalBB200
    i32 -929779774, label %originalBBpart2202
    i32 1674351646, label %for.inc
    i32 369641895, label %for.end
    i32 -2028347065, label %for.cond15
    i32 943424157, label %for.body17
    i32 2000334899, label %if.then19
    i32 322088834, label %if.else22
    i32 -1896625894, label %lor.lhs.false24
    i32 -1129274777, label %lor.lhs.false26
    i32 -890096028, label %lor.lhs.false28
    i32 1687849099, label %if.then30
    i32 -774772050, label %originalBB204
    i32 -658062660, label %originalBBpart2206
    i32 -1363644826, label %if.else33
    i32 -1506851842, label %if.end36
    i32 1091346345, label %originalBB208
    i32 -1642458872, label %originalBBpart2210
    i32 146574167, label %if.end37
    i32 1752219487, label %for.inc38
    i32 307702016, label %originalBB212
    i32 1595111281, label %originalBBpart2222
    i32 1585774327, label %for.end40
    i32 -1395747949, label %if.then47
    i32 1132299959, label %if.then49
    i32 -1253273642, label %if.else50
    i32 -1535116992, label %originalBB224
    i32 -870115718, label %originalBBpart2236
    i32 -39293914, label %for.cond52
    i32 1434585440, label %for.body55
    i32 -1401372370, label %if.then57
    i32 -2095484568, label %originalBB238
    i32 1709976364, label %originalBBpart2240
    i32 -1112747336, label %if.then59
    i32 -1737787085, label %originalBB242
    i32 -1003879773, label %originalBBpart2259
    i32 1361969606, label %if.else63
    i32 -1512517970, label %if.end67
    i32 771920818, label %if.else68
    i32 -574160877, label %if.end72
    i32 1110868952, label %for.inc73
    i32 -138555721, label %for.end75
    i32 -2008092658, label %if.then79
    i32 -2059664451, label %originalBB261
    i32 1970696914, label %originalBBpart2263
    i32 -1511697124, label %if.then82
    i32 -1950739794, label %if.else87
    i32 1518933346, label %if.end92
    i32 -1843608575, label %if.else93
    i32 -2092060013, label %originalBB265
    i32 -1859713784, label %originalBBpart2300
    i32 719942138, label %if.end99
    i32 419022041, label %originalBB302
    i32 1831102101, label %originalBBpart2304
    i32 -1140355389, label %if.end100
    i32 1462354303, label %if.else103
    i32 -1675116824, label %for.cond105
    i32 439276640, label %originalBB306
    i32 17173647, label %originalBBpart2319
    i32 1168998211, label %for.body108
    i32 605971769, label %if.then111
    i32 1469308737, label %if.else113
    i32 1602556576, label %if.end115
    i32 -839801069, label %originalBB321
    i32 -299862842, label %originalBBpart2323
    i32 -1811868744, label %for.inc116
    i32 -302806670, label %for.end118
    i32 -1422279518, label %for.cond119
    i32 -1185997478, label %for.body122
    i32 -765481125, label %originalBB325
    i32 1751778826, label %originalBBpart2327
    i32 -700992193, label %if.then124
    i32 -1691158844, label %if.then127
    i32 -1908855456, label %if.else131
    i32 1685513810, label %originalBB329
    i32 988103581, label %originalBBpart2335
    i32 327700888, label %if.end135
    i32 532804703, label %if.else136
    i32 1961191070, label %originalBB337
    i32 -151022791, label %originalBBpart2346
    i32 -241812179, label %if.end140
    i32 1803125562, label %for.inc141
    i32 1755468944, label %originalBB348
    i32 534138870, label %originalBBpart2359
    i32 79857635, label %for.end143
    i32 -243654973, label %originalBB361
    i32 -865511726, label %originalBBpart2386
    i32 -342839268, label %for.cond147
    i32 2013070607, label %for.body149
    i32 1847213935, label %if.then151
    i32 -299625300, label %if.then154
    i32 -1609689996, label %if.else158
    i32 845223955, label %originalBB388
    i32 -1750673745, label %originalBBpart2398
    i32 880708332, label %if.end162
    i32 -102915958, label %if.else163
    i32 1993556375, label %if.end167
    i32 -1160383534, label %for.inc168
    i32 1579382037, label %for.end170
    i32 1704237335, label %if.then172
    i32 1545878002, label %if.then175
    i32 -1006377026, label %if.else180
    i32 1100725022, label %originalBB400
    i32 499069032, label %originalBBpart2416
    i32 360107265, label %if.end185
    i32 -982014666, label %if.else186
    i32 -230808450, label %if.end192
    i32 -1335669678, label %originalBB418
    i32 577278022, label %originalBBpart2420
    i32 -1856574769, label %if.end195
    i32 1363573098, label %originalBBalteredBB
    i32 -823496304, label %originalBB196alteredBB
    i32 1335842401, label %originalBB200alteredBB
    i32 589939050, label %originalBB204alteredBB
    i32 -1307155157, label %originalBB208alteredBB
    i32 -862466177, label %originalBB212alteredBB
    i32 -510730126, label %originalBB224alteredBB
    i32 1029422327, label %originalBB238alteredBB
    i32 466757118, label %originalBB242alteredBB
    i32 1539297797, label %originalBB261alteredBB
    i32 -1380849294, label %originalBB265alteredBB
    i32 -181835424, label %originalBB302alteredBB
    i32 1337411, label %originalBB306alteredBB
    i32 1444695858, label %originalBB321alteredBB
    i32 1854058416, label %originalBB325alteredBB
    i32 -564381674, label %originalBB329alteredBB
    i32 1167404574, label %originalBB337alteredBB
    i32 626547092, label %originalBB348alteredBB
    i32 -1265911606, label %originalBB361alteredBB
    i32 -448269017, label %originalBB388alteredBB
    i32 -1071025447, label %originalBB400alteredBB
    i32 1182953281, label %originalBB418alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload424 = load volatile i1, i1* %.reg2mem423
  %10 = and i1 %.reload, %.reload424
  %11 = xor i1 %.reload, %.reload424
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload424
  %14 = select i1 %12, i32 1575854684, i32 1363573098
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload519 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload519, align 4
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload611, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1345700943, i32 1363573098
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -985587923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload610, align 4
  %cmp = icmp slt i32 %41, 13
  %42 = select i1 %cmp, i32 1694312827, i32 369641895
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload609, align 4
  %cmp1 = icmp eq i32 %43, 2
  %44 = select i1 %cmp1, i32 -461342407, i32 -1534072065
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload608, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload536 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload536, i64 0, i64 %idxprom
  store i32 28, i32* %arrayidx, align 4
  store i32 1986981179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload607, align 4
  %cmp2 = icmp eq i32 %46, 4
  %47 = select i1 %cmp2, i32 -1543497313, i32 1374772052
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1607893834, i32 -823496304
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload606, align 4
  %cmp3 = icmp eq i32 %62, 6
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 108007863
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 108007863
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
  %89 = select i1 %87, i32 153833382, i32 -823496304
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 -1543497313, i32 -2027985105
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload605, align 4
  %cmp5 = icmp eq i32 %91, 9
  %92 = select i1 %cmp5, i32 -1543497313, i32 670194634
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload604, align 4
  %cmp7 = icmp eq i32 %93, 11
  %94 = select i1 %cmp7, i32 -1543497313, i32 -152499305
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload603, align 4
  %idxprom9 = sext i32 %95 to i64
  %a.reload535 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload535, i64 0, i64 %idxprom9
  store i32 30, i32* %arrayidx10, align 4
  store i32 240096877, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload602, align 4
  %idxprom12 = sext i32 %96 to i64
  %a.reload534 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload534, i64 0, i64 %idxprom12
  store i32 31, i32* %arrayidx13, align 4
  store i32 240096877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1986981179, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -701796722
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -701796722
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1009036658, i32 1335842401
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -929779774, i32 1335842401
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1674351646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload601, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload600, align 4
  store i32 -985587923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload599, align 4
  store i32 -2028347065, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload598, align 4
  %cmp16 = icmp slt i32 %131, 13
  %132 = select i1 %cmp16, i32 943424157, i32 1585774327
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload597, align 4
  %cmp18 = icmp eq i32 %133, 2
  %134 = select i1 %cmp18, i32 2000334899, i32 322088834
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload596, align 4
  %idxprom20 = sext i32 %135 to i64
  %b.reload545 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload545, i64 0, i64 %idxprom20
  store i32 29, i32* %arrayidx21, align 4
  store i32 146574167, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload595, align 4
  %cmp23 = icmp eq i32 %136, 4
  %137 = select i1 %cmp23, i32 1687849099, i32 -1896625894
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload594, align 4
  %cmp25 = icmp eq i32 %138, 6
  %139 = select i1 %cmp25, i32 1687849099, i32 -1129274777
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload593, align 4
  %cmp27 = icmp eq i32 %140, 9
  %141 = select i1 %cmp27, i32 1687849099, i32 -890096028
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload592, align 4
  %cmp29 = icmp eq i32 %142, 11
  %143 = select i1 %cmp29, i32 1687849099, i32 -1363644826
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 669785983
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 669785983
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -774772050, i32 589939050
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload591, align 4
  %idxprom31 = sext i32 %171 to i64
  %b.reload544 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload544, i64 0, i64 %idxprom31
  store i32 30, i32* %arrayidx32, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -658062660, i32 589939050
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1506851842, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload590, align 4
  %idxprom34 = sext i32 %198 to i64
  %b.reload543 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload543, i64 0, i64 %idxprom34
  store i32 31, i32* %arrayidx35, align 4
  store i32 -1506851842, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1474641963
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1474641963
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1091346345, i32 -1307155157
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1642458872, i32 -1307155157
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 146574167, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1752219487, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 307702016, i32 -862466177
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload589, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc39 = add nsw i32 %254, 1
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload588, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -4325376
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -4325376
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1595111281, i32 -862466177
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -2028347065, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %sy.reload432 = load volatile i32*, i32** %sy.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy.reload432)
  %sm.reload442 = load volatile i32*, i32** %sm.reg2mem
  %call41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm.reload442)
  %sd.reload451 = load volatile i32*, i32** %sd.reg2mem
  %call42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call41, i32* dereferenceable(4) %sd.reload451)
  %ey.reload455 = load volatile i32*, i32** %ey.reg2mem
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call42, i32* dereferenceable(4) %ey.reload455)
  %em.reload458 = load volatile i32*, i32** %em.reg2mem
  %call44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call43, i32* dereferenceable(4) %em.reload458)
  %ed.reload462 = load volatile i32*, i32** %ed.reg2mem
  %call45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call44, i32* dereferenceable(4) %ed.reload462)
  %sy.reload431 = load volatile i32*, i32** %sy.reg2mem
  %286 = load i32, i32* %sy.reload431, align 4
  %ey.reload454 = load volatile i32*, i32** %ey.reg2mem
  %287 = load i32, i32* %ey.reload454, align 4
  %cmp46 = icmp eq i32 %286, %287
  %288 = select i1 %cmp46, i32 -1395747949, i32 1462354303
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %sm.reload441 = load volatile i32*, i32** %sm.reg2mem
  %289 = load i32, i32* %sm.reload441, align 4
  %em.reload457 = load volatile i32*, i32** %em.reg2mem
  %290 = load i32, i32* %em.reload457, align 4
  %cmp48 = icmp eq i32 %289, %290
  %291 = select i1 %cmp48, i32 1132299959, i32 -1253273642
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %ed.reload461 = load volatile i32*, i32** %ed.reg2mem
  %292 = load i32, i32* %ed.reload461, align 4
  %sd.reload450 = load volatile i32*, i32** %sd.reg2mem
  %293 = load i32, i32* %sd.reload450, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %sub = sub nsw i32 %292, %293
  %sum.reload518 = load volatile i32*, i32** %sum.reg2mem
  %296 = load i32, i32* %sum.reload518, align 4
  %297 = add i32 %296, 863680702
  %298 = add i32 %297, %295
  %299 = sub i32 %298, 863680702
  %add = add nsw i32 %296, %295
  %sum.reload517 = load volatile i32*, i32** %sum.reg2mem
  store i32 %299, i32* %sum.reload517, align 4
  store i32 -1140355389, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1535116992, i32 -510730126
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %sm.reload440 = load volatile i32*, i32** %sm.reg2mem
  %314 = load i32, i32* %sm.reload440, align 4
  %315 = sub i32 %314, 211449549
  %316 = add i32 %315, 1
  %317 = add i32 %316, 211449549
  %add51 = add nsw i32 %314, 1
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload587, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -870115718, i32 -510730126
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -39293914, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload586, align 4
  %em.reload456 = load volatile i32*, i32** %em.reg2mem
  %333 = load i32, i32* %em.reload456, align 4
  %334 = add i32 %333, -1007030730
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1007030730
  %sub53 = sub nsw i32 %333, 1
  %cmp54 = icmp sle i32 %332, %336
  %337 = select i1 %cmp54, i32 1434585440, i32 -138555721
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload585, align 4
  %cmp56 = icmp eq i32 %338, 2
  %339 = select i1 %cmp56, i32 -1401372370, i32 771920818
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1803915779
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1803915779
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2095484568, i32 1029422327
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %sy.reload430 = load volatile i32*, i32** %sy.reg2mem
  %367 = load i32, i32* %sy.reload430, align 4
  %call58 = call i32 @_Z4leapi(i32 %367)
  %tobool = icmp ne i32 %call58, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -1681174103
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1681174103
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1709976364, i32 1029422327
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %383 = select i1 %tobool.reload, i32 -1112747336, i32 1361969606
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1338217228
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1338217228
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1737787085, i32 466757118
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload584, align 4
  %idxprom60 = sext i32 %399 to i64
  %b.reload542 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload542, i64 0, i64 %idxprom60
  %400 = load i32, i32* %arrayidx61, align 4
  %sum.reload516 = load volatile i32*, i32** %sum.reg2mem
  %401 = load i32, i32* %sum.reload516, align 4
  %402 = sub i32 0, %400
  %403 = sub i32 %401, %402
  %add62 = add nsw i32 %401, %400
  %sum.reload515 = load volatile i32*, i32** %sum.reg2mem
  store i32 %403, i32* %sum.reload515, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1003879773, i32 466757118
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1512517970, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload583, align 4
  %idxprom64 = sext i32 %430 to i64
  %a.reload533 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload533, i64 0, i64 %idxprom64
  %431 = load i32, i32* %arrayidx65, align 4
  %sum.reload514 = load volatile i32*, i32** %sum.reg2mem
  %432 = load i32, i32* %sum.reload514, align 4
  %433 = sub i32 0, %431
  %434 = sub i32 %432, %433
  %add66 = add nsw i32 %432, %431
  %sum.reload513 = load volatile i32*, i32** %sum.reg2mem
  store i32 %434, i32* %sum.reload513, align 4
  store i32 -1512517970, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -574160877, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload582, align 4
  %idxprom69 = sext i32 %435 to i64
  %a.reload532 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload532, i64 0, i64 %idxprom69
  %436 = load i32, i32* %arrayidx70, align 4
  %sum.reload512 = load volatile i32*, i32** %sum.reg2mem
  %437 = load i32, i32* %sum.reload512, align 4
  %438 = sub i32 0, %436
  %439 = sub i32 %437, %438
  %add71 = add nsw i32 %437, %436
  %sum.reload511 = load volatile i32*, i32** %sum.reg2mem
  store i32 %439, i32* %sum.reload511, align 4
  store i32 -574160877, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1110868952, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload581, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc74 = add nsw i32 %440, 1
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload580, align 4
  store i32 -39293914, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %sum.reload510 = load volatile i32*, i32** %sum.reg2mem
  %443 = load i32, i32* %sum.reload510, align 4
  %ed.reload460 = load volatile i32*, i32** %ed.reg2mem
  %444 = load i32, i32* %ed.reload460, align 4
  %445 = sub i32 %443, -1376062831
  %446 = add i32 %445, %444
  %447 = add i32 %446, -1376062831
  %add76 = add nsw i32 %443, %444
  %448 = sub i32 %447, 842153757
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 842153757
  %sub77 = sub nsw i32 %447, 1
  %sum.reload509 = load volatile i32*, i32** %sum.reg2mem
  store i32 %450, i32* %sum.reload509, align 4
  %sm.reload439 = load volatile i32*, i32** %sm.reg2mem
  %451 = load i32, i32* %sm.reload439, align 4
  %cmp78 = icmp eq i32 %451, 2
  %452 = select i1 %cmp78, i32 -2008092658, i32 -1843608575
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1759916093
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1759916093
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -2059664451, i32 1539297797
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %sy.reload429 = load volatile i32*, i32** %sy.reg2mem
  %468 = load i32, i32* %sy.reload429, align 4
  %call80 = call i32 @_Z4leapi(i32 %468)
  %tobool81 = icmp ne i32 %call80, 0
  store i1 %tobool81, i1* %tobool81.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1970696914, i32 1539297797
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %tobool81.reload = load volatile i1, i1* %tobool81.reg2mem
  %483 = select i1 %tobool81.reload, i32 -1511697124, i32 -1950739794
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %b.reload541 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload541, i64 0, i64 2
  %484 = load i32, i32* %arrayidx83, align 8
  %sd.reload449 = load volatile i32*, i32** %sd.reg2mem
  %485 = load i32, i32* %sd.reload449, align 4
  %486 = add i32 %484, 232915715
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 232915715
  %sub84 = sub nsw i32 %484, %485
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %add85 = add nsw i32 %488, 1
  %sum.reload508 = load volatile i32*, i32** %sum.reg2mem
  %491 = load i32, i32* %sum.reload508, align 4
  %492 = sub i32 %491, -2021793227
  %493 = add i32 %492, %490
  %494 = add i32 %493, -2021793227
  %add86 = add nsw i32 %491, %490
  %sum.reload507 = load volatile i32*, i32** %sum.reg2mem
  store i32 %494, i32* %sum.reload507, align 4
  store i32 1518933346, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %a.reload531 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload531, i64 0, i64 2
  %495 = load i32, i32* %arrayidx88, align 8
  %sd.reload448 = load volatile i32*, i32** %sd.reg2mem
  %496 = load i32, i32* %sd.reload448, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %495, %497
  %sub89 = sub nsw i32 %495, %496
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %add90 = add nsw i32 %498, 1
  %sum.reload506 = load volatile i32*, i32** %sum.reg2mem
  %501 = load i32, i32* %sum.reload506, align 4
  %502 = add i32 %501, -1340557330
  %503 = add i32 %502, %500
  %504 = sub i32 %503, -1340557330
  %add91 = add nsw i32 %501, %500
  %sum.reload505 = load volatile i32*, i32** %sum.reg2mem
  store i32 %504, i32* %sum.reload505, align 4
  store i32 1518933346, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 719942138, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -1921042269
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1921042269
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -2092060013, i32 -1380849294
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %sum.reload504 = load volatile i32*, i32** %sum.reg2mem
  %532 = load i32, i32* %sum.reload504, align 4
  %sm.reload438 = load volatile i32*, i32** %sm.reg2mem
  %533 = load i32, i32* %sm.reload438, align 4
  %idxprom94 = sext i32 %533 to i64
  %a.reload530 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload530, i64 0, i64 %idxprom94
  %534 = load i32, i32* %arrayidx95, align 4
  %535 = sub i32 %532, 288694684
  %536 = add i32 %535, %534
  %537 = add i32 %536, 288694684
  %add96 = add nsw i32 %532, %534
  %sd.reload447 = load volatile i32*, i32** %sd.reg2mem
  %538 = load i32, i32* %sd.reload447, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %537, %539
  %sub97 = sub nsw i32 %537, %538
  %541 = sub i32 %540, -1865549822
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1865549822
  %add98 = add nsw i32 %540, 1
  %sum.reload503 = load volatile i32*, i32** %sum.reg2mem
  store i32 %543, i32* %sum.reload503, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -1975471496
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1975471496
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1859713784, i32 -1380849294
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 719942138, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1862220313
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1862220313
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 419022041, i32 -181835424
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1831102101, i32 -181835424
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1140355389, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %sum.reload502 = load volatile i32*, i32** %sum.reg2mem
  %600 = load i32, i32* %sum.reload502, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1856574769, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %sy.reload428 = load volatile i32*, i32** %sy.reg2mem
  %601 = load i32, i32* %sy.reload428, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %add104 = add nsw i32 %601, 1
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload579, align 4
  store i32 -1675116824, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 439276640, i32 1337411
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload578, align 4
  %ey.reload453 = load volatile i32*, i32** %ey.reg2mem
  %631 = load i32, i32* %ey.reload453, align 4
  %632 = sub i32 %631, 1966858512
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1966858512
  %sub106 = sub nsw i32 %631, 1
  %cmp107 = icmp sle i32 %630, %634
  store i1 %cmp107, i1* %cmp107.reg2mem
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 17173647, i32 1337411
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %661 = select i1 %cmp107.reload, i32 1168998211, i32 -302806670
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload577, align 4
  %call109 = call i32 @_Z4leapi(i32 %662)
  %tobool110 = icmp ne i32 %call109, 0
  %663 = select i1 %tobool110, i32 605971769, i32 1469308737
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %sum.reload501 = load volatile i32*, i32** %sum.reg2mem
  %664 = load i32, i32* %sum.reload501, align 4
  %665 = sub i32 %664, 1919117699
  %666 = add i32 %665, 366
  %667 = add i32 %666, 1919117699
  %add112 = add nsw i32 %664, 366
  %sum.reload500 = load volatile i32*, i32** %sum.reg2mem
  store i32 %667, i32* %sum.reload500, align 4
  store i32 1602556576, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %sum.reload499 = load volatile i32*, i32** %sum.reg2mem
  %668 = load i32, i32* %sum.reload499, align 4
  %669 = sub i32 0, 365
  %670 = sub i32 %668, %669
  %add114 = add nsw i32 %668, 365
  %sum.reload498 = load volatile i32*, i32** %sum.reg2mem
  store i32 %670, i32* %sum.reload498, align 4
  store i32 1602556576, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, -1212542729
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1212542729
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -839801069, i32 1444695858
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 500994435
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 500994435
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -299862842, i32 1444695858
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1811868744, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload576, align 4
  %714 = sub i32 %713, 1583959510
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1583959510
  %inc117 = add nsw i32 %713, 1
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload575, align 4
  store i32 -1675116824, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload574, align 4
  store i32 -1422279518, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload573, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %718 = load i32, i32* %em.reload, align 4
  %719 = add i32 %718, 904219338
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 904219338
  %sub120 = sub nsw i32 %718, 1
  %cmp121 = icmp sle i32 %717, %721
  %722 = select i1 %cmp121, i32 -1185997478, i32 79857635
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -765481125, i32 1854058416
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload572, align 4
  %cmp123 = icmp eq i32 %737, 2
  store i1 %cmp123, i1* %cmp123.reg2mem
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, -1907444937
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1907444937
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
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
  %764 = select i1 %762, i32 1751778826, i32 1854058416
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %765 = select i1 %cmp123.reload, i32 -700992193, i32 532804703
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %ey.reload452 = load volatile i32*, i32** %ey.reg2mem
  %766 = load i32, i32* %ey.reload452, align 4
  %call125 = call i32 @_Z4leapi(i32 %766)
  %tobool126 = icmp ne i32 %call125, 0
  %767 = select i1 %tobool126, i32 -1691158844, i32 -1908855456
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload571, align 4
  %idxprom128 = sext i32 %768 to i64
  %b.reload540 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload540, i64 0, i64 %idxprom128
  %769 = load i32, i32* %arrayidx129, align 4
  %sum.reload497 = load volatile i32*, i32** %sum.reg2mem
  %770 = load i32, i32* %sum.reload497, align 4
  %771 = add i32 %770, -1036049970
  %772 = add i32 %771, %769
  %773 = sub i32 %772, -1036049970
  %add130 = add nsw i32 %770, %769
  %sum.reload496 = load volatile i32*, i32** %sum.reg2mem
  store i32 %773, i32* %sum.reload496, align 4
  store i32 327700888, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, -369851329
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -369851329
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1685513810, i32 -564381674
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload570, align 4
  %idxprom132 = sext i32 %801 to i64
  %a.reload529 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload529, i64 0, i64 %idxprom132
  %802 = load i32, i32* %arrayidx133, align 4
  %sum.reload495 = load volatile i32*, i32** %sum.reg2mem
  %803 = load i32, i32* %sum.reload495, align 4
  %804 = add i32 %803, 937713883
  %805 = add i32 %804, %802
  %806 = sub i32 %805, 937713883
  %add134 = add nsw i32 %803, %802
  %sum.reload494 = load volatile i32*, i32** %sum.reg2mem
  store i32 %806, i32* %sum.reload494, align 4
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, 787423268
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 787423268
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 988103581, i32 -564381674
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 327700888, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -241812179, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, -116646580
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -116646580
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1961191070, i32 1167404574
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload569, align 4
  %idxprom137 = sext i32 %849 to i64
  %a.reload528 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload528, i64 0, i64 %idxprom137
  %850 = load i32, i32* %arrayidx138, align 4
  %sum.reload493 = load volatile i32*, i32** %sum.reg2mem
  %851 = load i32, i32* %sum.reload493, align 4
  %852 = add i32 %851, -1549779834
  %853 = add i32 %852, %850
  %854 = sub i32 %853, -1549779834
  %add139 = add nsw i32 %851, %850
  %sum.reload492 = load volatile i32*, i32** %sum.reg2mem
  store i32 %854, i32* %sum.reload492, align 4
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, -1483946482
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1483946482
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -151022791, i32 1167404574
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -241812179, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1803125562, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 %882, 1807077434
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1807077434
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 1755468944, i32 626547092
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload568, align 4
  %910 = sub i32 %909, 1678554779
  %911 = add i32 %910, 1
  %912 = add i32 %911, 1678554779
  %inc142 = add nsw i32 %909, 1
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  store i32 %912, i32* %i.reload567, align 4
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 %913, 1760867899
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 1760867899
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
  %939 = select i1 %937, i32 534138870, i32 626547092
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 -1422279518, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 %940, -1387892117
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -1387892117
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
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
  %966 = select i1 %964, i32 -243654973, i32 -1265911606
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %ed.reload459 = load volatile i32*, i32** %ed.reg2mem
  %967 = load i32, i32* %ed.reload459, align 4
  %968 = sub i32 %967, 1581028984
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1581028984
  %sub144 = sub nsw i32 %967, 1
  %sum.reload491 = load volatile i32*, i32** %sum.reg2mem
  %971 = load i32, i32* %sum.reload491, align 4
  %972 = add i32 %971, -184057438
  %973 = add i32 %972, %970
  %974 = sub i32 %973, -184057438
  %add145 = add nsw i32 %971, %970
  %sum.reload490 = load volatile i32*, i32** %sum.reg2mem
  store i32 %974, i32* %sum.reload490, align 4
  %sm.reload437 = load volatile i32*, i32** %sm.reg2mem
  %975 = load i32, i32* %sm.reload437, align 4
  %976 = add i32 %975, -1426509821
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -1426509821
  %add146 = add nsw i32 %975, 1
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  store i32 %978, i32* %i.reload566, align 4
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 %979, -615844051
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -615844051
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 -865511726, i32 -1265911606
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -342839268, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload565, align 4
  %cmp148 = icmp sle i32 %994, 12
  %995 = select i1 %cmp148, i32 2013070607, i32 1579382037
  store i32 %995, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload564, align 4
  %cmp150 = icmp eq i32 %996, 2
  %997 = select i1 %cmp150, i32 1847213935, i32 -102915958
  store i32 %997, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %sy.reload427 = load volatile i32*, i32** %sy.reg2mem
  %998 = load i32, i32* %sy.reload427, align 4
  %call152 = call i32 @_Z4leapi(i32 %998)
  %tobool153 = icmp ne i32 %call152, 0
  %999 = select i1 %tobool153, i32 -299625300, i32 -1609689996
  store i32 %999, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload563, align 4
  %idxprom155 = sext i32 %1000 to i64
  %b.reload539 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx156 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload539, i64 0, i64 %idxprom155
  %1001 = load i32, i32* %arrayidx156, align 4
  %sum.reload489 = load volatile i32*, i32** %sum.reg2mem
  %1002 = load i32, i32* %sum.reload489, align 4
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, %1001
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %add157 = add nsw i32 %1002, %1001
  %sum.reload488 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1006, i32* %sum.reload488, align 4
  store i32 880708332, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = add i32 %1007, 1158168282
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 1158168282
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 845223955, i32 -448269017
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload562, align 4
  %idxprom159 = sext i32 %1022 to i64
  %a.reload527 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload527, i64 0, i64 %idxprom159
  %1023 = load i32, i32* %arrayidx160, align 4
  %sum.reload487 = load volatile i32*, i32** %sum.reg2mem
  %1024 = load i32, i32* %sum.reload487, align 4
  %1025 = add i32 %1024, -920582900
  %1026 = add i32 %1025, %1023
  %1027 = sub i32 %1026, -920582900
  %add161 = add nsw i32 %1024, %1023
  %sum.reload486 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1027, i32* %sum.reload486, align 4
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 %1028, 646306405
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 646306405
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -1750673745, i32 -448269017
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 880708332, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 1993556375, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload561, align 4
  %idxprom164 = sext i32 %1043 to i64
  %a.reload526 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload526, i64 0, i64 %idxprom164
  %1044 = load i32, i32* %arrayidx165, align 4
  %sum.reload485 = load volatile i32*, i32** %sum.reg2mem
  %1045 = load i32, i32* %sum.reload485, align 4
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, %1044
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %add166 = add nsw i32 %1045, %1044
  %sum.reload484 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1049, i32* %sum.reload484, align 4
  store i32 1993556375, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -1160383534, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload560, align 4
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %inc169 = add nsw i32 %1050, 1
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  store i32 %1052, i32* %i.reload559, align 4
  store i32 -342839268, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %sm.reload436 = load volatile i32*, i32** %sm.reg2mem
  %1053 = load i32, i32* %sm.reload436, align 4
  %cmp171 = icmp eq i32 %1053, 2
  %1054 = select i1 %cmp171, i32 1704237335, i32 -982014666
  store i32 %1054, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %sy.reload426 = load volatile i32*, i32** %sy.reg2mem
  %1055 = load i32, i32* %sy.reload426, align 4
  %call173 = call i32 @_Z4leapi(i32 %1055)
  %tobool174 = icmp ne i32 %call173, 0
  %1056 = select i1 %tobool174, i32 1545878002, i32 -1006377026
  store i32 %1056, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %b.reload538 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx176 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload538, i64 0, i64 2
  %1057 = load i32, i32* %arrayidx176, align 8
  %sd.reload446 = load volatile i32*, i32** %sd.reg2mem
  %1058 = load i32, i32* %sd.reload446, align 4
  %1059 = sub i32 %1057, 1823696444
  %1060 = sub i32 %1059, %1058
  %1061 = add i32 %1060, 1823696444
  %sub177 = sub nsw i32 %1057, %1058
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %add178 = add nsw i32 %1061, 1
  %sum.reload483 = load volatile i32*, i32** %sum.reg2mem
  %1064 = load i32, i32* %sum.reload483, align 4
  %1065 = sub i32 %1064, 231839146
  %1066 = add i32 %1065, %1063
  %1067 = add i32 %1066, 231839146
  %add179 = add nsw i32 %1064, %1063
  %sum.reload482 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1067, i32* %sum.reload482, align 4
  store i32 360107265, i32* %switchVar
  br label %loopEnd

if.else180:                                       ; preds = %loopEntry
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 %1068, 961868665
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 961868665
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 1100725022, i32 -1071025447
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %a.reload525 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx181 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload525, i64 0, i64 2
  %1083 = load i32, i32* %arrayidx181, align 8
  %sd.reload445 = load volatile i32*, i32** %sd.reg2mem
  %1084 = load i32, i32* %sd.reload445, align 4
  %1085 = add i32 %1083, -2060679875
  %1086 = sub i32 %1085, %1084
  %1087 = sub i32 %1086, -2060679875
  %sub182 = sub nsw i32 %1083, %1084
  %1088 = add i32 %1087, 139303972
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 139303972
  %add183 = add nsw i32 %1087, 1
  %sum.reload481 = load volatile i32*, i32** %sum.reg2mem
  %1091 = load i32, i32* %sum.reload481, align 4
  %1092 = add i32 %1091, 1605959926
  %1093 = add i32 %1092, %1090
  %1094 = sub i32 %1093, 1605959926
  %add184 = add nsw i32 %1091, %1090
  %sum.reload480 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1094, i32* %sum.reload480, align 4
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 499069032, i32 -1071025447
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 360107265, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -230808450, i32* %switchVar
  br label %loopEnd

if.else186:                                       ; preds = %loopEntry
  %sm.reload435 = load volatile i32*, i32** %sm.reg2mem
  %1109 = load i32, i32* %sm.reload435, align 4
  %idxprom187 = sext i32 %1109 to i64
  %a.reload524 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx188 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload524, i64 0, i64 %idxprom187
  %1110 = load i32, i32* %arrayidx188, align 4
  %sd.reload444 = load volatile i32*, i32** %sd.reg2mem
  %1111 = load i32, i32* %sd.reload444, align 4
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1110, %1112
  %sub189 = sub nsw i32 %1110, %1111
  %1114 = add i32 %1113, 718297257
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, 718297257
  %add190 = add nsw i32 %1113, 1
  %sum.reload479 = load volatile i32*, i32** %sum.reg2mem
  %1117 = load i32, i32* %sum.reload479, align 4
  %1118 = add i32 %1117, 804225234
  %1119 = add i32 %1118, %1116
  %1120 = sub i32 %1119, 804225234
  %add191 = add nsw i32 %1117, %1116
  %sum.reload478 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1120, i32* %sum.reload478, align 4
  store i32 -230808450, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %1121 = load i32, i32* @x.1
  %1122 = load i32, i32* @y.2
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -1335669678, i32 1182953281
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %sum.reload477 = load volatile i32*, i32** %sum.reg2mem
  %1135 = load i32, i32* %sum.reload477, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1135)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = sub i32 0, 1
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1136, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1137, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  %1149 = select i1 %1147, i32 577278022, i32 1182953281
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 -1856574769, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %balteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1575854684, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %1150 = load i32, i32* %i.reload558, align 4
  %cmp3alteredBB = icmp eq i32 %1150, 6
  store i32 1607893834, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1009036658, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload557, align 4
  %idxprom31alteredBB = sext i32 %1151 to i64
  %b.reload537 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload537, i64 0, i64 %idxprom31alteredBB
  store i32 30, i32* %arrayidx32alteredBB, align 4
  store i32 -774772050, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1091346345, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %1152 = load i32, i32* %i.reload556, align 4
  %_ = shl i32 %1152, 1
  %1153 = sub i32 0, 775836809
  %1154 = sub i32 %1153, %1152
  %1155 = add i32 %1154, 775836809
  %_213 = sub i32 0, %1152
  %1156 = add i32 %1155, 1176625740
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, 1176625740
  %gen = add i32 %1155, 1
  %_214 = shl i32 %1152, 1
  %1159 = sub i32 0, 1
  %1160 = add i32 %1152, %1159
  %_215 = sub i32 %1152, 1
  %gen216 = mul i32 %1160, 1
  %1161 = sub i32 0, %1152
  %1162 = add i32 0, %1161
  %_217 = sub i32 0, %1152
  %1163 = sub i32 %1162, 1278683358
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, 1278683358
  %gen218 = add i32 %1162, 1
  %1166 = sub i32 0, %1152
  %1167 = add i32 0, %1166
  %_219 = sub i32 0, %1152
  %1168 = add i32 %1167, 1564535924
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, 1564535924
  %gen220 = add i32 %1167, 1
  %1171 = sub i32 %1152, 1985124025
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, 1985124025
  %inc39alteredBB = add nsw i32 %1152, 1
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  store i32 %1173, i32* %i.reload555, align 4
  store i32 307702016, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %sm.reload434 = load volatile i32*, i32** %sm.reg2mem
  %1174 = load i32, i32* %sm.reload434, align 4
  %_225 = shl i32 %1174, 1
  %1175 = sub i32 0, %1174
  %1176 = add i32 0, %1175
  %_226 = sub i32 0, %1174
  %1177 = sub i32 %1176, -809168519
  %1178 = add i32 %1177, 1
  %1179 = add i32 %1178, -809168519
  %gen227 = add i32 %1176, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1174, %1180
  %_228 = sub i32 %1174, 1
  %gen229 = mul i32 %1181, 1
  %_230 = shl i32 %1174, 1
  %1182 = add i32 0, -609570027
  %1183 = sub i32 %1182, %1174
  %1184 = sub i32 %1183, -609570027
  %_231 = sub i32 0, %1174
  %1185 = add i32 %1184, 629739159
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, 629739159
  %gen232 = add i32 %1184, 1
  %1188 = add i32 %1174, -572670675
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, -572670675
  %_233 = sub i32 %1174, 1
  %gen234 = mul i32 %1190, 1
  %1191 = sub i32 %1174, -1614403846
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, -1614403846
  %add51alteredBB = add nsw i32 %1174, 1
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  store i32 %1193, i32* %i.reload554, align 4
  store i32 -1535116992, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %sy.reload425 = load volatile i32*, i32** %sy.reg2mem
  %1194 = load i32, i32* %sy.reload425, align 4
  %call58alteredBB = call i32 @_Z4leapi(i32 %1194)
  %toboolalteredBB = icmp ne i32 %call58alteredBB, 0
  store i32 -2095484568, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %1195 = load i32, i32* %i.reload553, align 4
  %idxprom60alteredBB = sext i32 %1195 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom60alteredBB
  %1196 = load i32, i32* %arrayidx61alteredBB, align 4
  %sum.reload476 = load volatile i32*, i32** %sum.reg2mem
  %1197 = load i32, i32* %sum.reload476, align 4
  %1198 = sub i32 0, %1196
  %1199 = add i32 %1197, %1198
  %_243 = sub i32 %1197, %1196
  %gen244 = mul i32 %1199, %1196
  %1200 = sub i32 0, -1368070927
  %1201 = sub i32 %1200, %1197
  %1202 = add i32 %1201, -1368070927
  %_245 = sub i32 0, %1197
  %1203 = sub i32 %1202, -1021559231
  %1204 = add i32 %1203, %1196
  %1205 = add i32 %1204, -1021559231
  %gen246 = add i32 %1202, %1196
  %_247 = shl i32 %1197, %1196
  %1206 = add i32 %1197, 846025884
  %1207 = sub i32 %1206, %1196
  %1208 = sub i32 %1207, 846025884
  %_248 = sub i32 %1197, %1196
  %gen249 = mul i32 %1208, %1196
  %1209 = add i32 0, 2058033270
  %1210 = sub i32 %1209, %1197
  %1211 = sub i32 %1210, 2058033270
  %_250 = sub i32 0, %1197
  %1212 = add i32 %1211, -1403458128
  %1213 = add i32 %1212, %1196
  %1214 = sub i32 %1213, -1403458128
  %gen251 = add i32 %1211, %1196
  %1215 = sub i32 0, %1197
  %1216 = add i32 0, %1215
  %_252 = sub i32 0, %1197
  %1217 = sub i32 %1216, -830020245
  %1218 = add i32 %1217, %1196
  %1219 = add i32 %1218, -830020245
  %gen253 = add i32 %1216, %1196
  %1220 = add i32 0, 1274898136
  %1221 = sub i32 %1220, %1197
  %1222 = sub i32 %1221, 1274898136
  %_254 = sub i32 0, %1197
  %1223 = sub i32 %1222, 355684481
  %1224 = add i32 %1223, %1196
  %1225 = add i32 %1224, 355684481
  %gen255 = add i32 %1222, %1196
  %1226 = add i32 %1197, -1536588868
  %1227 = sub i32 %1226, %1196
  %1228 = sub i32 %1227, -1536588868
  %_256 = sub i32 %1197, %1196
  %gen257 = mul i32 %1228, %1196
  %1229 = add i32 %1197, -674267205
  %1230 = add i32 %1229, %1196
  %1231 = sub i32 %1230, -674267205
  %add62alteredBB = add nsw i32 %1197, %1196
  %sum.reload475 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1231, i32* %sum.reload475, align 4
  store i32 -1737787085, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %1232 = load i32, i32* %sy.reload, align 4
  %call80alteredBB = call i32 @_Z4leapi(i32 %1232)
  %tobool81alteredBB = icmp ne i32 %call80alteredBB, 0
  store i32 -2059664451, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %sum.reload474 = load volatile i32*, i32** %sum.reg2mem
  %1233 = load i32, i32* %sum.reload474, align 4
  %sm.reload433 = load volatile i32*, i32** %sm.reg2mem
  %1234 = load i32, i32* %sm.reload433, align 4
  %idxprom94alteredBB = sext i32 %1234 to i64
  %a.reload523 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload523, i64 0, i64 %idxprom94alteredBB
  %1235 = load i32, i32* %arrayidx95alteredBB, align 4
  %_266 = shl i32 %1233, %1235
  %1236 = add i32 %1233, -620951237
  %1237 = sub i32 %1236, %1235
  %1238 = sub i32 %1237, -620951237
  %_267 = sub i32 %1233, %1235
  %gen268 = mul i32 %1238, %1235
  %_269 = shl i32 %1233, %1235
  %1239 = sub i32 0, 1669875842
  %1240 = sub i32 %1239, %1233
  %1241 = add i32 %1240, 1669875842
  %_270 = sub i32 0, %1233
  %1242 = sub i32 %1241, 1331067690
  %1243 = add i32 %1242, %1235
  %1244 = add i32 %1243, 1331067690
  %gen271 = add i32 %1241, %1235
  %1245 = sub i32 0, 2062151589
  %1246 = sub i32 %1245, %1233
  %1247 = add i32 %1246, 2062151589
  %_272 = sub i32 0, %1233
  %1248 = sub i32 0, %1247
  %1249 = sub i32 0, %1235
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %gen273 = add i32 %1247, %1235
  %1252 = sub i32 0, %1235
  %1253 = add i32 %1233, %1252
  %_274 = sub i32 %1233, %1235
  %gen275 = mul i32 %1253, %1235
  %1254 = sub i32 0, %1235
  %1255 = sub i32 %1233, %1254
  %add96alteredBB = add nsw i32 %1233, %1235
  %sd.reload443 = load volatile i32*, i32** %sd.reg2mem
  %1256 = load i32, i32* %sd.reload443, align 4
  %1257 = add i32 0, -786240450
  %1258 = sub i32 %1257, %1255
  %1259 = sub i32 %1258, -786240450
  %_276 = sub i32 0, %1255
  %1260 = sub i32 %1259, 1231381499
  %1261 = add i32 %1260, %1256
  %1262 = add i32 %1261, 1231381499
  %gen277 = add i32 %1259, %1256
  %1263 = add i32 0, -1606364323
  %1264 = sub i32 %1263, %1255
  %1265 = sub i32 %1264, -1606364323
  %_278 = sub i32 0, %1255
  %1266 = sub i32 0, %1256
  %1267 = sub i32 %1265, %1266
  %gen279 = add i32 %1265, %1256
  %1268 = add i32 0, 1235248897
  %1269 = sub i32 %1268, %1255
  %1270 = sub i32 %1269, 1235248897
  %_280 = sub i32 0, %1255
  %1271 = sub i32 0, %1270
  %1272 = sub i32 0, %1256
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %gen281 = add i32 %1270, %1256
  %1275 = add i32 %1255, -453166268
  %1276 = sub i32 %1275, %1256
  %1277 = sub i32 %1276, -453166268
  %_282 = sub i32 %1255, %1256
  %gen283 = mul i32 %1277, %1256
  %1278 = sub i32 0, %1256
  %1279 = add i32 %1255, %1278
  %sub97alteredBB = sub nsw i32 %1255, %1256
  %1280 = add i32 0, -1677039701
  %1281 = sub i32 %1280, %1279
  %1282 = sub i32 %1281, -1677039701
  %_284 = sub i32 0, %1279
  %1283 = add i32 %1282, 1771589907
  %1284 = add i32 %1283, 1
  %1285 = sub i32 %1284, 1771589907
  %gen285 = add i32 %1282, 1
  %1286 = add i32 0, 12317953
  %1287 = sub i32 %1286, %1279
  %1288 = sub i32 %1287, 12317953
  %_286 = sub i32 0, %1279
  %1289 = sub i32 0, %1288
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %gen287 = add i32 %1288, 1
  %1293 = sub i32 0, %1279
  %1294 = add i32 0, %1293
  %_288 = sub i32 0, %1279
  %1295 = sub i32 0, 1
  %1296 = sub i32 %1294, %1295
  %gen289 = add i32 %1294, 1
  %1297 = sub i32 0, %1279
  %1298 = add i32 0, %1297
  %_290 = sub i32 0, %1279
  %1299 = sub i32 0, %1298
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %gen291 = add i32 %1298, 1
  %_292 = shl i32 %1279, 1
  %1303 = sub i32 %1279, 132522541
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, 132522541
  %_293 = sub i32 %1279, 1
  %gen294 = mul i32 %1305, 1
  %1306 = sub i32 0, 1
  %1307 = add i32 %1279, %1306
  %_295 = sub i32 %1279, 1
  %gen296 = mul i32 %1307, 1
  %1308 = sub i32 0, %1279
  %1309 = add i32 0, %1308
  %_297 = sub i32 0, %1279
  %1310 = sub i32 %1309, -1942556833
  %1311 = add i32 %1310, 1
  %1312 = add i32 %1311, -1942556833
  %gen298 = add i32 %1309, 1
  %1313 = sub i32 0, %1279
  %1314 = sub i32 0, 1
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %add98alteredBB = add nsw i32 %1279, 1
  %sum.reload473 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1316, i32* %sum.reload473, align 4
  store i32 -2092060013, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 419022041, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %1317 = load i32, i32* %i.reload552, align 4
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %1318 = load i32, i32* %ey.reload, align 4
  %1319 = sub i32 %1318, 1116673462
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, 1116673462
  %_307 = sub i32 %1318, 1
  %gen308 = mul i32 %1321, 1
  %_309 = shl i32 %1318, 1
  %1322 = sub i32 0, 1
  %1323 = add i32 %1318, %1322
  %_310 = sub i32 %1318, 1
  %gen311 = mul i32 %1323, 1
  %1324 = add i32 0, 1169199278
  %1325 = sub i32 %1324, %1318
  %1326 = sub i32 %1325, 1169199278
  %_312 = sub i32 0, %1318
  %1327 = sub i32 0, 1
  %1328 = sub i32 %1326, %1327
  %gen313 = add i32 %1326, 1
  %1329 = sub i32 0, 1
  %1330 = add i32 %1318, %1329
  %_314 = sub i32 %1318, 1
  %gen315 = mul i32 %1330, 1
  %1331 = add i32 0, 1887923506
  %1332 = sub i32 %1331, %1318
  %1333 = sub i32 %1332, 1887923506
  %_316 = sub i32 0, %1318
  %1334 = sub i32 0, 1
  %1335 = sub i32 %1333, %1334
  %gen317 = add i32 %1333, 1
  %1336 = add i32 %1318, -301621745
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, -301621745
  %sub106alteredBB = sub nsw i32 %1318, 1
  %cmp107alteredBB = icmp sle i32 %1317, %1338
  store i32 439276640, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 -839801069, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %1339 = load i32, i32* %i.reload551, align 4
  %cmp123alteredBB = icmp eq i32 %1339, 2
  store i32 -765481125, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %1340 = load i32, i32* %i.reload550, align 4
  %idxprom132alteredBB = sext i32 %1340 to i64
  %a.reload522 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload522, i64 0, i64 %idxprom132alteredBB
  %1341 = load i32, i32* %arrayidx133alteredBB, align 4
  %sum.reload472 = load volatile i32*, i32** %sum.reg2mem
  %1342 = load i32, i32* %sum.reload472, align 4
  %1343 = sub i32 0, %1341
  %1344 = add i32 %1342, %1343
  %_330 = sub i32 %1342, %1341
  %gen331 = mul i32 %1344, %1341
  %1345 = add i32 0, 168229176
  %1346 = sub i32 %1345, %1342
  %1347 = sub i32 %1346, 168229176
  %_332 = sub i32 0, %1342
  %1348 = sub i32 0, %1347
  %1349 = sub i32 0, %1341
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %gen333 = add i32 %1347, %1341
  %1352 = add i32 %1342, -1355468013
  %1353 = add i32 %1352, %1341
  %1354 = sub i32 %1353, -1355468013
  %add134alteredBB = add nsw i32 %1342, %1341
  %sum.reload471 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1354, i32* %sum.reload471, align 4
  store i32 1685513810, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %1355 = load i32, i32* %i.reload549, align 4
  %idxprom137alteredBB = sext i32 %1355 to i64
  %a.reload521 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload521, i64 0, i64 %idxprom137alteredBB
  %1356 = load i32, i32* %arrayidx138alteredBB, align 4
  %sum.reload470 = load volatile i32*, i32** %sum.reg2mem
  %1357 = load i32, i32* %sum.reload470, align 4
  %1358 = add i32 %1357, 693370706
  %1359 = sub i32 %1358, %1356
  %1360 = sub i32 %1359, 693370706
  %_338 = sub i32 %1357, %1356
  %gen339 = mul i32 %1360, %1356
  %_340 = shl i32 %1357, %1356
  %_341 = shl i32 %1357, %1356
  %1361 = sub i32 %1357, -854280868
  %1362 = sub i32 %1361, %1356
  %1363 = add i32 %1362, -854280868
  %_342 = sub i32 %1357, %1356
  %gen343 = mul i32 %1363, %1356
  %_344 = shl i32 %1357, %1356
  %1364 = sub i32 0, %1357
  %1365 = sub i32 0, %1356
  %1366 = add i32 %1364, %1365
  %1367 = sub i32 0, %1366
  %add139alteredBB = add nsw i32 %1357, %1356
  %sum.reload469 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1367, i32* %sum.reload469, align 4
  store i32 1961191070, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %1368 = load i32, i32* %i.reload548, align 4
  %_349 = shl i32 %1368, 1
  %1369 = sub i32 0, %1368
  %1370 = add i32 0, %1369
  %_350 = sub i32 0, %1368
  %1371 = sub i32 %1370, 48627890
  %1372 = add i32 %1371, 1
  %1373 = add i32 %1372, 48627890
  %gen351 = add i32 %1370, 1
  %_352 = shl i32 %1368, 1
  %1374 = sub i32 0, %1368
  %1375 = add i32 0, %1374
  %_353 = sub i32 0, %1368
  %1376 = sub i32 0, 1
  %1377 = sub i32 %1375, %1376
  %gen354 = add i32 %1375, 1
  %_355 = shl i32 %1368, 1
  %1378 = sub i32 %1368, -277823069
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, -277823069
  %_356 = sub i32 %1368, 1
  %gen357 = mul i32 %1380, 1
  %1381 = sub i32 0, %1368
  %1382 = sub i32 0, 1
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %inc142alteredBB = add nsw i32 %1368, 1
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  store i32 %1384, i32* %i.reload547, align 4
  store i32 1755468944, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %1385 = load i32, i32* %ed.reload, align 4
  %1386 = sub i32 0, 1
  %1387 = add i32 %1385, %1386
  %_362 = sub i32 %1385, 1
  %gen363 = mul i32 %1387, 1
  %_364 = shl i32 %1385, 1
  %1388 = sub i32 0, 1679832284
  %1389 = sub i32 %1388, %1385
  %1390 = add i32 %1389, 1679832284
  %_365 = sub i32 0, %1385
  %1391 = sub i32 0, %1390
  %1392 = sub i32 0, 1
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %gen366 = add i32 %1390, 1
  %_367 = shl i32 %1385, 1
  %1395 = sub i32 0, %1385
  %1396 = add i32 0, %1395
  %_368 = sub i32 0, %1385
  %1397 = sub i32 %1396, 1353836150
  %1398 = add i32 %1397, 1
  %1399 = add i32 %1398, 1353836150
  %gen369 = add i32 %1396, 1
  %1400 = sub i32 0, 847663587
  %1401 = sub i32 %1400, %1385
  %1402 = add i32 %1401, 847663587
  %_370 = sub i32 0, %1385
  %1403 = sub i32 0, %1402
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 0, %1405
  %gen371 = add i32 %1402, 1
  %1407 = sub i32 0, 1
  %1408 = add i32 %1385, %1407
  %sub144alteredBB = sub nsw i32 %1385, 1
  %sum.reload468 = load volatile i32*, i32** %sum.reg2mem
  %1409 = load i32, i32* %sum.reload468, align 4
  %_372 = shl i32 %1409, %1408
  %1410 = sub i32 0, %1408
  %1411 = add i32 %1409, %1410
  %_373 = sub i32 %1409, %1408
  %gen374 = mul i32 %1411, %1408
  %1412 = sub i32 0, %1409
  %1413 = add i32 0, %1412
  %_375 = sub i32 0, %1409
  %1414 = sub i32 0, %1408
  %1415 = sub i32 %1413, %1414
  %gen376 = add i32 %1413, %1408
  %1416 = sub i32 0, %1408
  %1417 = add i32 %1409, %1416
  %_377 = sub i32 %1409, %1408
  %gen378 = mul i32 %1417, %1408
  %1418 = sub i32 0, %1409
  %1419 = add i32 0, %1418
  %_379 = sub i32 0, %1409
  %1420 = sub i32 0, %1419
  %1421 = sub i32 0, %1408
  %1422 = add i32 %1420, %1421
  %1423 = sub i32 0, %1422
  %gen380 = add i32 %1419, %1408
  %1424 = sub i32 %1409, -1884922337
  %1425 = add i32 %1424, %1408
  %1426 = add i32 %1425, -1884922337
  %add145alteredBB = add nsw i32 %1409, %1408
  %sum.reload467 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1426, i32* %sum.reload467, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %1427 = load i32, i32* %sm.reload, align 4
  %1428 = sub i32 0, %1427
  %1429 = add i32 0, %1428
  %_381 = sub i32 0, %1427
  %1430 = sub i32 %1429, 1341274320
  %1431 = add i32 %1430, 1
  %1432 = add i32 %1431, 1341274320
  %gen382 = add i32 %1429, 1
  %1433 = add i32 %1427, 1862948539
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, 1862948539
  %_383 = sub i32 %1427, 1
  %gen384 = mul i32 %1435, 1
  %1436 = add i32 %1427, -217750936
  %1437 = add i32 %1436, 1
  %1438 = sub i32 %1437, -217750936
  %add146alteredBB = add nsw i32 %1427, 1
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  store i32 %1438, i32* %i.reload546, align 4
  store i32 -243654973, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1439 = load i32, i32* %i.reload, align 4
  %idxprom159alteredBB = sext i32 %1439 to i64
  %a.reload520 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload520, i64 0, i64 %idxprom159alteredBB
  %1440 = load i32, i32* %arrayidx160alteredBB, align 4
  %sum.reload466 = load volatile i32*, i32** %sum.reg2mem
  %1441 = load i32, i32* %sum.reload466, align 4
  %_389 = shl i32 %1441, %1440
  %1442 = sub i32 0, %1440
  %1443 = add i32 %1441, %1442
  %_390 = sub i32 %1441, %1440
  %gen391 = mul i32 %1443, %1440
  %1444 = sub i32 0, %1440
  %1445 = add i32 %1441, %1444
  %_392 = sub i32 %1441, %1440
  %gen393 = mul i32 %1445, %1440
  %_394 = shl i32 %1441, %1440
  %1446 = sub i32 0, %1440
  %1447 = add i32 %1441, %1446
  %_395 = sub i32 %1441, %1440
  %gen396 = mul i32 %1447, %1440
  %1448 = sub i32 0, %1441
  %1449 = sub i32 0, %1440
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 0, %1450
  %add161alteredBB = add nsw i32 %1441, %1440
  %sum.reload465 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1451, i32* %sum.reload465, align 4
  store i32 845223955, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx181alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 2
  %1452 = load i32, i32* %arrayidx181alteredBB, align 8
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %1453 = load i32, i32* %sd.reload, align 4
  %_401 = shl i32 %1452, %1453
  %_402 = shl i32 %1452, %1453
  %1454 = sub i32 0, %1453
  %1455 = add i32 %1452, %1454
  %_403 = sub i32 %1452, %1453
  %gen404 = mul i32 %1455, %1453
  %1456 = sub i32 %1452, -1162214080
  %1457 = sub i32 %1456, %1453
  %1458 = add i32 %1457, -1162214080
  %_405 = sub i32 %1452, %1453
  %gen406 = mul i32 %1458, %1453
  %_407 = shl i32 %1452, %1453
  %_408 = shl i32 %1452, %1453
  %1459 = sub i32 0, %1453
  %1460 = add i32 %1452, %1459
  %sub182alteredBB = sub nsw i32 %1452, %1453
  %1461 = add i32 0, -1710751150
  %1462 = sub i32 %1461, %1460
  %1463 = sub i32 %1462, -1710751150
  %_409 = sub i32 0, %1460
  %1464 = add i32 %1463, -1975741739
  %1465 = add i32 %1464, 1
  %1466 = sub i32 %1465, -1975741739
  %gen410 = add i32 %1463, 1
  %1467 = sub i32 %1460, -1550535971
  %1468 = add i32 %1467, 1
  %1469 = add i32 %1468, -1550535971
  %add183alteredBB = add nsw i32 %1460, 1
  %sum.reload464 = load volatile i32*, i32** %sum.reg2mem
  %1470 = load i32, i32* %sum.reload464, align 4
  %1471 = add i32 %1470, 1296996268
  %1472 = sub i32 %1471, %1469
  %1473 = sub i32 %1472, 1296996268
  %_411 = sub i32 %1470, %1469
  %gen412 = mul i32 %1473, %1469
  %1474 = sub i32 %1470, 1866183895
  %1475 = sub i32 %1474, %1469
  %1476 = add i32 %1475, 1866183895
  %_413 = sub i32 %1470, %1469
  %gen414 = mul i32 %1476, %1469
  %1477 = sub i32 %1470, 748128839
  %1478 = add i32 %1477, %1469
  %1479 = add i32 %1478, 748128839
  %add184alteredBB = add nsw i32 %1470, %1469
  %sum.reload463 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1479, i32* %sum.reload463, align 4
  store i32 1100725022, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1480 = load i32, i32* %sum.reload, align 4
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1480)
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call193alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1335669678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB418alteredBB, %originalBB400alteredBB, %originalBB388alteredBB, %originalBB361alteredBB, %originalBB348alteredBB, %originalBB337alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2420, %originalBB418, %if.end192, %if.else186, %if.end185, %originalBBpart2416, %originalBB400, %if.else180, %if.then175, %if.then172, %for.end170, %for.inc168, %if.end167, %if.else163, %if.end162, %originalBBpart2398, %originalBB388, %if.else158, %if.then154, %if.then151, %for.body149, %for.cond147, %originalBBpart2386, %originalBB361, %for.end143, %originalBBpart2359, %originalBB348, %for.inc141, %if.end140, %originalBBpart2346, %originalBB337, %if.else136, %if.end135, %originalBBpart2335, %originalBB329, %if.else131, %if.then127, %if.then124, %originalBBpart2327, %originalBB325, %for.body122, %for.cond119, %for.end118, %for.inc116, %originalBBpart2323, %originalBB321, %if.end115, %if.else113, %if.then111, %for.body108, %originalBBpart2319, %originalBB306, %for.cond105, %if.else103, %if.end100, %originalBBpart2304, %originalBB302, %if.end99, %originalBBpart2300, %originalBB265, %if.else93, %if.end92, %if.else87, %if.then82, %originalBBpart2263, %originalBB261, %if.then79, %for.end75, %for.inc73, %if.end72, %if.else68, %if.end67, %if.else63, %originalBBpart2259, %originalBB242, %if.then59, %originalBBpart2240, %originalBB238, %if.then57, %for.body55, %for.cond52, %originalBBpart2236, %originalBB224, %if.else50, %if.then49, %if.then47, %for.end40, %originalBBpart2222, %originalBB212, %for.inc38, %if.end37, %originalBBpart2210, %originalBB208, %if.end36, %if.else33, %originalBBpart2206, %originalBB204, %if.then30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %if.else22, %if.then19, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart2202, %originalBB200, %if.end14, %if.end, %if.else11, %if.then8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2198, %originalBB196, %lor.lhs.false, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4leapi(i32 %n) #4 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1492813403
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1492813403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 224768398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 224768398, label %first
    i32 94380815, label %originalBB
    i32 1893684528, label %originalBBpart2
    i32 -8785178, label %if.then
    i32 859593272, label %if.then3
    i32 1251384953, label %originalBB9
    i32 -1096883745, label %originalBBpart211
    i32 -583234854, label %if.else
    i32 -1020630447, label %if.else4
    i32 -956225251, label %if.then7
    i32 -1575220339, label %if.else8
    i32 -2029341325, label %return
    i32 2079658439, label %originalBBalteredBB
    i32 -1849081178, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 94380815, i32 2079658439
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload23, align 4
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload22, align 4
  %rem = srem i32 %15, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1893684528, i32 2079658439
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -8785178, i32 -1020630447
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload21, align 4
  %rem1 = srem i32 %31, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %32 = select i1 %cmp2, i32 859593272, i32 -583234854
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1251384953, i32 -1849081178
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload20, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 962628645
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 962628645
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1096883745, i32 -1849081178
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -2029341325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  store i32 -2029341325, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %74 = load i32, i32* %n.addr.reload, align 4
  %rem5 = srem i32 %74, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %75 = select i1 %cmp6, i32 -956225251, i32 -1575220339
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  store i32 -2029341325, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 -2029341325, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  %76 = load i32, i32* %retval.reload16, align 4
  ret i32 %76

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %77 = load i32, i32* %n.addralteredBB, align 4
  %remalteredBB = srem i32 %77, 100
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 94380815, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1251384953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.else8, %if.then7, %if.else4, %if.else, %originalBBpart211, %originalBB9, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
