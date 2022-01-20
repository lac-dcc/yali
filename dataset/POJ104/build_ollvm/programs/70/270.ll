; ModuleID = 'source-C-CXX/70/270.cpp'
source_filename = "source-C-CXX/70/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reg2mem322 = alloca i32
  %.reg2mem309 = alloca i32
  %.reg2mem296 = alloca i32
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1396520849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 -1396520849, label %for.cond
    i32 -472488558, label %for.body
    i32 -1108348669, label %lor.lhs.false
    i32 -1630960667, label %land.lhs.true
    i32 -368201624, label %originalBB
    i32 1727111261, label %originalBBpart2
    i32 -1257634535, label %if.then
    i32 470760594, label %if.then10
    i32 -360425722, label %originalBB85
    i32 -1261870826, label %originalBBpart287
    i32 -183193442, label %if.end
    i32 -162803872, label %NodeBlock207
    i32 -1770827582, label %NodeBlock205
    i32 1308638495, label %NodeBlock203
    i32 -1448389121, label %NodeBlock201
    i32 -1868113951, label %LeafBlock199
    i32 -2037819625, label %NodeBlock197
    i32 1671175402, label %NodeBlock195
    i32 411880485, label %NodeBlock193
    i32 1763558461, label %NodeBlock191
    i32 -786991409, label %NodeBlock189
    i32 1867385165, label %NodeBlock
    i32 -1055781941, label %LeafBlock
    i32 39854665, label %sw.bb
    i32 -1368101621, label %sw.bb11
    i32 665376952, label %originalBB89
    i32 604030568, label %originalBBpart291
    i32 -1748430486, label %sw.bb12
    i32 -283579140, label %sw.bb13
    i32 1836316639, label %sw.bb14
    i32 414974358, label %sw.bb15
    i32 1039500060, label %originalBB93
    i32 -1843416962, label %originalBBpart295
    i32 -393187340, label %sw.bb16
    i32 2038188453, label %originalBB97
    i32 -1119895172, label %originalBBpart299
    i32 189684868, label %sw.bb17
    i32 249885186, label %sw.bb18
    i32 1164356039, label %originalBB101
    i32 1515985769, label %originalBBpart2103
    i32 1813411423, label %sw.bb19
    i32 -685713967, label %originalBB105
    i32 -761009229, label %originalBBpart2107
    i32 -451471513, label %sw.bb20
    i32 -385912982, label %originalBB109
    i32 70405883, label %originalBBpart2111
    i32 -1130279142, label %NewDefault
    i32 1546453137, label %sw.default
    i32 1880003458, label %sw.epilog
    i32 1077176670, label %originalBB113
    i32 -1169981567, label %originalBBpart2115
    i32 -2088079408, label %NodeBlock232
    i32 -1450150020, label %NodeBlock230
    i32 1849808496, label %NodeBlock228
    i32 1961607123, label %NodeBlock226
    i32 331527640, label %LeafBlock224
    i32 -1127289989, label %NodeBlock222
    i32 -1923109907, label %NodeBlock220
    i32 -565096155, label %NodeBlock218
    i32 -165819325, label %NodeBlock216
    i32 -1867509699, label %NodeBlock214
    i32 80726112, label %NodeBlock212
    i32 -231593991, label %LeafBlock210
    i32 1028289796, label %sw.bb21
    i32 -1001741776, label %sw.bb22
    i32 -1031782838, label %sw.bb23
    i32 -1982067785, label %sw.bb24
    i32 369187428, label %originalBB117
    i32 -857674186, label %originalBBpart2119
    i32 -1445932872, label %sw.bb25
    i32 1444143032, label %sw.bb26
    i32 -199306881, label %sw.bb27
    i32 1675651349, label %sw.bb28
    i32 1592614616, label %originalBB121
    i32 -939825669, label %originalBBpart2123
    i32 1865596712, label %sw.bb29
    i32 1692421832, label %originalBB125
    i32 -318016498, label %originalBBpart2127
    i32 -56031407, label %sw.bb30
    i32 -823126779, label %originalBB129
    i32 -213986187, label %originalBBpart2131
    i32 -790122237, label %sw.bb31
    i32 -1882432335, label %NewDefault209
    i32 -202764560, label %sw.default32
    i32 994069903, label %originalBB133
    i32 -1406748252, label %originalBBpart2135
    i32 -1246689550, label %sw.epilog33
    i32 203041756, label %if.then36
    i32 1551900577, label %if.else
    i32 1244555827, label %if.end41
    i32 -1583826828, label %originalBB137
    i32 2023088007, label %originalBBpart2139
    i32 219660525, label %if.else42
    i32 775678169, label %if.then44
    i32 -451560070, label %originalBB141
    i32 1728320529, label %originalBBpart2143
    i32 -1278542873, label %if.end45
    i32 -1330911862, label %NodeBlock257
    i32 -1962390820, label %NodeBlock255
    i32 -54882421, label %NodeBlock253
    i32 -1929828267, label %NodeBlock251
    i32 1624968895, label %LeafBlock249
    i32 487998382, label %NodeBlock247
    i32 1054140976, label %NodeBlock245
    i32 1320447666, label %NodeBlock243
    i32 -425358757, label %NodeBlock241
    i32 2069534509, label %NodeBlock239
    i32 1155525409, label %NodeBlock237
    i32 -1625656286, label %LeafBlock235
    i32 26483970, label %sw.bb46
    i32 -1173034051, label %sw.bb47
    i32 -1421826214, label %sw.bb48
    i32 1986759813, label %originalBB145
    i32 2088332887, label %originalBBpart2147
    i32 552551399, label %sw.bb49
    i32 1624168323, label %sw.bb50
    i32 1252336822, label %sw.bb51
    i32 160356629, label %sw.bb52
    i32 -247561318, label %originalBB149
    i32 2024345986, label %originalBBpart2151
    i32 585815801, label %sw.bb53
    i32 1223070624, label %originalBB153
    i32 -1633583057, label %originalBBpart2155
    i32 -1909701014, label %sw.bb54
    i32 -1729355174, label %sw.bb55
    i32 -417673053, label %originalBB157
    i32 -1174496152, label %originalBBpart2159
    i32 -353289344, label %sw.bb56
    i32 1263458560, label %NewDefault234
    i32 391664684, label %sw.default57
    i32 964653601, label %sw.epilog58
    i32 -1646557863, label %originalBB161
    i32 -134630590, label %originalBBpart2163
    i32 1219862392, label %NodeBlock282
    i32 -463114615, label %NodeBlock280
    i32 -889337278, label %NodeBlock278
    i32 -667618223, label %NodeBlock276
    i32 -86381989, label %LeafBlock274
    i32 -1312657018, label %NodeBlock272
    i32 -1672756035, label %NodeBlock270
    i32 -306059237, label %NodeBlock268
    i32 -1311843571, label %NodeBlock266
    i32 -759659017, label %NodeBlock264
    i32 1509865856, label %NodeBlock262
    i32 1976656399, label %LeafBlock260
    i32 1528908444, label %sw.bb59
    i32 -1909199846, label %originalBB165
    i32 -2039015627, label %originalBBpart2167
    i32 1353546468, label %sw.bb60
    i32 512651286, label %originalBB169
    i32 149132531, label %originalBBpart2171
    i32 700610234, label %sw.bb61
    i32 1105992995, label %sw.bb62
    i32 496992318, label %sw.bb63
    i32 -950679019, label %originalBB173
    i32 -2044697583, label %originalBBpart2175
    i32 1391587515, label %sw.bb64
    i32 -883990555, label %sw.bb65
    i32 1505303601, label %sw.bb66
    i32 2036842241, label %originalBB177
    i32 -8063797, label %originalBBpart2179
    i32 833883776, label %sw.bb67
    i32 -774201438, label %sw.bb68
    i32 -223782068, label %sw.bb69
    i32 235534653, label %NewDefault259
    i32 -890702079, label %sw.default70
    i32 -336329507, label %sw.epilog71
    i32 -1869206363, label %if.then75
    i32 -1615246748, label %originalBB181
    i32 2004237794, label %originalBBpart2183
    i32 -89723559, label %if.else78
    i32 1955681582, label %if.end81
    i32 -2093124661, label %if.end82
    i32 -1842938453, label %originalBB185
    i32 -1818548712, label %originalBBpart2187
    i32 -1778366552, label %for.inc
    i32 1597067982, label %for.end
    i32 1575077586, label %originalBBalteredBB
    i32 -212393648, label %originalBB85alteredBB
    i32 -1207171611, label %originalBB89alteredBB
    i32 -366675487, label %originalBB93alteredBB
    i32 995193926, label %originalBB97alteredBB
    i32 -1549306799, label %originalBB101alteredBB
    i32 1175518642, label %originalBB105alteredBB
    i32 1937794167, label %originalBB109alteredBB
    i32 1879693887, label %originalBB113alteredBB
    i32 645286096, label %originalBB117alteredBB
    i32 -1053988718, label %originalBB121alteredBB
    i32 -1691472478, label %originalBB125alteredBB
    i32 -1141032094, label %originalBB129alteredBB
    i32 448574567, label %originalBB133alteredBB
    i32 -1421966115, label %originalBB137alteredBB
    i32 1955782562, label %originalBB141alteredBB
    i32 -1815107395, label %originalBB145alteredBB
    i32 2100619553, label %originalBB149alteredBB
    i32 -1104525451, label %originalBB153alteredBB
    i32 1240874315, label %originalBB157alteredBB
    i32 -1770649230, label %originalBB161alteredBB
    i32 1761002241, label %originalBB165alteredBB
    i32 1860795319, label %originalBB169alteredBB
    i32 982526088, label %originalBB173alteredBB
    i32 1104490594, label %originalBB177alteredBB
    i32 989050536, label %originalBB181alteredBB
    i32 1995888319, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -472488558, i32 1597067982
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %c)
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 400
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 -1257634535, i32 -1108348669
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem5 = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %6 = select i1 %cmp6, i32 -1630960667, i32 219660525
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -368201624, i32 1575077586
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %rem7 = srem i32 %33, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1727111261, i32 1575077586
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 -1257634535, i32 219660525
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %62 = load i32, i32* %c, align 4
  %cmp9 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp9, i32 470760594, i32 -183193442
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 910164611
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 910164611
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -360425722, i32 -212393648
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  store i32 %79, i32* %d, align 4
  %80 = load i32, i32* %b, align 4
  store i32 %80, i32* %c, align 4
  %81 = load i32, i32* %d, align 4
  store i32 %81, i32* %b, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 494958199
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 494958199
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1261870826, i32 -212393648
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -183193442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  store i32 %109, i32* %.reg2mem
  store i32 -162803872, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem
  %Pivot208 = icmp slt i32 %.reload295, 6
  %110 = select i1 %Pivot208, i32 411880485, i32 -1770827582
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem
  %Pivot206 = icmp slt i32 %.reload289, 9
  %111 = select i1 %Pivot206, i32 -2037819625, i32 1308638495
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem
  %Pivot204 = icmp slt i32 %.reload286, 10
  %112 = select i1 %Pivot204, i32 249885186, i32 -1448389121
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem
  %Pivot202 = icmp slt i32 %.reload285, 11
  %113 = select i1 %Pivot202, i32 1813411423, i32 -1868113951
  store i32 %113, i32* %switchVar
  br label %loopEnd

