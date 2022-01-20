; ModuleID = 'source-C-CXX/70/1799.cpp'
source_filename = "source-C-CXX/70/1799.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1443651384
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1443651384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1644024244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1644024244, label %first
    i32 276533700, label %originalBB
    i32 -267248917, label %originalBBpart2
    i32 313387002, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 276533700, i32 313387002
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1502166280
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1502166280
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -267248917, i32 313387002
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 276533700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mtodiii(i32 %yy, i32 %mm1, i32 %mm2) #3 {
entry:
  %.reg2mem261 = alloca i32
  %.reg2mem248 = alloca i32
  %.reg2mem235 = alloca i32
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %yy.addr = alloca i32, align 4
  %mm1.addr = alloca i32, align 4
  %mm2.addr = alloca i32, align 4
  %dd1 = alloca i32, align 4
  %dd2 = alloca i32, align 4
  %dd = alloca i32, align 4
  store i32 %yy, i32* %yy.addr, align 4
  store i32 %mm1, i32* %mm1.addr, align 4
  store i32 %mm2, i32* %mm2.addr, align 4
  %0 = load i32, i32* %yy.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2043195656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 2043195656, label %first
    i32 1954817195, label %lor.lhs.false
    i32 1163428131, label %originalBB
    i32 -1568026016, label %originalBBpart2
    i32 -565605594, label %land.lhs.true
    i32 2103516335, label %if.then
    i32 -1733149528, label %NodeBlock146
    i32 -1635567435, label %NodeBlock144
    i32 650228061, label %NodeBlock142
    i32 1385617308, label %NodeBlock140
    i32 1933915899, label %LeafBlock138
    i32 -285660224, label %NodeBlock136
    i32 -966751109, label %NodeBlock134
    i32 1976283264, label %NodeBlock132
    i32 2014413450, label %NodeBlock130
    i32 -612521812, label %NodeBlock128
    i32 -2038714908, label %NodeBlock
    i32 218957997, label %LeafBlock
    i32 -1740436056, label %sw.bb
    i32 2079078252, label %sw.bb5
    i32 -132872439, label %sw.bb6
    i32 981456637, label %sw.bb7
    i32 -2135644498, label %sw.bb8
    i32 -1819768285, label %originalBB60
    i32 1359737639, label %originalBBpart262
    i32 -1228834472, label %sw.bb9
    i32 1942020687, label %sw.bb10
    i32 400761825, label %sw.bb11
    i32 1972918690, label %sw.bb12
    i32 -22192379, label %originalBB64
    i32 -425891339, label %originalBBpart266
    i32 1243840107, label %sw.bb13
    i32 -1755909989, label %originalBB68
    i32 892751836, label %originalBBpart270
    i32 -1922445519, label %sw.bb14
    i32 -1826886416, label %NewDefault
    i32 -180460859, label %sw.default
    i32 419116779, label %sw.epilog
    i32 -1266846178, label %NodeBlock171
    i32 1793784490, label %NodeBlock169
    i32 1706932420, label %NodeBlock167
    i32 -1733439600, label %NodeBlock165
    i32 -1934621668, label %LeafBlock163
    i32 -1013756381, label %NodeBlock161
    i32 1045674744, label %NodeBlock159
    i32 25540304, label %NodeBlock157
    i32 -1508938937, label %NodeBlock155
    i32 -582688318, label %NodeBlock153
    i32 -1986413398, label %NodeBlock151
    i32 1078654146, label %LeafBlock149
    i32 1979117069, label %sw.bb15
    i32 1871930416, label %sw.bb16
    i32 1442238292, label %sw.bb17
    i32 990790083, label %originalBB72
    i32 438932275, label %originalBBpart274
    i32 829264912, label %sw.bb18
    i32 1745722797, label %sw.bb19
    i32 601494780, label %sw.bb20
    i32 1736355728, label %sw.bb21
    i32 1350633162, label %originalBB76
    i32 -1566218236, label %originalBBpart278
    i32 -933059402, label %sw.bb22
    i32 -221777223, label %originalBB80
    i32 782221762, label %originalBBpart282
    i32 -1622504725, label %sw.bb23
    i32 833667468, label %sw.bb24
    i32 1027361332, label %sw.bb25
    i32 2069586964, label %NewDefault148
    i32 965616287, label %sw.default26
    i32 -203918632, label %originalBB84
    i32 -1145239788, label %originalBBpart286
    i32 1721532606, label %sw.epilog27
    i32 -170717656, label %originalBB88
    i32 1889535695, label %originalBBpart290
    i32 -1270828841, label %if.else
    i32 -915916136, label %originalBB92
    i32 -359623051, label %originalBBpart294
    i32 2096473533, label %NodeBlock196
    i32 759547848, label %NodeBlock194
    i32 -2006305037, label %NodeBlock192
    i32 -1195966853, label %NodeBlock190
    i32 -401552636, label %LeafBlock188
    i32 842137157, label %NodeBlock186
    i32 -1775939579, label %NodeBlock184
    i32 479386500, label %NodeBlock182
    i32 1523505807, label %NodeBlock180
    i32 -621713849, label %NodeBlock178
    i32 -1559154923, label %NodeBlock176
    i32 1032879012, label %LeafBlock174
    i32 104379332, label %sw.bb28
    i32 -2123058764, label %sw.bb29
    i32 1600568574, label %originalBB96
    i32 2073958006, label %originalBBpart298
    i32 1305739136, label %sw.bb30
    i32 -1833158510, label %originalBB100
    i32 1842382072, label %originalBBpart2102
    i32 -1203591647, label %sw.bb31
    i32 -1725116993, label %sw.bb32
    i32 -1105487122, label %sw.bb33
    i32 867080511, label %originalBB104
    i32 -607977067, label %originalBBpart2106
    i32 1463094301, label %sw.bb34
    i32 1177199150, label %sw.bb35
    i32 -1112646880, label %sw.bb36
    i32 851611183, label %sw.bb37
    i32 -1393067941, label %sw.bb38
    i32 1589208652, label %NewDefault173
    i32 276612708, label %sw.default39
    i32 1959155405, label %originalBB108
    i32 1594190303, label %originalBBpart2110
    i32 -1891981477, label %sw.epilog40
    i32 1291110472, label %originalBB112
    i32 -1360172251, label %originalBBpart2114
    i32 -899958278, label %NodeBlock221
    i32 877057497, label %NodeBlock219
    i32 1603285482, label %NodeBlock217
    i32 -589030411, label %NodeBlock215
    i32 -1999963587, label %LeafBlock213
    i32 981854118, label %NodeBlock211
    i32 -441718775, label %NodeBlock209
    i32 -1920276842, label %NodeBlock207
    i32 1066815124, label %NodeBlock205
    i32 920228124, label %NodeBlock203
    i32 -1443523853, label %NodeBlock201
    i32 -604712524, label %LeafBlock199
    i32 -1798140737, label %sw.bb41
    i32 1224809131, label %originalBB116
    i32 -2111552512, label %originalBBpart2118
    i32 946650209, label %sw.bb42
    i32 907758178, label %originalBB120
    i32 838548119, label %originalBBpart2122
    i32 320527594, label %sw.bb43
    i32 1084151451, label %sw.bb44
    i32 583073419, label %sw.bb45
    i32 -1581166084, label %sw.bb46
    i32 249426863, label %sw.bb47
    i32 1814391786, label %sw.bb48
    i32 -1702101208, label %sw.bb49
    i32 540748723, label %sw.bb50
    i32 -41578747, label %sw.bb51
    i32 -881661390, label %NewDefault198
    i32 1375267111, label %sw.default52
    i32 1707503531, label %originalBB124
    i32 444882575, label %originalBBpart2126
    i32 1860154471, label %sw.epilog53
    i32 239505478, label %if.end
    i32 1285257717, label %originalBBalteredBB
    i32 325052403, label %originalBB60alteredBB
    i32 -396000305, label %originalBB64alteredBB
    i32 -1018852601, label %originalBB68alteredBB
    i32 -1654567592, label %originalBB72alteredBB
    i32 -707846305, label %originalBB76alteredBB
    i32 384208726, label %originalBB80alteredBB
    i32 553694415, label %originalBB84alteredBB
    i32 -1555619874, label %originalBB88alteredBB
    i32 422753244, label %originalBB92alteredBB
    i32 -1871889199, label %originalBB96alteredBB
    i32 780723661, label %originalBB100alteredBB
    i32 -1988728890, label %originalBB104alteredBB
    i32 1547745667, label %originalBB108alteredBB
    i32 -601642240, label %originalBB112alteredBB
    i32 144410360, label %originalBB116alteredBB
    i32 -1652561233, label %originalBB120alteredBB
    i32 -1518135711, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2103516335, i32 1954817195
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 51452074
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 51452074
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1163428131, i32 1285257717
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %yy.addr, align 4
  %rem1 = srem i32 %17, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1568026016, i32 1285257717
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -565605594, i32 -1270828841
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %yy.addr, align 4
  %rem3 = srem i32 %45, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %46 = select i1 %cmp4, i32 2103516335, i32 -1270828841
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %mm1.addr, align 4
  store i32 %47, i32* %.reg2mem
  store i32 -1733149528, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload234, 6
  %48 = select i1 %Pivot147, i32 1976283264, i32 -1635567435
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload228, 9
  %49 = select i1 %Pivot145, i32 -285660224, i32 650228061
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload225, 10
  %50 = select i1 %Pivot143, i32 1972918690, i32 1385617308
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload224, 11
  %51 = select i1 %Pivot141, i32 1243840107, i32 1933915899
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock138:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf139 = icmp eq i32 %.reload, 11
  %52 = select i1 %SwitchLeaf139, i32 -1922445519, i32 -1826886416
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload227, 7
  %53 = select i1 %Pivot137, i32 -1228834472, i32 -966751109
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem
  %Pivot135 = icmp slt i32 %.reload226, 8
  %54 = select i1 %Pivot135, i32 1942020687, i32 400761825
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem
  %Pivot133 = icmp slt i32 %.reload233, 3
  %55 = select i1 %Pivot133, i32 -2038714908, i32 2014413450
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload230, 4
  %56 = select i1 %Pivot131, i32 -132872439, i32 -612521812
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload229, 5
  %57 = select i1 %Pivot129, i32 981456637, i32 -2135644498
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload232, 2
  %58 = select i1 %Pivot, i32 218957997, i32 2079078252
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload231, 1
  %59 = select i1 %SwitchLeaf, i32 -1740436056, i32 -1826886416
  store i32 %59, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %dd1, align 4
  store i32 419116779, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 31, i32* %dd1, align 4
  store i32 419116779, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 60, i32* %dd1, align 4
  store i32 419116779, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 91, i32* %dd1, align 4
  store i32 419116779, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1819768285, i32 325052403
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 121, i32* %dd1, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1359737639, i32 325052403
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 419116779, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 152, i32* %dd1, align 4
  store i32 419116779, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 182, i32* %dd1, align 4
  store i32 419116779, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 213, i32* %dd1, align 4
  store i32 419116779, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -1403123485
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1403123485
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -22192379, i32 -396000305
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 244, i32* %dd1, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -425891339, i32 -396000305
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 419116779, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, 2039698960
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2039698960
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1755909989, i32 -1018852601
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 274, i32* %dd1, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 892751836, i32 -1018852601
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 419116779, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 305, i32* %dd1, align 4
  store i32 419116779, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -180460859, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 335, i32* %dd1, align 4
  store i32 419116779, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %182 = load i32, i32* %mm2.addr, align 4
  store i32 %182, i32* %.reg2mem235
  store i32 -1266846178, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem235
  %Pivot172 = icmp slt i32 %.reload247, 6
  %183 = select i1 %Pivot172, i32 25540304, i32 1793784490
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem235
  %Pivot170 = icmp slt i32 %.reload241, 9
  %184 = select i1 %Pivot170, i32 -1013756381, i32 1706932420
  store i32 %184, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem235
  %Pivot168 = icmp slt i32 %.reload238, 10
  %185 = select i1 %Pivot168, i32 -1622504725, i32 -1733439600
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem235
  %Pivot166 = icmp slt i32 %.reload237, 11
  %186 = select i1 %Pivot166, i32 833667468, i32 -1934621668
  store i32 %186, i32* %switchVar
  br label %loopEnd

