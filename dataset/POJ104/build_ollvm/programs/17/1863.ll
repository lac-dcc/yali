; ModuleID = 'source-C-CXX/17/1863.cpp'
source_filename = "source-C-CXX/17/1863.cpp"
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
@sum = global i32 0, align 4
@n = global i32 0, align 4
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@flag2 = global [105 x i32] zeroinitializer, align 16
@min1 = global [105 x i32] zeroinitializer, align 16
@min2 = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1863.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
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
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -275361225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -275361225, label %first
    i32 -816320518, label %originalBB
    i32 1289199704, label %originalBBpart2
    i32 1188283537, label %for.cond
    i32 -569040529, label %for.body
    i32 953193316, label %for.inc
    i32 -295683583, label %for.end
    i32 1927625602, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 -816320518, i32 1927625602
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload8, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1907258200
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1907258200
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1289199704, i32 1927625602
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1188283537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload7, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -569040529, i32 -295683583
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %56 = load i32, i32* @n, align 4
  call void @_Z1fi(i32 %56)
  %57 = load i32, i32* @sum, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 953193316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload6 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload6, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload, align 4
  store i32 1188283537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -816320518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %x) #0 {
entry:
  %cmp187.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem389 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %i25 = alloca i32, align 4
  %j34 = alloca i32, align 4
  %i59 = alloca i32, align 4
  %j63 = alloca i32, align 4
  %j102 = alloca i32, align 4
  %i114 = alloca i32, align 4
  %j140 = alloca i32, align 4
  %i148 = alloca i32, align 4
  %i180 = alloca i32, align 4
  %j184 = alloca i32, align 4
  %j204 = alloca i32, align 4
  %i209 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem389
  %switchVar = alloca i32
  store i32 588664848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar388 = load i32, i32* %switchVar
  switch i32 %switchVar388, label %switchDefault [
    i32 588664848, label %first
    i32 -1733443971, label %if.then
    i32 -1197407445, label %originalBB
    i32 -235482753, label %originalBBpart2
    i32 -301263784, label %for.cond
    i32 1787796584, label %for.body
    i32 520220736, label %for.cond2
    i32 -121158118, label %for.body4
    i32 271291862, label %for.inc
    i32 899619418, label %for.end
    i32 -296225928, label %for.inc7
    i32 866180250, label %originalBB231
    i32 224578760, label %originalBBpart2238
    i32 -23095448, label %for.end9
    i32 -374271280, label %if.end
    i32 704444542, label %if.then11
    i32 1822071383, label %originalBB240
    i32 -1486120176, label %originalBBpart2242
    i32 144097876, label %if.else
    i32 2083209829, label %originalBB244
    i32 -1113596172, label %originalBBpart2246
    i32 256110731, label %for.cond13
    i32 -162848351, label %originalBB248
    i32 628030275, label %originalBBpart2250
    i32 977003089, label %for.body15
    i32 -1154596051, label %for.inc22
    i32 1092563440, label %for.end24
    i32 339961763, label %for.cond26
    i32 81637601, label %for.body28
    i32 -67315570, label %for.cond35
    i32 -1384028835, label %for.body37
    i32 1321943670, label %originalBB252
    i32 980076326, label %originalBBpart2254
    i32 1401098944, label %if.then45
    i32 -135472321, label %if.end52
    i32 586551341, label %originalBB256
    i32 1632226153, label %originalBBpart2258
    i32 -610371243, label %for.inc53
    i32 334627973, label %originalBB260
    i32 1688367772, label %originalBBpart2276
    i32 379556416, label %for.end55
    i32 -531582723, label %for.inc56
    i32 1062935634, label %originalBB278
    i32 2039702451, label %originalBBpart2284
    i32 -265922620, label %for.end58
    i32 1007107250, label %for.cond60
    i32 1678857306, label %for.body62
    i32 1436853144, label %originalBB286
    i32 1657291616, label %originalBBpart2288
    i32 -2107651460, label %for.cond64
    i32 1918942875, label %for.body66
    i32 1959871640, label %if.then74
    i32 -661683236, label %if.then91
    i32 1898116509, label %if.end94
    i32 1754488803, label %if.end95
    i32 -327846795, label %for.inc96
    i32 510594956, label %for.end98
    i32 -1058336924, label %for.inc99
    i32 1780013127, label %originalBB290
    i32 1445464170, label %originalBBpart2300
    i32 -1824650794, label %for.end101
    i32 -1167019774, label %for.cond103
    i32 -1638810504, label %for.body105
    i32 -1150341127, label %originalBB302
    i32 1156151685, label %originalBBpart2304
    i32 115789434, label %if.then109
    i32 1338003574, label %originalBB306
    i32 -137758750, label %originalBBpart2308
    i32 292734828, label %for.cond115
    i32 -146023072, label %for.body117
    i32 783621437, label %if.then125
    i32 -951428309, label %if.end132
    i32 276816940, label %for.inc133
    i32 907491453, label %for.end135
    i32 1904814748, label %if.end136
    i32 212995612, label %for.inc137
    i32 -1303492604, label %for.end139
    i32 1104658966, label %for.cond141
    i32 2055770812, label %for.body143
    i32 582525335, label %if.then147
    i32 -1779245475, label %originalBB310
    i32 1726698699, label %originalBBpart2312
    i32 -1881118881, label %for.cond149
    i32 1309556909, label %originalBB314
    i32 -1440154369, label %originalBBpart2316
    i32 329970967, label %for.body151
    i32 499781004, label %if.then160
    i32 -39038671, label %if.end172
    i32 1605397483, label %for.inc173
    i32 -175900661, label %for.end175
    i32 -827736485, label %if.end176
    i32 -201619623, label %originalBB318
    i32 1584528369, label %originalBBpart2320
    i32 -907153028, label %for.inc177
    i32 1806297881, label %for.end179
    i32 1698723874, label %originalBB322
    i32 1650760261, label %originalBBpart2329
    i32 -394950561, label %for.cond181
    i32 553668541, label %for.body183
    i32 460092830, label %for.cond185
    i32 1915054705, label %originalBB331
    i32 -2052929242, label %originalBBpart2345
    i32 1329663855, label %for.body188
    i32 1310673785, label %for.inc198
    i32 688567484, label %for.end200
    i32 1817108236, label %for.inc201
    i32 105811129, label %for.end203
    i32 -569602035, label %originalBB347
    i32 -959227391, label %originalBBpart2349
    i32 -1440988054, label %for.cond205
    i32 764351647, label %for.body208
    i32 -880251909, label %originalBB351
    i32 410704573, label %originalBBpart2353
    i32 1979497227, label %for.cond210
    i32 938356783, label %for.body213
    i32 -332635385, label %for.inc223
    i32 144750739, label %for.end225
    i32 1147151198, label %for.inc226
    i32 -1717114617, label %originalBB355
    i32 -716169060, label %originalBBpart2367
    i32 -1665041743, label %for.end228
    i32 -1483088672, label %originalBB369
    i32 1758081251, label %originalBBpart2382
    i32 -83123315, label %if.end230
    i32 1034607154, label %originalBB384
    i32 -1401506294, label %originalBBpart2386
    i32 -1422269866, label %originalBBalteredBB
    i32 1900977507, label %originalBB231alteredBB
    i32 -150284791, label %originalBB240alteredBB
    i32 523959517, label %originalBB244alteredBB
    i32 1701184991, label %originalBB248alteredBB
    i32 -170140847, label %originalBB252alteredBB
    i32 -1681460669, label %originalBB256alteredBB
    i32 -9560364, label %originalBB260alteredBB
    i32 104301542, label %originalBB278alteredBB
    i32 -535053787, label %originalBB286alteredBB
    i32 1305652079, label %originalBB290alteredBB
    i32 -1677050012, label %originalBB302alteredBB
    i32 675038816, label %originalBB306alteredBB
    i32 1192842133, label %originalBB310alteredBB
    i32 1171023292, label %originalBB314alteredBB
    i32 2028011923, label %originalBB318alteredBB
    i32 1703464526, label %originalBB322alteredBB
    i32 45544570, label %originalBB331alteredBB
    i32 917850692, label %originalBB347alteredBB
    i32 -65871915, label %originalBB351alteredBB
    i32 1297131448, label %originalBB355alteredBB
    i32 1708587224, label %originalBB369alteredBB
    i32 1979772705, label %originalBB384alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload390 = load volatile i32, i32* %.reg2mem389
  %cmp = icmp eq i32 %.reload, %.reload390
  %2 = select i1 %cmp, i32 -1733443971, i32 -374271280
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 420388955
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 420388955
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1197407445, i32 -1422269866
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -235482753, i32 -1422269866
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -301263784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %32, %33
  %34 = select i1 %cmp1, i32 1787796584, i32 -23095448
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 520220736, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %35, %36
  %37 = select i1 %cmp3, i32 -121158118, i32 899619418
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 271291862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, -1599511182
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1599511182
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 520220736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -296225928, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1474991708
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1474991708
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 866180250, i32 1900977507
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1188715380
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1188715380
  %inc8 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1942134832
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1942134832
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 224578760, i32 1900977507
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -301263784, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -374271280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %x.addr, align 4
  %cmp10 = icmp eq i32 %90, 1
  %91 = select i1 %cmp10, i32 704444542, i32 144097876
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1128386685
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1128386685
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1822071383, i32 -150284791
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 81755791
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 81755791
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1486120176, i32 -150284791
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -83123315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -1687389880
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1687389880
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2083209829, i32 523959517
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -478654789
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -478654789
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1113596172, i32 523959517
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 256110731, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -162848351, i32 1701184991
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i12, align 4
  %203 = load i32, i32* %x.addr, align 4
  %cmp14 = icmp slt i32 %202, %203
  store i1 %cmp14, i1* %cmp14.reg2mem
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1005469118
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1005469118
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 628030275, i32 1701184991
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 977003089, i32 1092563440
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i12, align 4
  %idxprom16 = sext i32 %232 to i64
  %arrayidx17 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %233 = load i32, i32* %i12, align 4
  %idxprom18 = sext i32 %233 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %234 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %234 to i64
  %arrayidx21 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 -1154596051, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i12, align 4
  %236 = sub i32 %235, 1288983506
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1288983506
  %inc23 = add nsw i32 %235, 1
  store i32 %238, i32* %i12, align 4
  store i32 256110731, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i25, align 4
  store i32 339961763, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i25, align 4
  %240 = load i32, i32* %x.addr, align 4
  %cmp27 = icmp slt i32 %239, %240
  %241 = select i1 %cmp27, i32 81637601, i32 -265922620
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i25, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx30, i64 0, i64 0
  %243 = load i32, i32* %arrayidx31, align 4
  %244 = load i32, i32* %i25, align 4
  %idxprom32 = sext i32 %244 to i64
  %arrayidx33 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %idxprom32
  store i32 %243, i32* %arrayidx33, align 4
  store i32 0, i32* %j34, align 4
  store i32 -67315570, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j34, align 4
  %246 = load i32, i32* %x.addr, align 4
  %cmp36 = icmp slt i32 %245, %246
  %247 = select i1 %cmp36, i32 -1384028835, i32 379556416
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 531198481
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 531198481
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1321943670, i32 -170140847
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i25, align 4
  %idxprom38 = sext i32 %275 to i64
  %arrayidx39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom38
  %276 = load i32, i32* %j34, align 4
  %idxprom40 = sext i32 %276 to i64
  %arrayidx41 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %277 = load i32, i32* %arrayidx41, align 4
  %278 = load i32, i32* %i25, align 4
  %idxprom42 = sext i32 %278 to i64
  %arrayidx43 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %idxprom42
  %279 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %277, %279
  store i1 %cmp44, i1* %cmp44.reg2mem
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 980076326, i32 -170140847
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %306 = select i1 %cmp44.reload, i32 1401098944, i32 -135472321
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i25, align 4
  %idxprom46 = sext i32 %307 to i64
  %arrayidx47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom46
  %308 = load i32, i32* %j34, align 4
  %idxprom48 = sext i32 %308 to i64
  %arrayidx49 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %309 = load i32, i32* %arrayidx49, align 4
  %310 = load i32, i32* %i25, align 4
  %idxprom50 = sext i32 %310 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %idxprom50
  store i32 %309, i32* %arrayidx51, align 4
  store i32 -135472321, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, -969054299
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -969054299
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 586551341, i32 -1681460669
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, -1525243605
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1525243605
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1632226153, i32 -1681460669
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -610371243, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, -731244718
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -731244718
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 334627973, i32 -9560364
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j34, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc54 = add nsw i32 %380, 1
  store i32 %384, i32* %j34, align 4
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, -901191761
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -901191761
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1688367772, i32 -9560364
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -67315570, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -531582723, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = add i32 %412, -642864578
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -642864578
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1062935634, i32 104301542
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i25, align 4
  %440 = sub i32 %439, 2009917708
  %441 = add i32 %440, 1
  %442 = add i32 %441, 2009917708
  %inc57 = add nsw i32 %439, 1
  store i32 %442, i32* %i25, align 4
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, -1267657544
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1267657544
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 2039702451, i32 104301542
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 339961763, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i59, align 4
  store i32 1007107250, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i59, align 4
  %471 = load i32, i32* %x.addr, align 4
  %cmp61 = icmp slt i32 %470, %471
  %472 = select i1 %cmp61, i32 1678857306, i32 -1824650794
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1436853144, i32 -535053787
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  store i32 0, i32* %j63, align 4
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, -1728669330
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1728669330
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1657291616, i32 -535053787
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -2107651460, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %514 = load i32, i32* %j63, align 4
  %515 = load i32, i32* %x.addr, align 4
  %cmp65 = icmp slt i32 %514, %515
  %516 = select i1 %cmp65, i32 1918942875, i32 510594956
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i59, align 4
  %idxprom67 = sext i32 %517 to i64
  %arrayidx68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom67
  %518 = load i32, i32* %j63, align 4
  %idxprom69 = sext i32 %518 to i64
  %arrayidx70 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %519 = load i32, i32* %arrayidx70, align 4
  %520 = load i32, i32* %i59, align 4
  %idxprom71 = sext i32 %520 to i64
  %arrayidx72 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %idxprom71
  %521 = load i32, i32* %arrayidx72, align 4
  %522 = sub i32 %519, -1662379045
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -1662379045
  %sub = sub nsw i32 %519, %521
  %cmp73 = icmp sge i32 %524, 0
  %525 = select i1 %cmp73, i32 1959871640, i32 1754488803
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i59, align 4
  %idxprom75 = sext i32 %526 to i64
  %arrayidx76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom75
  %527 = load i32, i32* %j63, align 4
  %idxprom77 = sext i32 %527 to i64
  %arrayidx78 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %528 = load i32, i32* %arrayidx78, align 4
  %529 = load i32, i32* %i59, align 4
  %idxprom79 = sext i32 %529 to i64
  %arrayidx80 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %idxprom79
  %530 = load i32, i32* %arrayidx80, align 4
  %531 = sub i32 %528, -1640984040
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -1640984040
  %sub81 = sub nsw i32 %528, %530
  %534 = load i32, i32* %i59, align 4
  %idxprom82 = sext i32 %534 to i64
  %arrayidx83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom82
  %535 = load i32, i32* %j63, align 4
  %idxprom84 = sext i32 %535 to i64
  %arrayidx85 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 %533, i32* %arrayidx85, align 4
  %536 = load i32, i32* %i59, align 4
  %idxprom86 = sext i32 %536 to i64
  %arrayidx87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom86
  %537 = load i32, i32* %j63, align 4
  %idxprom88 = sext i32 %537 to i64
  %arrayidx89 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %538 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %538, 0
  %539 = select i1 %cmp90, i32 -661683236, i32 1898116509
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %540 = load i32, i32* %j63, align 4
  %idxprom92 = sext i32 %540 to i64
  %arrayidx93 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %idxprom92
  store i32 1, i32* %arrayidx93, align 4
  store i32 1898116509, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1754488803, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -327846795, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %541 = load i32, i32* %j63, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc97 = add nsw i32 %541, 1
  store i32 %545, i32* %j63, align 4
  store i32 -2107651460, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1058336924, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 %546, 276662751
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 276662751
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1780013127, i32 1305652079
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i59, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc100 = add nsw i32 %561, 1
  store i32 %565, i32* %i59, align 4
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 899440004
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 899440004
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1445464170, i32 1305652079
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1007107250, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %j102, align 4
  store i32 -1167019774, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %593 = load i32, i32* %j102, align 4
  %594 = load i32, i32* %x.addr, align 4
  %cmp104 = icmp slt i32 %593, %594
  %595 = select i1 %cmp104, i32 -1638810504, i32 -1303492604
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 %596, -1416427954
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1416427954
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1150341127, i32 -1677050012
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %623 = load i32, i32* %j102, align 4
  %idxprom106 = sext i32 %623 to i64
  %arrayidx107 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %idxprom106
  %624 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %624, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = add i32 %625, -1582045055
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1582045055
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1156151685, i32 -1677050012
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %652 = select i1 %cmp108.reload, i32 115789434, i32 1904814748
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 %653, -1608332200
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1608332200
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1338003574, i32 675038816
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %680 = load i32, i32* %j102, align 4
  %idxprom110 = sext i32 %680 to i64
  %arrayidx111 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom110
  %681 = load i32, i32* %arrayidx111, align 4
  %682 = load i32, i32* %j102, align 4
  %idxprom112 = sext i32 %682 to i64
  %arrayidx113 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %idxprom112
  store i32 %681, i32* %arrayidx113, align 4
  store i32 0, i32* %i114, align 4
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, 1725967954
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1725967954
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
  %709 = select i1 %707, i32 -137758750, i32 675038816
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 292734828, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %710 = load i32, i32* %i114, align 4
  %711 = load i32, i32* %x.addr, align 4
  %cmp116 = icmp slt i32 %710, %711
  %712 = select i1 %cmp116, i32 -146023072, i32 907491453
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %713 = load i32, i32* %i114, align 4
  %idxprom118 = sext i32 %713 to i64
  %arrayidx119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom118
  %714 = load i32, i32* %j102, align 4
  %idxprom120 = sext i32 %714 to i64
  %arrayidx121 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %715 = load i32, i32* %arrayidx121, align 4
  %716 = load i32, i32* %j102, align 4
  %idxprom122 = sext i32 %716 to i64
  %arrayidx123 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %idxprom122
  %717 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %715, %717
  %718 = select i1 %cmp124, i32 783621437, i32 -951428309
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i114, align 4
  %idxprom126 = sext i32 %719 to i64
  %arrayidx127 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom126
  %720 = load i32, i32* %j102, align 4
  %idxprom128 = sext i32 %720 to i64
  %arrayidx129 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %721 = load i32, i32* %arrayidx129, align 4
  %722 = load i32, i32* %j102, align 4
  %idxprom130 = sext i32 %722 to i64
  %arrayidx131 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %idxprom130
  store i32 %721, i32* %arrayidx131, align 4
  store i32 -951428309, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 276816940, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %723 = load i32, i32* %i114, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc134 = add nsw i32 %723, 1
  store i32 %727, i32* %i114, align 4
  store i32 292734828, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1904814748, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 212995612, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %728 = load i32, i32* %j102, align 4
  %729 = add i32 %728, -1373273815
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1373273815
  %inc138 = add nsw i32 %728, 1
  store i32 %731, i32* %j102, align 4
  store i32 -1167019774, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %j140, align 4
  store i32 1104658966, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %732 = load i32, i32* %j140, align 4
  %733 = load i32, i32* %x.addr, align 4
  %cmp142 = icmp slt i32 %732, %733
  %734 = select i1 %cmp142, i32 2055770812, i32 1806297881
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %735 = load i32, i32* %j140, align 4
  %idxprom144 = sext i32 %735 to i64
  %arrayidx145 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %idxprom144
  %736 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %736, 0
  %737 = select i1 %cmp146, i32 582525335, i32 -827736485
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.3
  %739 = load i32, i32* @y.4
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1779245475, i32 1192842133
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  store i32 0, i32* %i148, align 4
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = add i32 %764, 1470265494
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1470265494
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1726698699, i32 1192842133
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1881118881, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x.3
  %780 = load i32, i32* @y.4
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1309556909, i32 1171023292
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %805 = load i32, i32* %i148, align 4
  %806 = load i32, i32* %x.addr, align 4
  %cmp150 = icmp slt i32 %805, %806
  store i1 %cmp150, i1* %cmp150.reg2mem
  %807 = load i32, i32* @x.3
  %808 = load i32, i32* @y.4
  %809 = sub i32 %807, 1442870473
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1442870473
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1440154369, i32 1171023292
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %834 = select i1 %cmp150.reload, i32 329970967, i32 -175900661
  store i32 %834, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %835 = load i32, i32* %i148, align 4
  %idxprom152 = sext i32 %835 to i64
  %arrayidx153 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom152
  %836 = load i32, i32* %j140, align 4
  %idxprom154 = sext i32 %836 to i64
  %arrayidx155 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %837 = load i32, i32* %arrayidx155, align 4
  %838 = load i32, i32* %j140, align 4
  %idxprom156 = sext i32 %838 to i64
  %arrayidx157 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %idxprom156
  %839 = load i32, i32* %arrayidx157, align 4
  %840 = add i32 %837, -2115116761
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, -2115116761
  %sub158 = sub nsw i32 %837, %839
  %cmp159 = icmp sge i32 %842, 0
  %843 = select i1 %cmp159, i32 499781004, i32 -39038671
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %844 = load i32, i32* %i148, align 4
  %idxprom161 = sext i32 %844 to i64
  %arrayidx162 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom161
  %845 = load i32, i32* %j140, align 4
  %idxprom163 = sext i32 %845 to i64
  %arrayidx164 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %846 = load i32, i32* %arrayidx164, align 4
  %847 = load i32, i32* %j140, align 4
  %idxprom165 = sext i32 %847 to i64
  %arrayidx166 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %idxprom165
  %848 = load i32, i32* %arrayidx166, align 4
  %849 = add i32 %846, 1700529965
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, 1700529965
  %sub167 = sub nsw i32 %846, %848
  %852 = load i32, i32* %i148, align 4
  %idxprom168 = sext i32 %852 to i64
  %arrayidx169 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom168
  %853 = load i32, i32* %j140, align 4
  %idxprom170 = sext i32 %853 to i64
  %arrayidx171 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  store i32 %851, i32* %arrayidx171, align 4
  store i32 -39038671, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 1605397483, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %854 = load i32, i32* %i148, align 4
  %855 = sub i32 %854, 311106327
  %856 = add i32 %855, 1
  %857 = add i32 %856, 311106327
  %inc174 = add nsw i32 %854, 1
  store i32 %857, i32* %i148, align 4
  store i32 -1881118881, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -827736485, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %858 = load i32, i32* @x.3
  %859 = load i32, i32* @y.4
  %860 = add i32 %858, 458732695
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 458732695
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -201619623, i32 2028011923
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %885 = load i32, i32* @x.3
  %886 = load i32, i32* @y.4
  %887 = sub i32 %885, 79399896
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 79399896
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 1584528369, i32 2028011923
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -907153028, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %900 = load i32, i32* %j140, align 4
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %inc178 = add nsw i32 %900, 1
  store i32 %902, i32* %j140, align 4
  store i32 1104658966, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x.3
  %904 = load i32, i32* @y.4
  %905 = add i32 %903, 2032563979
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 2032563979
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 1698723874, i32 1703464526
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %918 = load i32, i32* @sum, align 4
  %919 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %920 = sub i32 0, %919
  %921 = sub i32 %918, %920
  %add = add nsw i32 %918, %919
  store i32 %921, i32* @sum, align 4
  store i32 0, i32* %i180, align 4
  %922 = load i32, i32* @x.3
  %923 = load i32, i32* @y.4
  %924 = add i32 %922, 1790128550
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1790128550
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 1650760261, i32 1703464526
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -394950561, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %949 = load i32, i32* %i180, align 4
  %950 = load i32, i32* %x.addr, align 4
  %cmp182 = icmp slt i32 %949, %950
  %951 = select i1 %cmp182, i32 553668541, i32 105811129
  store i32 %951, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  store i32 1, i32* %j184, align 4
  store i32 460092830, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %952 = load i32, i32* @x.3
  %953 = load i32, i32* @y.4
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 1915054705, i32 45544570
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %966 = load i32, i32* %j184, align 4
  %967 = load i32, i32* %x.addr, align 4
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %sub186 = sub nsw i32 %967, 1
  %cmp187 = icmp slt i32 %966, %969
  store i1 %cmp187, i1* %cmp187.reg2mem
  %970 = load i32, i32* @x.3
  %971 = load i32, i32* @y.4
  %972 = add i32 %970, 1821354868
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1821354868
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
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
  %996 = select i1 %994, i32 -2052929242, i32 45544570
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %997 = select i1 %cmp187.reload, i32 1329663855, i32 688567484
  store i32 %997, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %998 = load i32, i32* %i180, align 4
  %idxprom189 = sext i32 %998 to i64
  %arrayidx190 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom189
  %999 = load i32, i32* %j184, align 4
  %1000 = add i32 %999, 1331244743
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 1331244743
  %add191 = add nsw i32 %999, 1
  %idxprom192 = sext i32 %1002 to i64
  %arrayidx193 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx190, i64 0, i64 %idxprom192
  %1003 = load i32, i32* %arrayidx193, align 4
  %1004 = load i32, i32* %i180, align 4
  %idxprom194 = sext i32 %1004 to i64
  %arrayidx195 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom194
  %1005 = load i32, i32* %j184, align 4
  %idxprom196 = sext i32 %1005 to i64
  %arrayidx197 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  store i32 %1003, i32* %arrayidx197, align 4
  store i32 1310673785, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %1006 = load i32, i32* %j184, align 4
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %inc199 = add nsw i32 %1006, 1
  store i32 %1008, i32* %j184, align 4
  store i32 460092830, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  store i32 1817108236, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %1009 = load i32, i32* %i180, align 4
  %1010 = sub i32 %1009, 1964334185
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, 1964334185
  %inc202 = add nsw i32 %1009, 1
  store i32 %1012, i32* %i180, align 4
  store i32 -394950561, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x.3
  %1014 = load i32, i32* @y.4
  %1015 = sub i32 %1013, 265112527
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 265112527
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 -569602035, i32 917850692
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  store i32 0, i32* %j204, align 4
  %1028 = load i32, i32* @x.3
  %1029 = load i32, i32* @y.4
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -959227391, i32 917850692
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1440988054, i32* %switchVar
  br label %loopEnd

for.cond205:                                      ; preds = %loopEntry
  %1042 = load i32, i32* %j204, align 4
  %1043 = load i32, i32* %x.addr, align 4
  %1044 = add i32 %1043, 2118551829
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 2118551829
  %sub206 = sub nsw i32 %1043, 1
  %cmp207 = icmp slt i32 %1042, %1046
  %1047 = select i1 %cmp207, i32 764351647, i32 -1665041743
  store i32 %1047, i32* %switchVar
  br label %loopEnd

for.body208:                                      ; preds = %loopEntry
  %1048 = load i32, i32* @x.3
  %1049 = load i32, i32* @y.4
  %1050 = sub i32 %1048, -912079283
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -912079283
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 -880251909, i32 -65871915
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  store i32 1, i32* %i209, align 4
  %1063 = load i32, i32* @x.3
  %1064 = load i32, i32* @y.4
  %1065 = add i32 %1063, 1094752334
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 1094752334
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 false, true
  %1076 = and i1 %1073, false
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, false
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 false, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 410704573, i32 -65871915
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1979497227, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %1090 = load i32, i32* %i209, align 4
  %1091 = load i32, i32* %x.addr, align 4
  %1092 = sub i32 %1091, 1353357071
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, 1353357071
  %sub211 = sub nsw i32 %1091, 1
  %cmp212 = icmp slt i32 %1090, %1094
  %1095 = select i1 %cmp212, i32 938356783, i32 144750739
  store i32 %1095, i32* %switchVar
  br label %loopEnd

for.body213:                                      ; preds = %loopEntry
  %1096 = load i32, i32* %i209, align 4
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1096, %1097
  %add214 = add nsw i32 %1096, 1
  %idxprom215 = sext i32 %1098 to i64
  %arrayidx216 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom215
  %1099 = load i32, i32* %j204, align 4
  %idxprom217 = sext i32 %1099 to i64
  %arrayidx218 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %1100 = load i32, i32* %arrayidx218, align 4
  %1101 = load i32, i32* %i209, align 4
  %idxprom219 = sext i32 %1101 to i64
  %arrayidx220 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom219
  %1102 = load i32, i32* %j204, align 4
  %idxprom221 = sext i32 %1102 to i64
  %arrayidx222 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx220, i64 0, i64 %idxprom221
  store i32 %1100, i32* %arrayidx222, align 4
  store i32 -332635385, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %1103 = load i32, i32* %i209, align 4
  %1104 = sub i32 %1103, 104692001
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 104692001
  %inc224 = add nsw i32 %1103, 1
  store i32 %1106, i32* %i209, align 4
  store i32 1979497227, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  store i32 1147151198, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %1107 = load i32, i32* @x.3
  %1108 = load i32, i32* @y.4
  %1109 = sub i32 0, 1
  %1110 = add i32 %1107, %1109
  %1111 = sub i32 %1107, 1
  %1112 = mul i32 %1107, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1108, 10
  %1116 = xor i1 %1114, true
  %1117 = xor i1 %1115, true
  %1118 = xor i1 true, true
  %1119 = and i1 %1116, true
  %1120 = and i1 %1114, %1118
  %1121 = and i1 %1117, true
  %1122 = and i1 %1115, %1118
  %1123 = or i1 %1119, %1120
  %1124 = or i1 %1121, %1122
  %1125 = xor i1 %1123, %1124
  %1126 = or i1 %1116, %1117
  %1127 = xor i1 %1126, true
  %1128 = or i1 true, %1118
  %1129 = and i1 %1127, %1128
  %1130 = or i1 %1125, %1129
  %1131 = or i1 %1114, %1115
  %1132 = select i1 %1130, i32 -1717114617, i32 1297131448
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %1133 = load i32, i32* %j204, align 4
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1133, %1134
  %inc227 = add nsw i32 %1133, 1
  store i32 %1135, i32* %j204, align 4
  %1136 = load i32, i32* @x.3
  %1137 = load i32, i32* @y.4
  %1138 = sub i32 %1136, 229502257
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, 229502257
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 true, true
  %1149 = and i1 %1146, true
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, true
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 true, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  %1162 = select i1 %1160, i32 -716169060, i32 1297131448
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -1440988054, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %1163 = load i32, i32* @x.3
  %1164 = load i32, i32* @y.4
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1163, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1164, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 false, true
  %1175 = and i1 %1172, false
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, false
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 false, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  %1188 = select i1 %1186, i32 -1483088672, i32 1708587224
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %1189 = load i32, i32* %x.addr, align 4
  %1190 = add i32 %1189, 435254099
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 435254099
  %sub229 = sub nsw i32 %1189, 1
  call void @_Z1fi(i32 %1192)
  %1193 = load i32, i32* @x.3
  %1194 = load i32, i32* @y.4
  %1195 = sub i32 %1193, -1850346405
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -1850346405
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = and i1 %1201, %1202
  %1204 = xor i1 %1201, %1202
  %1205 = or i1 %1203, %1204
  %1206 = or i1 %1201, %1202
  %1207 = select i1 %1205, i32 1758081251, i32 1708587224
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 -83123315, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  %1208 = load i32, i32* @x.3
  %1209 = load i32, i32* @y.4
  %1210 = add i32 %1208, -844592162
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, -844592162
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = xor i1 %1216, true
  %1219 = xor i1 %1217, true
  %1220 = xor i1 true, true
  %1221 = and i1 %1218, true
  %1222 = and i1 %1216, %1220
  %1223 = and i1 %1219, true
  %1224 = and i1 %1217, %1220
  %1225 = or i1 %1221, %1222
  %1226 = or i1 %1223, %1224
  %1227 = xor i1 %1225, %1226
  %1228 = or i1 %1218, %1219
  %1229 = xor i1 %1228, true
  %1230 = or i1 true, %1220
  %1231 = and i1 %1229, %1230
  %1232 = or i1 %1227, %1231
  %1233 = or i1 %1216, %1217
  %1234 = select i1 %1232, i32 1034607154, i32 1979772705
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %1235 = load i32, i32* @x.3
  %1236 = load i32, i32* @y.4
  %1237 = sub i32 %1235, 262259202
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 262259202
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  %1249 = select i1 %1247, i32 -1401506294, i32 1979772705
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1197407445, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %1251 = add i32 %1250, -472602042
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, -472602042
  %_ = sub i32 %1250, 1
  %gen = mul i32 %1253, 1
  %_232 = shl i32 %1250, 1
  %1254 = add i32 0, 1327668937
  %1255 = sub i32 %1254, %1250
  %1256 = sub i32 %1255, 1327668937
  %_233 = sub i32 0, %1250
  %1257 = sub i32 %1256, 201866074
  %1258 = add i32 %1257, 1
  %1259 = add i32 %1258, 201866074
  %gen234 = add i32 %1256, 1
  %1260 = add i32 %1250, 1737422107
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, 1737422107
  %_235 = sub i32 %1250, 1
  %gen236 = mul i32 %1262, 1
  %1263 = add i32 %1250, -2055192610
  %1264 = add i32 %1263, 1
  %1265 = sub i32 %1264, -2055192610
  %inc8alteredBB = add nsw i32 %1250, 1
  store i32 %1265, i32* %i, align 4
  store i32 866180250, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1822071383, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 2083209829, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %i12, align 4
  %1267 = load i32, i32* %x.addr, align 4
  %cmp14alteredBB = icmp slt i32 %1266, %1267
  store i32 -162848351, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %i25, align 4
  %idxprom38alteredBB = sext i32 %1268 to i64
  %arrayidx39alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom38alteredBB
  %1269 = load i32, i32* %j34, align 4
  %idxprom40alteredBB = sext i32 %1269 to i64
  %arrayidx41alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1270 = load i32, i32* %arrayidx41alteredBB, align 4
  %1271 = load i32, i32* %i25, align 4
  %idxprom42alteredBB = sext i32 %1271 to i64
  %arrayidx43alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %idxprom42alteredBB
  %1272 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %1270, %1272
  store i32 1321943670, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 586551341, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %j34, align 4
  %_261 = shl i32 %1273, 1
  %_262 = shl i32 %1273, 1
  %1274 = sub i32 %1273, -1013841850
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, -1013841850
  %_263 = sub i32 %1273, 1
  %gen264 = mul i32 %1276, 1
  %1277 = add i32 0, -1407350913
  %1278 = sub i32 %1277, %1273
  %1279 = sub i32 %1278, -1407350913
  %_265 = sub i32 0, %1273
  %1280 = sub i32 %1279, 908400553
  %1281 = add i32 %1280, 1
  %1282 = add i32 %1281, 908400553
  %gen266 = add i32 %1279, 1
  %1283 = add i32 %1273, -2110645190
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, -2110645190
  %_267 = sub i32 %1273, 1
  %gen268 = mul i32 %1285, 1
  %1286 = add i32 %1273, 109217462
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, 109217462
  %_269 = sub i32 %1273, 1
  %gen270 = mul i32 %1288, 1
  %1289 = sub i32 0, 1
  %1290 = add i32 %1273, %1289
  %_271 = sub i32 %1273, 1
  %gen272 = mul i32 %1290, 1
  %1291 = add i32 0, 1084072539
  %1292 = sub i32 %1291, %1273
  %1293 = sub i32 %1292, 1084072539
  %_273 = sub i32 0, %1273
  %1294 = sub i32 %1293, 1387991599
  %1295 = add i32 %1294, 1
  %1296 = add i32 %1295, 1387991599
  %gen274 = add i32 %1293, 1
  %1297 = sub i32 %1273, 1910286721
  %1298 = add i32 %1297, 1
  %1299 = add i32 %1298, 1910286721
  %inc54alteredBB = add nsw i32 %1273, 1
  store i32 %1299, i32* %j34, align 4
  store i32 334627973, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %i25, align 4
  %1301 = sub i32 0, 1751163537
  %1302 = sub i32 %1301, %1300
  %1303 = add i32 %1302, 1751163537
  %_279 = sub i32 0, %1300
  %1304 = sub i32 0, 1
  %1305 = sub i32 %1303, %1304
  %gen280 = add i32 %1303, 1
  %1306 = add i32 %1300, -1826536782
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, -1826536782
  %_281 = sub i32 %1300, 1
  %gen282 = mul i32 %1308, 1
  %1309 = add i32 %1300, 190726804
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1310, 190726804
  %inc57alteredBB = add nsw i32 %1300, 1
  store i32 %1311, i32* %i25, align 4
  store i32 1062935634, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j63, align 4
  store i32 1436853144, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %i59, align 4
  %1313 = sub i32 %1312, -1728115838
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, -1728115838
  %_291 = sub i32 %1312, 1
  %gen292 = mul i32 %1315, 1
  %_293 = shl i32 %1312, 1
  %1316 = sub i32 0, 300505921
  %1317 = sub i32 %1316, %1312
  %1318 = add i32 %1317, 300505921
  %_294 = sub i32 0, %1312
  %1319 = sub i32 0, %1318
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %gen295 = add i32 %1318, 1
  %_296 = shl i32 %1312, 1
  %1323 = sub i32 %1312, 1514924018
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, 1514924018
  %_297 = sub i32 %1312, 1
  %gen298 = mul i32 %1325, 1
  %1326 = add i32 %1312, 540039845
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, 540039845
  %inc100alteredBB = add nsw i32 %1312, 1
  store i32 %1328, i32* %i59, align 4
  store i32 1780013127, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %j102, align 4
  %idxprom106alteredBB = sext i32 %1329 to i64
  %arrayidx107alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %idxprom106alteredBB
  %1330 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp eq i32 %1330, 0
  store i32 -1150341127, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1331 = load i32, i32* %j102, align 4
  %idxprom110alteredBB = sext i32 %1331 to i64
  %arrayidx111alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom110alteredBB
  %1332 = load i32, i32* %arrayidx111alteredBB, align 4
  %1333 = load i32, i32* %j102, align 4
  %idxprom112alteredBB = sext i32 %1333 to i64
  %arrayidx113alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %idxprom112alteredBB
  store i32 %1332, i32* %arrayidx113alteredBB, align 4
  store i32 0, i32* %i114, align 4
  store i32 1338003574, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i148, align 4
  store i32 -1779245475, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %i148, align 4
  %1335 = load i32, i32* %x.addr, align 4
  %cmp150alteredBB = icmp slt i32 %1334, %1335
  store i32 1309556909, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 -201619623, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* @sum, align 4
  %1337 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %1338 = add i32 %1336, -1430767165
  %1339 = sub i32 %1338, %1337
  %1340 = sub i32 %1339, -1430767165
  %_323 = sub i32 %1336, %1337
  %gen324 = mul i32 %1340, %1337
  %_325 = shl i32 %1336, %1337
  %1341 = sub i32 0, %1337
  %1342 = add i32 %1336, %1341
  %_326 = sub i32 %1336, %1337
  %gen327 = mul i32 %1342, %1337
  %1343 = sub i32 0, %1336
  %1344 = sub i32 0, %1337
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %addalteredBB = add nsw i32 %1336, %1337
  store i32 %1346, i32* @sum, align 4
  store i32 0, i32* %i180, align 4
  store i32 1698723874, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %j184, align 4
  %1348 = load i32, i32* %x.addr, align 4
  %_332 = shl i32 %1348, 1
  %1349 = add i32 0, -344719914
  %1350 = sub i32 %1349, %1348
  %1351 = sub i32 %1350, -344719914
  %_333 = sub i32 0, %1348
  %1352 = add i32 %1351, 762701722
  %1353 = add i32 %1352, 1
  %1354 = sub i32 %1353, 762701722
  %gen334 = add i32 %1351, 1
  %1355 = sub i32 0, -751207678
  %1356 = sub i32 %1355, %1348
  %1357 = add i32 %1356, -751207678
  %_335 = sub i32 0, %1348
  %1358 = sub i32 %1357, -2063832115
  %1359 = add i32 %1358, 1
  %1360 = add i32 %1359, -2063832115
  %gen336 = add i32 %1357, 1
  %1361 = add i32 0, -323338575
  %1362 = sub i32 %1361, %1348
  %1363 = sub i32 %1362, -323338575
  %_337 = sub i32 0, %1348
  %1364 = sub i32 %1363, -1746479710
  %1365 = add i32 %1364, 1
  %1366 = add i32 %1365, -1746479710
  %gen338 = add i32 %1363, 1
  %_339 = shl i32 %1348, 1
  %1367 = add i32 0, -1403313475
  %1368 = sub i32 %1367, %1348
  %1369 = sub i32 %1368, -1403313475
  %_340 = sub i32 0, %1348
  %1370 = sub i32 0, 1
  %1371 = sub i32 %1369, %1370
  %gen341 = add i32 %1369, 1
  %1372 = sub i32 0, -1794311858
  %1373 = sub i32 %1372, %1348
  %1374 = add i32 %1373, -1794311858
  %_342 = sub i32 0, %1348
  %1375 = sub i32 0, 1
  %1376 = sub i32 %1374, %1375
  %gen343 = add i32 %1374, 1
  %1377 = sub i32 %1348, -1345354156
  %1378 = sub i32 %1377, 1
  %1379 = add i32 %1378, -1345354156
  %sub186alteredBB = sub nsw i32 %1348, 1
  %cmp187alteredBB = icmp slt i32 %1347, %1379
  store i32 1915054705, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j204, align 4
  store i32 -569602035, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i209, align 4
  store i32 -880251909, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %j204, align 4
  %1381 = sub i32 0, %1380
  %1382 = add i32 0, %1381
  %_356 = sub i32 0, %1380
  %1383 = sub i32 0, %1382
  %1384 = sub i32 0, 1
  %1385 = add i32 %1383, %1384
  %1386 = sub i32 0, %1385
  %gen357 = add i32 %1382, 1
  %1387 = sub i32 0, %1380
  %1388 = add i32 0, %1387
  %_358 = sub i32 0, %1380
  %1389 = sub i32 0, 1
  %1390 = sub i32 %1388, %1389
  %gen359 = add i32 %1388, 1
  %1391 = sub i32 0, 487551836
  %1392 = sub i32 %1391, %1380
  %1393 = add i32 %1392, 487551836
  %_360 = sub i32 0, %1380
  %1394 = sub i32 0, %1393
  %1395 = sub i32 0, 1
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %gen361 = add i32 %1393, 1
  %_362 = shl i32 %1380, 1
  %1398 = sub i32 %1380, 1993515038
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, 1993515038
  %_363 = sub i32 %1380, 1
  %gen364 = mul i32 %1400, 1
  %_365 = shl i32 %1380, 1
  %1401 = add i32 %1380, -24726759
  %1402 = add i32 %1401, 1
  %1403 = sub i32 %1402, -24726759
  %inc227alteredBB = add nsw i32 %1380, 1
  store i32 %1403, i32* %j204, align 4
  store i32 -1717114617, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1404 = load i32, i32* %x.addr, align 4
  %_370 = shl i32 %1404, 1
  %_371 = shl i32 %1404, 1
  %1405 = add i32 0, 1103130348
  %1406 = sub i32 %1405, %1404
  %1407 = sub i32 %1406, 1103130348
  %_372 = sub i32 0, %1404
  %1408 = add i32 %1407, 801689525
  %1409 = add i32 %1408, 1
  %1410 = sub i32 %1409, 801689525
  %gen373 = add i32 %1407, 1
  %1411 = add i32 0, 508132118
  %1412 = sub i32 %1411, %1404
  %1413 = sub i32 %1412, 508132118
  %_374 = sub i32 0, %1404
  %1414 = sub i32 0, 1
  %1415 = sub i32 %1413, %1414
  %gen375 = add i32 %1413, 1
  %1416 = add i32 0, -1276638054
  %1417 = sub i32 %1416, %1404
  %1418 = sub i32 %1417, -1276638054
  %_376 = sub i32 0, %1404
  %1419 = add i32 %1418, 1637347856
  %1420 = add i32 %1419, 1
  %1421 = sub i32 %1420, 1637347856
  %gen377 = add i32 %1418, 1
  %1422 = sub i32 0, %1404
  %1423 = add i32 0, %1422
  %_378 = sub i32 0, %1404
  %1424 = sub i32 0, %1423
  %1425 = sub i32 0, 1
  %1426 = add i32 %1424, %1425
  %1427 = sub i32 0, %1426
  %gen379 = add i32 %1423, 1
  %_380 = shl i32 %1404, 1
  %1428 = sub i32 %1404, -972030964
  %1429 = sub i32 %1428, 1
  %1430 = add i32 %1429, -972030964
  %sub229alteredBB = sub nsw i32 %1404, 1
  call void @_Z1fi(i32 %1430)
  store i32 -1483088672, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 1034607154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB384alteredBB, %originalBB369alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB331alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB278alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %originalBB384, %if.end230, %originalBBpart2382, %originalBB369, %for.end228, %originalBBpart2367, %originalBB355, %for.inc226, %for.end225, %for.inc223, %for.body213, %for.cond210, %originalBBpart2353, %originalBB351, %for.body208, %for.cond205, %originalBBpart2349, %originalBB347, %for.end203, %for.inc201, %for.end200, %for.inc198, %for.body188, %originalBBpart2345, %originalBB331, %for.cond185, %for.body183, %for.cond181, %originalBBpart2329, %originalBB322, %for.end179, %for.inc177, %originalBBpart2320, %originalBB318, %if.end176, %for.end175, %for.inc173, %if.end172, %if.then160, %for.body151, %originalBBpart2316, %originalBB314, %for.cond149, %originalBBpart2312, %originalBB310, %if.then147, %for.body143, %for.cond141, %for.end139, %for.inc137, %if.end136, %for.end135, %for.inc133, %if.end132, %if.then125, %for.body117, %for.cond115, %originalBBpart2308, %originalBB306, %if.then109, %originalBBpart2304, %originalBB302, %for.body105, %for.cond103, %for.end101, %originalBBpart2300, %originalBB290, %for.inc99, %for.end98, %for.inc96, %if.end95, %if.end94, %if.then91, %if.then74, %for.body66, %for.cond64, %originalBBpart2288, %originalBB286, %for.body62, %for.cond60, %for.end58, %originalBBpart2284, %originalBB278, %for.inc56, %for.end55, %originalBBpart2276, %originalBB260, %for.inc53, %originalBBpart2258, %originalBB256, %if.end52, %if.then45, %originalBBpart2254, %originalBB252, %for.body37, %for.cond35, %for.body28, %for.cond26, %for.end24, %for.inc22, %for.body15, %originalBBpart2250, %originalBB248, %for.cond13, %originalBBpart2246, %originalBB244, %if.else, %originalBBpart2242, %originalBB240, %if.then11, %if.end, %for.end9, %originalBBpart2238, %originalBB231, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1863.cpp() #0 section ".text.startup" {
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