LeafBlock199:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf200 = icmp eq i32 %.reload, 11
  %114 = select i1 %SwitchLeaf200, i32 -451471513, i32 -1130279142
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem
  %Pivot198 = icmp slt i32 %.reload288, 7
  %115 = select i1 %Pivot198, i32 414974358, i32 1671175402
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem
  %Pivot196 = icmp slt i32 %.reload287, 8
  %116 = select i1 %Pivot196, i32 -393187340, i32 189684868
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem
  %Pivot194 = icmp slt i32 %.reload294, 3
  %117 = select i1 %Pivot194, i32 1867385165, i32 1763558461
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem
  %Pivot192 = icmp slt i32 %.reload291, 4
  %118 = select i1 %Pivot192, i32 -1748430486, i32 -786991409
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem
  %Pivot190 = icmp slt i32 %.reload290, 5
  %119 = select i1 %Pivot190, i32 -283579140, i32 1836316639
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload293, 2
  %120 = select i1 %Pivot, i32 -1055781941, i32 -1368101621
  store i32 %120, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload292, 1
  %121 = select i1 %SwitchLeaf, i32 39854665, i32 -1130279142
  store i32 %121, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 1880003458, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -1432441289
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1432441289
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 665376952, i32 -1207171611
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 31, i32* %B, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, -1959945284
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1959945284
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 604030568, i32 -1207171611
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1880003458, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 60, i32* %B, align 4
  store i32 1880003458, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 91, i32* %B, align 4
  store i32 1880003458, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 121, i32* %B, align 4
  store i32 1880003458, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 1478783332
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1478783332
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1039500060, i32 -366675487
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 152, i32* %B, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 624515570
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 624515570
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1843416962, i32 -366675487
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1880003458, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -293981690
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -293981690
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2038188453, i32 995193926
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 182, i32* %B, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, -1963917988
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1963917988
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1119895172, i32 995193926
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1880003458, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 213, i32* %B, align 4
  store i32 1880003458, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1164356039, i32 -1549306799
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 244, i32* %B, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, 591470366
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 591470366
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1515985769, i32 -1549306799
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1880003458, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1812639603
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1812639603
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -685713967, i32 1175518642
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 274, i32* %B, align 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, -817789833
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -817789833
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -761009229, i32 1175518642
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1880003458, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, -472135874
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -472135874
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -385912982, i32 1937794167
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 305, i32* %B, align 4
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, 1669591125
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1669591125
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 70405883, i32 1937794167
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1880003458, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1546453137, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 335, i32* %B, align 4
  store i32 1880003458, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, -789041842
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -789041842
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1077176670, i32 1879693887
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %400 = load i32, i32* %c, align 4
  store i32 %400, i32* %.reg2mem296
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1169981567, i32 1879693887
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2088079408, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload308 = load volatile i32, i32* %.reg2mem296
  %Pivot233 = icmp slt i32 %.reload308, 6
  %427 = select i1 %Pivot233, i32 -565096155, i32 -1450150020
  store i32 %427, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload302 = load volatile i32, i32* %.reg2mem296
  %Pivot231 = icmp slt i32 %.reload302, 9
  %428 = select i1 %Pivot231, i32 -1127289989, i32 1849808496
  store i32 %428, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem296
  %Pivot229 = icmp slt i32 %.reload299, 10
  %429 = select i1 %Pivot229, i32 1865596712, i32 1961607123
  store i32 %429, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem296
  %Pivot227 = icmp slt i32 %.reload298, 11
  %430 = select i1 %Pivot227, i32 -56031407, i32 331527640
  store i32 %430, i32* %switchVar
  br label %loopEnd