LeafBlock163:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem235
  %SwitchLeaf164 = icmp eq i32 %.reload236, 11
  %187 = select i1 %SwitchLeaf164, i32 1027361332, i32 2069586964
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem235
  %Pivot162 = icmp slt i32 %.reload240, 7
  %188 = select i1 %Pivot162, i32 601494780, i32 1045674744
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem235
  %Pivot160 = icmp slt i32 %.reload239, 8
  %189 = select i1 %Pivot160, i32 1736355728, i32 -933059402
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem235
  %Pivot158 = icmp slt i32 %.reload246, 3
  %190 = select i1 %Pivot158, i32 -1986413398, i32 -1508938937
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem235
  %Pivot156 = icmp slt i32 %.reload243, 4
  %191 = select i1 %Pivot156, i32 1442238292, i32 -582688318
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem235
  %Pivot154 = icmp slt i32 %.reload242, 5
  %192 = select i1 %Pivot154, i32 829264912, i32 1745722797
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem235
  %Pivot152 = icmp slt i32 %.reload245, 2
  %193 = select i1 %Pivot152, i32 1078654146, i32 1871930416
  store i32 %193, i32* %switchVar
  br label %loopEnd

LeafBlock149:                                     ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem235
  %SwitchLeaf150 = icmp eq i32 %.reload244, 1
  %194 = select i1 %SwitchLeaf150, i32 1979117069, i32 2069586964
  store i32 %194, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 0, i32* %dd2, align 4
  store i32 1721532606, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 31, i32* %dd2, align 4
  store i32 1721532606, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, -1054179178
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1054179178
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 990790083, i32 -1654567592
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 60, i32* %dd2, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 921016412
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 921016412
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 438932275, i32 -1654567592
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1721532606, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 91, i32* %dd2, align 4
  store i32 1721532606, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 121, i32* %dd2, align 4
  store i32 1721532606, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 152, i32* %dd2, align 4
  store i32 1721532606, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, -242365885
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -242365885
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1350633162, i32 -707846305
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 182, i32* %dd2, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
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
  %289 = select i1 %287, i32 -1566218236, i32 -707846305
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1721532606, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -221777223, i32 384208726
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 213, i32* %dd2, align 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 782221762, i32 384208726
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1721532606, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 244, i32* %dd2, align 4
  store i32 1721532606, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 274, i32* %dd2, align 4
  store i32 1721532606, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 305, i32* %dd2, align 4
  store i32 1721532606, i32* %switchVar
  br label %loopEnd

