; ModuleID = 'source-C-CXX/3/839.cpp'
source_filename = "source-C-CXX/3/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  store i32 -1582429400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1582429400, label %first
    i32 -1754587299, label %originalBB
    i32 -370609783, label %originalBBpart2
    i32 -1956598253, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1754587299, i32 -1956598253
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
  %28 = select i1 %26, i32 -370609783, i32 -1956598253
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1754587299, i32* %switchVar
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
  %cmp145.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %i72 = alloca i32, align 4
  %j76 = alloca i32, align 4
  %k100 = alloca i32, align 4
  %w106 = alloca i32, align 4
  %i143 = alloca i32, align 4
  %j147 = alloca i32, align 4
  %k171 = alloca i32, align 4
  %w177 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 588992334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar394 = load i32, i32* %switchVar
  switch i32 %switchVar394, label %switchDefault [
    i32 588992334, label %for.cond
    i32 -1532297574, label %for.body
    i32 -921290270, label %for.cond2
    i32 1040770385, label %for.body4
    i32 -1275095879, label %for.inc
    i32 -834293604, label %for.end
    i32 2059250093, label %for.inc9
    i32 -392423797, label %for.end11
    i32 463778968, label %if.then
    i32 296515668, label %for.cond13
    i32 1167791607, label %for.body15
    i32 -1688087739, label %for.cond16
    i32 170925077, label %originalBB
    i32 780871742, label %originalBBpart2
    i32 1009080076, label %for.body18
    i32 1198489500, label %land.lhs.true
    i32 870132561, label %originalBB215
    i32 -2790760, label %originalBBpart2219
    i32 1436153353, label %if.then23
    i32 -1654894464, label %originalBB221
    i32 -1944869621, label %originalBBpart2226
    i32 -1989302354, label %if.end
    i32 393289068, label %for.inc33
    i32 -1876829651, label %originalBB228
    i32 -104728870, label %originalBBpart2242
    i32 1439179374, label %for.end34
    i32 1602159801, label %for.inc35
    i32 889123523, label %originalBB244
    i32 -345423579, label %originalBBpart2248
    i32 943764558, label %for.end37
    i32 -1649161072, label %originalBB250
    i32 1271281984, label %originalBBpart2252
    i32 -346296637, label %for.cond38
    i32 -1116306177, label %for.body41
    i32 2034582828, label %originalBB254
    i32 -578640936, label %originalBBpart2262
    i32 1881247199, label %for.cond43
    i32 1443536879, label %for.body45
    i32 414154049, label %land.lhs.true49
    i32 -1394095283, label %originalBB264
    i32 2098407259, label %originalBBpart2271
    i32 881255120, label %if.then52
    i32 323250644, label %if.end63
    i32 1403155367, label %for.inc64
    i32 -301925570, label %for.end66
    i32 1202295531, label %for.inc67
    i32 541438869, label %originalBB273
    i32 -1220240026, label %originalBBpart2277
    i32 1582168618, label %for.end69
    i32 1310856656, label %if.else
    i32 1113267095, label %originalBB279
    i32 -732197252, label %originalBBpart2281
    i32 -1691670155, label %if.then71
    i32 -223719336, label %for.cond73
    i32 -1222412797, label %for.body75
    i32 124530441, label %for.cond77
    i32 -478795206, label %originalBB283
    i32 -707031140, label %originalBBpart2285
    i32 -358676752, label %for.body79
    i32 910275756, label %if.then83
    i32 -803250719, label %originalBB287
    i32 1361096844, label %originalBBpart2296
    i32 258030945, label %if.end93
    i32 1670862957, label %for.inc94
    i32 -342954399, label %for.end96
    i32 -223283086, label %originalBB298
    i32 -313314834, label %originalBBpart2300
    i32 -379805663, label %for.inc97
    i32 -605724913, label %for.end99
    i32 -985402123, label %for.cond101
    i32 -372095128, label %originalBB302
    i32 -1603725858, label %originalBBpart2321
    i32 683848235, label %for.body105
    i32 1261361099, label %for.cond108
    i32 846584642, label %originalBB323
    i32 -2107722034, label %originalBBpart2325
    i32 978653083, label %for.body110
    i32 -1293226674, label %originalBB327
    i32 1613144161, label %originalBBpart2339
    i32 -596308661, label %land.lhs.true113
    i32 786001089, label %land.lhs.true117
    i32 -439605544, label %land.lhs.true120
    i32 -1742967221, label %originalBB341
    i32 -1214598648, label %originalBBpart2343
    i32 -1406258931, label %if.then122
    i32 1645197941, label %if.end134
    i32 141081461, label %for.inc135
    i32 885514647, label %for.end137
    i32 -1817551473, label %for.inc138
    i32 1307614566, label %for.end140
    i32 1690186041, label %originalBB345
    i32 -1120378213, label %originalBBpart2347
    i32 -730219461, label %if.else141
    i32 186146980, label %if.then142
    i32 -565366104, label %originalBB349
    i32 282721799, label %originalBBpart2351
    i32 1572074884, label %for.cond144
    i32 1362703806, label %originalBB353
    i32 -163520951, label %originalBBpart2355
    i32 -1805411483, label %for.body146
    i32 -1715235052, label %originalBB357
    i32 662996061, label %originalBBpart2359
    i32 -1437500284, label %for.cond148
    i32 127768633, label %for.body150
    i32 -2110168101, label %if.then154
    i32 -1058873106, label %if.end164
    i32 1270864611, label %for.inc165
    i32 -1979617810, label %for.end167
    i32 1652876648, label %originalBB361
    i32 -44608817, label %originalBBpart2363
    i32 -1165489482, label %for.inc168
    i32 971787870, label %for.end170
    i32 -799159087, label %originalBB365
    i32 446574102, label %originalBBpart2367
    i32 1774247084, label %for.cond172
    i32 1131535642, label %for.body176
    i32 807666553, label %originalBB369
    i32 -2084037649, label %originalBBpart2373
    i32 1407008568, label %for.cond179
    i32 5433340, label %for.body181
    i32 -1887693756, label %land.lhs.true184
    i32 -142925309, label %land.lhs.true188
    i32 -499478017, label %land.lhs.true191
    i32 -223836281, label %if.then193
    i32 460284723, label %if.end205
    i32 -2003996861, label %originalBB375
    i32 1265964687, label %originalBBpart2377
    i32 -7717621, label %for.inc206
    i32 -1088465254, label %originalBB379
    i32 -2027285402, label %originalBBpart2388
    i32 -1925164317, label %for.end208
    i32 -888763713, label %originalBB390
    i32 -1023693936, label %originalBBpart2392
    i32 867435095, label %for.inc209
    i32 376121991, label %for.end211
    i32 979954598, label %if.end212
    i32 -1869059204, label %if.end213
    i32 226980580, label %if.end214
    i32 548773069, label %originalBBalteredBB
    i32 974228233, label %originalBB215alteredBB
    i32 1466579432, label %originalBB221alteredBB
    i32 156156656, label %originalBB228alteredBB
    i32 1294908800, label %originalBB244alteredBB
    i32 1053893259, label %originalBB250alteredBB
    i32 1299212530, label %originalBB254alteredBB
    i32 2092328591, label %originalBB264alteredBB
    i32 1391431130, label %originalBB273alteredBB
    i32 -1270093724, label %originalBB279alteredBB
    i32 735411652, label %originalBB283alteredBB
    i32 -1567239388, label %originalBB287alteredBB
    i32 -1189166238, label %originalBB298alteredBB
    i32 -1588962664, label %originalBB302alteredBB
    i32 -61423460, label %originalBB323alteredBB
    i32 1147143562, label %originalBB327alteredBB
    i32 -729747442, label %originalBB341alteredBB
    i32 -1427601389, label %originalBB345alteredBB
    i32 1484935302, label %originalBB349alteredBB
    i32 -1818435954, label %originalBB353alteredBB
    i32 1561981442, label %originalBB357alteredBB
    i32 -436419889, label %originalBB361alteredBB
    i32 -238994149, label %originalBB365alteredBB
    i32 502888510, label %originalBB369alteredBB
    i32 1713071869, label %originalBB375alteredBB
    i32 1733119648, label %originalBB379alteredBB
    i32 2006452903, label %originalBB390alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1532297574, i32 -392423797
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 -921290270, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j1, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1040770385, i32 -834293604
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %6 = load i32, i32* %i1, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %7 = load i32, i32* %j1, align 4
  %idx.ext6 = sext i32 %7 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 -1275095879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j1, align 4
  %9 = sub i32 %8, 362282108
  %10 = add i32 %9, 1
  %11 = add i32 %10, 362282108
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j1, align 4
  store i32 -921290270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2059250093, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i1, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc10 = add nsw i32 %12, 1
  store i32 %16, i32* %i1, align 4
  store i32 588992334, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %17 = load i32, i32* %row, align 4
  %18 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %17, %18
  %19 = select i1 %cmp12, i32 463778968, i32 1310856656
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 296515668, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %20, %21
  %22 = select i1 %cmp14, i32 1167791607, i32 943764558
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  store i32 %23, i32* %j, align 4
  store i32 -1688087739, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1357737922
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1357737922
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 170925077, i32 548773069
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp17 = icmp sge i32 %51, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 780871742, i32 548773069
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %78 = select i1 %cmp17.reload, i32 1009080076, i32 1439179374
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %79, 2046830058
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 2046830058
  %sub = sub nsw i32 %79, %80
  %84 = load i32, i32* %row, align 4
  %85 = sub i32 %84, 644905342
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 644905342
  %sub19 = sub nsw i32 %84, 1
  %cmp20 = icmp sle i32 %83, %87
  %88 = select i1 %cmp20, i32 1198489500, i32 -1989302354
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1600679176
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1600679176
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 870132561, i32 974228233
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %116, 1684963071
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1684963071
  %sub21 = sub nsw i32 %116, %117
  %cmp22 = icmp sge i32 %120, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -78282401
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -78282401
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2790760, i32 974228233
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %136 = select i1 %cmp22.reload, i32 1436153353, i32 -1989302354
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1129202951
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1129202951
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1654894464, i32 1466579432
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %164, 993564822
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 993564822
  %sub25 = sub nsw i32 %164, %165
  %idx.ext26 = sext i32 %168 to i64
  %add.ptr27 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay24, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr27, i32 0, i32 0
  %169 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %169 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %170 = load i32, i32* %add.ptr30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1769384280
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1769384280
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1944869621, i32 1466579432
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1989302354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 393289068, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1532637233
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1532637233
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1876829651, i32 156156656
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, 512774537
  %215 = add i32 %214, -1
  %216 = sub i32 %215, 512774537
  %dec = add nsw i32 %213, -1
  store i32 %216, i32* %j, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 -104728870, i32 156156656
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1688087739, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1602159801, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1626113773
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1626113773
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 889123523, i32 1294908800
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc36 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1064712896
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1064712896
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -345423579, i32 1294908800
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 296515668, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1571701273
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1571701273
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1649161072, i32 1053893259
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %305 = load i32, i32* %col, align 4
  store i32 %305, i32* %k, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1996281891
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1996281891
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1271281984, i32 1053893259
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -346296637, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = load i32, i32* %col, align 4
  %323 = load i32, i32* %row, align 4
  %324 = add i32 %322, -1589626515
  %325 = add i32 %324, %323
  %326 = sub i32 %325, -1589626515
  %add = add nsw i32 %322, %323
  %327 = sub i32 %326, -1973581695
  %328 = sub i32 %327, 2
  %329 = add i32 %328, -1973581695
  %sub39 = sub nsw i32 %326, 2
  %cmp40 = icmp sle i32 %321, %329
  %330 = select i1 %cmp40, i32 -1116306177, i32 1582168618
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1211729262
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1211729262
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2034582828, i32 1299212530
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %358 = load i32, i32* %col, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub42 = sub nsw i32 %358, 1
  store i32 %360, i32* %w, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -912575855
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -912575855
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -578640936, i32 1299212530
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1881247199, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %376 = load i32, i32* %w, align 4
  %cmp44 = icmp sge i32 %376, 1
  %377 = select i1 %cmp44, i32 1443536879, i32 -301925570
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = load i32, i32* %w, align 4
  %380 = sub i32 %378, -977132590
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -977132590
  %sub46 = sub nsw i32 %378, %379
  %383 = load i32, i32* %row, align 4
  %384 = sub i32 %383, -555374406
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -555374406
  %sub47 = sub nsw i32 %383, 1
  %cmp48 = icmp sle i32 %382, %386
  %387 = select i1 %cmp48, i32 414154049, i32 323250644
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1394095283, i32 2092328591
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %402 = load i32, i32* %w, align 4
  %403 = load i32, i32* %col, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub50 = sub nsw i32 %403, 1
  %cmp51 = icmp sle i32 %402, %405
  store i1 %cmp51, i1* %cmp51.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1975736776
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1975736776
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2098407259, i32 2092328591
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %421 = select i1 %cmp51.reload, i32 881255120, i32 323250644
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %422 = load i32, i32* %k, align 4
  %idx.ext54 = sext i32 %422 to i64
  %add.ptr55 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay53, i64 %idx.ext54
  %423 = load i32, i32* %w, align 4
  %idx.ext56 = sext i32 %423 to i64
  %424 = add i64 0, 7047989888631318135
  %425 = sub i64 %424, %idx.ext56
  %426 = sub i64 %425, 7047989888631318135
  %idx.neg = sub i64 0, %idx.ext56
  %add.ptr57 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr55, i64 %426
  %arraydecay58 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr57, i32 0, i32 0
  %427 = load i32, i32* %w, align 4
  %idx.ext59 = sext i32 %427 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay58, i64 %idx.ext59
  %428 = load i32, i32* %add.ptr60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 323250644, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1403155367, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %429 = load i32, i32* %w, align 4
  %430 = add i32 %429, -113416822
  %431 = add i32 %430, -1
  %432 = sub i32 %431, -113416822
  %dec65 = add nsw i32 %429, -1
  store i32 %432, i32* %w, align 4
  store i32 1881247199, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1202295531, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 541438869, i32 1391431130
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc68 = add nsw i32 %459, 1
  store i32 %463, i32* %k, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1103152778
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1103152778
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
  %490 = select i1 %488, i32 -1220240026, i32 1391431130
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -346296637, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 226980580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1348298904
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1348298904
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1113267095, i32 -1270093724
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %506 = load i32, i32* %row, align 4
  %507 = load i32, i32* %col, align 4
  %cmp70 = icmp sgt i32 %506, %507
  store i1 %cmp70, i1* %cmp70.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -732197252, i32 -1270093724
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %534 = select i1 %cmp70.reload, i32 -1691670155, i32 -730219461
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %i72, align 4
  store i32 -223719336, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i72, align 4
  %536 = load i32, i32* %col, align 4
  %cmp74 = icmp slt i32 %535, %536
  %537 = select i1 %cmp74, i32 -1222412797, i32 -605724913
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i72, align 4
  store i32 %538, i32* %j76, align 4
  store i32 124530441, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -2008700699
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2008700699
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -478795206, i32 735411652
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %554 = load i32, i32* %j76, align 4
  %cmp78 = icmp sge i32 %554, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 446377042
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 446377042
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -707031140, i32 735411652
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %570 = select i1 %cmp78.reload, i32 -358676752, i32 -342954399
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i72, align 4
  %572 = load i32, i32* %j76, align 4
  %573 = sub i32 %571, 1197619604
  %574 = sub i32 %573, %572
  %575 = add i32 %574, 1197619604
  %sub80 = sub nsw i32 %571, %572
  %576 = load i32, i32* %row, align 4
  %577 = add i32 %576, -776575081
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -776575081
  %sub81 = sub nsw i32 %576, 1
  %cmp82 = icmp sle i32 %575, %579
  %580 = select i1 %cmp82, i32 910275756, i32 258030945
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -185203228
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -185203228
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -803250719, i32 -1567239388
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %608 = load i32, i32* %i72, align 4
  %609 = load i32, i32* %j76, align 4
  %610 = sub i32 %608, 377558625
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 377558625
  %sub85 = sub nsw i32 %608, %609
  %idx.ext86 = sext i32 %612 to i64
  %add.ptr87 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay84, i64 %idx.ext86
  %arraydecay88 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr87, i32 0, i32 0
  %613 = load i32, i32* %j76, align 4
  %idx.ext89 = sext i32 %613 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %arraydecay88, i64 %idx.ext89
  %614 = load i32, i32* %add.ptr90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 1592975072
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1592975072
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1361096844, i32 -1567239388
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 258030945, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1670862957, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %630 = load i32, i32* %j76, align 4
  %631 = add i32 %630, 617836080
  %632 = add i32 %631, -1
  %633 = sub i32 %632, 617836080
  %dec95 = add nsw i32 %630, -1
  store i32 %633, i32* %j76, align 4
  store i32 124530441, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, -779685836
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -779685836
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -223283086, i32 -1189166238
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -313314834, i32 -1189166238
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -379805663, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %663 = load i32, i32* %i72, align 4
  %664 = add i32 %663, -1633811734
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1633811734
  %inc98 = add nsw i32 %663, 1
  store i32 %666, i32* %i72, align 4
  store i32 -223719336, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %667 = load i32, i32* %col, align 4
  store i32 %667, i32* %k100, align 4
  store i32 -985402123, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, -560956968
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -560956968
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -372095128, i32 -1588962664
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %695 = load i32, i32* %k100, align 4
  %696 = load i32, i32* %col, align 4
  %697 = load i32, i32* %row, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 %696, %698
  %add102 = add nsw i32 %696, %697
  %700 = sub i32 %699, -587617633
  %701 = sub i32 %700, 2
  %702 = add i32 %701, -587617633
  %sub103 = sub nsw i32 %699, 2
  %cmp104 = icmp sle i32 %695, %702
  store i1 %cmp104, i1* %cmp104.reg2mem
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1603725858, i32 -1588962664
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %729 = select i1 %cmp104.reload, i32 683848235, i32 1307614566
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %730 = load i32, i32* %col, align 4
  %731 = add i32 %730, 1949954737
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1949954737
  %sub107 = sub nsw i32 %730, 1
  store i32 %733, i32* %w106, align 4
  store i32 1261361099, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 846584642, i32 -61423460
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %748 = load i32, i32* %w106, align 4
  %cmp109 = icmp sge i32 %748, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 287462448
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 287462448
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -2107722034, i32 -61423460
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %764 = select i1 %cmp109.reload, i32 978653083, i32 885514647
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, -1494080198
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1494080198
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1293226674, i32 1147143562
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %780 = load i32, i32* %k100, align 4
  %781 = load i32, i32* %w106, align 4
  %782 = add i32 %780, -35953496
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, -35953496
  %sub111 = sub nsw i32 %780, %781
  %cmp112 = icmp sge i32 %784, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, 2127535423
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 2127535423
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1613144161, i32 1147143562
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %812 = select i1 %cmp112.reload, i32 -596308661, i32 1645197941
  store i32 %812, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %813 = load i32, i32* %k100, align 4
  %814 = load i32, i32* %w106, align 4
  %815 = sub i32 0, %814
  %816 = add i32 %813, %815
  %sub114 = sub nsw i32 %813, %814
  %817 = load i32, i32* %row, align 4
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %sub115 = sub nsw i32 %817, 1
  %cmp116 = icmp sle i32 %816, %819
  %820 = select i1 %cmp116, i32 786001089, i32 1645197941
  store i32 %820, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %821 = load i32, i32* %w106, align 4
  %822 = load i32, i32* %col, align 4
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %sub118 = sub nsw i32 %822, 1
  %cmp119 = icmp sle i32 %821, %824
  %825 = select i1 %cmp119, i32 -439605544, i32 1645197941
  store i32 %825, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1742967221, i32 -729747442
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %840 = load i32, i32* %w106, align 4
  %cmp121 = icmp sge i32 %840, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -1214598648, i32 -729747442
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %855 = select i1 %cmp121.reload, i32 -1406258931, i32 1645197941
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %arraydecay123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %856 = load i32, i32* %k100, align 4
  %idx.ext124 = sext i32 %856 to i64
  %add.ptr125 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay123, i64 %idx.ext124
  %857 = load i32, i32* %w106, align 4
  %idx.ext126 = sext i32 %857 to i64
  %858 = sub i64 0, -1381473869987222018
  %859 = sub i64 %858, %idx.ext126
  %860 = add i64 %859, -1381473869987222018
  %idx.neg127 = sub i64 0, %idx.ext126
  %add.ptr128 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr125, i64 %860
  %arraydecay129 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr128, i32 0, i32 0
  %861 = load i32, i32* %w106, align 4
  %idx.ext130 = sext i32 %861 to i64
  %add.ptr131 = getelementptr inbounds i32, i32* %arraydecay129, i64 %idx.ext130
  %862 = load i32, i32* %add.ptr131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %862)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1645197941, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 141081461, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %863 = load i32, i32* %w106, align 4
  %864 = sub i32 0, -1
  %865 = sub i32 %863, %864
  %dec136 = add nsw i32 %863, -1
  store i32 %865, i32* %w106, align 4
  store i32 1261361099, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -1817551473, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %866 = load i32, i32* %k100, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc139 = add nsw i32 %866, 1
  store i32 %868, i32* %k100, align 4
  store i32 -985402123, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 %869, 1942024112
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1942024112
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1690186041, i32 -1427601389
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, 1539866838
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1539866838
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
  %922 = select i1 %920, i32 -1120378213, i32 -1427601389
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -1869059204, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %923 = load i32, i32* %col, align 4
  store i32 %923, i32* %row, align 4
  %tobool = icmp ne i32 %923, 0
  %924 = select i1 %tobool, i32 186146980, i32 979954598
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, 1537328263
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1537328263
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -565366104, i32 1484935302
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  store i32 0, i32* %i143, align 4
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 282721799, i32 1484935302
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 1572074884, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 1362703806, i32 -1818435954
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %992 = load i32, i32* %i143, align 4
  %993 = load i32, i32* %col, align 4
  %cmp145 = icmp slt i32 %992, %993
  store i1 %cmp145, i1* %cmp145.reg2mem
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 %994, 28546125
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 28546125
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -163520951, i32 -1818435954
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %1021 = select i1 %cmp145.reload, i32 -1805411483, i32 971787870
  store i32 %1021, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = sub i32 0, 1
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1022, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1023, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 true, true
  %1034 = and i1 %1031, true
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, true
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 true, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 -1715235052, i32 1561981442
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1048 = load i32, i32* %i143, align 4
  store i32 %1048, i32* %j147, align 4
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 %1049, -248025874
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -248025874
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 662996061, i32 1561981442
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 -1437500284, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %1064 = load i32, i32* %j147, align 4
  %cmp149 = icmp sge i32 %1064, 0
  %1065 = select i1 %cmp149, i32 127768633, i32 -1979617810
  store i32 %1065, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %1066 = load i32, i32* %i143, align 4
  %1067 = load i32, i32* %j147, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1066, %1068
  %sub151 = sub nsw i32 %1066, %1067
  %1070 = load i32, i32* %row, align 4
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %sub152 = sub nsw i32 %1070, 1
  %cmp153 = icmp sle i32 %1069, %1072
  %1073 = select i1 %cmp153, i32 -2110168101, i32 -1058873106
  store i32 %1073, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %arraydecay155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %1074 = load i32, i32* %i143, align 4
  %1075 = load i32, i32* %j147, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 %1074, %1076
  %sub156 = sub nsw i32 %1074, %1075
  %idx.ext157 = sext i32 %1077 to i64
  %add.ptr158 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay155, i64 %idx.ext157
  %arraydecay159 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr158, i32 0, i32 0
  %1078 = load i32, i32* %j147, align 4
  %idx.ext160 = sext i32 %1078 to i64
  %add.ptr161 = getelementptr inbounds i32, i32* %arraydecay159, i64 %idx.ext160
  %1079 = load i32, i32* %add.ptr161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1079)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1058873106, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 1270864611, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %1080 = load i32, i32* %j147, align 4
  %1081 = add i32 %1080, -1456118552
  %1082 = add i32 %1081, -1
  %1083 = sub i32 %1082, -1456118552
  %dec166 = add nsw i32 %1080, -1
  store i32 %1083, i32* %j147, align 4
  store i32 -1437500284, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 0, 1
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %1084, 1
  %1089 = mul i32 %1084, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1085, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 true, true
  %1096 = and i1 %1093, true
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, true
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 true, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 1652876648, i32 -436419889
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 false, true
  %1122 = and i1 %1119, false
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, false
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 false, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 -44608817, i32 -436419889
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -1165489482, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %1136 = load i32, i32* %i143, align 4
  %1137 = sub i32 %1136, 1987110601
  %1138 = add i32 %1137, 1
  %1139 = add i32 %1138, 1987110601
  %inc169 = add nsw i32 %1136, 1
  store i32 %1139, i32* %i143, align 4
  store i32 1572074884, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = sub i32 0, 1
  %1143 = add i32 %1140, %1142
  %1144 = sub i32 %1140, 1
  %1145 = mul i32 %1140, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1141, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 true, true
  %1152 = and i1 %1149, true
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, true
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 true, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 -799159087, i32 -238994149
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %1166 = load i32, i32* %col, align 4
  store i32 %1166, i32* %k171, align 4
  %1167 = load i32, i32* @x.1
  %1168 = load i32, i32* @y.2
  %1169 = add i32 %1167, -1543915853
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, -1543915853
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 446574102, i32 -238994149
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 1774247084, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %1182 = load i32, i32* %k171, align 4
  %1183 = load i32, i32* %col, align 4
  %1184 = load i32, i32* %row, align 4
  %1185 = sub i32 0, %1183
  %1186 = sub i32 0, %1184
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %add173 = add nsw i32 %1183, %1184
  %1189 = sub i32 0, 2
  %1190 = add i32 %1188, %1189
  %sub174 = sub nsw i32 %1188, 2
  %cmp175 = icmp sle i32 %1182, %1190
  %1191 = select i1 %cmp175, i32 1131535642, i32 376121991
  store i32 %1191, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %1192 = load i32, i32* @x.1
  %1193 = load i32, i32* @y.2
  %1194 = sub i32 %1192, 1458790339
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, 1458790339
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 true, true
  %1205 = and i1 %1202, true
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, true
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 true, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 807666553, i32 502888510
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %1219 = load i32, i32* %col, align 4
  %1220 = sub i32 %1219, -1583409646
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, -1583409646
  %sub178 = sub nsw i32 %1219, 1
  store i32 %1222, i32* %w177, align 4
  %1223 = load i32, i32* @x.1
  %1224 = load i32, i32* @y.2
  %1225 = sub i32 %1223, 826391026
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, 826391026
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  %1237 = select i1 %1235, i32 -2084037649, i32 502888510
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 1407008568, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %1238 = load i32, i32* %w177, align 4
  %cmp180 = icmp sge i32 %1238, 0
  %1239 = select i1 %cmp180, i32 5433340, i32 -1925164317
  store i32 %1239, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %1240 = load i32, i32* %k171, align 4
  %1241 = load i32, i32* %w177, align 4
  %1242 = sub i32 0, %1241
  %1243 = add i32 %1240, %1242
  %sub182 = sub nsw i32 %1240, %1241
  %cmp183 = icmp sge i32 %1243, 0
  %1244 = select i1 %cmp183, i32 -1887693756, i32 460284723
  store i32 %1244, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %1245 = load i32, i32* %k171, align 4
  %1246 = load i32, i32* %w177, align 4
  %1247 = add i32 %1245, 415359292
  %1248 = sub i32 %1247, %1246
  %1249 = sub i32 %1248, 415359292
  %sub185 = sub nsw i32 %1245, %1246
  %1250 = load i32, i32* %row, align 4
  %1251 = add i32 %1250, 1555526838
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, 1555526838
  %sub186 = sub nsw i32 %1250, 1
  %cmp187 = icmp sle i32 %1249, %1253
  %1254 = select i1 %cmp187, i32 -142925309, i32 460284723
  store i32 %1254, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %1255 = load i32, i32* %w177, align 4
  %1256 = load i32, i32* %col, align 4
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %sub189 = sub nsw i32 %1256, 1
  %cmp190 = icmp sle i32 %1255, %1258
  %1259 = select i1 %cmp190, i32 -499478017, i32 460284723
  store i32 %1259, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %1260 = load i32, i32* %w177, align 4
  %cmp192 = icmp sge i32 %1260, 0
  %1261 = select i1 %cmp192, i32 -223836281, i32 460284723
  store i32 %1261, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %arraydecay194 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %1262 = load i32, i32* %k171, align 4
  %idx.ext195 = sext i32 %1262 to i64
  %add.ptr196 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay194, i64 %idx.ext195
  %1263 = load i32, i32* %w177, align 4
  %idx.ext197 = sext i32 %1263 to i64
  %1264 = sub i64 0, %idx.ext197
  %1265 = add i64 0, %1264
  %idx.neg198 = sub i64 0, %idx.ext197
  %add.ptr199 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr196, i64 %1265
  %arraydecay200 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr199, i32 0, i32 0
  %1266 = load i32, i32* %w177, align 4
  %idx.ext201 = sext i32 %1266 to i64
  %add.ptr202 = getelementptr inbounds i32, i32* %arraydecay200, i64 %idx.ext201
  %1267 = load i32, i32* %add.ptr202, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1267)
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 460284723, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %1268 = load i32, i32* @x.1
  %1269 = load i32, i32* @y.2
  %1270 = sub i32 %1268, 1071165284
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, 1071165284
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = and i1 %1276, %1277
  %1279 = xor i1 %1276, %1277
  %1280 = or i1 %1278, %1279
  %1281 = or i1 %1276, %1277
  %1282 = select i1 %1280, i32 -2003996861, i32 1713071869
  store i32 %1282, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1283 = load i32, i32* @x.1
  %1284 = load i32, i32* @y.2
  %1285 = sub i32 0, 1
  %1286 = add i32 %1283, %1285
  %1287 = sub i32 %1283, 1
  %1288 = mul i32 %1283, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1284, 10
  %1292 = xor i1 %1290, true
  %1293 = xor i1 %1291, true
  %1294 = xor i1 false, true
  %1295 = and i1 %1292, false
  %1296 = and i1 %1290, %1294
  %1297 = and i1 %1293, false
  %1298 = and i1 %1291, %1294
  %1299 = or i1 %1295, %1296
  %1300 = or i1 %1297, %1298
  %1301 = xor i1 %1299, %1300
  %1302 = or i1 %1292, %1293
  %1303 = xor i1 %1302, true
  %1304 = or i1 false, %1294
  %1305 = and i1 %1303, %1304
  %1306 = or i1 %1301, %1305
  %1307 = or i1 %1290, %1291
  %1308 = select i1 %1306, i32 1265964687, i32 1713071869
  store i32 %1308, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -7717621, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %1309 = load i32, i32* @x.1
  %1310 = load i32, i32* @y.2
  %1311 = sub i32 0, 1
  %1312 = add i32 %1309, %1311
  %1313 = sub i32 %1309, 1
  %1314 = mul i32 %1309, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1310, 10
  %1318 = xor i1 %1316, true
  %1319 = xor i1 %1317, true
  %1320 = xor i1 false, true
  %1321 = and i1 %1318, false
  %1322 = and i1 %1316, %1320
  %1323 = and i1 %1319, false
  %1324 = and i1 %1317, %1320
  %1325 = or i1 %1321, %1322
  %1326 = or i1 %1323, %1324
  %1327 = xor i1 %1325, %1326
  %1328 = or i1 %1318, %1319
  %1329 = xor i1 %1328, true
  %1330 = or i1 false, %1320
  %1331 = and i1 %1329, %1330
  %1332 = or i1 %1327, %1331
  %1333 = or i1 %1316, %1317
  %1334 = select i1 %1332, i32 -1088465254, i32 1733119648
  store i32 %1334, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %1335 = load i32, i32* %w177, align 4
  %1336 = sub i32 0, %1335
  %1337 = sub i32 0, -1
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %dec207 = add nsw i32 %1335, -1
  store i32 %1339, i32* %w177, align 4
  %1340 = load i32, i32* @x.1
  %1341 = load i32, i32* @y.2
  %1342 = sub i32 0, 1
  %1343 = add i32 %1340, %1342
  %1344 = sub i32 %1340, 1
  %1345 = mul i32 %1340, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1341, 10
  %1349 = xor i1 %1347, true
  %1350 = xor i1 %1348, true
  %1351 = xor i1 false, true
  %1352 = and i1 %1349, false
  %1353 = and i1 %1347, %1351
  %1354 = and i1 %1350, false
  %1355 = and i1 %1348, %1351
  %1356 = or i1 %1352, %1353
  %1357 = or i1 %1354, %1355
  %1358 = xor i1 %1356, %1357
  %1359 = or i1 %1349, %1350
  %1360 = xor i1 %1359, true
  %1361 = or i1 false, %1351
  %1362 = and i1 %1360, %1361
  %1363 = or i1 %1358, %1362
  %1364 = or i1 %1347, %1348
  %1365 = select i1 %1363, i32 -2027285402, i32 1733119648
  store i32 %1365, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 1407008568, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  %1366 = load i32, i32* @x.1
  %1367 = load i32, i32* @y.2
  %1368 = add i32 %1366, 491382647
  %1369 = sub i32 %1368, 1
  %1370 = sub i32 %1369, 491382647
  %1371 = sub i32 %1366, 1
  %1372 = mul i32 %1366, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1367, 10
  %1376 = and i1 %1374, %1375
  %1377 = xor i1 %1374, %1375
  %1378 = or i1 %1376, %1377
  %1379 = or i1 %1374, %1375
  %1380 = select i1 %1378, i32 -888763713, i32 2006452903
  store i32 %1380, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %1381 = load i32, i32* @x.1
  %1382 = load i32, i32* @y.2
  %1383 = add i32 %1381, -2092518850
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, -2092518850
  %1386 = sub i32 %1381, 1
  %1387 = mul i32 %1381, %1385
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1382, 10
  %1391 = xor i1 %1389, true
  %1392 = xor i1 %1390, true
  %1393 = xor i1 false, true
  %1394 = and i1 %1391, false
  %1395 = and i1 %1389, %1393
  %1396 = and i1 %1392, false
  %1397 = and i1 %1390, %1393
  %1398 = or i1 %1394, %1395
  %1399 = or i1 %1396, %1397
  %1400 = xor i1 %1398, %1399
  %1401 = or i1 %1391, %1392
  %1402 = xor i1 %1401, true
  %1403 = or i1 false, %1393
  %1404 = and i1 %1402, %1403
  %1405 = or i1 %1400, %1404
  %1406 = or i1 %1389, %1390
  %1407 = select i1 %1405, i32 -1023693936, i32 2006452903
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 867435095, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %1408 = load i32, i32* %k171, align 4
  %1409 = sub i32 0, 1
  %1410 = sub i32 %1408, %1409
  %inc210 = add nsw i32 %1408, 1
  store i32 %1410, i32* %k171, align 4
  store i32 1774247084, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  store i32 979954598, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  store i32 -1869059204, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 226980580, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1411 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp sge i32 %1411, 0
  store i32 170925077, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1412 = load i32, i32* %i, align 4
  %1413 = load i32, i32* %j, align 4
  %_ = shl i32 %1412, %1413
  %1414 = add i32 0, -908652574
  %1415 = sub i32 %1414, %1412
  %1416 = sub i32 %1415, -908652574
  %_216 = sub i32 0, %1412
  %1417 = add i32 %1416, -1148001305
  %1418 = add i32 %1417, %1413
  %1419 = sub i32 %1418, -1148001305
  %gen = add i32 %1416, %1413
  %_217 = shl i32 %1412, %1413
  %1420 = sub i32 %1412, -1038607630
  %1421 = sub i32 %1420, %1413
  %1422 = add i32 %1421, -1038607630
  %sub21alteredBB = sub nsw i32 %1412, %1413
  %cmp22alteredBB = icmp sge i32 %1422, 0
  store i32 870132561, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %1423 = load i32, i32* %i, align 4
  %1424 = load i32, i32* %j, align 4
  %1425 = sub i32 0, %1423
  %1426 = add i32 0, %1425
  %_222 = sub i32 0, %1423
  %1427 = sub i32 %1426, 414722660
  %1428 = add i32 %1427, %1424
  %1429 = add i32 %1428, 414722660
  %gen223 = add i32 %1426, %1424
  %_224 = shl i32 %1423, %1424
  %1430 = add i32 %1423, -1139785797
  %1431 = sub i32 %1430, %1424
  %1432 = sub i32 %1431, -1139785797
  %sub25alteredBB = sub nsw i32 %1423, %1424
  %idx.ext26alteredBB = sext i32 %1432 to i64
  %add.ptr27alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay24alteredBB, i64 %idx.ext26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr27alteredBB, i32 0, i32 0
  %1433 = load i32, i32* %j, align 4
  %idx.ext29alteredBB = sext i32 %1433 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %1434 = load i32, i32* %add.ptr30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1434)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1654894464, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1435 = load i32, i32* %j, align 4
  %_229 = shl i32 %1435, -1
  %1436 = sub i32 0, %1435
  %1437 = add i32 0, %1436
  %_230 = sub i32 0, %1435
  %1438 = sub i32 0, -1
  %1439 = sub i32 %1437, %1438
  %gen231 = add i32 %1437, -1
  %1440 = add i32 0, -450189260
  %1441 = sub i32 %1440, %1435
  %1442 = sub i32 %1441, -450189260
  %_232 = sub i32 0, %1435
  %1443 = sub i32 0, %1442
  %1444 = sub i32 0, -1
  %1445 = add i32 %1443, %1444
  %1446 = sub i32 0, %1445
  %gen233 = add i32 %1442, -1
  %1447 = sub i32 0, -1
  %1448 = add i32 %1435, %1447
  %_234 = sub i32 %1435, -1
  %gen235 = mul i32 %1448, -1
  %_236 = shl i32 %1435, -1
  %1449 = sub i32 0, %1435
  %1450 = add i32 0, %1449
  %_237 = sub i32 0, %1435
  %1451 = sub i32 0, %1450
  %1452 = sub i32 0, -1
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %gen238 = add i32 %1450, -1
  %1455 = sub i32 0, 254096539
  %1456 = sub i32 %1455, %1435
  %1457 = add i32 %1456, 254096539
  %_239 = sub i32 0, %1435
  %1458 = add i32 %1457, -320066321
  %1459 = add i32 %1458, -1
  %1460 = sub i32 %1459, -320066321
  %gen240 = add i32 %1457, -1
  %1461 = sub i32 %1435, 107397513
  %1462 = add i32 %1461, -1
  %1463 = add i32 %1462, 107397513
  %decalteredBB = add nsw i32 %1435, -1
  store i32 %1463, i32* %j, align 4
  store i32 -1876829651, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1464 = load i32, i32* %i, align 4
  %_245 = shl i32 %1464, 1
  %_246 = shl i32 %1464, 1
  %1465 = sub i32 %1464, 381181497
  %1466 = add i32 %1465, 1
  %1467 = add i32 %1466, 381181497
  %inc36alteredBB = add nsw i32 %1464, 1
  store i32 %1467, i32* %i, align 4
  store i32 889123523, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1468 = load i32, i32* %col, align 4
  store i32 %1468, i32* %k, align 4
  store i32 -1649161072, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1469 = load i32, i32* %col, align 4
  %1470 = sub i32 0, 1
  %1471 = add i32 %1469, %1470
  %_255 = sub i32 %1469, 1
  %gen256 = mul i32 %1471, 1
  %1472 = sub i32 0, -832283386
  %1473 = sub i32 %1472, %1469
  %1474 = add i32 %1473, -832283386
  %_257 = sub i32 0, %1469
  %1475 = sub i32 0, %1474
  %1476 = sub i32 0, 1
  %1477 = add i32 %1475, %1476
  %1478 = sub i32 0, %1477
  %gen258 = add i32 %1474, 1
  %1479 = add i32 %1469, 1258992896
  %1480 = sub i32 %1479, 1
  %1481 = sub i32 %1480, 1258992896
  %_259 = sub i32 %1469, 1
  %gen260 = mul i32 %1481, 1
  %1482 = add i32 %1469, -600734117
  %1483 = sub i32 %1482, 1
  %1484 = sub i32 %1483, -600734117
  %sub42alteredBB = sub nsw i32 %1469, 1
  store i32 %1484, i32* %w, align 4
  store i32 2034582828, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1485 = load i32, i32* %w, align 4
  %1486 = load i32, i32* %col, align 4
  %_265 = shl i32 %1486, 1
  %1487 = add i32 0, 101156865
  %1488 = sub i32 %1487, %1486
  %1489 = sub i32 %1488, 101156865
  %_266 = sub i32 0, %1486
  %1490 = sub i32 %1489, 1098266474
  %1491 = add i32 %1490, 1
  %1492 = add i32 %1491, 1098266474
  %gen267 = add i32 %1489, 1
  %1493 = sub i32 0, %1486
  %1494 = add i32 0, %1493
  %_268 = sub i32 0, %1486
  %1495 = add i32 %1494, 1719492890
  %1496 = add i32 %1495, 1
  %1497 = sub i32 %1496, 1719492890
  %gen269 = add i32 %1494, 1
  %1498 = sub i32 0, 1
  %1499 = add i32 %1486, %1498
  %sub50alteredBB = sub nsw i32 %1486, 1
  %cmp51alteredBB = icmp sle i32 %1485, %1499
  store i32 -1394095283, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1500 = load i32, i32* %k, align 4
  %1501 = sub i32 %1500, -135506225
  %1502 = sub i32 %1501, 1
  %1503 = add i32 %1502, -135506225
  %_274 = sub i32 %1500, 1
  %gen275 = mul i32 %1503, 1
  %1504 = sub i32 %1500, -1570724043
  %1505 = add i32 %1504, 1
  %1506 = add i32 %1505, -1570724043
  %inc68alteredBB = add nsw i32 %1500, 1
  store i32 %1506, i32* %k, align 4
  store i32 541438869, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1507 = load i32, i32* %row, align 4
  %1508 = load i32, i32* %col, align 4
  %cmp70alteredBB = icmp sgt i32 %1507, %1508
  store i32 1113267095, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1509 = load i32, i32* %j76, align 4
  %cmp78alteredBB = icmp sge i32 %1509, 0
  store i32 -478795206, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %arraydecay84alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %1510 = load i32, i32* %i72, align 4
  %1511 = load i32, i32* %j76, align 4
  %1512 = sub i32 0, -601864530
  %1513 = sub i32 %1512, %1510
  %1514 = add i32 %1513, -601864530
  %_288 = sub i32 0, %1510
  %1515 = sub i32 0, %1514
  %1516 = sub i32 0, %1511
  %1517 = add i32 %1515, %1516
  %1518 = sub i32 0, %1517
  %gen289 = add i32 %1514, %1511
  %1519 = sub i32 %1510, 311126520
  %1520 = sub i32 %1519, %1511
  %1521 = add i32 %1520, 311126520
  %_290 = sub i32 %1510, %1511
  %gen291 = mul i32 %1521, %1511
  %_292 = shl i32 %1510, %1511
  %1522 = add i32 0, -1800619316
  %1523 = sub i32 %1522, %1510
  %1524 = sub i32 %1523, -1800619316
  %_293 = sub i32 0, %1510
  %1525 = sub i32 0, %1511
  %1526 = sub i32 %1524, %1525
  %gen294 = add i32 %1524, %1511
  %1527 = sub i32 %1510, -462273217
  %1528 = sub i32 %1527, %1511
  %1529 = add i32 %1528, -462273217
  %sub85alteredBB = sub nsw i32 %1510, %1511
  %idx.ext86alteredBB = sext i32 %1529 to i64
  %add.ptr87alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay84alteredBB, i64 %idx.ext86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr87alteredBB, i32 0, i32 0
  %1530 = load i32, i32* %j76, align 4
  %idx.ext89alteredBB = sext i32 %1530 to i64
  %add.ptr90alteredBB = getelementptr inbounds i32, i32* %arraydecay88alteredBB, i64 %idx.ext89alteredBB
  %1531 = load i32, i32* %add.ptr90alteredBB, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1531)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -803250719, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -223283086, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1532 = load i32, i32* %k100, align 4
  %1533 = load i32, i32* %col, align 4
  %1534 = load i32, i32* %row, align 4
  %1535 = sub i32 0, %1534
  %1536 = add i32 %1533, %1535
  %_303 = sub i32 %1533, %1534
  %gen304 = mul i32 %1536, %1534
  %1537 = sub i32 0, %1533
  %1538 = add i32 0, %1537
  %_305 = sub i32 0, %1533
  %1539 = sub i32 %1538, 1327403002
  %1540 = add i32 %1539, %1534
  %1541 = add i32 %1540, 1327403002
  %gen306 = add i32 %1538, %1534
  %_307 = shl i32 %1533, %1534
  %_308 = shl i32 %1533, %1534
  %_309 = shl i32 %1533, %1534
  %1542 = sub i32 0, %1533
  %1543 = add i32 0, %1542
  %_310 = sub i32 0, %1533
  %1544 = sub i32 0, %1543
  %1545 = sub i32 0, %1534
  %1546 = add i32 %1544, %1545
  %1547 = sub i32 0, %1546
  %gen311 = add i32 %1543, %1534
  %_312 = shl i32 %1533, %1534
  %1548 = sub i32 0, %1533
  %1549 = add i32 0, %1548
  %_313 = sub i32 0, %1533
  %1550 = add i32 %1549, 1139284436
  %1551 = add i32 %1550, %1534
  %1552 = sub i32 %1551, 1139284436
  %gen314 = add i32 %1549, %1534
  %1553 = sub i32 0, %1533
  %1554 = sub i32 0, %1534
  %1555 = add i32 %1553, %1554
  %1556 = sub i32 0, %1555
  %add102alteredBB = add nsw i32 %1533, %1534
  %1557 = sub i32 0, 2
  %1558 = add i32 %1556, %1557
  %_315 = sub i32 %1556, 2
  %gen316 = mul i32 %1558, 2
  %_317 = shl i32 %1556, 2
  %1559 = add i32 0, 875033168
  %1560 = sub i32 %1559, %1556
  %1561 = sub i32 %1560, 875033168
  %_318 = sub i32 0, %1556
  %1562 = sub i32 %1561, -1733234801
  %1563 = add i32 %1562, 2
  %1564 = add i32 %1563, -1733234801
  %gen319 = add i32 %1561, 2
  %1565 = add i32 %1556, 1851504367
  %1566 = sub i32 %1565, 2
  %1567 = sub i32 %1566, 1851504367
  %sub103alteredBB = sub nsw i32 %1556, 2
  %cmp104alteredBB = icmp sle i32 %1532, %1567
  store i32 -372095128, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1568 = load i32, i32* %w106, align 4
  %cmp109alteredBB = icmp sge i32 %1568, 0
  store i32 846584642, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1569 = load i32, i32* %k100, align 4
  %1570 = load i32, i32* %w106, align 4
  %_328 = shl i32 %1569, %1570
  %1571 = sub i32 0, %1570
  %1572 = add i32 %1569, %1571
  %_329 = sub i32 %1569, %1570
  %gen330 = mul i32 %1572, %1570
  %1573 = sub i32 0, %1569
  %1574 = add i32 0, %1573
  %_331 = sub i32 0, %1569
  %1575 = sub i32 0, %1570
  %1576 = sub i32 %1574, %1575
  %gen332 = add i32 %1574, %1570
  %_333 = shl i32 %1569, %1570
  %1577 = add i32 %1569, 1092047166
  %1578 = sub i32 %1577, %1570
  %1579 = sub i32 %1578, 1092047166
  %_334 = sub i32 %1569, %1570
  %gen335 = mul i32 %1579, %1570
  %1580 = add i32 %1569, -1995512744
  %1581 = sub i32 %1580, %1570
  %1582 = sub i32 %1581, -1995512744
  %_336 = sub i32 %1569, %1570
  %gen337 = mul i32 %1582, %1570
  %1583 = sub i32 0, %1570
  %1584 = add i32 %1569, %1583
  %sub111alteredBB = sub nsw i32 %1569, %1570
  %cmp112alteredBB = icmp sge i32 %1584, 0
  store i32 -1293226674, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1585 = load i32, i32* %w106, align 4
  %cmp121alteredBB = icmp sge i32 %1585, 0
  store i32 -1742967221, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 1690186041, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i143, align 4
  store i32 -565366104, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1586 = load i32, i32* %i143, align 4
  %1587 = load i32, i32* %col, align 4
  %cmp145alteredBB = icmp slt i32 %1586, %1587
  store i32 1362703806, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1588 = load i32, i32* %i143, align 4
  store i32 %1588, i32* %j147, align 4
  store i32 -1715235052, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  store i32 1652876648, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1589 = load i32, i32* %col, align 4
  store i32 %1589, i32* %k171, align 4
  store i32 -799159087, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1590 = load i32, i32* %col, align 4
  %1591 = sub i32 %1590, 1412216503
  %1592 = sub i32 %1591, 1
  %1593 = add i32 %1592, 1412216503
  %_370 = sub i32 %1590, 1
  %gen371 = mul i32 %1593, 1
  %1594 = sub i32 %1590, 182745951
  %1595 = sub i32 %1594, 1
  %1596 = add i32 %1595, 182745951
  %sub178alteredBB = sub nsw i32 %1590, 1
  store i32 %1596, i32* %w177, align 4
  store i32 807666553, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  store i32 -2003996861, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1597 = load i32, i32* %w177, align 4
  %1598 = sub i32 0, -499563719
  %1599 = sub i32 %1598, %1597
  %1600 = add i32 %1599, -499563719
  %_380 = sub i32 0, %1597
  %1601 = sub i32 0, %1600
  %1602 = sub i32 0, -1
  %1603 = add i32 %1601, %1602
  %1604 = sub i32 0, %1603
  %gen381 = add i32 %1600, -1
  %1605 = sub i32 0, -1
  %1606 = add i32 %1597, %1605
  %_382 = sub i32 %1597, -1
  %gen383 = mul i32 %1606, -1
  %_384 = shl i32 %1597, -1
  %1607 = sub i32 0, -2061360635
  %1608 = sub i32 %1607, %1597
  %1609 = add i32 %1608, -2061360635
  %_385 = sub i32 0, %1597
  %1610 = add i32 %1609, 399912237
  %1611 = add i32 %1610, -1
  %1612 = sub i32 %1611, 399912237
  %gen386 = add i32 %1609, -1
  %1613 = sub i32 0, -1
  %1614 = sub i32 %1597, %1613
  %dec207alteredBB = add nsw i32 %1597, -1
  store i32 %1614, i32* %w177, align 4
  store i32 -1088465254, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 -888763713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB390alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB273alteredBB, %originalBB264alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB244alteredBB, %originalBB228alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBBalteredBB, %if.end213, %if.end212, %for.end211, %for.inc209, %originalBBpart2392, %originalBB390, %for.end208, %originalBBpart2388, %originalBB379, %for.inc206, %originalBBpart2377, %originalBB375, %if.end205, %if.then193, %land.lhs.true191, %land.lhs.true188, %land.lhs.true184, %for.body181, %for.cond179, %originalBBpart2373, %originalBB369, %for.body176, %for.cond172, %originalBBpart2367, %originalBB365, %for.end170, %for.inc168, %originalBBpart2363, %originalBB361, %for.end167, %for.inc165, %if.end164, %if.then154, %for.body150, %for.cond148, %originalBBpart2359, %originalBB357, %for.body146, %originalBBpart2355, %originalBB353, %for.cond144, %originalBBpart2351, %originalBB349, %if.then142, %if.else141, %originalBBpart2347, %originalBB345, %for.end140, %for.inc138, %for.end137, %for.inc135, %if.end134, %if.then122, %originalBBpart2343, %originalBB341, %land.lhs.true120, %land.lhs.true117, %land.lhs.true113, %originalBBpart2339, %originalBB327, %for.body110, %originalBBpart2325, %originalBB323, %for.cond108, %for.body105, %originalBBpart2321, %originalBB302, %for.cond101, %for.end99, %for.inc97, %originalBBpart2300, %originalBB298, %for.end96, %for.inc94, %if.end93, %originalBBpart2296, %originalBB287, %if.then83, %for.body79, %originalBBpart2285, %originalBB283, %for.cond77, %for.body75, %for.cond73, %if.then71, %originalBBpart2281, %originalBB279, %if.else, %for.end69, %originalBBpart2277, %originalBB273, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then52, %originalBBpart2271, %originalBB264, %land.lhs.true49, %for.body45, %for.cond43, %originalBBpart2262, %originalBB254, %for.body41, %for.cond38, %originalBBpart2252, %originalBB250, %for.end37, %originalBBpart2248, %originalBB244, %for.inc35, %for.end34, %originalBBpart2242, %originalBB228, %for.inc33, %if.end, %originalBBpart2226, %originalBB221, %if.then23, %originalBBpart2219, %originalBB215, %land.lhs.true, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %for.body15, %for.cond13, %if.then, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
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