LeafBlock224:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem296
  %SwitchLeaf225 = icmp eq i32 %.reload297, 11
  %431 = select i1 %SwitchLeaf225, i32 -790122237, i32 -1882432335
  store i32 %431, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload301 = load volatile i32, i32* %.reg2mem296
  %Pivot223 = icmp slt i32 %.reload301, 7
  %432 = select i1 %Pivot223, i32 1444143032, i32 -1923109907
  store i32 %432, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem296
  %Pivot221 = icmp slt i32 %.reload300, 8
  %433 = select i1 %Pivot221, i32 -199306881, i32 1675651349
  store i32 %433, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload307 = load volatile i32, i32* %.reg2mem296
  %Pivot219 = icmp slt i32 %.reload307, 3
  %434 = select i1 %Pivot219, i32 80726112, i32 -165819325
  store i32 %434, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload304 = load volatile i32, i32* %.reg2mem296
  %Pivot217 = icmp slt i32 %.reload304, 4
  %435 = select i1 %Pivot217, i32 -1031782838, i32 -1867509699
  store i32 %435, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem296
  %Pivot215 = icmp slt i32 %.reload303, 5
  %436 = select i1 %Pivot215, i32 -1982067785, i32 -1445932872
  store i32 %436, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem296
  %Pivot213 = icmp slt i32 %.reload306, 2
  %437 = select i1 %Pivot213, i32 -231593991, i32 -1001741776
  store i32 %437, i32* %switchVar
  br label %loopEnd