NewDefault148:                                    ; preds = %loopEntry
  store i32 965616287, i32* %switchVar
  br label %loopEnd

sw.default26:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -203918632, i32 553694415
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 335, i32* %dd2, align 4
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, 826729073
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 826729073
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1145239788, i32 553694415
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1721532606, i32* %switchVar
  br label %loopEnd

sw.epilog27:                                      ; preds = %loopEntry
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, -1363378169
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1363378169
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -170717656, i32 -1555619874
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, -492538959
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -492538959
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1889535695, i32 -1555619874
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 239505478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = add i32 %425, 318840595
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 318840595
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -915916136, i32 422753244
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %440 = load i32, i32* %mm1.addr, align 4
  store i32 %440, i32* %.reg2mem248
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = add i32 %441, 303216408
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 303216408
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -359623051, i32 422753244
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2096473533, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem248
  %Pivot197 = icmp slt i32 %.reload260, 6
  %456 = select i1 %Pivot197, i32 479386500, i32 759547848
  store i32 %456, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem248
  %Pivot195 = icmp slt i32 %.reload254, 9
  %457 = select i1 %Pivot195, i32 842137157, i32 -2006305037
  store i32 %457, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem248
  %Pivot193 = icmp slt i32 %.reload251, 10
  %458 = select i1 %Pivot193, i32 -1112646880, i32 -1195966853
  store i32 %458, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem248
  %Pivot191 = icmp slt i32 %.reload250, 11
  %459 = select i1 %Pivot191, i32 851611183, i32 -401552636
  store i32 %459, i32* %switchVar
  br label %loopEnd

