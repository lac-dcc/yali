; ModuleID = 'source-C-CXX/58/953.cpp'
source_filename = "source-C-CXX/58/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %2 = sub i32 %0, 1055062485
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1055062485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1370764512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1370764512, label %first
    i32 528127625, label %originalBB
    i32 2007750, label %originalBBpart2
    i32 -1276530742, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 528127625, i32 -1276530742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2007750, i32 -1276530742
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 528127625, i32* %switchVar
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
  %cmp132.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %exp = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1403215840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 1403215840, label %for.cond
    i32 -1451505661, label %for.body
    i32 -1754432508, label %for.cond1
    i32 -949826255, label %for.body3
    i32 1839142321, label %originalBB
    i32 107915572, label %originalBBpart2
    i32 -871260971, label %if.then
    i32 -421225727, label %if.end
    i32 103069125, label %if.then22
    i32 -1952047831, label %if.end27
    i32 -452627859, label %for.inc
    i32 -616777805, label %for.end
    i32 1129724785, label %for.inc28
    i32 969927538, label %originalBB144
    i32 789859369, label %originalBBpart2148
    i32 2096959094, label %for.end30
    i32 1775612983, label %for.cond32
    i32 1043027312, label %originalBB150
    i32 -65087290, label %originalBBpart2152
    i32 1709181289, label %for.body34
    i32 1190184108, label %originalBB154
    i32 192344126, label %originalBBpart2156
    i32 -1563099235, label %for.cond35
    i32 -380911441, label %for.body37
    i32 41528029, label %for.cond38
    i32 248205995, label %for.body40
    i32 292169853, label %if.then46
    i32 -1743916123, label %land.lhs.true
    i32 301697898, label %if.then54
    i32 -383819286, label %if.end61
    i32 -960957104, label %originalBB158
    i32 -382139721, label %originalBBpart2162
    i32 -1545898877, label %land.lhs.true64
    i32 891912736, label %originalBB164
    i32 2103971490, label %originalBBpart2171
    i32 -1792721196, label %if.then71
    i32 1483226783, label %if.end78
    i32 1558067205, label %originalBB173
    i32 225022732, label %originalBBpart2181
    i32 -894887354, label %land.lhs.true80
    i32 1910446018, label %originalBB183
    i32 -591444340, label %originalBBpart2195
    i32 34707319, label %if.then87
    i32 -2135753575, label %originalBB197
    i32 -1557114431, label %originalBBpart2220
    i32 861463165, label %if.end94
    i32 164490046, label %land.lhs.true97
    i32 -1649123680, label %if.then104
    i32 -167592505, label %if.end111
    i32 12965054, label %originalBB222
    i32 -1082695206, label %originalBBpart2224
    i32 1974204581, label %if.end112
    i32 -1478671551, label %for.inc113
    i32 1950835841, label %for.end115
    i32 -339804155, label %originalBB226
    i32 -1041347848, label %originalBBpart2228
    i32 179367563, label %for.inc116
    i32 -717983432, label %for.end118
    i32 -734345317, label %originalBB230
    i32 -1149709337, label %originalBBpart2232
    i32 567280057, label %for.inc119
    i32 -4819263, label %originalBB234
    i32 -541913235, label %originalBBpart2241
    i32 -83747966, label %for.end121
    i32 1177123514, label %for.cond122
    i32 -1422203257, label %for.body124
    i32 -1312772377, label %originalBB243
    i32 -1154302549, label %originalBBpart2245
    i32 1909006860, label %for.cond125
    i32 666391733, label %for.body127
    i32 1888898475, label %originalBB247
    i32 -1729868285, label %originalBBpart2249
    i32 -723729408, label %if.then133
    i32 -2093677596, label %originalBB251
    i32 -1052948099, label %originalBBpart2254
    i32 860596788, label %if.end135
    i32 541272834, label %originalBB256
    i32 -1238686306, label %originalBBpart2258
    i32 338158807, label %for.inc136
    i32 -1769960493, label %originalBB260
    i32 -30078744, label %originalBBpart2269
    i32 812359712, label %for.end138
    i32 -819998544, label %for.inc139
    i32 -1173981416, label %for.end141
    i32 1083561356, label %originalBBalteredBB
    i32 -1985549072, label %originalBB144alteredBB
    i32 -117983031, label %originalBB150alteredBB
    i32 -1915981456, label %originalBB154alteredBB
    i32 -559062123, label %originalBB158alteredBB
    i32 -1314920004, label %originalBB164alteredBB
    i32 1907723141, label %originalBB173alteredBB
    i32 1643955159, label %originalBB183alteredBB
    i32 1839641316, label %originalBB197alteredBB
    i32 -402962923, label %originalBB222alteredBB
    i32 -1731906618, label %originalBB226alteredBB
    i32 -601488558, label %originalBB230alteredBB
    i32 -974931779, label %originalBB234alteredBB
    i32 306247497, label %originalBB243alteredBB
    i32 -1232650230, label %originalBB247alteredBB
    i32 1215919463, label %originalBB251alteredBB
    i32 -1009956070, label %originalBB256alteredBB
    i32 -1946762797, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1451505661, i32 2096959094
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1754432508, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -949826255, i32 -616777805
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1839142321, i32 1083561356
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %exp, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %exp, i64 0, i64 %idxprom7
  %24 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %25 to i32
  %cmp11 = icmp eq i32 %conv, 35
  store i1 %cmp11, i1* %cmp11.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 107915572, i32 1083561356
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %40 = select i1 %cmp11.reload, i32 -871260971, i32 -421225727
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12
  %42 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  store i32 -421225727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %exp, i64 0, i64 %idxprom16
  %44 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %45 to i32
  %cmp21 = icmp eq i32 %conv20, 64
  %46 = select i1 %cmp21, i32 103069125, i32 -1952047831
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %48 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %48 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 -1952047831, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -452627859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -1754432508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1129724785, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1911593347
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1911593347
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 969927538, i32 -1985549072
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc29 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1603116307
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1603116307
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 789859369, i32 -1985549072
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1403215840, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 1775612983, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1324348187
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1324348187
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1043027312, i32 -117983031
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %100, %101
  store i1 %cmp33, i1* %cmp33.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1641709849
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1641709849
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -65087290, i32 -117983031
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %117 = select i1 %cmp33.reload, i32 1709181289, i32 -83747966
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1927805356
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1927805356
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1190184108, i32 -1915981456
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1075134079
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1075134079
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 192344126, i32 -1915981456
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1563099235, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %160, %161
  %162 = select i1 %cmp36, i32 -380911441, i32 -717983432
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 41528029, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %163, %164
  %165 = select i1 %cmp39, i32 248205995, i32 1950835841
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %166 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %167 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %167 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %168 = load i32, i32* %arrayidx44, align 4
  %169 = load i32, i32* %k, align 4
  %cmp45 = icmp eq i32 %168, %169
  %170 = select i1 %cmp45, i32 292169853, i32 1974204581
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add = add nsw i32 %171, 1
  %176 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %175, %176
  %177 = select i1 %cmp47, i32 -1743916123, i32 -383819286
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add48 = add nsw i32 %178, 1
  %idxprom49 = sext i32 %180 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %181 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %181 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %182 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %182, 0
  %183 = select i1 %cmp53, i32 301697898, i32 -383819286
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add55 = add nsw i32 %184, 1
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add56 = add nsw i32 %189, 1
  %idxprom57 = sext i32 %191 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %192 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %192 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %188, i32* %arrayidx60, align 4
  store i32 -383819286, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1734873836
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1734873836
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -960957104, i32 -559062123
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add62 = add nsw i32 %208, 1
  %211 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %210, %211
  store i1 %cmp63, i1* %cmp63.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -382139721, i32 -559062123
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %238 = select i1 %cmp63.reload, i32 -1545898877, i32 1483226783
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 891912736, i32 -1314920004
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %253 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, -761411700
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -761411700
  %add67 = add nsw i32 %254, 1
  %idxprom68 = sext i32 %257 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %258 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %258, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1688135327
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1688135327
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2103971490, i32 -1314920004
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %274 = select i1 %cmp70.reload, i32 -1792721196, i32 1483226783
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 %275, 1020175651
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1020175651
  %add72 = add nsw i32 %275, 1
  %279 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %279 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add75 = add nsw i32 %280, 1
  %idxprom76 = sext i32 %284 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  store i32 %278, i32* %arrayidx77, align 4
  store i32 1483226783, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -131107349
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -131107349
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1558067205, i32 1907723141
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub = sub nsw i32 %300, 1
  %cmp79 = icmp sge i32 %302, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 574226340
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 574226340
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 225022732, i32 1907723141
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %318 = select i1 %cmp79.reload, i32 -894887354, i32 861463165
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -2100435918
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2100435918
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1910446018, i32 1643955159
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub81 = sub nsw i32 %346, 1
  %idxprom82 = sext i32 %348 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82
  %349 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %349 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %350 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %350, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -2071106362
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2071106362
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -591444340, i32 1643955159
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %366 = select i1 %cmp86.reload, i32 34707319, i32 861463165
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -947456004
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -947456004
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -2135753575, i32 1839641316
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 %382, 1150984741
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1150984741
  %add88 = add nsw i32 %382, 1
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub89 = sub nsw i32 %386, 1
  %idxprom90 = sext i32 %388 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90
  %389 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %389 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 %385, i32* %arrayidx93, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -660968475
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -660968475
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1557114431, i32 1839641316
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 861463165, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, 662977831
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 662977831
  %sub95 = sub nsw i32 %417, 1
  %cmp96 = icmp sge i32 %420, 0
  %421 = select i1 %cmp96, i32 164490046, i32 -167592505
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %422 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, 451882929
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 451882929
  %sub100 = sub nsw i32 %423, 1
  %idxprom101 = sext i32 %426 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %427 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %427, 0
  %428 = select i1 %cmp103, i32 -1649123680, i32 -167592505
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 %429, 1457476525
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1457476525
  %add105 = add nsw i32 %429, 1
  %433 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %433 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 %434, 1143276768
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1143276768
  %sub108 = sub nsw i32 %434, 1
  %idxprom109 = sext i32 %437 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  store i32 %432, i32* %arrayidx110, align 4
  store i32 -167592505, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 584797978
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 584797978
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 12965054, i32 -402962923
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 878348046
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 878348046
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1082695206, i32 -402962923
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1974204581, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1478671551, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = add i32 %468, 2130857124
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 2130857124
  %inc114 = add nsw i32 %468, 1
  store i32 %471, i32* %j, align 4
  store i32 41528029, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 907716833
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 907716833
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -339804155, i32 -1731906618
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 1996075359
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1996075359
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1041347848, i32 -1731906618
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 179367563, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc117 = add nsw i32 %514, 1
  store i32 %516, i32* %i, align 4
  store i32 -1563099235, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -734345317, i32 -601488558
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -1333152187
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1333152187
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
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
  %557 = select i1 %555, i32 -1149709337, i32 -601488558
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 567280057, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -2127325098
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -2127325098
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -4819263, i32 -974931779
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %586 = sub i32 %585, -1576373266
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1576373266
  %inc120 = add nsw i32 %585, 1
  store i32 %588, i32* %k, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -906748042
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -906748042
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -541913235, i32 -974931779
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1775612983, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1177123514, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %616, %617
  %618 = select i1 %cmp123, i32 -1422203257, i32 -1173981416
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 1768676035
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1768676035
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1312772377, i32 306247497
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 1689786416
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1689786416
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1154302549, i32 306247497
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1909006860, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %673, %674
  %675 = select i1 %cmp126, i32 666391733, i32 812359712
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1888898475, i32 -1232650230
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %702 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom128
  %703 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %703 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %704 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sgt i32 %704, 0
  store i1 %cmp132, i1* %cmp132.reg2mem
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -804061645
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -804061645
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1729868285, i32 -1232650230
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %732 = select i1 %cmp132.reload, i32 -723729408, i32 860596788
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
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
  %746 = select i1 %744, i32 -2093677596, i32 1215919463
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %747 = load i32, i32* %sum, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %inc134 = add nsw i32 %747, 1
  store i32 %749, i32* %sum, align 4
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, 1787906355
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1787906355
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1052948099, i32 1215919463
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 860596788, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, -527589093
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -527589093
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 541272834, i32 -1009956070
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 %792, -586184280
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -586184280
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1238686306, i32 -1009956070
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 338158807, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
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
  %844 = select i1 %842, i32 -1769960493, i32 -1946762797
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %846 = sub i32 %845, -1948876573
  %847 = add i32 %846, 1
  %848 = add i32 %847, -1948876573
  %inc137 = add nsw i32 %845, 1
  store i32 %848, i32* %j, align 4
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, 1656476152
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1656476152
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -30078744, i32 -1946762797
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1909006860, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -819998544, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = sub i32 %864, -2022700046
  %866 = add i32 %865, 1
  %867 = add i32 %866, -2022700046
  %inc140 = add nsw i32 %864, 1
  store i32 %867, i32* %i, align 4
  store i32 1177123514, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %868 = load i32, i32* %sum, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %868)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %869 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %exp, i64 0, i64 %idxpromalteredBB
  %870 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %870 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %871 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %871 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %exp, i64 0, i64 %idxprom7alteredBB
  %872 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %872 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %873 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %873 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 35
  store i32 1839142321, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = add i32 0, 41012621
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, 41012621
  %_ = sub i32 0, %874
  %878 = sub i32 %877, 925601197
  %879 = add i32 %878, 1
  %880 = add i32 %879, 925601197
  %gen = add i32 %877, 1
  %881 = add i32 %874, -530400584
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -530400584
  %_145 = sub i32 %874, 1
  %gen146 = mul i32 %883, 1
  %884 = sub i32 0, 1
  %885 = sub i32 %874, %884
  %inc29alteredBB = add nsw i32 %874, 1
  store i32 %885, i32* %i, align 4
  store i32 969927538, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %k, align 4
  %887 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp slt i32 %886, %887
  store i32 1043027312, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1190184108, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %889 = sub i32 0, 529393328
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 529393328
  %_159 = sub i32 0, %888
  %892 = sub i32 %891, 854139228
  %893 = add i32 %892, 1
  %894 = add i32 %893, 854139228
  %gen160 = add i32 %891, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %888, %895
  %add62alteredBB = add nsw i32 %888, 1
  %897 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp slt i32 %896, %897
  store i32 -960957104, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %898 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %899 = load i32, i32* %j, align 4
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %_165 = sub i32 %899, 1
  %gen166 = mul i32 %901, 1
  %902 = add i32 0, -748685667
  %903 = sub i32 %902, %899
  %904 = sub i32 %903, -748685667
  %_167 = sub i32 0, %899
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen168 = add i32 %904, 1
  %_169 = shl i32 %899, 1
  %909 = sub i32 %899, -205354436
  %910 = add i32 %909, 1
  %911 = add i32 %910, -205354436
  %add67alteredBB = add nsw i32 %899, 1
  %idxprom68alteredBB = sext i32 %911 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %912 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %912, 0
  store i32 891912736, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %_174 = sub i32 0, %913
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen175 = add i32 %915, 1
  %920 = add i32 0, -99102204
  %921 = sub i32 %920, %913
  %922 = sub i32 %921, -99102204
  %_176 = sub i32 0, %913
  %923 = add i32 %922, -1621921759
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -1621921759
  %gen177 = add i32 %922, 1
  %926 = sub i32 0, 1
  %927 = add i32 %913, %926
  %_178 = sub i32 %913, 1
  %gen179 = mul i32 %927, 1
  %928 = sub i32 0, 1
  %929 = add i32 %913, %928
  %subalteredBB = sub nsw i32 %913, 1
  %cmp79alteredBB = icmp sge i32 %929, 0
  store i32 1558067205, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = add i32 %930, -2147118867
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -2147118867
  %_184 = sub i32 %930, 1
  %gen185 = mul i32 %933, 1
  %_186 = shl i32 %930, 1
  %934 = add i32 %930, -621720446
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -621720446
  %_187 = sub i32 %930, 1
  %gen188 = mul i32 %936, 1
  %937 = sub i32 %930, -603174441
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -603174441
  %_189 = sub i32 %930, 1
  %gen190 = mul i32 %939, 1
  %940 = sub i32 %930, 396830526
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 396830526
  %_191 = sub i32 %930, 1
  %gen192 = mul i32 %942, 1
  %_193 = shl i32 %930, 1
  %943 = sub i32 %930, 1185415583
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1185415583
  %sub81alteredBB = sub nsw i32 %930, 1
  %idxprom82alteredBB = sext i32 %945 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %946 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %946 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %947 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp eq i32 %947, 0
  store i32 1910446018, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %k, align 4
  %949 = add i32 0, -200528313
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, -200528313
  %_198 = sub i32 0, %948
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen199 = add i32 %951, 1
  %956 = add i32 %948, 1966678213
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 1966678213
  %_200 = sub i32 %948, 1
  %gen201 = mul i32 %958, 1
  %959 = sub i32 0, 1
  %960 = add i32 %948, %959
  %_202 = sub i32 %948, 1
  %gen203 = mul i32 %960, 1
  %961 = sub i32 0, 1
  %962 = add i32 %948, %961
  %_204 = sub i32 %948, 1
  %gen205 = mul i32 %962, 1
  %963 = sub i32 %948, 1624434047
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 1624434047
  %_206 = sub i32 %948, 1
  %gen207 = mul i32 %965, 1
  %966 = sub i32 0, %948
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %add88alteredBB = add nsw i32 %948, 1
  %970 = load i32, i32* %i, align 4
  %971 = add i32 %970, 860477434
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 860477434
  %_208 = sub i32 %970, 1
  %gen209 = mul i32 %973, 1
  %_210 = shl i32 %970, 1
  %974 = sub i32 0, 1
  %975 = add i32 %970, %974
  %_211 = sub i32 %970, 1
  %gen212 = mul i32 %975, 1
  %976 = sub i32 0, 1
  %977 = add i32 %970, %976
  %_213 = sub i32 %970, 1
  %gen214 = mul i32 %977, 1
  %978 = sub i32 %970, 566616153
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 566616153
  %_215 = sub i32 %970, 1
  %gen216 = mul i32 %980, 1
  %981 = add i32 0, -1057160430
  %982 = sub i32 %981, %970
  %983 = sub i32 %982, -1057160430
  %_217 = sub i32 0, %970
  %984 = sub i32 %983, 1596940017
  %985 = add i32 %984, 1
  %986 = add i32 %985, 1596940017
  %gen218 = add i32 %983, 1
  %987 = sub i32 %970, 362746685
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 362746685
  %sub89alteredBB = sub nsw i32 %970, 1
  %idxprom90alteredBB = sext i32 %989 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %990 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %990 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  store i32 %969, i32* %arrayidx93alteredBB, align 4
  store i32 -2135753575, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 12965054, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -339804155, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -734345317, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %k, align 4
  %_235 = shl i32 %991, 1
  %992 = add i32 %991, -74112416
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -74112416
  %_236 = sub i32 %991, 1
  %gen237 = mul i32 %994, 1
  %995 = sub i32 0, %991
  %996 = add i32 0, %995
  %_238 = sub i32 0, %991
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen239 = add i32 %996, 1
  %1001 = add i32 %991, -901701534
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -901701534
  %inc120alteredBB = add nsw i32 %991, 1
  store i32 %1003, i32* %k, align 4
  store i32 -4819263, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1312772377, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1004 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom128alteredBB
  %1005 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %1005 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %1006 = load i32, i32* %arrayidx131alteredBB, align 4
  %cmp132alteredBB = icmp sgt i32 %1006, 0
  store i32 1888898475, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %sum, align 4
  %_252 = shl i32 %1007, 1
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %inc134alteredBB = add nsw i32 %1007, 1
  store i32 %1011, i32* %sum, align 4
  store i32 -2093677596, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 541272834, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %1013 = add i32 %1012, -405032881
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -405032881
  %_261 = sub i32 %1012, 1
  %gen262 = mul i32 %1015, 1
  %1016 = add i32 %1012, 1133204991
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 1133204991
  %_263 = sub i32 %1012, 1
  %gen264 = mul i32 %1018, 1
  %1019 = sub i32 %1012, 2002378404
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 2002378404
  %_265 = sub i32 %1012, 1
  %gen266 = mul i32 %1021, 1
  %_267 = shl i32 %1012, 1
  %1022 = sub i32 0, %1012
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %inc137alteredBB = add nsw i32 %1012, 1
  store i32 %1025, i32* %j, align 4
  store i32 -1769960493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc139, %for.end138, %originalBBpart2269, %originalBB260, %for.inc136, %originalBBpart2258, %originalBB256, %if.end135, %originalBBpart2254, %originalBB251, %if.then133, %originalBBpart2249, %originalBB247, %for.body127, %for.cond125, %originalBBpart2245, %originalBB243, %for.body124, %for.cond122, %for.end121, %originalBBpart2241, %originalBB234, %for.inc119, %originalBBpart2232, %originalBB230, %for.end118, %for.inc116, %originalBBpart2228, %originalBB226, %for.end115, %for.inc113, %if.end112, %originalBBpart2224, %originalBB222, %if.end111, %if.then104, %land.lhs.true97, %if.end94, %originalBBpart2220, %originalBB197, %if.then87, %originalBBpart2195, %originalBB183, %land.lhs.true80, %originalBBpart2181, %originalBB173, %if.end78, %if.then71, %originalBBpart2171, %originalBB164, %land.lhs.true64, %originalBBpart2162, %originalBB158, %if.end61, %if.then54, %land.lhs.true, %if.then46, %for.body40, %for.cond38, %for.body37, %for.cond35, %originalBBpart2156, %originalBB154, %for.body34, %originalBBpart2152, %originalBB150, %for.cond32, %for.end30, %originalBBpart2148, %originalBB144, %for.inc28, %for.end, %for.inc, %if.end27, %if.then22, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
