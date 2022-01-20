; ModuleID = 'source-C-CXX/58/1589.cpp'
source_filename = "source-C-CXX/58/1589.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1589.cpp, i8* null }]
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
  %cmp168.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem289 = alloca i1
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
  store i1 %8, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 -783182497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -783182497, label %first
    i32 -1681386431, label %originalBB
    i32 -1373821005, label %originalBBpart2
    i32 1244168524, label %for.cond
    i32 303381076, label %for.body
    i32 1641699583, label %originalBB179
    i32 104011657, label %originalBBpart2181
    i32 -677704324, label %for.cond1
    i32 -1375044047, label %for.body3
    i32 -2126427297, label %if.then
    i32 336072568, label %if.end
    i32 -1344932477, label %if.then10
    i32 -1375215132, label %if.end15
    i32 -331698160, label %if.then18
    i32 1749783655, label %if.end23
    i32 -327334162, label %for.inc
    i32 -2100527701, label %for.end
    i32 211192314, label %for.inc24
    i32 1862411382, label %for.end26
    i32 2089125270, label %for.cond28
    i32 2077002071, label %for.body30
    i32 -1939826623, label %originalBB183
    i32 -1633365979, label %originalBBpart2185
    i32 139822837, label %for.cond31
    i32 -1328383513, label %for.body33
    i32 1484792807, label %originalBB187
    i32 -634944393, label %originalBBpart2189
    i32 1736117378, label %for.cond34
    i32 -30473937, label %for.body36
    i32 -767612769, label %originalBB191
    i32 941208334, label %originalBBpart2193
    i32 -1363403104, label %if.then42
    i32 1594727443, label %if.then48
    i32 -1866805371, label %originalBB195
    i32 -1488884934, label %originalBBpart2203
    i32 873339241, label %if.then55
    i32 1198109246, label %originalBB205
    i32 1180431574, label %originalBBpart2216
    i32 98940040, label %if.end61
    i32 233611971, label %if.end62
    i32 860742309, label %if.then68
    i32 -2040195237, label %if.then75
    i32 1699593905, label %if.end81
    i32 1635792821, label %if.end82
    i32 774686020, label %if.then89
    i32 1932343254, label %if.then96
    i32 1932266169, label %if.end102
    i32 -692222190, label %if.end103
    i32 278694090, label %if.then110
    i32 -884094370, label %originalBB218
    i32 1341441965, label %originalBBpart2223
    i32 1210701877, label %if.then117
    i32 682307492, label %if.end123
    i32 -1761453789, label %if.end124
    i32 932316773, label %originalBB225
    i32 -1114921274, label %originalBBpart2227
    i32 -218787183, label %if.end125
    i32 -597088085, label %originalBB229
    i32 1446059898, label %originalBBpart2231
    i32 -1836300259, label %for.inc126
    i32 872797187, label %for.end128
    i32 89718713, label %for.inc129
    i32 -1068477693, label %for.end131
    i32 1526423883, label %for.cond132
    i32 -200145200, label %for.body134
    i32 1077199806, label %originalBB233
    i32 15495773, label %originalBBpart2235
    i32 53195063, label %for.cond135
    i32 -1171138052, label %for.body137
    i32 1729268064, label %originalBB237
    i32 -1005719396, label %originalBBpart2239
    i32 -26181135, label %if.then143
    i32 -1354380675, label %if.end148
    i32 -1901337552, label %originalBB241
    i32 1773928506, label %originalBBpart2243
    i32 -388122125, label %for.inc149
    i32 -625724649, label %for.end151
    i32 -1554845059, label %originalBB245
    i32 1553041469, label %originalBBpart2247
    i32 2003358581, label %for.inc152
    i32 873077945, label %for.end154
    i32 -630880295, label %originalBB249
    i32 -1008314730, label %originalBBpart2251
    i32 -2078829109, label %for.inc155
    i32 -232371790, label %for.end157
    i32 -810811585, label %for.cond158
    i32 1042873548, label %originalBB253
    i32 2139957291, label %originalBBpart2255
    i32 -1157951161, label %for.body160
    i32 -1124072987, label %for.cond161
    i32 -1867962193, label %originalBB257
    i32 -647332685, label %originalBBpart2259
    i32 1961781397, label %for.body163
    i32 -665832583, label %originalBB261
    i32 544646323, label %originalBBpart2263
    i32 292525458, label %if.then169
    i32 1979361117, label %if.end171
    i32 -1983325069, label %originalBB265
    i32 -1798971037, label %originalBBpart2267
    i32 -1994048488, label %for.inc172
    i32 -190015674, label %originalBB269
    i32 -1638891778, label %originalBBpart2282
    i32 -1956894542, label %for.end174
    i32 -1308984220, label %originalBB284
    i32 139547020, label %originalBBpart2286
    i32 -933647679, label %for.inc175
    i32 271980577, label %for.end177
    i32 -425176435, label %originalBBalteredBB
    i32 -514216426, label %originalBB179alteredBB
    i32 579730375, label %originalBB183alteredBB
    i32 1836895167, label %originalBB187alteredBB
    i32 -1728901556, label %originalBB191alteredBB
    i32 -589682590, label %originalBB195alteredBB
    i32 -1792910726, label %originalBB205alteredBB
    i32 1391497028, label %originalBB218alteredBB
    i32 1383422061, label %originalBB225alteredBB
    i32 -1660967510, label %originalBB229alteredBB
    i32 1599830622, label %originalBB233alteredBB
    i32 1271973022, label %originalBB237alteredBB
    i32 725597929, label %originalBB241alteredBB
    i32 2135369, label %originalBB245alteredBB
    i32 388272246, label %originalBB249alteredBB
    i32 400552170, label %originalBB253alteredBB
    i32 1633989131, label %originalBB257alteredBB
    i32 394894794, label %originalBB261alteredBB
    i32 -1292270584, label %originalBB265alteredBB
    i32 -496647743, label %originalBB269alteredBB
    i32 -1768253459, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload290, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload290, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload290
  %25 = select i1 %23, i32 -1681386431, i32 -425176435
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload416 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload416, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload300)
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1241875764
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1241875764
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1373821005, i32 -425176435
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1244168524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload341, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload299, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 303381076, i32 1862411382
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -490595733
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -490595733
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1641699583, i32 -514216426
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload388, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 104011657, i32 -514216426
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -677704324, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload387, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload298, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 -1375044047, i32 -2100527701
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload422 = load volatile i8*, i8** %b.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %b.reload422)
  %b.reload421 = load volatile i8*, i8** %b.reg2mem
  %88 = load i8, i8* %b.reload421, align 1
  %conv = sext i8 %88 to i32
  %cmp5 = icmp eq i32 %conv, 35
  %89 = select i1 %cmp5, i32 -2126427297, i32 336072568
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload340, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload413 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload413, i64 0, i64 %idxprom
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload386, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 6, i32* %arrayidx7, align 4
  store i32 336072568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload420 = load volatile i8*, i8** %b.reg2mem
  %92 = load i8, i8* %b.reload420, align 1
  %conv8 = sext i8 %92 to i32
  %cmp9 = icmp eq i32 %conv8, 46
  %93 = select i1 %cmp9, i32 -1344932477, i32 -1375215132
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload339, align 4
  %idxprom11 = sext i32 %94 to i64
  %a.reload412 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload412, i64 0, i64 %idxprom11
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload385, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -1375215132, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %96 = load i8, i8* %b.reload, align 1
  %conv16 = sext i8 %96 to i32
  %cmp17 = icmp eq i32 %conv16, 64
  %97 = select i1 %cmp17, i32 -331698160, i32 1749783655
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload338, align 4
  %idxprom19 = sext i32 %98 to i64
  %a.reload411 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload411, i64 0, i64 %idxprom19
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload384, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 1749783655, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -327334162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload383, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload382, align 4
  store i32 -677704324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 211192314, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload337, align 4
  %104 = add i32 %103, -401491652
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -401491652
  %inc25 = add nsw i32 %103, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload336, align 4
  store i32 1244168524, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload389)
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload419, align 4
  store i32 2089125270, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload418, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload, align 4
  %cmp29 = icmp slt i32 %107, %108
  %109 = select i1 %cmp29, i32 2077002071, i32 -232371790
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -839344275
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -839344275
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
  %136 = select i1 %134, i32 -1939826623, i32 579730375
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1903060296
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1903060296
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1633365979, i32 579730375
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 139822837, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload334, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload297, align 4
  %cmp32 = icmp slt i32 %152, %153
  %154 = select i1 %cmp32, i32 -1328383513, i32 -1068477693
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1484792807, i32 1836895167
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload381, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 99090433
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 99090433
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -634944393, i32 1836895167
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1736117378, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload380, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload296, align 4
  %cmp35 = icmp slt i32 %184, %185
  %186 = select i1 %cmp35, i32 -30473937, i32 872797187
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1872063445
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1872063445
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -767612769, i32 -1728901556
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload333, align 4
  %idxprom37 = sext i32 %214 to i64
  %a.reload410 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload410, i64 0, i64 %idxprom37
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload379, align 4
  %idxprom39 = sext i32 %215 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %216 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %216, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -9519534
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -9519534
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 941208334, i32 -1728901556
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %232 = select i1 %cmp41.reload, i32 -1363403104, i32 -218787183
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload332, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub = sub nsw i32 %233, 1
  %idxprom43 = sext i32 %235 to i64
  %a.reload409 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload409, i64 0, i64 %idxprom43
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload378, align 4
  %idxprom45 = sext i32 %236 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %237 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %237, 6
  %238 = select i1 %cmp47, i32 1594727443, i32 233611971
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1866805371, i32 -589682590
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload331, align 4
  %266 = sub i32 %265, 1891178529
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1891178529
  %sub49 = sub nsw i32 %265, 1
  %idxprom50 = sext i32 %268 to i64
  %a.reload408 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload408, i64 0, i64 %idxprom50
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload377, align 4
  %idxprom52 = sext i32 %269 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %270 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %270, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -2100476718
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -2100476718
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1488884934, i32 -589682590
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %298 = select i1 %cmp54.reload, i32 873339241, i32 98940040
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 91899983
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 91899983
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1198109246, i32 -1792910726
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload330, align 4
  %315 = add i32 %314, -1134574812
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1134574812
  %sub56 = sub nsw i32 %314, 1
  %idxprom57 = sext i32 %317 to i64
  %a.reload407 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload407, i64 0, i64 %idxprom57
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload376, align 4
  %idxprom59 = sext i32 %318 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 2, i32* %arrayidx60, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1180431574, i32 -1792910726
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 98940040, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 233611971, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload329, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add = add nsw i32 %345, 1
  %idxprom63 = sext i32 %347 to i64
  %a.reload406 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload406, i64 0, i64 %idxprom63
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload375, align 4
  %idxprom65 = sext i32 %348 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %349 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %349, 6
  %350 = select i1 %cmp67, i32 860742309, i32 1635792821
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload328, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add69 = add nsw i32 %351, 1
  %idxprom70 = sext i32 %353 to i64
  %a.reload405 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload405, i64 0, i64 %idxprom70
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload374, align 4
  %idxprom72 = sext i32 %354 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %355 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %355, 0
  %356 = select i1 %cmp74, i32 -2040195237, i32 1699593905
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload327, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add76 = add nsw i32 %357, 1
  %idxprom77 = sext i32 %361 to i64
  %a.reload404 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload404, i64 0, i64 %idxprom77
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload373, align 4
  %idxprom79 = sext i32 %362 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 2, i32* %arrayidx80, align 4
  store i32 1699593905, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1635792821, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload326, align 4
  %idxprom83 = sext i32 %363 to i64
  %a.reload403 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload403, i64 0, i64 %idxprom83
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload372, align 4
  %365 = add i32 %364, 745995992
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 745995992
  %add85 = add nsw i32 %364, 1
  %idxprom86 = sext i32 %367 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %368 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp ne i32 %368, 6
  %369 = select i1 %cmp88, i32 774686020, i32 -692222190
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload325, align 4
  %idxprom90 = sext i32 %370 to i64
  %a.reload402 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload402, i64 0, i64 %idxprom90
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload371, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add92 = add nsw i32 %371, 1
  %idxprom93 = sext i32 %375 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %376 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %376, 0
  %377 = select i1 %cmp95, i32 1932343254, i32 1932266169
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload324, align 4
  %idxprom97 = sext i32 %378 to i64
  %a.reload401 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload401, i64 0, i64 %idxprom97
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload370, align 4
  %380 = add i32 %379, -609815431
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -609815431
  %add99 = add nsw i32 %379, 1
  %idxprom100 = sext i32 %382 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  store i32 2, i32* %arrayidx101, align 4
  store i32 1932266169, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -692222190, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload323, align 4
  %idxprom104 = sext i32 %383 to i64
  %a.reload400 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload400, i64 0, i64 %idxprom104
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload369, align 4
  %385 = add i32 %384, -1922668313
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1922668313
  %sub106 = sub nsw i32 %384, 1
  %idxprom107 = sext i32 %387 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %388 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp ne i32 %388, 6
  %389 = select i1 %cmp109, i32 278694090, i32 -1761453789
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -884094370, i32 1391497028
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload322, align 4
  %idxprom111 = sext i32 %404 to i64
  %a.reload399 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload399, i64 0, i64 %idxprom111
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload368, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub113 = sub nsw i32 %405, 1
  %idxprom114 = sext i32 %407 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %408 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %408, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1541782423
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1541782423
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1341441965, i32 1391497028
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %424 = select i1 %cmp116.reload, i32 1210701877, i32 682307492
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload321, align 4
  %idxprom118 = sext i32 %425 to i64
  %a.reload398 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload398, i64 0, i64 %idxprom118
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload367, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub120 = sub nsw i32 %426, 1
  %idxprom121 = sext i32 %428 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  store i32 2, i32* %arrayidx122, align 4
  store i32 682307492, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1761453789, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 932316773, i32 1383422061
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -1245953321
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1245953321
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1114921274, i32 1383422061
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -218787183, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1494738444
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1494738444
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -597088085, i32 -1660967510
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 83765973
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 83765973
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1446059898, i32 -1660967510
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1836300259, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload366, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc127 = add nsw i32 %488, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload365, align 4
  store i32 1736117378, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 89718713, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload320, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc130 = add nsw i32 %491, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload319, align 4
  store i32 139822837, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 1526423883, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload317, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload295, align 4
  %cmp133 = icmp slt i32 %496, %497
  %498 = select i1 %cmp133, i32 -200145200, i32 873077945
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -362767467
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -362767467
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1077199806, i32 1599830622
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload364, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -895036617
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -895036617
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 15495773, i32 1599830622
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 53195063, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload363, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload294, align 4
  %cmp136 = icmp slt i32 %529, %530
  %531 = select i1 %cmp136, i32 -1171138052, i32 -625724649
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1729268064, i32 1271973022
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload316, align 4
  %idxprom138 = sext i32 %558 to i64
  %a.reload397 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload397, i64 0, i64 %idxprom138
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload362, align 4
  %idxprom140 = sext i32 %559 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %560 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %560, 2
  store i1 %cmp142, i1* %cmp142.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, -1430738046
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1430738046
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1005719396, i32 1271973022
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %588 = select i1 %cmp142.reload, i32 -26181135, i32 -1354380675
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload315, align 4
  %idxprom144 = sext i32 %589 to i64
  %a.reload396 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload396, i64 0, i64 %idxprom144
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload361, align 4
  %idxprom146 = sext i32 %590 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 1, i32* %arrayidx147, align 4
  store i32 -1354380675, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -1489342434
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1489342434
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1901337552, i32 725597929
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1689346797
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1689346797
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1773928506, i32 725597929
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -388122125, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload360, align 4
  %634 = sub i32 %633, -1006536144
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1006536144
  %inc150 = add nsw i32 %633, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload359, align 4
  store i32 53195063, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1554845059, i32 2135369
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -49173729
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -49173729
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1553041469, i32 2135369
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 2003358581, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload314, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc153 = add nsw i32 %678, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload313, align 4
  store i32 1526423883, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, -399166164
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -399166164
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -630880295, i32 388272246
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, -870265632
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -870265632
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1008314730, i32 388272246
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -2078829109, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %725 = load i32, i32* %k.reload417, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %inc156 = add nsw i32 %725, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %727, i32* %k.reload, align 4
  store i32 2089125270, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  store i32 -810811585, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, -581734209
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -581734209
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1042873548, i32 400552170
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload311, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %744 = load i32, i32* %n.reload293, align 4
  %cmp159 = icmp slt i32 %743, %744
  store i1 %cmp159, i1* %cmp159.reg2mem
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, -1722749405
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1722749405
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 2139957291, i32 400552170
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %772 = select i1 %cmp159.reload, i32 -1157951161, i32 271980577
  store i32 %772, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  store i32 -1124072987, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = add i32 %773, -1317606396
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1317606396
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -1867962193, i32 1633989131
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload357, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %801 = load i32, i32* %n.reload292, align 4
  %cmp162 = icmp slt i32 %800, %801
  store i1 %cmp162, i1* %cmp162.reg2mem
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -647332685, i32 1633989131
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %816 = select i1 %cmp162.reload, i32 1961781397, i32 -1956894542
  store i32 %816, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -665832583, i32 394894794
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload310, align 4
  %idxprom164 = sext i32 %831 to i64
  %a.reload395 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload395, i64 0, i64 %idxprom164
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload356, align 4
  %idxprom166 = sext i32 %832 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %833 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %833, 1
  store i1 %cmp168, i1* %cmp168.reg2mem
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, 2086994902
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 2086994902
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 544646323, i32 394894794
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %849 = select i1 %cmp168.reload, i32 292525458, i32 1979361117
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %count.reload415 = load volatile i32*, i32** %count.reg2mem
  %850 = load i32, i32* %count.reload415, align 4
  %851 = sub i32 %850, -1969737901
  %852 = add i32 %851, 1
  %853 = add i32 %852, -1969737901
  %inc170 = add nsw i32 %850, 1
  %count.reload414 = load volatile i32*, i32** %count.reg2mem
  store i32 %853, i32* %count.reload414, align 4
  store i32 1979361117, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = add i32 %854, -953558995
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -953558995
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -1983325069, i32 -1292270584
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -1798971037, i32 -1292270584
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1994048488, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -190015674, i32 -496647743
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %933 = load i32, i32* %j.reload355, align 4
  %934 = sub i32 %933, -353545318
  %935 = add i32 %934, 1
  %936 = add i32 %935, -353545318
  %inc173 = add nsw i32 %933, 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %936, i32* %j.reload354, align 4
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = add i32 %937, 165716421
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 165716421
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -1638891778, i32 -496647743
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1124072987, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = add i32 %952, -1506479953
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1506479953
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -1308984220, i32 -1768253459
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = add i32 %967, -867545407
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -867545407
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 139547020, i32 -1768253459
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -933647679, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload309, align 4
  %995 = add i32 %994, 1584805826
  %996 = add i32 %995, 1
  %997 = sub i32 %996, 1584805826
  %inc176 = add nsw i32 %994, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %997, i32* %i.reload308, align 4
  store i32 -810811585, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %998 = load i32, i32* %count.reload, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %998)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %countalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1681386431, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload353, align 4
  store i32 1641699583, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -1939826623, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload352, align 4
  store i32 1484792807, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload306, align 4
  %idxprom37alteredBB = sext i32 %999 to i64
  %a.reload394 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload394, i64 0, i64 %idxprom37alteredBB
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload351, align 4
  %idxprom39alteredBB = sext i32 %1000 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %1001 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %1001, 1
  store i32 -767612769, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload305, align 4
  %1003 = add i32 0, -965632413
  %1004 = sub i32 %1003, %1002
  %1005 = sub i32 %1004, -965632413
  %_ = sub i32 0, %1002
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %gen = add i32 %1005, 1
  %1008 = add i32 %1002, 1885324015
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 1885324015
  %_196 = sub i32 %1002, 1
  %gen197 = mul i32 %1010, 1
  %1011 = sub i32 0, -1912406993
  %1012 = sub i32 %1011, %1002
  %1013 = add i32 %1012, -1912406993
  %_198 = sub i32 0, %1002
  %1014 = sub i32 %1013, -1313434870
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -1313434870
  %gen199 = add i32 %1013, 1
  %_200 = shl i32 %1002, 1
  %_201 = shl i32 %1002, 1
  %1017 = add i32 %1002, 405404373
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 405404373
  %sub49alteredBB = sub nsw i32 %1002, 1
  %idxprom50alteredBB = sext i32 %1019 to i64
  %a.reload393 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload393, i64 0, i64 %idxprom50alteredBB
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %1020 = load i32, i32* %j.reload350, align 4
  %idxprom52alteredBB = sext i32 %1020 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1021 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %1021, 0
  store i32 -1866805371, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload304, align 4
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %_206 = sub i32 %1022, 1
  %gen207 = mul i32 %1024, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1022, %1025
  %_208 = sub i32 %1022, 1
  %gen209 = mul i32 %1026, 1
  %1027 = add i32 %1022, -735152522
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -735152522
  %_210 = sub i32 %1022, 1
  %gen211 = mul i32 %1029, 1
  %1030 = add i32 0, 2116066251
  %1031 = sub i32 %1030, %1022
  %1032 = sub i32 %1031, 2116066251
  %_212 = sub i32 0, %1022
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen213 = add i32 %1032, 1
  %_214 = shl i32 %1022, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %1022, %1037
  %sub56alteredBB = sub nsw i32 %1022, 1
  %idxprom57alteredBB = sext i32 %1038 to i64
  %a.reload392 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload392, i64 0, i64 %idxprom57alteredBB
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %1039 = load i32, i32* %j.reload349, align 4
  %idxprom59alteredBB = sext i32 %1039 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i32 2, i32* %arrayidx60alteredBB, align 4
  store i32 1198109246, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %1040 = load i32, i32* %i.reload303, align 4
  %idxprom111alteredBB = sext i32 %1040 to i64
  %a.reload391 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload391, i64 0, i64 %idxprom111alteredBB
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %1041 = load i32, i32* %j.reload348, align 4
  %_219 = shl i32 %1041, 1
  %1042 = add i32 %1041, 1899185449
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 1899185449
  %_220 = sub i32 %1041, 1
  %gen221 = mul i32 %1044, 1
  %1045 = add i32 %1041, -247149696
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -247149696
  %sub113alteredBB = sub nsw i32 %1041, 1
  %idxprom114alteredBB = sext i32 %1047 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  %1048 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp eq i32 %1048, 0
  store i32 -884094370, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 932316773, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -597088085, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload347, align 4
  store i32 1077199806, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload302, align 4
  %idxprom138alteredBB = sext i32 %1049 to i64
  %a.reload390 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload390, i64 0, i64 %idxprom138alteredBB
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %1050 = load i32, i32* %j.reload346, align 4
  %idxprom140alteredBB = sext i32 %1050 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %1051 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp eq i32 %1051, 2
  store i32 1729268064, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1901337552, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1554845059, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -630880295, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload301, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %1053 = load i32, i32* %n.reload291, align 4
  %cmp159alteredBB = icmp slt i32 %1052, %1053
  store i32 1042873548, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %1054 = load i32, i32* %j.reload345, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1055 = load i32, i32* %n.reload, align 4
  %cmp162alteredBB = icmp slt i32 %1054, %1055
  store i32 -1867962193, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload, align 4
  %idxprom164alteredBB = sext i32 %1056 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx165alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom164alteredBB
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %1057 = load i32, i32* %j.reload344, align 4
  %idxprom166alteredBB = sext i32 %1057 to i64
  %arrayidx167alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx165alteredBB, i64 0, i64 %idxprom166alteredBB
  %1058 = load i32, i32* %arrayidx167alteredBB, align 4
  %cmp168alteredBB = icmp eq i32 %1058, 1
  store i32 -665832583, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -1983325069, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %1059 = load i32, i32* %j.reload343, align 4
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %_270 = sub i32 %1059, 1
  %gen271 = mul i32 %1061, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1059, %1062
  %_272 = sub i32 %1059, 1
  %gen273 = mul i32 %1063, 1
  %1064 = sub i32 %1059, 1525822099
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, 1525822099
  %_274 = sub i32 %1059, 1
  %gen275 = mul i32 %1066, 1
  %_276 = shl i32 %1059, 1
  %1067 = add i32 0, -396721429
  %1068 = sub i32 %1067, %1059
  %1069 = sub i32 %1068, -396721429
  %_277 = sub i32 0, %1059
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen278 = add i32 %1069, 1
  %1074 = sub i32 0, -439282589
  %1075 = sub i32 %1074, %1059
  %1076 = add i32 %1075, -439282589
  %_279 = sub i32 0, %1059
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen280 = add i32 %1076, 1
  %1081 = sub i32 %1059, -1690996970
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -1690996970
  %inc173alteredBB = add nsw i32 %1059, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1083, i32* %j.reload, align 4
  store i32 -190015674, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -1308984220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc175, %originalBBpart2286, %originalBB284, %for.end174, %originalBBpart2282, %originalBB269, %for.inc172, %originalBBpart2267, %originalBB265, %if.end171, %if.then169, %originalBBpart2263, %originalBB261, %for.body163, %originalBBpart2259, %originalBB257, %for.cond161, %for.body160, %originalBBpart2255, %originalBB253, %for.cond158, %for.end157, %for.inc155, %originalBBpart2251, %originalBB249, %for.end154, %for.inc152, %originalBBpart2247, %originalBB245, %for.end151, %for.inc149, %originalBBpart2243, %originalBB241, %if.end148, %if.then143, %originalBBpart2239, %originalBB237, %for.body137, %for.cond135, %originalBBpart2235, %originalBB233, %for.body134, %for.cond132, %for.end131, %for.inc129, %for.end128, %for.inc126, %originalBBpart2231, %originalBB229, %if.end125, %originalBBpart2227, %originalBB225, %if.end124, %if.end123, %if.then117, %originalBBpart2223, %originalBB218, %if.then110, %if.end103, %if.end102, %if.then96, %if.then89, %if.end82, %if.end81, %if.then75, %if.then68, %if.end62, %if.end61, %originalBBpart2216, %originalBB205, %if.then55, %originalBBpart2203, %originalBB195, %if.then48, %if.then42, %originalBBpart2193, %originalBB191, %for.body36, %for.cond34, %originalBBpart2189, %originalBB187, %for.body33, %for.cond31, %originalBBpart2185, %originalBB183, %for.body30, %for.cond28, %for.end26, %for.inc24, %for.end, %for.inc, %if.end23, %if.then18, %if.end15, %if.then10, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2181, %originalBB179, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1589.cpp() #0 section ".text.startup" {
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