LeafBlock210:                                     ; preds = %loopEntry
  %.reload305 = load volatile i32, i32* %.reg2mem296
  %SwitchLeaf211 = icmp eq i32 %.reload305, 1
  %438 = select i1 %SwitchLeaf211, i32 1028289796, i32 -1882432335
  store i32 %438, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -1246689550, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 31, i32* %C, align 4
  store i32 -1246689550, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 60, i32* %C, align 4
  store i32 -1246689550, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 369187428, i32 645286096
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 91, i32* %C, align 4
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = add i32 %453, -427387493
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -427387493
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -857674186, i32 645286096
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1246689550, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 121, i32* %C, align 4
  store i32 -1246689550, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 152, i32* %C, align 4
  store i32 -1246689550, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 182, i32* %C, align 4
  store i32 -1246689550, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, -318786817
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -318786817
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1592614616, i32 -1053988718
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 213, i32* %C, align 4
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, 1411408081
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1411408081
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -939825669, i32 -1053988718
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1246689550, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1692421832, i32 -1691472478
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 244, i32* %C, align 4
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = add i32 %524, 1647290239
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1647290239
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -318016498, i32 -1691472478
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1246689550, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -823126779, i32 -1141032094
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 274, i32* %C, align 4
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 %553, 1241788833
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1241788833
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -213986187, i32 -1141032094
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1246689550, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 305, i32* %C, align 4
  store i32 -1246689550, i32* %switchVar
  br label %loopEnd

NewDefault209:                                    ; preds = %loopEntry
  store i32 -202764560, i32* %switchVar
  br label %loopEnd