LeafBlock188:                                     ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem248
  %SwitchLeaf189 = icmp eq i32 %.reload249, 11
  %460 = select i1 %SwitchLeaf189, i32 -1393067941, i32 1589208652
  store i32 %460, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem248
  %Pivot187 = icmp slt i32 %.reload253, 7
  %461 = select i1 %Pivot187, i32 -1105487122, i32 -1775939579
  store i32 %461, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem248
  %Pivot185 = icmp slt i32 %.reload252, 8
  %462 = select i1 %Pivot185, i32 1463094301, i32 1177199150
  store i32 %462, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem248
  %Pivot183 = icmp slt i32 %.reload259, 3
  %463 = select i1 %Pivot183, i32 -1559154923, i32 1523505807
  store i32 %463, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem248
  %Pivot181 = icmp slt i32 %.reload256, 4
  %464 = select i1 %Pivot181, i32 1305739136, i32 -621713849
  store i32 %464, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem248
  %Pivot179 = icmp slt i32 %.reload255, 5
  %465 = select i1 %Pivot179, i32 -1203591647, i32 -1725116993
  store i32 %465, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem248
  %Pivot177 = icmp slt i32 %.reload258, 2
  %466 = select i1 %Pivot177, i32 1032879012, i32 -2123058764
  store i32 %466, i32* %switchVar
  br label %loopEnd

