; ModuleID = 'source-C-CXX/17/1710.cpp'
source_filename = "source-C-CXX/17/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]
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
  store i32 -705998175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -705998175, label %first
    i32 649060191, label %originalBB
    i32 -1042044273, label %originalBBpart2
    i32 2140755202, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 649060191, i32 2140755202
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1558702307
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1558702307
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1042044273, i32 2140755202
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 649060191, i32* %switchVar
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
  %cmp144.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %rmin = alloca [100 x i32], align 16
  %cmin = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i26 = alloca i32, align 4
  %i44 = alloca i32, align 4
  %j49 = alloca i32, align 4
  %j70 = alloca i32, align 4
  %i88 = alloca i32, align 4
  %j93 = alloca i32, align 4
  %j116 = alloca i32, align 4
  %i136 = alloca i32, align 4
  %j141 = alloca i32, align 4
  %j161 = alloca i32, align 4
  %i166 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -980367622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 -980367622, label %for.cond
    i32 -143552043, label %for.body
    i32 1878240597, label %for.cond1
    i32 -493647746, label %for.body3
    i32 -1536457812, label %for.cond4
    i32 -968522195, label %for.body6
    i32 -181597845, label %for.inc
    i32 1872490607, label %for.end
    i32 1092683942, label %originalBB
    i32 -2103136853, label %originalBBpart2
    i32 659800388, label %for.inc20
    i32 1329906915, label %originalBB194
    i32 999959338, label %originalBBpart2200
    i32 1928405516, label %for.end22
    i32 21854073, label %originalBB202
    i32 -542462820, label %originalBBpart2204
    i32 1721987095, label %for.cond23
    i32 -1176617664, label %for.body25
    i32 -2083896295, label %for.cond27
    i32 634205484, label %originalBB206
    i32 -1421005312, label %originalBBpart2211
    i32 1240682789, label %for.body30
    i32 -1510455482, label %for.inc41
    i32 -468964535, label %for.end43
    i32 -593372507, label %originalBB213
    i32 1403269726, label %originalBBpart2215
    i32 1268144057, label %for.cond45
    i32 -917184704, label %originalBB217
    i32 -231421553, label %originalBBpart2226
    i32 -230033261, label %for.body48
    i32 1703205278, label %for.cond50
    i32 -1997598540, label %for.body53
    i32 -595151780, label %originalBB228
    i32 1110197032, label %originalBBpart2230
    i32 1754144048, label %if.then
    i32 1557787501, label %if.end
    i32 1679070899, label %for.inc67
    i32 -1820101093, label %originalBB232
    i32 766941724, label %originalBBpart2238
    i32 1448182658, label %for.end69
    i32 -1805048632, label %for.cond71
    i32 1087200687, label %for.body74
    i32 1168866795, label %for.inc82
    i32 -915306188, label %for.end84
    i32 1587000797, label %originalBB240
    i32 658011989, label %originalBBpart2242
    i32 -272441019, label %for.inc85
    i32 -718981300, label %for.end87
    i32 2017815113, label %originalBB244
    i32 -248653150, label %originalBBpart2246
    i32 943471888, label %for.cond89
    i32 1399870260, label %originalBB248
    i32 -587206583, label %originalBBpart2250
    i32 1191858124, label %for.body92
    i32 -275361977, label %originalBB252
    i32 169742658, label %originalBBpart2254
    i32 -76980419, label %for.cond94
    i32 1071755373, label %for.body97
    i32 -1563446580, label %if.then105
    i32 -1812494294, label %if.end112
    i32 1567522129, label %for.inc113
    i32 141798055, label %for.end115
    i32 -540745346, label %for.cond117
    i32 -1350290178, label %for.body120
    i32 1467130020, label %for.inc128
    i32 939475851, label %originalBB256
    i32 -2079284994, label %originalBBpart2259
    i32 158149028, label %for.end130
    i32 -2024471605, label %for.inc131
    i32 831415690, label %for.end133
    i32 1798551853, label %for.cond137
    i32 -399148409, label %for.body140
    i32 -1755028711, label %for.cond142
    i32 857002917, label %originalBB261
    i32 -2094789231, label %originalBBpart2276
    i32 -1002011419, label %for.body145
    i32 1843615023, label %for.inc155
    i32 -814685315, label %for.end157
    i32 510961104, label %for.inc158
    i32 959716022, label %originalBB278
    i32 -1041901724, label %originalBBpart2284
    i32 1130411657, label %for.end160
    i32 623139809, label %originalBB286
    i32 -344439714, label %originalBBpart2288
    i32 -1042018673, label %for.cond162
    i32 20321022, label %for.body165
    i32 1490693690, label %for.cond167
    i32 1361049245, label %for.body170
    i32 1373590877, label %for.inc180
    i32 820515429, label %for.end182
    i32 -1763173630, label %originalBB290
    i32 -1644414232, label %originalBBpart2292
    i32 1453205871, label %for.inc183
    i32 1016002508, label %originalBB294
    i32 -1325954066, label %originalBBpart2296
    i32 1716619388, label %for.end185
    i32 1972972657, label %for.inc186
    i32 -1266411226, label %originalBB298
    i32 -386185651, label %originalBBpart2300
    i32 1886667487, label %for.end188
    i32 102959631, label %for.inc191
    i32 -819160852, label %for.end193
    i32 1348796469, label %originalBBalteredBB
    i32 849163009, label %originalBB194alteredBB
    i32 105888208, label %originalBB202alteredBB
    i32 -1350828271, label %originalBB206alteredBB
    i32 -613244698, label %originalBB213alteredBB
    i32 -85441871, label %originalBB217alteredBB
    i32 -762136548, label %originalBB228alteredBB
    i32 -645426374, label %originalBB232alteredBB
    i32 493163804, label %originalBB240alteredBB
    i32 837933459, label %originalBB244alteredBB
    i32 -1317985391, label %originalBB248alteredBB
    i32 -1124114021, label %originalBB252alteredBB
    i32 371190595, label %originalBB256alteredBB
    i32 -206431158, label %originalBB261alteredBB
    i32 1158043066, label %originalBB278alteredBB
    i32 -469323616, label %originalBB286alteredBB
    i32 2130826408, label %originalBB290alteredBB
    i32 1016681451, label %originalBB294alteredBB
    i32 -797406705, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -143552043, i32 -819160852
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 40000, i32 16, i1 false)
  %4 = bitcast [100 x i32]* %rmin to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  %5 = bitcast [100 x i32]* %cmin to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1878240597, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -493647746, i32 1928405516
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1536457812, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -968522195, i32 1872490607
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -181597845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %j, align 4
  store i32 -1536457812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 79094180
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 79094180
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1092683942, i32 1348796469
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %32 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %33 = load i32, i32* %arrayidx12, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %cmin, i64 0, i64 %idxprom13
  store i32 %33, i32* %arrayidx14, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %36 = load i32, i32* %arrayidx17, align 16
  %37 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %rmin, i64 0, i64 %idxprom18
  store i32 %36, i32* %arrayidx19, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1629789408
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1629789408
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2103136853, i32 1348796469
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 659800388, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1330687712
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1330687712
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1329906915, i32 849163009
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -2080848373
  %82 = add i32 %81, 1
  %83 = add i32 %82, -2080848373
  %inc21 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -255891842
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -255891842
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 999959338, i32 849163009
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1878240597, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 21854073, i32 105888208
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1060212367
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1060212367
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -542462820, i32 105888208
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1721987095, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, 1014813188
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1014813188
  %sub = sub nsw i32 %153, 1
  %cmp24 = icmp slt i32 %152, %156
  %157 = select i1 %cmp24, i32 -1176617664, i32 1886667487
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %i26, align 4
  store i32 -2083896295, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 634205484, i32 -1350828271
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i26, align 4
  %173 = load i32, i32* %n, align 4
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub28 = sub nsw i32 %173, %174
  %cmp29 = icmp slt i32 %172, %176
  store i1 %cmp29, i1* %cmp29.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -2042633064
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2042633064
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1421005312, i32 -1350828271
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %204 = select i1 %cmp29.reload, i32 1240682789, i32 -468964535
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %205 = load i32, i32* %i26, align 4
  %idxprom32 = sext i32 %205 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %206 = load i32, i32* %arrayidx33, align 4
  %207 = load i32, i32* %i26, align 4
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %cmin, i64 0, i64 %idxprom34
  store i32 %206, i32* %arrayidx35, align 4
  %208 = load i32, i32* %i26, align 4
  %idxprom36 = sext i32 %208 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 0
  %209 = load i32, i32* %arrayidx38, align 16
  %210 = load i32, i32* %i26, align 4
  %idxprom39 = sext i32 %210 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %rmin, i64 0, i64 %idxprom39
  store i32 %209, i32* %arrayidx40, align 4
  store i32 -1510455482, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i26, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc42 = add nsw i32 %211, 1
  store i32 %215, i32* %i26, align 4
  store i32 -2083896295, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -2022994612
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2022994612
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -593372507, i32 -613244698
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i44, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1403269726, i32 -613244698
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1268144057, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 424007671
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 424007671
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -917184704, i32 -85441871
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i44, align 4
  %273 = load i32, i32* %n, align 4
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %sub46 = sub nsw i32 %273, %274
  %cmp47 = icmp slt i32 %272, %276
  store i1 %cmp47, i1* %cmp47.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -231421553, i32 -85441871
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %303 = select i1 %cmp47.reload, i32 -230033261, i32 -718981300
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j49, align 4
  store i32 1703205278, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j49, align 4
  %305 = load i32, i32* %n, align 4
  %306 = load i32, i32* %k, align 4
  %307 = add i32 %305, 1936216207
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1936216207
  %sub51 = sub nsw i32 %305, %306
  %cmp52 = icmp slt i32 %304, %309
  %310 = select i1 %cmp52, i32 -1997598540, i32 1448182658
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -739111940
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -739111940
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -595151780, i32 -762136548
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i44, align 4
  %idxprom54 = sext i32 %338 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %rmin, i64 0, i64 %idxprom54
  %339 = load i32, i32* %arrayidx55, align 4
  %340 = load i32, i32* %i44, align 4
  %idxprom56 = sext i32 %340 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %341 = load i32, i32* %j49, align 4
  %idxprom58 = sext i32 %341 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %342 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %339, %342
  store i1 %cmp60, i1* %cmp60.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -643616264
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -643616264
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1110197032, i32 -762136548
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %370 = select i1 %cmp60.reload, i32 1754144048, i32 1557787501
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %371 = load i32, i32* %i44, align 4
  %idxprom61 = sext i32 %371 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %372 = load i32, i32* %j49, align 4
  %idxprom63 = sext i32 %372 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %373 = load i32, i32* %arrayidx64, align 4
  %374 = load i32, i32* %i44, align 4
  %idxprom65 = sext i32 %374 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %rmin, i64 0, i64 %idxprom65
  store i32 %373, i32* %arrayidx66, align 4
  store i32 1557787501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1679070899, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1015748697
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1015748697
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1820101093, i32 -645426374
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j49, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc68 = add nsw i32 %390, 1
  store i32 %394, i32* %j49, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 766941724, i32 -645426374
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1703205278, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %j70, align 4
  store i32 -1805048632, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j70, align 4
  %410 = load i32, i32* %n, align 4
  %411 = load i32, i32* %k, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %410, %412
  %sub72 = sub nsw i32 %410, %411
  %cmp73 = icmp slt i32 %409, %413
  %414 = select i1 %cmp73, i32 1087200687, i32 -915306188
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i44, align 4
  %idxprom75 = sext i32 %415 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %rmin, i64 0, i64 %idxprom75
  %416 = load i32, i32* %arrayidx76, align 4
  %417 = load i32, i32* %i44, align 4
  %idxprom77 = sext i32 %417 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77
  %418 = load i32, i32* %j70, align 4
  %idxprom79 = sext i32 %418 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %419 = load i32, i32* %arrayidx80, align 4
  %420 = sub i32 0, %416
  %421 = add i32 %419, %420
  %sub81 = sub nsw i32 %419, %416
  store i32 %421, i32* %arrayidx80, align 4
  store i32 1168866795, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j70, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc83 = add nsw i32 %422, 1
  store i32 %424, i32* %j70, align 4
  store i32 -1805048632, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
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
  %450 = select i1 %448, i32 1587000797, i32 493163804
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1526713437
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1526713437
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
  %477 = select i1 %475, i32 658011989, i32 493163804
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -272441019, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i44, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc86 = add nsw i32 %478, 1
  store i32 %480, i32* %i44, align 4
  store i32 1268144057, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -633787935
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -633787935
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 2017815113, i32 837933459
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 0, i32* %i88, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 153667731
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 153667731
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -248653150, i32 837933459
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 943471888, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1399870260, i32 -1317985391
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i88, align 4
  %538 = load i32, i32* %n, align 4
  %539 = load i32, i32* %k, align 4
  %540 = add i32 %538, -1376768930
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -1376768930
  %sub90 = sub nsw i32 %538, %539
  %cmp91 = icmp slt i32 %537, %542
  store i1 %cmp91, i1* %cmp91.reg2mem
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1016804536
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1016804536
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -587206583, i32 -1317985391
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %570 = select i1 %cmp91.reload, i32 1191858124, i32 831415690
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 619450189
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 619450189
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -275361977, i32 -1124114021
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %j93, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -1285437740
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1285437740
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 169742658, i32 -1124114021
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -76980419, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %625 = load i32, i32* %j93, align 4
  %626 = load i32, i32* %n, align 4
  %627 = load i32, i32* %k, align 4
  %628 = add i32 %626, -738003610
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -738003610
  %sub95 = sub nsw i32 %626, %627
  %cmp96 = icmp slt i32 %625, %630
  %631 = select i1 %cmp96, i32 1071755373, i32 141798055
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i88, align 4
  %idxprom98 = sext i32 %632 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %cmin, i64 0, i64 %idxprom98
  %633 = load i32, i32* %arrayidx99, align 4
  %634 = load i32, i32* %j93, align 4
  %idxprom100 = sext i32 %634 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom100
  %635 = load i32, i32* %i88, align 4
  %idxprom102 = sext i32 %635 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %636 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %633, %636
  %637 = select i1 %cmp104, i32 -1563446580, i32 -1812494294
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j93, align 4
  %idxprom106 = sext i32 %638 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106
  %639 = load i32, i32* %i88, align 4
  %idxprom108 = sext i32 %639 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %640 = load i32, i32* %arrayidx109, align 4
  %641 = load i32, i32* %i88, align 4
  %idxprom110 = sext i32 %641 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %cmin, i64 0, i64 %idxprom110
  store i32 %640, i32* %arrayidx111, align 4
  store i32 -1812494294, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1567522129, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %642 = load i32, i32* %j93, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc114 = add nsw i32 %642, 1
  store i32 %644, i32* %j93, align 4
  store i32 -76980419, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %j116, align 4
  store i32 -540745346, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %645 = load i32, i32* %j116, align 4
  %646 = load i32, i32* %n, align 4
  %647 = load i32, i32* %k, align 4
  %648 = add i32 %646, -1529702508
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -1529702508
  %sub118 = sub nsw i32 %646, %647
  %cmp119 = icmp slt i32 %645, %650
  %651 = select i1 %cmp119, i32 -1350290178, i32 158149028
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %652 = load i32, i32* %i88, align 4
  %idxprom121 = sext i32 %652 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %cmin, i64 0, i64 %idxprom121
  %653 = load i32, i32* %arrayidx122, align 4
  %654 = load i32, i32* %j116, align 4
  %idxprom123 = sext i32 %654 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123
  %655 = load i32, i32* %i88, align 4
  %idxprom125 = sext i32 %655 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %656 = load i32, i32* %arrayidx126, align 4
  %657 = sub i32 %656, -830941704
  %658 = sub i32 %657, %653
  %659 = add i32 %658, -830941704
  %sub127 = sub nsw i32 %656, %653
  store i32 %659, i32* %arrayidx126, align 4
  store i32 1467130020, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 426688906
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 426688906
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 939475851, i32 371190595
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %687 = load i32, i32* %j116, align 4
  %688 = sub i32 %687, 58442697
  %689 = add i32 %688, 1
  %690 = add i32 %689, 58442697
  %inc129 = add nsw i32 %687, 1
  store i32 %690, i32* %j116, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, -603549265
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -603549265
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -2079284994, i32 371190595
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -540745346, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -2024471605, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i88, align 4
  %707 = add i32 %706, -1102706563
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1102706563
  %inc132 = add nsw i32 %706, 1
  store i32 %709, i32* %i88, align 4
  store i32 943471888, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx134, i64 0, i64 1
  %710 = load i32, i32* %arrayidx135, align 4
  %711 = load i32, i32* %sum, align 4
  %712 = sub i32 %711, -1204359032
  %713 = add i32 %712, %710
  %714 = add i32 %713, -1204359032
  %add = add nsw i32 %711, %710
  store i32 %714, i32* %sum, align 4
  store i32 2, i32* %i136, align 4
  store i32 1798551853, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %715 = load i32, i32* %i136, align 4
  %716 = load i32, i32* %n, align 4
  %717 = load i32, i32* %k, align 4
  %718 = add i32 %716, -968806034
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -968806034
  %sub138 = sub nsw i32 %716, %717
  %cmp139 = icmp slt i32 %715, %720
  %721 = select i1 %cmp139, i32 -399148409, i32 1130411657
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  store i32 0, i32* %j141, align 4
  store i32 -1755028711, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, -1555604756
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1555604756
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 857002917, i32 -206431158
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %737 = load i32, i32* %j141, align 4
  %738 = load i32, i32* %n, align 4
  %739 = load i32, i32* %k, align 4
  %740 = add i32 %738, -1992225511
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -1992225511
  %sub143 = sub nsw i32 %738, %739
  %cmp144 = icmp slt i32 %737, %742
  store i1 %cmp144, i1* %cmp144.reg2mem
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -2094789231, i32 -206431158
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %769 = select i1 %cmp144.reload, i32 -1002011419, i32 -814685315
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %770 = load i32, i32* %i136, align 4
  %idxprom146 = sext i32 %770 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom146
  %771 = load i32, i32* %j141, align 4
  %idxprom148 = sext i32 %771 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %772 = load i32, i32* %arrayidx149, align 4
  %773 = load i32, i32* %i136, align 4
  %774 = add i32 %773, -1826728864
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1826728864
  %sub150 = sub nsw i32 %773, 1
  %idxprom151 = sext i32 %776 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom151
  %777 = load i32, i32* %j141, align 4
  %idxprom153 = sext i32 %777 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  store i32 %772, i32* %arrayidx154, align 4
  store i32 1843615023, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %778 = load i32, i32* %j141, align 4
  %779 = add i32 %778, -1053538648
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1053538648
  %inc156 = add nsw i32 %778, 1
  store i32 %781, i32* %j141, align 4
  store i32 -1755028711, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 510961104, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 959716022, i32 1158043066
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %808 = load i32, i32* %i136, align 4
  %809 = sub i32 %808, -302030299
  %810 = add i32 %809, 1
  %811 = add i32 %810, -302030299
  %inc159 = add nsw i32 %808, 1
  store i32 %811, i32* %i136, align 4
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1041901724, i32 1158043066
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1798551853, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 %826, -307674919
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -307674919
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 623139809, i32 -469323616
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  store i32 2, i32* %j161, align 4
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = add i32 %841, -2052734392
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -2052734392
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -344439714, i32 -469323616
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1042018673, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %868 = load i32, i32* %j161, align 4
  %869 = load i32, i32* %n, align 4
  %870 = load i32, i32* %k, align 4
  %871 = sub i32 0, %870
  %872 = add i32 %869, %871
  %sub163 = sub nsw i32 %869, %870
  %cmp164 = icmp slt i32 %868, %872
  %873 = select i1 %cmp164, i32 20321022, i32 1716619388
  store i32 %873, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  store i32 0, i32* %i166, align 4
  store i32 1490693690, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %874 = load i32, i32* %i166, align 4
  %875 = load i32, i32* %n, align 4
  %876 = load i32, i32* %k, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %875, %877
  %sub168 = sub nsw i32 %875, %876
  %cmp169 = icmp slt i32 %874, %878
  %879 = select i1 %cmp169, i32 1361049245, i32 820515429
  store i32 %879, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %880 = load i32, i32* %i166, align 4
  %idxprom171 = sext i32 %880 to i64
  %arrayidx172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom171
  %881 = load i32, i32* %j161, align 4
  %idxprom173 = sext i32 %881 to i64
  %arrayidx174 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %882 = load i32, i32* %arrayidx174, align 4
  %883 = load i32, i32* %i166, align 4
  %idxprom175 = sext i32 %883 to i64
  %arrayidx176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom175
  %884 = load i32, i32* %j161, align 4
  %885 = sub i32 %884, -834626430
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -834626430
  %sub177 = sub nsw i32 %884, 1
  %idxprom178 = sext i32 %887 to i64
  %arrayidx179 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx176, i64 0, i64 %idxprom178
  store i32 %882, i32* %arrayidx179, align 4
  store i32 1373590877, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %888 = load i32, i32* %i166, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %inc181 = add nsw i32 %888, 1
  store i32 %890, i32* %i166, align 4
  store i32 1490693690, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = add i32 %891, 1879058557
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1879058557
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -1763173630, i32 2130826408
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = add i32 %906, 471110589
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 471110589
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -1644414232, i32 2130826408
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1453205871, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 1016002508, i32 1016681451
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %935 = load i32, i32* %j161, align 4
  %936 = sub i32 %935, 1213252302
  %937 = add i32 %936, 1
  %938 = add i32 %937, 1213252302
  %inc184 = add nsw i32 %935, 1
  store i32 %938, i32* %j161, align 4
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, -231875667
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -231875667
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -1325954066, i32 1016681451
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1042018673, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 1972972657, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = add i32 %966, 2104330562
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 2104330562
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -1266411226, i32 -797406705
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %981 = load i32, i32* %k, align 4
  %982 = add i32 %981, -1777357556
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -1777357556
  %inc187 = add nsw i32 %981, 1
  store i32 %984, i32* %k, align 4
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 -386185651, i32 -797406705
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1721987095, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %1011 = load i32, i32* %sum, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1011)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 102959631, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %1012 = load i32, i32* %c, align 4
  %1013 = add i32 %1012, 1239297791
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 1239297791
  %inc192 = add nsw i32 %1012, 1
  store i32 %1015, i32* %c, align 4
  store i32 -980367622, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %retval, align 4
  ret i32 %1016

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1017 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %1017 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %1018 = load i32, i32* %arrayidx12alteredBB, align 4
  %1019 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1019 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cmin, i64 0, i64 %idxprom13alteredBB
  store i32 %1018, i32* %arrayidx14alteredBB, align 4
  %1020 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1020 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %1021 = load i32, i32* %arrayidx17alteredBB, align 16
  %1022 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %1022 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %rmin, i64 0, i64 %idxprom18alteredBB
  store i32 %1021, i32* %arrayidx19alteredBB, align 4
  store i32 1092683942, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %1024 = sub i32 0, 1088123752
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, 1088123752
  %_ = sub i32 0, %1023
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %gen = add i32 %1026, 1
  %1029 = sub i32 0, -433520069
  %1030 = sub i32 %1029, %1023
  %1031 = add i32 %1030, -433520069
  %_195 = sub i32 0, %1023
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1031, %1032
  %gen196 = add i32 %1031, 1
  %1034 = sub i32 %1023, -238973731
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -238973731
  %_197 = sub i32 %1023, 1
  %gen198 = mul i32 %1036, 1
  %1037 = add i32 %1023, -1690120057
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -1690120057
  %inc21alteredBB = add nsw i32 %1023, 1
  store i32 %1039, i32* %i, align 4
  store i32 1329906915, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 21854073, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i26, align 4
  %1041 = load i32, i32* %n, align 4
  %1042 = load i32, i32* %k, align 4
  %1043 = sub i32 0, %1041
  %1044 = add i32 0, %1043
  %_207 = sub i32 0, %1041
  %1045 = sub i32 %1044, 1207040272
  %1046 = add i32 %1045, %1042
  %1047 = add i32 %1046, 1207040272
  %gen208 = add i32 %1044, %1042
  %_209 = shl i32 %1041, %1042
  %1048 = add i32 %1041, 502526056
  %1049 = sub i32 %1048, %1042
  %1050 = sub i32 %1049, 502526056
  %sub28alteredBB = sub nsw i32 %1041, %1042
  %cmp29alteredBB = icmp slt i32 %1040, %1050
  store i32 634205484, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i44, align 4
  store i32 -593372507, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %i44, align 4
  %1052 = load i32, i32* %n, align 4
  %1053 = load i32, i32* %k, align 4
  %1054 = sub i32 0, %1052
  %1055 = add i32 0, %1054
  %_218 = sub i32 0, %1052
  %1056 = sub i32 %1055, 1363964525
  %1057 = add i32 %1056, %1053
  %1058 = add i32 %1057, 1363964525
  %gen219 = add i32 %1055, %1053
  %_220 = shl i32 %1052, %1053
  %1059 = sub i32 0, -1849659559
  %1060 = sub i32 %1059, %1052
  %1061 = add i32 %1060, -1849659559
  %_221 = sub i32 0, %1052
  %1062 = add i32 %1061, 156925186
  %1063 = add i32 %1062, %1053
  %1064 = sub i32 %1063, 156925186
  %gen222 = add i32 %1061, %1053
  %1065 = sub i32 %1052, 554721325
  %1066 = sub i32 %1065, %1053
  %1067 = add i32 %1066, 554721325
  %_223 = sub i32 %1052, %1053
  %gen224 = mul i32 %1067, %1053
  %1068 = sub i32 %1052, 994566514
  %1069 = sub i32 %1068, %1053
  %1070 = add i32 %1069, 994566514
  %sub46alteredBB = sub nsw i32 %1052, %1053
  %cmp47alteredBB = icmp slt i32 %1051, %1070
  store i32 -917184704, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i44, align 4
  %idxprom54alteredBB = sext i32 %1071 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %rmin, i64 0, i64 %idxprom54alteredBB
  %1072 = load i32, i32* %arrayidx55alteredBB, align 4
  %1073 = load i32, i32* %i44, align 4
  %idxprom56alteredBB = sext i32 %1073 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %1074 = load i32, i32* %j49, align 4
  %idxprom58alteredBB = sext i32 %1074 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %1075 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sgt i32 %1072, %1075
  store i32 -595151780, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %j49, align 4
  %1077 = add i32 %1076, -1626880021
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -1626880021
  %_233 = sub i32 %1076, 1
  %gen234 = mul i32 %1079, 1
  %_235 = shl i32 %1076, 1
  %_236 = shl i32 %1076, 1
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1076, %1080
  %inc68alteredBB = add nsw i32 %1076, 1
  store i32 %1081, i32* %j49, align 4
  store i32 -1820101093, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1587000797, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i88, align 4
  store i32 2017815113, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i88, align 4
  %1083 = load i32, i32* %n, align 4
  %1084 = load i32, i32* %k, align 4
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1083, %1085
  %sub90alteredBB = sub nsw i32 %1083, %1084
  %cmp91alteredBB = icmp slt i32 %1082, %1086
  store i32 1399870260, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j93, align 4
  store i32 -275361977, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %j116, align 4
  %_257 = shl i32 %1087, 1
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %inc129alteredBB = add nsw i32 %1087, 1
  store i32 %1091, i32* %j116, align 4
  store i32 939475851, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %j141, align 4
  %1093 = load i32, i32* %n, align 4
  %1094 = load i32, i32* %k, align 4
  %_262 = shl i32 %1093, %1094
  %1095 = sub i32 0, %1093
  %1096 = add i32 0, %1095
  %_263 = sub i32 0, %1093
  %1097 = add i32 %1096, -128341317
  %1098 = add i32 %1097, %1094
  %1099 = sub i32 %1098, -128341317
  %gen264 = add i32 %1096, %1094
  %1100 = sub i32 %1093, -219744840
  %1101 = sub i32 %1100, %1094
  %1102 = add i32 %1101, -219744840
  %_265 = sub i32 %1093, %1094
  %gen266 = mul i32 %1102, %1094
  %1103 = sub i32 0, %1093
  %1104 = add i32 0, %1103
  %_267 = sub i32 0, %1093
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, %1094
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen268 = add i32 %1104, %1094
  %1109 = sub i32 0, %1093
  %1110 = add i32 0, %1109
  %_269 = sub i32 0, %1093
  %1111 = sub i32 0, %1094
  %1112 = sub i32 %1110, %1111
  %gen270 = add i32 %1110, %1094
  %1113 = sub i32 0, %1093
  %1114 = add i32 0, %1113
  %_271 = sub i32 0, %1093
  %1115 = sub i32 %1114, 1589893816
  %1116 = add i32 %1115, %1094
  %1117 = add i32 %1116, 1589893816
  %gen272 = add i32 %1114, %1094
  %1118 = sub i32 0, %1093
  %1119 = add i32 0, %1118
  %_273 = sub i32 0, %1093
  %1120 = sub i32 0, %1094
  %1121 = sub i32 %1119, %1120
  %gen274 = add i32 %1119, %1094
  %1122 = sub i32 0, %1094
  %1123 = add i32 %1093, %1122
  %sub143alteredBB = sub nsw i32 %1093, %1094
  %cmp144alteredBB = icmp slt i32 %1092, %1123
  store i32 857002917, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i136, align 4
  %1125 = sub i32 0, -410534850
  %1126 = sub i32 %1125, %1124
  %1127 = add i32 %1126, -410534850
  %_279 = sub i32 0, %1124
  %1128 = add i32 %1127, -548327769
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, -548327769
  %gen280 = add i32 %1127, 1
  %1131 = sub i32 0, 557177461
  %1132 = sub i32 %1131, %1124
  %1133 = add i32 %1132, 557177461
  %_281 = sub i32 0, %1124
  %1134 = sub i32 %1133, 563366087
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 563366087
  %gen282 = add i32 %1133, 1
  %1137 = add i32 %1124, -723170766
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, -723170766
  %inc159alteredBB = add nsw i32 %1124, 1
  store i32 %1139, i32* %i136, align 4
  store i32 959716022, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j161, align 4
  store i32 623139809, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 -1763173630, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %j161, align 4
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %inc184alteredBB = add nsw i32 %1140, 1
  store i32 %1144, i32* %j161, align 4
  store i32 1016002508, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %k, align 4
  %1146 = add i32 %1145, -239420651
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, -239420651
  %inc187alteredBB = add nsw i32 %1145, 1
  store i32 %1148, i32* %k, align 4
  store i32 -1266411226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB278alteredBB, %originalBB261alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %for.inc191, %for.end188, %originalBBpart2300, %originalBB298, %for.inc186, %for.end185, %originalBBpart2296, %originalBB294, %for.inc183, %originalBBpart2292, %originalBB290, %for.end182, %for.inc180, %for.body170, %for.cond167, %for.body165, %for.cond162, %originalBBpart2288, %originalBB286, %for.end160, %originalBBpart2284, %originalBB278, %for.inc158, %for.end157, %for.inc155, %for.body145, %originalBBpart2276, %originalBB261, %for.cond142, %for.body140, %for.cond137, %for.end133, %for.inc131, %for.end130, %originalBBpart2259, %originalBB256, %for.inc128, %for.body120, %for.cond117, %for.end115, %for.inc113, %if.end112, %if.then105, %for.body97, %for.cond94, %originalBBpart2254, %originalBB252, %for.body92, %originalBBpart2250, %originalBB248, %for.cond89, %originalBBpart2246, %originalBB244, %for.end87, %for.inc85, %originalBBpart2242, %originalBB240, %for.end84, %for.inc82, %for.body74, %for.cond71, %for.end69, %originalBBpart2238, %originalBB232, %for.inc67, %if.end, %if.then, %originalBBpart2230, %originalBB228, %for.body53, %for.cond50, %for.body48, %originalBBpart2226, %originalBB217, %for.cond45, %originalBBpart2215, %originalBB213, %for.end43, %for.inc41, %for.body30, %originalBBpart2211, %originalBB206, %for.cond27, %for.body25, %for.cond23, %originalBBpart2204, %originalBB202, %for.end22, %originalBBpart2200, %originalBB194, %for.inc20, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
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