sw.default32:                                     ; preds = %loopEntry
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = sub i32 %580, -1089243288
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1089243288
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 994069903, i32 448574567
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 335, i32* %C, align 4
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 %595, 633973003
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 633973003
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1406748252, i32 448574567
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1246689550, i32* %switchVar
  br label %loopEnd

sw.epilog33:                                      ; preds = %loopEntry
  %622 = load i32, i32* %C, align 4
  %623 = load i32, i32* %B, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %622, %624
  %sub = sub nsw i32 %622, %623
  %rem34 = srem i32 %625, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %626 = select i1 %cmp35, i32 203041756, i32 1551900577
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1244555827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1244555827, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1583826828, i32 -1421966115
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y.3
  %643 = sub i32 %641, -595896754
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -595896754
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 2023088007, i32 -1421966115
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2093124661, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %656 = load i32, i32* %b, align 4
  %657 = load i32, i32* %c, align 4
  %cmp43 = icmp sgt i32 %656, %657
  %658 = select i1 %cmp43, i32 775678169, i32 -1278542873
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = add i32 %659, 1661745627
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1661745627
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -451560070, i32 1955782562
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %686 = load i32, i32* %c, align 4
  store i32 %686, i32* %d, align 4
  %687 = load i32, i32* %b, align 4
  store i32 %687, i32* %c, align 4
  %688 = load i32, i32* %d, align 4
  store i32 %688, i32* %b, align 4
  %689 = load i32, i32* @x.2
  %690 = load i32, i32* @y.3
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1728320529, i32 1955782562
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1278542873, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %703 = load i32, i32* %b, align 4
  store i32 %703, i32* %.reg2mem309
  store i32 -1330911862, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem309
  %Pivot258 = icmp slt i32 %.reload321, 6
  %704 = select i1 %Pivot258, i32 1320447666, i32 -1962390820
  store i32 %704, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload315 = load volatile i32, i32* %.reg2mem309
  %Pivot256 = icmp slt i32 %.reload315, 9
  %705 = select i1 %Pivot256, i32 487998382, i32 -54882421
  store i32 %705, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload312 = load volatile i32, i32* %.reg2mem309
  %Pivot254 = icmp slt i32 %.reload312, 10
  %706 = select i1 %Pivot254, i32 -1909701014, i32 -1929828267
  store i32 %706, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload311 = load volatile i32, i32* %.reg2mem309
  %Pivot252 = icmp slt i32 %.reload311, 11
  %707 = select i1 %Pivot252, i32 -1729355174, i32 1624968895
  store i32 %707, i32* %switchVar
  br label %loopEnd

LeafBlock249:                                     ; preds = %loopEntry
  %.reload310 = load volatile i32, i32* %.reg2mem309
  %SwitchLeaf250 = icmp eq i32 %.reload310, 11
  %708 = select i1 %SwitchLeaf250, i32 -353289344, i32 1263458560
  store i32 %708, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload314 = load volatile i32, i32* %.reg2mem309
  %Pivot248 = icmp slt i32 %.reload314, 7
  %709 = select i1 %Pivot248, i32 1252336822, i32 1054140976
  store i32 %709, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload313 = load volatile i32, i32* %.reg2mem309
  %Pivot246 = icmp slt i32 %.reload313, 8
  %710 = select i1 %Pivot246, i32 160356629, i32 585815801
  store i32 %710, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem309
  %Pivot244 = icmp slt i32 %.reload320, 3
  %711 = select i1 %Pivot244, i32 1155525409, i32 -425358757
  store i32 %711, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem309
  %Pivot242 = icmp slt i32 %.reload317, 4
  %712 = select i1 %Pivot242, i32 -1421826214, i32 2069534509
  store i32 %712, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem309
  %Pivot240 = icmp slt i32 %.reload316, 5
  %713 = select i1 %Pivot240, i32 552551399, i32 1624168323
  store i32 %713, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem309
  %Pivot238 = icmp slt i32 %.reload319, 2
  %714 = select i1 %Pivot238, i32 -1625656286, i32 -1173034051
  store i32 %714, i32* %switchVar
  br label %loopEnd