LeafBlock174:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem248
  %SwitchLeaf175 = icmp eq i32 %.reload257, 1
  %467 = select i1 %SwitchLeaf175, i32 104379332, i32 1589208652
  store i32 %467, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i32 0, i32* %dd1, align 4
  store i32 -1891981477, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1600568574, i32 -1871889199
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 31, i32* %dd1, align 4
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = add i32 %482, -18014727
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -18014727
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2073958006, i32 -1871889199
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1891981477, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 %497, -1614940354
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1614940354
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1833158510, i32 780723661
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 59, i32* %dd1, align 4
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1842382072, i32 780723661
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1891981477, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 90, i32* %dd1, align 4
  store i32 -1891981477, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i32 120, i32* %dd1, align 4
  store i32 -1891981477, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 867080511, i32 -1988728890
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 151, i32* %dd1, align 4
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, 1517488873
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1517488873
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -607977067, i32 -1988728890
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1891981477, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i32 181, i32* %dd1, align 4
  store i32 -1891981477, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  store i32 212, i32* %dd1, align 4
  store i32 -1891981477, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  store i32 243, i32* %dd1, align 4
  store i32 -1891981477, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  store i32 273, i32* %dd1, align 4
  store i32 -1891981477, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  store i32 304, i32* %dd1, align 4
  store i32 -1891981477, i32* %switchVar
  br label %loopEnd

NewDefault173:                                    ; preds = %loopEntry
  store i32 276612708, i32* %switchVar
  br label %loopEnd

sw.default39:                                     ; preds = %loopEntry
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, 1533026222
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1533026222
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1959155405, i32 1547745667
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 334, i32* %dd1, align 4
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = add i32 %594, 128349964
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 128349964
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1594190303, i32 1547745667
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1891981477, i32* %switchVar
  br label %loopEnd

sw.epilog40:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = add i32 %621, -1623821364
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1623821364
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1291110472, i32 -601642240
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %636 = load i32, i32* %mm2.addr, align 4
  store i32 %636, i32* %.reg2mem261
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = add i32 %637, -1734701507
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1734701507
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1360172251, i32 -601642240
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -899958278, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem261
  %Pivot222 = icmp slt i32 %.reload273, 6
  %664 = select i1 %Pivot222, i32 -1920276842, i32 877057497
  store i32 %664, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem261
  %Pivot220 = icmp slt i32 %.reload267, 9
  %665 = select i1 %Pivot220, i32 981854118, i32 1603285482
  store i32 %665, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem261
  %Pivot218 = icmp slt i32 %.reload264, 10
  %666 = select i1 %Pivot218, i32 -1702101208, i32 -589030411
  store i32 %666, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem261
  %Pivot216 = icmp slt i32 %.reload263, 11
  %667 = select i1 %Pivot216, i32 540748723, i32 -1999963587
  store i32 %667, i32* %switchVar
  br label %loopEnd

