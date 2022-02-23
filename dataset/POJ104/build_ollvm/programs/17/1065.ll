; ModuleID = 'source-C-CXX/17/1065.cpp'
source_filename = "source-C-CXX/17/1065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
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
  store i32 -66382809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -66382809, label %first
    i32 1211917850, label %originalBB
    i32 1259540532, label %originalBBpart2
    i32 1928569888, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1211917850, i32 1928569888
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1259540532, i32 1928569888
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1211917850, i32* %switchVar
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
  %cmp100.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nn = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %k = alloca i32, align 4
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n13 = alloca i32, align 4
  %minh = alloca [101 x i32], align 16
  %minl = alloca [101 x i32], align 16
  %i17 = alloca i32, align 4
  %i26 = alloca i32, align 4
  %i35 = alloca i32, align 4
  %j39 = alloca i32, align 4
  %i62 = alloca i32, align 4
  %j66 = alloca i32, align 4
  %i86 = alloca i32, align 4
  %j90 = alloca i32, align 4
  %i115 = alloca i32, align 4
  %j119 = alloca i32, align 4
  %i142 = alloca i32, align 4
  %i156 = alloca i32, align 4
  %i170 = alloca i32, align 4
  %j174 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nn)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1096979067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar372 = load i32, i32* %switchVar
  switch i32 %switchVar372, label %switchDefault [
    i32 -1096979067, label %for.cond
    i32 1346339214, label %originalBB
    i32 558013048, label %originalBBpart2
    i32 981653146, label %for.body
    i32 -1067207521, label %originalBB201
    i32 -1459128090, label %originalBBpart2203
    i32 842216394, label %for.cond1
    i32 -2072409959, label %for.body3
    i32 -9962348, label %for.cond4
    i32 1022550359, label %for.body6
    i32 459517978, label %for.inc
    i32 -217726758, label %for.end
    i32 -2000618796, label %originalBB205
    i32 -632675135, label %originalBBpart2207
    i32 -974529113, label %for.inc10
    i32 -642399412, label %originalBB209
    i32 1739338675, label %originalBBpart2221
    i32 -1918767199, label %for.end12
    i32 907537280, label %originalBB223
    i32 2037613181, label %originalBBpart2225
    i32 -159145170, label %for.cond14
    i32 -495250299, label %for.body16
    i32 1829902746, label %originalBB227
    i32 327212588, label %originalBBpart2229
    i32 276612067, label %for.cond18
    i32 1121375672, label %originalBB231
    i32 -32967282, label %originalBBpart2233
    i32 -1977115529, label %for.body20
    i32 -2116812513, label %originalBB235
    i32 2128185184, label %originalBBpart2237
    i32 317865307, label %for.inc23
    i32 -337625517, label %for.end25
    i32 266479514, label %originalBB239
    i32 227803456, label %originalBBpart2241
    i32 -811240360, label %for.cond27
    i32 205898902, label %originalBB243
    i32 95188447, label %originalBBpart2245
    i32 -529522460, label %for.body29
    i32 730333261, label %for.inc32
    i32 -223026068, label %for.end34
    i32 967058340, label %for.cond36
    i32 -1286608247, label %for.body38
    i32 -1703028441, label %originalBB247
    i32 -1796750399, label %originalBBpart2249
    i32 -929802332, label %for.cond40
    i32 265680936, label %originalBB251
    i32 -1069974341, label %originalBBpart2253
    i32 1384968640, label %for.body42
    i32 -413648779, label %if.then
    i32 -696504984, label %originalBB255
    i32 -1054318268, label %originalBBpart2257
    i32 1238881752, label %if.end
    i32 -1720356153, label %for.inc56
    i32 -1822878843, label %for.end58
    i32 2001052669, label %originalBB259
    i32 -1813975733, label %originalBBpart2261
    i32 1550907445, label %for.inc59
    i32 97405864, label %for.end61
    i32 -1690043409, label %for.cond63
    i32 -1305264391, label %for.body65
    i32 45835097, label %for.cond67
    i32 -1703655054, label %for.body69
    i32 2019960685, label %for.inc80
    i32 325065510, label %for.end82
    i32 703376365, label %for.inc83
    i32 1773052332, label %for.end85
    i32 1126470842, label %for.cond87
    i32 765432909, label %originalBB263
    i32 -268508755, label %originalBBpart2265
    i32 310829695, label %for.body89
    i32 60656037, label %originalBB267
    i32 -774185857, label %originalBBpart2269
    i32 791565524, label %for.cond91
    i32 -1268832448, label %for.body93
    i32 545319008, label %originalBB271
    i32 1339747773, label %originalBBpart2273
    i32 -1778410154, label %if.then101
    i32 980438587, label %if.end108
    i32 1439281575, label %for.inc109
    i32 -799188025, label %originalBB275
    i32 -433573530, label %originalBBpart2279
    i32 1284432141, label %for.end111
    i32 -452449281, label %originalBB281
    i32 220922058, label %originalBBpart2283
    i32 1454047966, label %for.inc112
    i32 -1189418612, label %for.end114
    i32 1316237973, label %for.cond116
    i32 -1418281353, label %for.body118
    i32 1365781586, label %originalBB285
    i32 -665239438, label %originalBBpart2287
    i32 -108632325, label %for.cond120
    i32 1324005032, label %for.body122
    i32 -998020906, label %for.inc134
    i32 1860420961, label %for.end136
    i32 -1447095220, label %for.inc137
    i32 -1049582909, label %for.end139
    i32 716030986, label %originalBB289
    i32 -1501942528, label %originalBBpart2303
    i32 -2039808020, label %for.cond143
    i32 -183039435, label %for.body145
    i32 -637871335, label %originalBB305
    i32 1072697413, label %originalBBpart2319
    i32 608555669, label %for.inc153
    i32 -506058085, label %originalBB321
    i32 -636120792, label %originalBBpart2327
    i32 -1797058192, label %for.end155
    i32 1434635047, label %for.cond157
    i32 341939260, label %for.body159
    i32 2040581698, label %originalBB329
    i32 133290399, label %originalBBpart2339
    i32 1600706933, label %for.inc167
    i32 2036108628, label %for.end169
    i32 -1835171859, label %originalBB341
    i32 -974258671, label %originalBBpart2343
    i32 -122680776, label %for.cond171
    i32 -1500244705, label %for.body173
    i32 950049087, label %for.cond175
    i32 944030930, label %for.body177
    i32 -1251515960, label %originalBB345
    i32 852068532, label %originalBBpart2366
    i32 1436546935, label %for.inc188
    i32 -254089706, label %for.end190
    i32 395235762, label %for.inc191
    i32 -857770135, label %for.end193
    i32 1067886872, label %for.inc194
    i32 721024708, label %for.end195
    i32 1034048796, label %for.inc198
    i32 1442825565, label %for.end200
    i32 160406417, label %originalBB368
    i32 1644208511, label %originalBBpart2370
    i32 563755307, label %originalBBalteredBB
    i32 -1576777313, label %originalBB201alteredBB
    i32 132054858, label %originalBB205alteredBB
    i32 -1016196034, label %originalBB209alteredBB
    i32 172017626, label %originalBB223alteredBB
    i32 385102382, label %originalBB227alteredBB
    i32 -861883350, label %originalBB231alteredBB
    i32 -449855470, label %originalBB235alteredBB
    i32 2021627923, label %originalBB239alteredBB
    i32 -988291184, label %originalBB243alteredBB
    i32 -1446157143, label %originalBB247alteredBB
    i32 -603400321, label %originalBB251alteredBB
    i32 -1405640383, label %originalBB255alteredBB
    i32 -234291590, label %originalBB259alteredBB
    i32 -1368061307, label %originalBB263alteredBB
    i32 267771389, label %originalBB267alteredBB
    i32 746386910, label %originalBB271alteredBB
    i32 -668912401, label %originalBB275alteredBB
    i32 -1203595831, label %originalBB281alteredBB
    i32 -1698597448, label %originalBB285alteredBB
    i32 -1509813478, label %originalBB289alteredBB
    i32 -882125844, label %originalBB305alteredBB
    i32 -1568369410, label %originalBB321alteredBB
    i32 1301795882, label %originalBB329alteredBB
    i32 -1676148139, label %originalBB341alteredBB
    i32 1230343305, label %originalBB345alteredBB
    i32 -564884411, label %originalBB368alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
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
  %13 = select i1 %11, i32 1346339214, i32 563755307
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %nn, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1927971641
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1927971641
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 558013048, i32 563755307
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 981653146, i32 1442825565
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1067207521, i32 -1576777313
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1459128090, i32 -1576777313
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 842216394, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %nn, align 4
  %cmp2 = icmp slt i32 %72, %73
  %74 = select i1 %cmp2, i32 -2072409959, i32 -1918767199
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -9962348, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %nn, align 4
  %cmp5 = icmp slt i32 %75, %76
  %77 = select i1 %cmp5, i32 1022550359, i32 -217726758
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 459517978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, 767821262
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 767821262
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 -9962348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 480103077
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 480103077
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2000618796, i32 132054858
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -935486999
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -935486999
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -632675135, i32 132054858
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -974529113, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -642399412, i32 -1016196034
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1828412943
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1828412943
  %inc11 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1724450880
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1724450880
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1739338675, i32 -1016196034
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 842216394, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -441724695
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -441724695
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 907537280, i32 172017626
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %198 = load i32, i32* %nn, align 4
  store i32 %198, i32* %n13, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2037613181, i32 172017626
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -159145170, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %225 = load i32, i32* %n13, align 4
  %cmp15 = icmp sgt i32 %225, 1
  %226 = select i1 %cmp15, i32 -495250299, i32 721024708
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1829902746, i32 385102382
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -471173157
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -471173157
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 327212588, i32 385102382
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 276612067, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 612428020
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 612428020
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1121375672, i32 -861883350
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i17, align 4
  %296 = load i32, i32* %n13, align 4
  %cmp19 = icmp slt i32 %295, %296
  store i1 %cmp19, i1* %cmp19.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -750803237
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -750803237
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -32967282, i32 -861883350
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %312 = select i1 %cmp19.reload, i32 -1977115529, i32 -337625517
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2116812513, i32 -449855470
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i17, align 4
  %idxprom21 = sext i32 %339 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %minh, i64 0, i64 %idxprom21
  store i32 1000000, i32* %arrayidx22, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1312222062
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1312222062
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2128185184, i32 -449855470
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 317865307, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i17, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc24 = add nsw i32 %355, 1
  store i32 %357, i32* %i17, align 4
  store i32 276612067, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 266479514, i32 2021627923
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i32 0, i32* %i26, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 227803456, i32 2021627923
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -811240360, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 237453915
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 237453915
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
  %424 = select i1 %422, i32 205898902, i32 -988291184
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i26, align 4
  %426 = load i32, i32* %n13, align 4
  %cmp28 = icmp slt i32 %425, %426
  store i1 %cmp28, i1* %cmp28.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -151820266
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -151820266
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 95188447, i32 -988291184
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %442 = select i1 %cmp28.reload, i32 -529522460, i32 -223026068
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i26, align 4
  %idxprom30 = sext i32 %443 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %minl, i64 0, i64 %idxprom30
  store i32 1000000, i32* %arrayidx31, align 4
  store i32 730333261, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i26, align 4
  %445 = add i32 %444, -1947348183
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1947348183
  %inc33 = add nsw i32 %444, 1
  store i32 %447, i32* %i26, align 4
  store i32 -811240360, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i35, align 4
  store i32 967058340, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i35, align 4
  %449 = load i32, i32* %n13, align 4
  %cmp37 = icmp slt i32 %448, %449
  %450 = select i1 %cmp37, i32 -1286608247, i32 97405864
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1717810285
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1717810285
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1703028441, i32 -1446157143
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 0, i32* %j39, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1796750399, i32 -1446157143
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -929802332, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -1382373590
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1382373590
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 265680936, i32 -603400321
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j39, align 4
  %508 = load i32, i32* %n13, align 4
  %cmp41 = icmp slt i32 %507, %508
  store i1 %cmp41, i1* %cmp41.reg2mem
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -1234526255
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1234526255
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1069974341, i32 -603400321
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %536 = select i1 %cmp41.reload, i32 1384968640, i32 -1822878843
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i35, align 4
  %idxprom43 = sext i32 %537 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43
  %538 = load i32, i32* %j39, align 4
  %idxprom45 = sext i32 %538 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %539 = load i32, i32* %arrayidx46, align 4
  %540 = load i32, i32* %i35, align 4
  %idxprom47 = sext i32 %540 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %minh, i64 0, i64 %idxprom47
  %541 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %539, %541
  %542 = select i1 %cmp49, i32 -413648779, i32 1238881752
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -696504984, i32 -1405640383
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i35, align 4
  %idxprom50 = sext i32 %557 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom50
  %558 = load i32, i32* %j39, align 4
  %idxprom52 = sext i32 %558 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %559 = load i32, i32* %arrayidx53, align 4
  %560 = load i32, i32* %i35, align 4
  %idxprom54 = sext i32 %560 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %minh, i64 0, i64 %idxprom54
  store i32 %559, i32* %arrayidx55, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1054318268, i32 -1405640383
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1238881752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1720356153, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %575 = load i32, i32* %j39, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc57 = add nsw i32 %575, 1
  store i32 %577, i32* %j39, align 4
  store i32 -929802332, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, -537310524
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -537310524
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 2001052669, i32 -234291590
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -656343818
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -656343818
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1813975733, i32 -234291590
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1550907445, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %608 = load i32, i32* %i35, align 4
  %609 = sub i32 %608, -1203859080
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1203859080
  %inc60 = add nsw i32 %608, 1
  store i32 %611, i32* %i35, align 4
  store i32 967058340, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i62, align 4
  store i32 -1690043409, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i62, align 4
  %613 = load i32, i32* %n13, align 4
  %cmp64 = icmp slt i32 %612, %613
  %614 = select i1 %cmp64, i32 -1305264391, i32 1773052332
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %j66, align 4
  store i32 45835097, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %615 = load i32, i32* %j66, align 4
  %616 = load i32, i32* %n13, align 4
  %cmp68 = icmp slt i32 %615, %616
  %617 = select i1 %cmp68, i32 -1703655054, i32 325065510
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i62, align 4
  %idxprom70 = sext i32 %618 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom70
  %619 = load i32, i32* %j66, align 4
  %idxprom72 = sext i32 %619 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %620 = load i32, i32* %arrayidx73, align 4
  %621 = load i32, i32* %i62, align 4
  %idxprom74 = sext i32 %621 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %minh, i64 0, i64 %idxprom74
  %622 = load i32, i32* %arrayidx75, align 4
  %623 = add i32 %620, 642688746
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 642688746
  %sub = sub nsw i32 %620, %622
  %626 = load i32, i32* %i62, align 4
  %idxprom76 = sext i32 %626 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom76
  %627 = load i32, i32* %j66, align 4
  %idxprom78 = sext i32 %627 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %625, i32* %arrayidx79, align 4
  store i32 2019960685, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %628 = load i32, i32* %j66, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc81 = add nsw i32 %628, 1
  store i32 %632, i32* %j66, align 4
  store i32 45835097, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 703376365, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %633 = load i32, i32* %i62, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc84 = add nsw i32 %633, 1
  store i32 %637, i32* %i62, align 4
  store i32 -1690043409, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i86, align 4
  store i32 1126470842, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 336673663
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 336673663
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 765432909, i32 -1368061307
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i86, align 4
  %654 = load i32, i32* %n13, align 4
  %cmp88 = icmp slt i32 %653, %654
  store i1 %cmp88, i1* %cmp88.reg2mem
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -268508755, i32 -1368061307
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %669 = select i1 %cmp88.reload, i32 310829695, i32 -1189418612
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 60656037, i32 267771389
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  store i32 0, i32* %j90, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1525519679
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1525519679
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -774185857, i32 267771389
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 791565524, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %723 = load i32, i32* %j90, align 4
  %724 = load i32, i32* %n13, align 4
  %cmp92 = icmp slt i32 %723, %724
  %725 = select i1 %cmp92, i32 -1268832448, i32 1284432141
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, 327226353
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 327226353
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 545319008, i32 746386910
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %741 = load i32, i32* %j90, align 4
  %idxprom94 = sext i32 %741 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94
  %742 = load i32, i32* %i86, align 4
  %idxprom96 = sext i32 %742 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %743 = load i32, i32* %arrayidx97, align 4
  %744 = load i32, i32* %i86, align 4
  %idxprom98 = sext i32 %744 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %minl, i64 0, i64 %idxprom98
  %745 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %743, %745
  store i1 %cmp100, i1* %cmp100.reg2mem
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1339747773, i32 746386910
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %760 = select i1 %cmp100.reload, i32 -1778410154, i32 980438587
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %761 = load i32, i32* %j90, align 4
  %idxprom102 = sext i32 %761 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom102
  %762 = load i32, i32* %i86, align 4
  %idxprom104 = sext i32 %762 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %763 = load i32, i32* %arrayidx105, align 4
  %764 = load i32, i32* %i86, align 4
  %idxprom106 = sext i32 %764 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %minl, i64 0, i64 %idxprom106
  store i32 %763, i32* %arrayidx107, align 4
  store i32 980438587, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1439281575, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -799188025, i32 -668912401
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %779 = load i32, i32* %j90, align 4
  %780 = sub i32 %779, 144826319
  %781 = add i32 %780, 1
  %782 = add i32 %781, 144826319
  %inc110 = add nsw i32 %779, 1
  store i32 %782, i32* %j90, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 160396129
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 160396129
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -433573530, i32 -668912401
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 791565524, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -452449281, i32 -1203595831
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, -1343512980
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1343512980
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 220922058, i32 -1203595831
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1454047966, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %839 = load i32, i32* %i86, align 4
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc113 = add nsw i32 %839, 1
  store i32 %843, i32* %i86, align 4
  store i32 1126470842, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i115, align 4
  store i32 1316237973, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %844 = load i32, i32* %i115, align 4
  %845 = load i32, i32* %n13, align 4
  %cmp117 = icmp slt i32 %844, %845
  %846 = select i1 %cmp117, i32 -1418281353, i32 -1049582909
  store i32 %846, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = add i32 %847, 2079525992
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 2079525992
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1365781586, i32 -1698597448
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  store i32 0, i32* %j119, align 4
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = add i32 %874, 1381224730
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1381224730
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -665239438, i32 -1698597448
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -108632325, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %901 = load i32, i32* %j119, align 4
  %902 = load i32, i32* %n13, align 4
  %cmp121 = icmp slt i32 %901, %902
  %903 = select i1 %cmp121, i32 1324005032, i32 1860420961
  store i32 %903, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %904 = load i32, i32* %j119, align 4
  %idxprom123 = sext i32 %904 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom123
  %905 = load i32, i32* %i115, align 4
  %idxprom125 = sext i32 %905 to i64
  %arrayidx126 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %906 = load i32, i32* %arrayidx126, align 4
  %907 = load i32, i32* %i115, align 4
  %idxprom127 = sext i32 %907 to i64
  %arrayidx128 = getelementptr inbounds [101 x i32], [101 x i32]* %minl, i64 0, i64 %idxprom127
  %908 = load i32, i32* %arrayidx128, align 4
  %909 = sub i32 0, %908
  %910 = add i32 %906, %909
  %sub129 = sub nsw i32 %906, %908
  %911 = load i32, i32* %j119, align 4
  %idxprom130 = sext i32 %911 to i64
  %arrayidx131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom130
  %912 = load i32, i32* %i115, align 4
  %idxprom132 = sext i32 %912 to i64
  %arrayidx133 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %910, i32* %arrayidx133, align 4
  store i32 -998020906, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %913 = load i32, i32* %j119, align 4
  %914 = add i32 %913, 1209703787
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 1209703787
  %inc135 = add nsw i32 %913, 1
  store i32 %916, i32* %j119, align 4
  store i32 -108632325, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1447095220, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %917 = load i32, i32* %i115, align 4
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %inc138 = add nsw i32 %917, 1
  store i32 %919, i32* %i115, align 4
  store i32 1316237973, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 %920, -184350833
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -184350833
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 716030986, i32 -1509813478
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %arrayidx141 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx140, i64 0, i64 1
  %935 = load i32, i32* %arrayidx141, align 4
  %936 = load i32, i32* %ans, align 4
  %937 = sub i32 %936, -1955638381
  %938 = add i32 %937, %935
  %939 = add i32 %938, -1955638381
  %add = add nsw i32 %936, %935
  store i32 %939, i32* %ans, align 4
  store i32 2, i32* %i142, align 4
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 %940, 280591303
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 280591303
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
  %966 = select i1 %964, i32 -1501942528, i32 -1509813478
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -2039808020, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %967 = load i32, i32* %i142, align 4
  %968 = load i32, i32* %n13, align 4
  %cmp144 = icmp slt i32 %967, %968
  %969 = select i1 %cmp144, i32 -183039435, i32 -1797058192
  store i32 %969, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = add i32 %970, 451369633
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 451369633
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -637871335, i32 -882125844
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %985 = load i32, i32* %i142, align 4
  %idxprom147 = sext i32 %985 to i64
  %arrayidx148 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %986 = load i32, i32* %arrayidx148, align 4
  %arrayidx149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %987 = load i32, i32* %i142, align 4
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %sub150 = sub nsw i32 %987, 1
  %idxprom151 = sext i32 %989 to i64
  %arrayidx152 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  store i32 %986, i32* %arrayidx152, align 4
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = add i32 %990, 19051505
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 19051505
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 1072697413, i32 -882125844
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 608555669, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 0, 1
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1005, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1006, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 -506058085, i32 -1568369410
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %1019 = load i32, i32* %i142, align 4
  %1020 = add i32 %1019, -659717339
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, -659717339
  %inc154 = add nsw i32 %1019, 1
  store i32 %1022, i32* %i142, align 4
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = add i32 %1023, -991927566
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, -991927566
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -636120792, i32 -1568369410
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -2039808020, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 2, i32* %i156, align 4
  store i32 1434635047, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %1038 = load i32, i32* %i156, align 4
  %1039 = load i32, i32* %n13, align 4
  %cmp158 = icmp slt i32 %1038, %1039
  %1040 = select i1 %cmp158, i32 341939260, i32 2036108628
  store i32 %1040, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = add i32 %1041, -1600209600
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -1600209600
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 2040581698, i32 1301795882
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1068 = load i32, i32* %i156, align 4
  %idxprom160 = sext i32 %1068 to i64
  %arrayidx161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx161, i64 0, i64 0
  %1069 = load i32, i32* %arrayidx162, align 4
  %1070 = load i32, i32* %i156, align 4
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %sub163 = sub nsw i32 %1070, 1
  %idxprom164 = sext i32 %1072 to i64
  %arrayidx165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx165, i64 0, i64 0
  store i32 %1069, i32* %arrayidx166, align 4
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = sub i32 %1073, -920628033
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -920628033
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 true, true
  %1086 = and i1 %1083, true
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, true
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 true, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 133290399, i32 1301795882
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1600706933, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %1100 = load i32, i32* %i156, align 4
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %inc168 = add nsw i32 %1100, 1
  store i32 %1102, i32* %i156, align 4
  store i32 1434635047, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = add i32 %1103, -629207314
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, -629207314
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 true, true
  %1116 = and i1 %1113, true
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, true
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 true, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 -1835171859, i32 -1676148139
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  store i32 2, i32* %i170, align 4
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = sub i32 0, 1
  %1133 = add i32 %1130, %1132
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1130, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1131, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 -974258671, i32 -1676148139
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -122680776, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %1144 = load i32, i32* %i170, align 4
  %1145 = load i32, i32* %n13, align 4
  %cmp172 = icmp slt i32 %1144, %1145
  %1146 = select i1 %cmp172, i32 -1500244705, i32 -857770135
  store i32 %1146, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  store i32 2, i32* %j174, align 4
  store i32 950049087, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %1147 = load i32, i32* %j174, align 4
  %1148 = load i32, i32* %n13, align 4
  %cmp176 = icmp slt i32 %1147, %1148
  %1149 = select i1 %cmp176, i32 944030930, i32 -254089706
  store i32 %1149, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1150, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1151, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  %1163 = select i1 %1161, i32 -1251515960, i32 1230343305
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %1164 = load i32, i32* %i170, align 4
  %idxprom178 = sext i32 %1164 to i64
  %arrayidx179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom178
  %1165 = load i32, i32* %j174, align 4
  %idxprom180 = sext i32 %1165 to i64
  %arrayidx181 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %1166 = load i32, i32* %arrayidx181, align 4
  %1167 = load i32, i32* %i170, align 4
  %1168 = add i32 %1167, -279985055
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -279985055
  %sub182 = sub nsw i32 %1167, 1
  %idxprom183 = sext i32 %1170 to i64
  %arrayidx184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom183
  %1171 = load i32, i32* %j174, align 4
  %1172 = sub i32 %1171, 1916939388
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, 1916939388
  %sub185 = sub nsw i32 %1171, 1
  %idxprom186 = sext i32 %1174 to i64
  %arrayidx187 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx184, i64 0, i64 %idxprom186
  store i32 %1166, i32* %arrayidx187, align 4
  %1175 = load i32, i32* @x.1
  %1176 = load i32, i32* @y.2
  %1177 = sub i32 0, 1
  %1178 = add i32 %1175, %1177
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1175, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1176, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 852068532, i32 1230343305
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 1436546935, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %1189 = load i32, i32* %j174, align 4
  %1190 = sub i32 0, %1189
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %inc189 = add nsw i32 %1189, 1
  store i32 %1193, i32* %j174, align 4
  store i32 950049087, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 395235762, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %1194 = load i32, i32* %i170, align 4
  %1195 = sub i32 0, 1
  %1196 = sub i32 %1194, %1195
  %inc192 = add nsw i32 %1194, 1
  store i32 %1196, i32* %i170, align 4
  store i32 -122680776, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 1067886872, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %1197 = load i32, i32* %n13, align 4
  %1198 = sub i32 0, %1197
  %1199 = sub i32 0, -1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %dec = add nsw i32 %1197, -1
  store i32 %1201, i32* %n13, align 4
  store i32 -159145170, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %1202 = load i32, i32* %ans, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1202)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1034048796, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %1203 = load i32, i32* %k, align 4
  %1204 = add i32 %1203, 1416887537
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, 1416887537
  %inc199 = add nsw i32 %1203, 1
  store i32 %1206, i32* %k, align 4
  store i32 -1096979067, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %1207 = load i32, i32* @x.1
  %1208 = load i32, i32* @y.2
  %1209 = add i32 %1207, -1667212837
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, -1667212837
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 160406417, i32 -564884411
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %1222 = load i32, i32* @x.1
  %1223 = load i32, i32* @y.2
  %1224 = sub i32 0, 1
  %1225 = add i32 %1222, %1224
  %1226 = sub i32 %1222, 1
  %1227 = mul i32 %1222, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1223, 10
  %1231 = and i1 %1229, %1230
  %1232 = xor i1 %1229, %1230
  %1233 = or i1 %1231, %1232
  %1234 = or i1 %1229, %1230
  %1235 = select i1 %1233, i32 1644208511, i32 -564884411
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1236 = load i32, i32* %k, align 4
  %1237 = load i32, i32* %nn, align 4
  %cmpalteredBB = icmp slt i32 %1236, %1237
  store i32 1346339214, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 -1067207521, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -2000618796, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %i, align 4
  %1239 = sub i32 %1238, 367205170
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 367205170
  %_ = sub i32 %1238, 1
  %gen = mul i32 %1241, 1
  %1242 = sub i32 %1238, 530933726
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, 530933726
  %_210 = sub i32 %1238, 1
  %gen211 = mul i32 %1244, 1
  %1245 = sub i32 0, 402055637
  %1246 = sub i32 %1245, %1238
  %1247 = add i32 %1246, 402055637
  %_212 = sub i32 0, %1238
  %1248 = add i32 %1247, 1828460660
  %1249 = add i32 %1248, 1
  %1250 = sub i32 %1249, 1828460660
  %gen213 = add i32 %1247, 1
  %1251 = sub i32 0, 1
  %1252 = add i32 %1238, %1251
  %_214 = sub i32 %1238, 1
  %gen215 = mul i32 %1252, 1
  %1253 = add i32 %1238, 624007237
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, 624007237
  %_216 = sub i32 %1238, 1
  %gen217 = mul i32 %1255, 1
  %1256 = sub i32 0, 1
  %1257 = add i32 %1238, %1256
  %_218 = sub i32 %1238, 1
  %gen219 = mul i32 %1257, 1
  %1258 = sub i32 %1238, -133390040
  %1259 = add i32 %1258, 1
  %1260 = add i32 %1259, -133390040
  %inc11alteredBB = add nsw i32 %1238, 1
  store i32 %1260, i32* %i, align 4
  store i32 -642399412, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %nn, align 4
  store i32 %1261, i32* %n13, align 4
  store i32 907537280, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 1829902746, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %i17, align 4
  %1263 = load i32, i32* %n13, align 4
  %cmp19alteredBB = icmp slt i32 %1262, %1263
  store i32 1121375672, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %i17, align 4
  %idxprom21alteredBB = sext i32 %1264 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minh, i64 0, i64 %idxprom21alteredBB
  store i32 1000000, i32* %arrayidx22alteredBB, align 4
  store i32 -2116812513, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i26, align 4
  store i32 266479514, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %i26, align 4
  %1266 = load i32, i32* %n13, align 4
  %cmp28alteredBB = icmp slt i32 %1265, %1266
  store i32 205898902, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j39, align 4
  store i32 -1703028441, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %j39, align 4
  %1268 = load i32, i32* %n13, align 4
  %cmp41alteredBB = icmp slt i32 %1267, %1268
  store i32 265680936, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %i35, align 4
  %idxprom50alteredBB = sext i32 %1269 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %1270 = load i32, i32* %j39, align 4
  %idxprom52alteredBB = sext i32 %1270 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1271 = load i32, i32* %arrayidx53alteredBB, align 4
  %1272 = load i32, i32* %i35, align 4
  %idxprom54alteredBB = sext i32 %1272 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minh, i64 0, i64 %idxprom54alteredBB
  store i32 %1271, i32* %arrayidx55alteredBB, align 4
  store i32 -696504984, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 2001052669, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %i86, align 4
  %1274 = load i32, i32* %n13, align 4
  %cmp88alteredBB = icmp slt i32 %1273, %1274
  store i32 765432909, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j90, align 4
  store i32 60656037, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %j90, align 4
  %idxprom94alteredBB = sext i32 %1275 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94alteredBB
  %1276 = load i32, i32* %i86, align 4
  %idxprom96alteredBB = sext i32 %1276 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %1277 = load i32, i32* %arrayidx97alteredBB, align 4
  %1278 = load i32, i32* %i86, align 4
  %idxprom98alteredBB = sext i32 %1278 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minl, i64 0, i64 %idxprom98alteredBB
  %1279 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp slt i32 %1277, %1279
  store i32 545319008, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %j90, align 4
  %_276 = shl i32 %1280, 1
  %_277 = shl i32 %1280, 1
  %1281 = sub i32 %1280, 1506571727
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, 1506571727
  %inc110alteredBB = add nsw i32 %1280, 1
  store i32 %1283, i32* %j90, align 4
  store i32 -799188025, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -452449281, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j119, align 4
  store i32 1365781586, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %arrayidx140alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %arrayidx141alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx140alteredBB, i64 0, i64 1
  %1284 = load i32, i32* %arrayidx141alteredBB, align 4
  %1285 = load i32, i32* %ans, align 4
  %1286 = sub i32 0, %1284
  %1287 = add i32 %1285, %1286
  %_290 = sub i32 %1285, %1284
  %gen291 = mul i32 %1287, %1284
  %1288 = add i32 0, 726319704
  %1289 = sub i32 %1288, %1285
  %1290 = sub i32 %1289, 726319704
  %_292 = sub i32 0, %1285
  %1291 = sub i32 0, %1284
  %1292 = sub i32 %1290, %1291
  %gen293 = add i32 %1290, %1284
  %1293 = sub i32 %1285, 358725861
  %1294 = sub i32 %1293, %1284
  %1295 = add i32 %1294, 358725861
  %_294 = sub i32 %1285, %1284
  %gen295 = mul i32 %1295, %1284
  %_296 = shl i32 %1285, %1284
  %1296 = sub i32 0, 328342028
  %1297 = sub i32 %1296, %1285
  %1298 = add i32 %1297, 328342028
  %_297 = sub i32 0, %1285
  %1299 = sub i32 %1298, -852626464
  %1300 = add i32 %1299, %1284
  %1301 = add i32 %1300, -852626464
  %gen298 = add i32 %1298, %1284
  %_299 = shl i32 %1285, %1284
  %1302 = sub i32 0, %1284
  %1303 = add i32 %1285, %1302
  %_300 = sub i32 %1285, %1284
  %gen301 = mul i32 %1303, %1284
  %1304 = sub i32 %1285, -1890309214
  %1305 = add i32 %1304, %1284
  %1306 = add i32 %1305, -1890309214
  %addalteredBB = add nsw i32 %1285, %1284
  store i32 %1306, i32* %ans, align 4
  store i32 2, i32* %i142, align 4
  store i32 716030986, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %arrayidx146alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %1307 = load i32, i32* %i142, align 4
  %idxprom147alteredBB = sext i32 %1307 to i64
  %arrayidx148alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  %1308 = load i32, i32* %arrayidx148alteredBB, align 4
  %arrayidx149alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %1309 = load i32, i32* %i142, align 4
  %1310 = add i32 0, 1160523763
  %1311 = sub i32 %1310, %1309
  %1312 = sub i32 %1311, 1160523763
  %_306 = sub i32 0, %1309
  %1313 = sub i32 %1312, -1813616265
  %1314 = add i32 %1313, 1
  %1315 = add i32 %1314, -1813616265
  %gen307 = add i32 %1312, 1
  %1316 = sub i32 0, 1
  %1317 = add i32 %1309, %1316
  %_308 = sub i32 %1309, 1
  %gen309 = mul i32 %1317, 1
  %1318 = sub i32 0, 1457057477
  %1319 = sub i32 %1318, %1309
  %1320 = add i32 %1319, 1457057477
  %_310 = sub i32 0, %1309
  %1321 = sub i32 0, %1320
  %1322 = sub i32 0, 1
  %1323 = add i32 %1321, %1322
  %1324 = sub i32 0, %1323
  %gen311 = add i32 %1320, 1
  %_312 = shl i32 %1309, 1
  %1325 = add i32 0, 841572722
  %1326 = sub i32 %1325, %1309
  %1327 = sub i32 %1326, 841572722
  %_313 = sub i32 0, %1309
  %1328 = sub i32 0, %1327
  %1329 = sub i32 0, 1
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %gen314 = add i32 %1327, 1
  %1332 = add i32 %1309, -700093578
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, -700093578
  %_315 = sub i32 %1309, 1
  %gen316 = mul i32 %1334, 1
  %_317 = shl i32 %1309, 1
  %1335 = sub i32 0, 1
  %1336 = add i32 %1309, %1335
  %sub150alteredBB = sub nsw i32 %1309, 1
  %idxprom151alteredBB = sext i32 %1336 to i64
  %arrayidx152alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom151alteredBB
  store i32 %1308, i32* %arrayidx152alteredBB, align 4
  store i32 -637871335, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %i142, align 4
  %1338 = sub i32 0, -1778360812
  %1339 = sub i32 %1338, %1337
  %1340 = add i32 %1339, -1778360812
  %_322 = sub i32 0, %1337
  %1341 = sub i32 0, 1
  %1342 = sub i32 %1340, %1341
  %gen323 = add i32 %1340, 1
  %_324 = shl i32 %1337, 1
  %_325 = shl i32 %1337, 1
  %1343 = sub i32 %1337, 581530286
  %1344 = add i32 %1343, 1
  %1345 = add i32 %1344, 581530286
  %inc154alteredBB = add nsw i32 %1337, 1
  store i32 %1345, i32* %i142, align 4
  store i32 -506058085, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %i156, align 4
  %idxprom160alteredBB = sext i32 %1346 to i64
  %arrayidx161alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom160alteredBB
  %arrayidx162alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx161alteredBB, i64 0, i64 0
  %1347 = load i32, i32* %arrayidx162alteredBB, align 4
  %1348 = load i32, i32* %i156, align 4
  %1349 = sub i32 0, %1348
  %1350 = add i32 0, %1349
  %_330 = sub i32 0, %1348
  %1351 = add i32 %1350, -1010829906
  %1352 = add i32 %1351, 1
  %1353 = sub i32 %1352, -1010829906
  %gen331 = add i32 %1350, 1
  %_332 = shl i32 %1348, 1
  %_333 = shl i32 %1348, 1
  %1354 = add i32 %1348, 1181968588
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, 1181968588
  %_334 = sub i32 %1348, 1
  %gen335 = mul i32 %1356, 1
  %1357 = sub i32 %1348, -1053523631
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, -1053523631
  %_336 = sub i32 %1348, 1
  %gen337 = mul i32 %1359, 1
  %1360 = sub i32 %1348, -1504559202
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, -1504559202
  %sub163alteredBB = sub nsw i32 %1348, 1
  %idxprom164alteredBB = sext i32 %1362 to i64
  %arrayidx165alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom164alteredBB
  %arrayidx166alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx165alteredBB, i64 0, i64 0
  store i32 %1347, i32* %arrayidx166alteredBB, align 4
  store i32 2040581698, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i170, align 4
  store i32 -1835171859, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1363 = load i32, i32* %i170, align 4
  %idxprom178alteredBB = sext i32 %1363 to i64
  %arrayidx179alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom178alteredBB
  %1364 = load i32, i32* %j174, align 4
  %idxprom180alteredBB = sext i32 %1364 to i64
  %arrayidx181alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx179alteredBB, i64 0, i64 %idxprom180alteredBB
  %1365 = load i32, i32* %arrayidx181alteredBB, align 4
  %1366 = load i32, i32* %i170, align 4
  %1367 = sub i32 %1366, -495446339
  %1368 = sub i32 %1367, 1
  %1369 = add i32 %1368, -495446339
  %_346 = sub i32 %1366, 1
  %gen347 = mul i32 %1369, 1
  %_348 = shl i32 %1366, 1
  %1370 = sub i32 %1366, 1686019190
  %1371 = sub i32 %1370, 1
  %1372 = add i32 %1371, 1686019190
  %_349 = sub i32 %1366, 1
  %gen350 = mul i32 %1372, 1
  %_351 = shl i32 %1366, 1
  %1373 = sub i32 0, 603150139
  %1374 = sub i32 %1373, %1366
  %1375 = add i32 %1374, 603150139
  %_352 = sub i32 0, %1366
  %1376 = add i32 %1375, -13057186
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, -13057186
  %gen353 = add i32 %1375, 1
  %1379 = add i32 %1366, -2112113800
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, -2112113800
  %sub182alteredBB = sub nsw i32 %1366, 1
  %idxprom183alteredBB = sext i32 %1381 to i64
  %arrayidx184alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom183alteredBB
  %1382 = load i32, i32* %j174, align 4
  %1383 = add i32 %1382, 1677867153
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, 1677867153
  %_354 = sub i32 %1382, 1
  %gen355 = mul i32 %1385, 1
  %_356 = shl i32 %1382, 1
  %1386 = sub i32 %1382, -255822884
  %1387 = sub i32 %1386, 1
  %1388 = add i32 %1387, -255822884
  %_357 = sub i32 %1382, 1
  %gen358 = mul i32 %1388, 1
  %_359 = shl i32 %1382, 1
  %1389 = sub i32 %1382, -271947065
  %1390 = sub i32 %1389, 1
  %1391 = add i32 %1390, -271947065
  %_360 = sub i32 %1382, 1
  %gen361 = mul i32 %1391, 1
  %1392 = add i32 0, 553393071
  %1393 = sub i32 %1392, %1382
  %1394 = sub i32 %1393, 553393071
  %_362 = sub i32 0, %1382
  %1395 = sub i32 0, %1394
  %1396 = sub i32 0, 1
  %1397 = add i32 %1395, %1396
  %1398 = sub i32 0, %1397
  %gen363 = add i32 %1394, 1
  %_364 = shl i32 %1382, 1
  %1399 = sub i32 0, 1
  %1400 = add i32 %1382, %1399
  %sub185alteredBB = sub nsw i32 %1382, 1
  %idxprom186alteredBB = sext i32 %1400 to i64
  %arrayidx187alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx184alteredBB, i64 0, i64 %idxprom186alteredBB
  store i32 %1365, i32* %arrayidx187alteredBB, align 4
  store i32 -1251515960, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 160406417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB368alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB329alteredBB, %originalBB321alteredBB, %originalBB305alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBB368, %for.end200, %for.inc198, %for.end195, %for.inc194, %for.end193, %for.inc191, %for.end190, %for.inc188, %originalBBpart2366, %originalBB345, %for.body177, %for.cond175, %for.body173, %for.cond171, %originalBBpart2343, %originalBB341, %for.end169, %for.inc167, %originalBBpart2339, %originalBB329, %for.body159, %for.cond157, %for.end155, %originalBBpart2327, %originalBB321, %for.inc153, %originalBBpart2319, %originalBB305, %for.body145, %for.cond143, %originalBBpart2303, %originalBB289, %for.end139, %for.inc137, %for.end136, %for.inc134, %for.body122, %for.cond120, %originalBBpart2287, %originalBB285, %for.body118, %for.cond116, %for.end114, %for.inc112, %originalBBpart2283, %originalBB281, %for.end111, %originalBBpart2279, %originalBB275, %for.inc109, %if.end108, %if.then101, %originalBBpart2273, %originalBB271, %for.body93, %for.cond91, %originalBBpart2269, %originalBB267, %for.body89, %originalBBpart2265, %originalBB263, %for.cond87, %for.end85, %for.inc83, %for.end82, %for.inc80, %for.body69, %for.cond67, %for.body65, %for.cond63, %for.end61, %for.inc59, %originalBBpart2261, %originalBB259, %for.end58, %for.inc56, %if.end, %originalBBpart2257, %originalBB255, %if.then, %for.body42, %originalBBpart2253, %originalBB251, %for.cond40, %originalBBpart2249, %originalBB247, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.body29, %originalBBpart2245, %originalBB243, %for.cond27, %originalBBpart2241, %originalBB239, %for.end25, %for.inc23, %originalBBpart2237, %originalBB235, %for.body20, %originalBBpart2233, %originalBB231, %for.cond18, %originalBBpart2229, %originalBB227, %for.body16, %for.cond14, %originalBBpart2225, %originalBB223, %for.end12, %originalBBpart2221, %originalBB209, %for.inc10, %originalBBpart2207, %originalBB205, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2203, %originalBB201, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 762060917
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 762060917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 867023562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 867023562, label %first
    i32 -1354305219, label %originalBB
    i32 522731954, label %originalBBpart2
    i32 -19589316, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1354305219, i32 -19589316
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 522731954, i32 -19589316
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1354305219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