LeafBlock235:                                     ; preds = %loopEntry
  %.reload318 = load volatile i32, i32* %.reg2mem309
  %SwitchLeaf236 = icmp eq i32 %.reload318, 1
  %715 = select i1 %SwitchLeaf236, i32 26483970, i32 1263458560
  store i32 %715, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 964653601, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  store i32 31, i32* %B, align 4
  store i32 964653601, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %716 = load i32, i32* @x.2
  %717 = load i32, i32* @y.3
  %718 = sub i32 %716, 1464106882
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1464106882
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1986759813, i32 -1815107395
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 59, i32* %B, align 4
  %743 = load i32, i32* @x.2
  %744 = load i32, i32* @y.3
  %745 = sub i32 %743, -468667727
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -468667727
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 2088332887, i32 -1815107395
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 964653601, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  store i32 90, i32* %B, align 4
  store i32 964653601, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  store i32 120, i32* %B, align 4
  store i32 964653601, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  store i32 151, i32* %B, align 4
  store i32 964653601, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %758 = load i32, i32* @x.2
  %759 = load i32, i32* @y.3
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -247561318, i32 2100619553
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 181, i32* %B, align 4
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 2024345986, i32 2100619553
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 964653601, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = sub i32 %786, -1020676269
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1020676269
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 1223070624, i32 -1104525451
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 212, i32* %B, align 4
  %813 = load i32, i32* @x.2
  %814 = load i32, i32* @y.3
  %815 = add i32 %813, -328571403
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -328571403
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -1633583057, i32 -1104525451
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 964653601, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  store i32 243, i32* %B, align 4
  store i32 964653601, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %828 = load i32, i32* @x.2
  %829 = load i32, i32* @y.3
  %830 = add i32 %828, 605759417
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 605759417
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -417673053, i32 1240874315
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 273, i32* %B, align 4
  %855 = load i32, i32* @x.2
  %856 = load i32, i32* @y.3
  %857 = add i32 %855, 2042866554
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 2042866554
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -1174496152, i32 1240874315
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 964653601, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  store i32 304, i32* %B, align 4
  store i32 964653601, i32* %switchVar
  br label %loopEnd

NewDefault234:                                    ; preds = %loopEntry
  store i32 391664684, i32* %switchVar
  br label %loopEnd

sw.default57:                                     ; preds = %loopEntry
  store i32 334, i32* %B, align 4
  store i32 964653601, i32* %switchVar
  br label %loopEnd

sw.epilog58:                                      ; preds = %loopEntry
  %882 = load i32, i32* @x.2
  %883 = load i32, i32* @y.3
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -1646557863, i32 -1770649230
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %908 = load i32, i32* %c, align 4
  store i32 %908, i32* %.reg2mem322
  %909 = load i32, i32* @x.2
  %910 = load i32, i32* @y.3
  %911 = add i32 %909, -46617009
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -46617009
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -134630590, i32 -1770649230
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1219862392, i32* %switchVar
  br label %loopEnd

NodeBlock282:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem322
  %Pivot283 = icmp slt i32 %.reload334, 6
  %936 = select i1 %Pivot283, i32 -306059237, i32 -463114615
  store i32 %936, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem322
  %Pivot281 = icmp slt i32 %.reload328, 9
  %937 = select i1 %Pivot281, i32 -1312657018, i32 -889337278
  store i32 %937, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem322
  %Pivot279 = icmp slt i32 %.reload325, 10
  %938 = select i1 %Pivot279, i32 833883776, i32 -667618223
  store i32 %938, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem322
  %Pivot277 = icmp slt i32 %.reload324, 11
  %939 = select i1 %Pivot277, i32 -774201438, i32 -86381989
  store i32 %939, i32* %switchVar
  br label %loopEnd

LeafBlock274:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem322
  %SwitchLeaf275 = icmp eq i32 %.reload323, 11
  %940 = select i1 %SwitchLeaf275, i32 -223782068, i32 235534653
  store i32 %940, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem322
  %Pivot273 = icmp slt i32 %.reload327, 7
  %941 = select i1 %Pivot273, i32 1391587515, i32 -1672756035
  store i32 %941, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem322
  %Pivot271 = icmp slt i32 %.reload326, 8
  %942 = select i1 %Pivot271, i32 -883990555, i32 1505303601
  store i32 %942, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem322
  %Pivot269 = icmp slt i32 %.reload333, 3
  %943 = select i1 %Pivot269, i32 1509865856, i32 -1311843571
  store i32 %943, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem322
  %Pivot267 = icmp slt i32 %.reload330, 4
  %944 = select i1 %Pivot267, i32 700610234, i32 -759659017
  store i32 %944, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem322
  %Pivot265 = icmp slt i32 %.reload329, 5
  %945 = select i1 %Pivot265, i32 1105992995, i32 496992318
  store i32 %945, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem322
  %Pivot263 = icmp slt i32 %.reload332, 2
  %946 = select i1 %Pivot263, i32 1976656399, i32 1353546468
  store i32 %946, i32* %switchVar
  br label %loopEnd