LeafBlock213:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem261
  %SwitchLeaf214 = icmp eq i32 %.reload262, 11
  %668 = select i1 %SwitchLeaf214, i32 -41578747, i32 -881661390
  store i32 %668, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem261
  %Pivot212 = icmp slt i32 %.reload266, 7
  %669 = select i1 %Pivot212, i32 -1581166084, i32 -441718775
  store i32 %669, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem261
  %Pivot210 = icmp slt i32 %.reload265, 8
  %670 = select i1 %Pivot210, i32 249426863, i32 1814391786
  store i32 %670, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem261
  %Pivot208 = icmp slt i32 %.reload272, 3
  %671 = select i1 %Pivot208, i32 -1443523853, i32 1066815124
  store i32 %671, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem261
  %Pivot206 = icmp slt i32 %.reload269, 4
  %672 = select i1 %Pivot206, i32 320527594, i32 920228124
  store i32 %672, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem261
  %Pivot204 = icmp slt i32 %.reload268, 5
  %673 = select i1 %Pivot204, i32 1084151451, i32 583073419
  store i32 %673, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem261
  %Pivot202 = icmp slt i32 %.reload271, 2
  %674 = select i1 %Pivot202, i32 -604712524, i32 946650209
  store i32 %674, i32* %switchVar
  br label %loopEnd

LeafBlock199:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem261
  %SwitchLeaf200 = icmp eq i32 %.reload270, 1
  %675 = select i1 %SwitchLeaf200, i32 -1798140737, i32 -881661390
  store i32 %675, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = sub i32 %676, 604798191
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 604798191
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1224809131, i32 144410360
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %dd2, align 4
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = sub i32 %691, 976714763
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 976714763
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -2111552512, i32 144410360
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1860154471, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %706 = load i32, i32* @x.2
  %707 = load i32, i32* @y.3
  %708 = sub i32 %706, -461927407
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -461927407
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 907758178, i32 -1652561233
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 31, i32* %dd2, align 4
  %721 = load i32, i32* @x.2
  %722 = load i32, i32* @y.3
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 838548119, i32 -1652561233
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1860154471, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  store i32 59, i32* %dd2, align 4
  store i32 1860154471, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  store i32 90, i32* %dd2, align 4
  store i32 1860154471, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  store i32 120, i32* %dd2, align 4
  store i32 1860154471, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  store i32 151, i32* %dd2, align 4
  store i32 1860154471, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  store i32 181, i32* %dd2, align 4
  store i32 1860154471, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  store i32 212, i32* %dd2, align 4
  store i32 1860154471, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  store i32 243, i32* %dd2, align 4
  store i32 1860154471, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  store i32 273, i32* %dd2, align 4
  store i32 1860154471, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  store i32 304, i32* %dd2, align 4
  store i32 1860154471, i32* %switchVar
  br label %loopEnd

NewDefault198:                                    ; preds = %loopEntry
  store i32 1375267111, i32* %switchVar
  br label %loopEnd

sw.default52:                                     ; preds = %loopEntry
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = add i32 %735, -1378704185
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1378704185
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1707503531, i32 -1518135711
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 334, i32* %dd2, align 4
  %750 = load i32, i32* @x.2
  %751 = load i32, i32* @y.3
  %752 = add i32 %750, 1500931090
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1500931090
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 444882575, i32 -1518135711
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1860154471, i32* %switchVar
  br label %loopEnd

sw.epilog53:                                      ; preds = %loopEntry
  store i32 239505478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %765 = load i32, i32* %dd2, align 4
  %766 = load i32, i32* %dd1, align 4
  %767 = add i32 %765, -790549459
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, -790549459
  %sub = sub nsw i32 %765, %766
  store i32 %769, i32* %dd, align 4
  %770 = load i32, i32* %dd, align 4
  ret i32 %770

originalBBalteredBB:                              ; preds = %loopEntry
  %771 = load i32, i32* %yy.addr, align 4
  %772 = sub i32 0, 1095287116
  %773 = sub i32 %772, %771
  %774 = add i32 %773, 1095287116
  %_ = sub i32 0, %771
  %775 = sub i32 %774, -2089882948
  %776 = add i32 %775, 4
  %777 = add i32 %776, -2089882948
  %gen = add i32 %774, 4
  %778 = sub i32 0, 4
  %779 = add i32 %771, %778
  %_54 = sub i32 %771, 4
  %gen55 = mul i32 %779, 4
  %780 = add i32 %771, 1816809411
  %781 = sub i32 %780, 4
  %782 = sub i32 %781, 1816809411
  %_56 = sub i32 %771, 4
  %gen57 = mul i32 %782, 4
  %783 = sub i32 0, 1978305852
  %784 = sub i32 %783, %771
  %785 = add i32 %784, 1978305852
  %_58 = sub i32 0, %771
  %786 = sub i32 0, 4
  %787 = sub i32 %785, %786
  %gen59 = add i32 %785, 4
  %rem1alteredBB = srem i32 %771, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1163428131, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 121, i32* %dd1, align 4
  store i32 -1819768285, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 244, i32* %dd1, align 4
  store i32 -22192379, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 274, i32* %dd1, align 4
  store i32 -1755909989, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 60, i32* %dd2, align 4
  store i32 990790083, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 182, i32* %dd2, align 4
  store i32 1350633162, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 213, i32* %dd2, align 4
  store i32 -221777223, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 335, i32* %dd2, align 4
  store i32 -203918632, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -170717656, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %788 = load i32, i32* %mm1.addr, align 4
  store i32 -915916136, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %dd1, align 4
  store i32 1600568574, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 59, i32* %dd1, align 4
  store i32 -1833158510, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 151, i32* %dd1, align 4
  store i32 867080511, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 334, i32* %dd1, align 4
  store i32 1959155405, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %mm2.addr, align 4
  store i32 1291110472, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %dd2, align 4
  store i32 1224809131, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %dd2, align 4
  store i32 907758178, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 334, i32* %dd2, align 4
  store i32 1707503531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %sw.epilog53, %originalBBpart2126, %originalBB124, %sw.default52, %NewDefault198, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %originalBBpart2122, %originalBB120, %sw.bb42, %originalBBpart2118, %originalBB116, %sw.bb41, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %LeafBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %originalBBpart2114, %originalBB112, %sw.epilog40, %originalBBpart2110, %originalBB108, %sw.default39, %NewDefault173, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %originalBBpart2106, %originalBB104, %sw.bb33, %sw.bb32, %sw.bb31, %originalBBpart2102, %originalBB100, %sw.bb30, %originalBBpart298, %originalBB96, %sw.bb29, %sw.bb28, %LeafBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %LeafBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %sw.epilog27, %originalBBpart286, %originalBB84, %sw.default26, %NewDefault148, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart282, %originalBB80, %sw.bb22, %originalBBpart278, %originalBB76, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %originalBBpart274, %originalBB72, %sw.bb17, %sw.bb16, %sw.bb15, %LeafBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %LeafBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %sw.epilog, %sw.default, %NewDefault, %sw.bb14, %originalBBpart270, %originalBB68, %sw.bb13, %originalBBpart266, %originalBB64, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %originalBBpart262, %originalBB60, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %LeafBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %ans = alloca [201 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 197171074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 197171074, label %for.cond
    i32 168233606, label %originalBB
    i32 93597454, label %originalBBpart2
    i32 858354911, label %for.body
    i32 -1873669918, label %originalBB24
    i32 703760920, label %originalBBpart235
    i32 -1497517809, label %if.then
    i32 1799939403, label %originalBB37
    i32 -1717304338, label %originalBBpart239
    i32 2048065798, label %if.else
    i32 -478451203, label %if.end
    i32 -980337138, label %for.inc
    i32 1588093650, label %for.end
    i32 -1524695745, label %for.cond8
    i32 -1911444077, label %for.body10
    i32 508052613, label %originalBB41
    i32 -1439328344, label %originalBBpart243
    i32 -301693714, label %if.then14
    i32 -207739827, label %originalBB45
    i32 -2119532288, label %originalBBpart247
    i32 1384190792, label %if.else17
    i32 736424814, label %if.end20
    i32 470673594, label %for.inc21
    i32 -1774277763, label %for.end23
    i32 549941730, label %originalBBalteredBB
    i32 504692123, label %originalBB24alteredBB
    i32 1170037088, label %originalBB37alteredBB
    i32 -1399036034, label %originalBB41alteredBB
    i32 -772327010, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 168233606, i32 549941730
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 1697970566
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1697970566
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 93597454, i32 549941730
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 858354911, i32 1588093650
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -1355332549
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1355332549
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1873669918, i32 504692123
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2)
  %47 = load i32, i32* %year, align 4
  %48 = load i32, i32* %month1, align 4
  %49 = load i32, i32* %month2, align 4
  %call4 = call i32 @_Z4mtodiii(i32 %47, i32 %48, i32 %49)
  store i32 %call4, i32* %k, align 4
  %50 = load i32, i32* %k, align 4
  %rem = srem i32 %50, 7
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 703760920, i32 504692123
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -1497517809, i32 2048065798
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, -831578486
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -831578486
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1799939403, i32 1170037088
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %ans, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 340231032
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 340231032
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1717304338, i32 1170037088
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -478451203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds [201 x i32], [201 x i32]* %ans, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 -478451203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %month2, align 4
  store i32 0, i32* %month1, align 4
  store i32 0, i32* %year, align 4
  store i32 -980337138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 197171074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1524695745, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %115, %116
  %117 = select i1 %cmp9, i32 -1911444077, i32 -1774277763
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1432396404
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1432396404
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 508052613, i32 -1399036034
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %133 to i64
  %arrayidx12 = getelementptr inbounds [201 x i32], [201 x i32]* %ans, i64 0, i64 %idxprom11
  %134 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %134, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, 1577756614
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1577756614
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1439328344, i32 -1399036034
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %162 = select i1 %cmp13.reload, i32 -301693714, i32 1384190792
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -207739827, i32 -772327010
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, 1676511782
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1676511782
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2119532288, i32 -772327010
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 736424814, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 736424814, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 470673594, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -1704230488
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1704230488
  %inc22 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -1524695745, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %208 = load i32, i32* %retval, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %209, %210
  store i32 168233606, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %month2)
  %211 = load i32, i32* %year, align 4
  %212 = load i32, i32* %month1, align 4
  %213 = load i32, i32* %month2, align 4
  %call4alteredBB = call i32 @_Z4mtodiii(i32 %211, i32 %212, i32 %213)
  store i32 %call4alteredBB, i32* %k, align 4
  %214 = load i32, i32* %k, align 4
  %_ = shl i32 %214, 7
  %_25 = shl i32 %214, 7
  %_26 = shl i32 %214, 7
  %215 = add i32 %214, -242817162
  %216 = sub i32 %215, 7
  %217 = sub i32 %216, -242817162
  %_27 = sub i32 %214, 7
  %gen = mul i32 %217, 7
  %218 = sub i32 0, 31292888
  %219 = sub i32 %218, %214
  %220 = add i32 %219, 31292888
  %_28 = sub i32 0, %214
  %221 = sub i32 0, %220
  %222 = sub i32 0, 7
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen29 = add i32 %220, 7
  %225 = sub i32 0, -224265091
  %226 = sub i32 %225, %214
  %227 = add i32 %226, -224265091
  %_30 = sub i32 0, %214
  %228 = sub i32 0, %227
  %229 = sub i32 0, 7
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen31 = add i32 %227, 7
  %232 = sub i32 0, %214
  %233 = add i32 0, %232
  %_32 = sub i32 0, %214
  %234 = sub i32 0, 7
  %235 = sub i32 %233, %234
  %gen33 = add i32 %233, 7
  %remalteredBB = srem i32 %214, 7
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1873669918, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1799939403, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %237 to i64
  %arrayidx12alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ans, i64 0, i64 %idxprom11alteredBB
  %238 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %238, 1
  store i32 508052613, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -207739827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %if.else17, %originalBBpart247, %originalBB45, %if.then14, %originalBBpart243, %originalBB41, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.else, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 -228196498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -228196498, label %first
    i32 -1555666616, label %originalBB
    i32 1495724929, label %originalBBpart2
    i32 -1216729896, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1555666616, i32 -1216729896
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1495724929, i32 -1216729896
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1555666616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