LeafBlock260:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem322
  %SwitchLeaf261 = icmp eq i32 %.reload331, 1
  %947 = select i1 %SwitchLeaf261, i32 1528908444, i32 235534653
  store i32 %947, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %948 = load i32, i32* @x.2
  %949 = load i32, i32* @y.3
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -1909199846, i32 1761002241
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  %974 = load i32, i32* @x.2
  %975 = load i32, i32* @y.3
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 -2039015627, i32 1761002241
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -336329507, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %1000 = load i32, i32* @x.2
  %1001 = load i32, i32* @y.3
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 512651286, i32 1860795319
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 31, i32* %C, align 4
  %1026 = load i32, i32* @x.2
  %1027 = load i32, i32* @y.3
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 149132531, i32 1860795319
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -336329507, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  store i32 59, i32* %C, align 4
  store i32 -336329507, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  store i32 90, i32* %C, align 4
  store i32 -336329507, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %1040 = load i32, i32* @x.2
  %1041 = load i32, i32* @y.3
  %1042 = sub i32 %1040, 1333259135
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 1333259135
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -950679019, i32 982526088
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 120, i32* %C, align 4
  %1055 = load i32, i32* @x.2
  %1056 = load i32, i32* @y.3
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 -2044697583, i32 982526088
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -336329507, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  store i32 151, i32* %C, align 4
  store i32 -336329507, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  store i32 181, i32* %C, align 4
  store i32 -336329507, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %1069 = load i32, i32* @x.2
  %1070 = load i32, i32* @y.3
  %1071 = add i32 %1069, 1833063005
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 1833063005
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 2036842241, i32 1104490594
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 212, i32* %C, align 4
  %1096 = load i32, i32* @x.2
  %1097 = load i32, i32* @y.3
  %1098 = sub i32 0, 1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1096, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1097, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 -8063797, i32 1104490594
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -336329507, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  store i32 243, i32* %C, align 4
  store i32 -336329507, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  store i32 273, i32* %C, align 4
  store i32 -336329507, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  store i32 304, i32* %C, align 4
  store i32 -336329507, i32* %switchVar
  br label %loopEnd

NewDefault259:                                    ; preds = %loopEntry
  store i32 -890702079, i32* %switchVar
  br label %loopEnd

sw.default70:                                     ; preds = %loopEntry
  store i32 334, i32* %C, align 4
  store i32 -336329507, i32* %switchVar
  br label %loopEnd

sw.epilog71:                                      ; preds = %loopEntry
  %1110 = load i32, i32* %C, align 4
  %1111 = load i32, i32* %B, align 4
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1110, %1112
  %sub72 = sub nsw i32 %1110, %1111
  %rem73 = srem i32 %1113, 7
  %cmp74 = icmp eq i32 %rem73, 0
  %1114 = select i1 %cmp74, i32 -1869206363, i32 -89723559
  store i32 %1114, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %1115 = load i32, i32* @x.2
  %1116 = load i32, i32* @y.3
  %1117 = sub i32 %1115, -714436274
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -714436274
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
  %1141 = select i1 %1139, i32 -1615246748, i32 989050536
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1142 = load i32, i32* @x.2
  %1143 = load i32, i32* @y.3
  %1144 = sub i32 0, 1
  %1145 = add i32 %1142, %1144
  %1146 = sub i32 %1142, 1
  %1147 = mul i32 %1142, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1143, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 2004237794, i32 989050536
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1955681582, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1955681582, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -2093124661, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %1156 = load i32, i32* @x.2
  %1157 = load i32, i32* @y.3
  %1158 = sub i32 0, 1
  %1159 = add i32 %1156, %1158
  %1160 = sub i32 %1156, 1
  %1161 = mul i32 %1156, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1157, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 -1842938453, i32 1995888319
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %1170 = load i32, i32* @x.2
  %1171 = load i32, i32* @y.3
  %1172 = add i32 %1170, -1855669498
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, -1855669498
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = and i1 %1178, %1179
  %1181 = xor i1 %1178, %1179
  %1182 = or i1 %1180, %1181
  %1183 = or i1 %1178, %1179
  %1184 = select i1 %1182, i32 -1818548712, i32 1995888319
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1778366552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1185 = load i32, i32* %i, align 4
  %1186 = sub i32 %1185, 1905877298
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, 1905877298
  %inc = add nsw i32 %1185, 1
  store i32 %1188, i32* %i, align 4
  store i32 -1396520849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1189 = load i32, i32* %a, align 4
  %1190 = sub i32 0, 1936903371
  %1191 = sub i32 %1190, %1189
  %1192 = add i32 %1191, 1936903371
  %_ = sub i32 0, %1189
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, 100
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %gen = add i32 %1192, 100
  %1197 = add i32 0, 255394968
  %1198 = sub i32 %1197, %1189
  %1199 = sub i32 %1198, 255394968
  %_83 = sub i32 0, %1189
  %1200 = sub i32 %1199, 1771545233
  %1201 = add i32 %1200, 100
  %1202 = add i32 %1201, 1771545233
  %gen84 = add i32 %1199, 100
  %rem7alteredBB = srem i32 %1189, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -368201624, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %1203 = load i32, i32* %c, align 4
  store i32 %1203, i32* %d, align 4
  %1204 = load i32, i32* %b, align 4
  store i32 %1204, i32* %c, align 4
  %1205 = load i32, i32* %d, align 4
  store i32 %1205, i32* %b, align 4
  store i32 -360425722, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %B, align 4
  store i32 665376952, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 152, i32* %B, align 4
  store i32 1039500060, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 182, i32* %B, align 4
  store i32 2038188453, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %B, align 4
  store i32 1164356039, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %B, align 4
  store i32 -685713967, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 305, i32* %B, align 4
  store i32 -385912982, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %c, align 4
  store i32 1077176670, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %C, align 4
  store i32 369187428, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 213, i32* %C, align 4
  store i32 1592614616, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %C, align 4
  store i32 1692421832, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %C, align 4
  store i32 -823126779, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 335, i32* %C, align 4
  store i32 994069903, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1583826828, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %c, align 4
  store i32 %1207, i32* %d, align 4
  %1208 = load i32, i32* %b, align 4
  store i32 %1208, i32* %c, align 4
  %1209 = load i32, i32* %d, align 4
  store i32 %1209, i32* %b, align 4
  store i32 -451560070, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 59, i32* %B, align 4
  store i32 1986759813, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %B, align 4
  store i32 -247561318, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %B, align 4
  store i32 1223070624, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 273, i32* %B, align 4
  store i32 -417673053, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %c, align 4
  store i32 -1646557863, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -1909199846, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %C, align 4
  store i32 512651286, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %C, align 4
  store i32 -950679019, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %C, align 4
  store i32 2036842241, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1615246748, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1842938453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2187, %originalBB185, %if.end82, %if.end81, %if.else78, %originalBBpart2183, %originalBB181, %if.then75, %sw.epilog71, %sw.default70, %NewDefault259, %sw.bb69, %sw.bb68, %sw.bb67, %originalBBpart2179, %originalBB177, %sw.bb66, %sw.bb65, %sw.bb64, %originalBBpart2175, %originalBB173, %sw.bb63, %sw.bb62, %sw.bb61, %originalBBpart2171, %originalBB169, %sw.bb60, %originalBBpart2167, %originalBB165, %sw.bb59, %LeafBlock260, %NodeBlock262, %NodeBlock264, %NodeBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %LeafBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %NodeBlock282, %originalBBpart2163, %originalBB161, %sw.epilog58, %sw.default57, %NewDefault234, %sw.bb56, %originalBBpart2159, %originalBB157, %sw.bb55, %sw.bb54, %originalBBpart2155, %originalBB153, %sw.bb53, %originalBBpart2151, %originalBB149, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %originalBBpart2147, %originalBB145, %sw.bb48, %sw.bb47, %sw.bb46, %LeafBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %LeafBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %NodeBlock257, %if.end45, %originalBBpart2143, %originalBB141, %if.then44, %if.else42, %originalBBpart2139, %originalBB137, %if.end41, %if.else, %if.then36, %sw.epilog33, %originalBBpart2135, %originalBB133, %sw.default32, %NewDefault209, %sw.bb31, %originalBBpart2131, %originalBB129, %sw.bb30, %originalBBpart2127, %originalBB125, %sw.bb29, %originalBBpart2123, %originalBB121, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart2119, %originalBB117, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %LeafBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %LeafBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %originalBBpart2115, %originalBB113, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2111, %originalBB109, %sw.bb20, %originalBBpart2107, %originalBB105, %sw.bb19, %originalBBpart2103, %originalBB101, %sw.bb18, %sw.bb17, %originalBBpart299, %originalBB97, %sw.bb16, %originalBBpart295, %originalBB93, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %originalBBpart291, %originalBB89, %sw.bb11, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %if.end, %originalBBpart287, %originalBB85, %if.then10, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
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
