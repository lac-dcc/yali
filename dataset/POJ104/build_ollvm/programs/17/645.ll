; ModuleID = 'source-C-CXX/17/645.cpp'
source_filename = "source-C-CXX/17/645.cpp"
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
@a = global [200 x [200 x [200 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  store i32 1308923375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1308923375, label %first
    i32 1791086208, label %originalBB
    i32 -1993147635, label %originalBBpart2
    i32 -821676971, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1791086208, i32 -821676971
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1230866648
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1230866648
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1993147635, i32 -821676971
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1791086208, i32* %switchVar
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
  %cmp172.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [200 x i32], align 16
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -2105163764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar427 = load i32, i32* %switchVar
  switch i32 %switchVar427, label %switchDefault [
    i32 -2105163764, label %for.cond
    i32 284151065, label %originalBB
    i32 1440326980, label %originalBBpart2
    i32 -1073133416, label %for.body
    i32 -1445770207, label %originalBB219
    i32 -91569031, label %originalBBpart2221
    i32 35548692, label %for.cond1
    i32 1683943180, label %for.body3
    i32 -954157183, label %for.cond4
    i32 327381564, label %for.body6
    i32 -597340783, label %originalBB223
    i32 2059985868, label %originalBBpart2225
    i32 1389423367, label %for.inc
    i32 -1594214522, label %for.end
    i32 -1936838166, label %originalBB227
    i32 1574167067, label %originalBBpart2229
    i32 1451539474, label %for.inc14
    i32 1204374710, label %for.end16
    i32 -1475757489, label %originalBB231
    i32 -1759195889, label %originalBBpart2233
    i32 -391479993, label %for.cond17
    i32 -2032081691, label %originalBB235
    i32 581971459, label %originalBBpart2244
    i32 -375893549, label %for.body19
    i32 -1806855394, label %for.cond20
    i32 -444336911, label %originalBB246
    i32 1826285072, label %originalBBpart2254
    i32 1932660236, label %for.body23
    i32 -1643839245, label %originalBB256
    i32 1526169672, label %originalBBpart2258
    i32 1704340925, label %for.cond29
    i32 -1210303961, label %originalBB260
    i32 86038333, label %originalBBpart2264
    i32 -190709849, label %for.body32
    i32 -1238492023, label %if.then
    i32 -310607935, label %originalBB266
    i32 634925226, label %originalBBpart2268
    i32 1335726048, label %if.end
    i32 1043710702, label %for.inc46
    i32 1354898490, label %for.end48
    i32 -67699759, label %originalBB270
    i32 -1427545919, label %originalBBpart2272
    i32 512358438, label %for.cond49
    i32 -34277273, label %for.body52
    i32 -394743085, label %originalBB274
    i32 -294899691, label %originalBBpart2281
    i32 -1770874867, label %for.inc66
    i32 -872226718, label %originalBB283
    i32 -627737368, label %originalBBpart2294
    i32 -1683633093, label %for.end68
    i32 -1150045202, label %originalBB296
    i32 1238004166, label %originalBBpart2298
    i32 705995472, label %for.inc69
    i32 133488319, label %for.end71
    i32 -26392306, label %originalBB300
    i32 -1366335747, label %originalBBpart2302
    i32 2144712964, label %for.cond72
    i32 103855708, label %for.body75
    i32 1058270098, label %for.cond81
    i32 -2067417057, label %originalBB304
    i32 -1657809455, label %originalBBpart2322
    i32 -151187566, label %for.body84
    i32 579451913, label %if.then92
    i32 66533219, label %if.end99
    i32 701404005, label %for.inc100
    i32 1344564907, label %for.end102
    i32 -1463566147, label %for.cond103
    i32 -1669867601, label %for.body106
    i32 -1919930810, label %for.inc120
    i32 -511290570, label %for.end122
    i32 1812259122, label %originalBB324
    i32 1267271875, label %originalBBpart2326
    i32 -678884735, label %for.inc123
    i32 -354156217, label %originalBB328
    i32 -1206223915, label %originalBBpart2340
    i32 -1532679207, label %for.end125
    i32 -124398282, label %for.cond134
    i32 1506681735, label %for.body137
    i32 -924010496, label %for.inc149
    i32 19079369, label %originalBB342
    i32 -618608099, label %originalBBpart2349
    i32 -1523837293, label %for.end151
    i32 1398512728, label %originalBB351
    i32 571168552, label %originalBBpart2353
    i32 -566803078, label %for.cond152
    i32 -940378541, label %originalBB355
    i32 1460706746, label %originalBBpart2368
    i32 9058339, label %for.body155
    i32 -1274065394, label %originalBB370
    i32 -1840021077, label %originalBBpart2374
    i32 1572295070, label %for.inc167
    i32 655835777, label %for.end169
    i32 -446217291, label %for.cond170
    i32 1927440603, label %originalBB376
    i32 -779428361, label %originalBBpart2382
    i32 1995329722, label %for.body173
    i32 1626990621, label %originalBB384
    i32 1810302013, label %originalBBpart2386
    i32 -1007041050, label %for.cond174
    i32 -2139300412, label %for.body177
    i32 1794751636, label %originalBB388
    i32 165058870, label %originalBBpart2405
    i32 837717685, label %for.inc192
    i32 836742585, label %for.end194
    i32 1103011954, label %originalBB407
    i32 18627702, label %originalBBpart2409
    i32 -17680265, label %for.inc195
    i32 -1580242958, label %originalBB411
    i32 100567466, label %originalBBpart2421
    i32 756340001, label %for.end197
    i32 262309860, label %for.inc198
    i32 1268239402, label %for.end200
    i32 796684188, label %originalBB423
    i32 -1812851813, label %originalBBpart2425
    i32 -1089911880, label %for.inc201
    i32 478005270, label %for.end203
    i32 -815372976, label %for.cond204
    i32 -8580380, label %for.body207
    i32 -579876603, label %for.inc212
    i32 1149983168, label %for.end214
    i32 74956739, label %originalBBalteredBB
    i32 -1614682247, label %originalBB219alteredBB
    i32 -1001155462, label %originalBB223alteredBB
    i32 -1956886360, label %originalBB227alteredBB
    i32 -2064572071, label %originalBB231alteredBB
    i32 875477744, label %originalBB235alteredBB
    i32 1487742719, label %originalBB246alteredBB
    i32 -555104724, label %originalBB256alteredBB
    i32 -953331106, label %originalBB260alteredBB
    i32 -1446311764, label %originalBB266alteredBB
    i32 -1169680564, label %originalBB270alteredBB
    i32 -1571774601, label %originalBB274alteredBB
    i32 637469990, label %originalBB283alteredBB
    i32 408529285, label %originalBB296alteredBB
    i32 1742734679, label %originalBB300alteredBB
    i32 -1668764589, label %originalBB304alteredBB
    i32 1191713709, label %originalBB324alteredBB
    i32 247722246, label %originalBB328alteredBB
    i32 -1255335079, label %originalBB342alteredBB
    i32 1407128772, label %originalBB351alteredBB
    i32 -1434370619, label %originalBB355alteredBB
    i32 -621105710, label %originalBB370alteredBB
    i32 -1564427088, label %originalBB376alteredBB
    i32 -1882568483, label %originalBB384alteredBB
    i32 211633554, label %originalBB388alteredBB
    i32 -575320064, label %originalBB407alteredBB
    i32 -437194982, label %originalBB411alteredBB
    i32 135905405, label %originalBB423alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2007975455
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2007975455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 284151065, i32 74956739
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1330589776
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1330589776
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1440326980, i32 74956739
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1073133416, i32 478005270
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 248870574
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 248870574
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1445770207, i32 -1614682247
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %48 = load i32, i32* %p, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1278379475
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1278379475
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -91569031, i32 -1614682247
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 35548692, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 1683943180, i32 1204374710
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -954157183, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 327381564, i32 -1594214522
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -597340783, i32 -1001155462
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %96 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom7
  %97 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx8, i64 0, i64 %idxprom9
  %98 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -234021507
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -234021507
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2059985868, i32 -1001155462
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1389423367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, -1184056263
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1184056263
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 -954157183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1936838166, i32 -1956886360
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1070611140
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1070611140
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
  %170 = select i1 %168, i32 1574167067, i32 -1956886360
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1451539474, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -1379318817
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1379318817
  %inc15 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 35548692, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -751865840
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -751865840
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1475757489, i32 -2064572071
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 455460167
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 455460167
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1759195889, i32 -2064572071
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -391479993, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2032081691, i32 875477744
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub = sub nsw i32 %232, 1
  %cmp18 = icmp slt i32 %231, %234
  store i1 %cmp18, i1* %cmp18.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1180294487
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1180294487
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 581971459, i32 875477744
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %250 = select i1 %cmp18.reload, i32 -375893549, i32 1268239402
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1806855394, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -444336911, i32 1487742719
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %267 = load i32, i32* %k, align 4
  %268 = add i32 %266, -51067037
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -51067037
  %sub21 = sub nsw i32 %266, %267
  %cmp22 = icmp slt i32 %265, %270
  store i1 %cmp22, i1* %cmp22.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1027038514
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1027038514
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1826285072, i32 1487742719
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %298 = select i1 %cmp22.reload, i32 1932660236, i32 133488319
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1643839245, i32 -555104724
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %313 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %313 to i64
  %arrayidx25 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom24
  %314 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %314 to i64
  %arrayidx27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx25, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx27, i64 0, i64 0
  %315 = load i32, i32* %arrayidx28, align 16
  store i32 %315, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1526169672, i32 -555104724
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1704340925, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1311852813
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1311852813
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1210303961, i32 -953331106
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %n, align 4
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 %358, 573613256
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 573613256
  %sub30 = sub nsw i32 %358, %359
  %cmp31 = icmp slt i32 %357, %362
  store i1 %cmp31, i1* %cmp31.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -867148056
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -867148056
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 86038333, i32 -953331106
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %378 = select i1 %cmp31.reload, i32 -190709849, i32 1354898490
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %379 = load i32, i32* %min, align 4
  %380 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %380 to i64
  %arrayidx34 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom33
  %381 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %381 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx34, i64 0, i64 %idxprom35
  %382 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %382 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %383 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %379, %383
  %384 = select i1 %cmp39, i32 -1238492023, i32 1335726048
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1939408115
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1939408115
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -310607935, i32 -1446311764
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %400 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %400 to i64
  %arrayidx41 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom40
  %401 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %401 to i64
  %arrayidx43 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx41, i64 0, i64 %idxprom42
  %402 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %402 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %403 = load i32, i32* %arrayidx45, align 4
  store i32 %403, i32* %min, align 4
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
  %429 = select i1 %427, i32 634925226, i32 -1446311764
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1335726048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1043710702, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 %430, -27371085
  %432 = add i32 %431, 1
  %433 = add i32 %432, -27371085
  %inc47 = add nsw i32 %430, 1
  store i32 %433, i32* %j, align 4
  store i32 1704340925, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1834399453
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1834399453
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -67699759, i32 -1169680564
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1427545919, i32 -1169680564
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 512358438, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = load i32, i32* %n, align 4
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %sub50 = sub nsw i32 %476, %477
  %cmp51 = icmp slt i32 %475, %479
  %480 = select i1 %cmp51, i32 -34277273, i32 -1683633093
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 620038440
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 620038440
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -394743085, i32 -1571774601
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %508 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %508 to i64
  %arrayidx54 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom53
  %509 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %509 to i64
  %arrayidx56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx54, i64 0, i64 %idxprom55
  %510 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %510 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %511 = load i32, i32* %arrayidx58, align 4
  %512 = load i32, i32* %min, align 4
  %513 = sub i32 %511, 232246679
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 232246679
  %sub59 = sub nsw i32 %511, %512
  %516 = load i32, i32* %p, align 4
  %idxprom60 = sext i32 %516 to i64
  %arrayidx61 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom60
  %517 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %517 to i64
  %arrayidx63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx61, i64 0, i64 %idxprom62
  %518 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %518 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %515, i32* %arrayidx65, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -736081216
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -736081216
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -294899691, i32 -1571774601
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1770874867, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -872226718, i32 637469990
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 %560, -128138336
  %562 = add i32 %561, 1
  %563 = add i32 %562, -128138336
  %inc67 = add nsw i32 %560, 1
  store i32 %563, i32* %j, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1010993793
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1010993793
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -627737368, i32 637469990
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 512358438, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1150045202, i32 408529285
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 1339414561
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1339414561
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1238004166, i32 408529285
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 705995472, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc70 = add nsw i32 %644, 1
  store i32 %648, i32* %i, align 4
  store i32 -1806855394, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, -227265157
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -227265157
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -26392306, i32 1742734679
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1366335747, i32 1742734679
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 2144712964, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = load i32, i32* %n, align 4
  %692 = load i32, i32* %k, align 4
  %693 = sub i32 %691, 505104416
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 505104416
  %sub73 = sub nsw i32 %691, %692
  %cmp74 = icmp slt i32 %690, %695
  %696 = select i1 %cmp74, i32 103855708, i32 -1532679207
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %697 = load i32, i32* %p, align 4
  %idxprom76 = sext i32 %697 to i64
  %arrayidx77 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx77, i64 0, i64 0
  %698 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %698 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %699 = load i32, i32* %arrayidx80, align 4
  store i32 %699, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1058270098, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -498612453
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -498612453
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -2067417057, i32 -1668764589
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %n, align 4
  %717 = load i32, i32* %k, align 4
  %718 = add i32 %716, -2080856128
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -2080856128
  %sub82 = sub nsw i32 %716, %717
  %cmp83 = icmp slt i32 %715, %720
  store i1 %cmp83, i1* %cmp83.reg2mem
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, -616931768
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -616931768
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
  %747 = select i1 %745, i32 -1657809455, i32 -1668764589
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %748 = select i1 %cmp83.reload, i32 -151187566, i32 1344564907
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %749 = load i32, i32* %min, align 4
  %750 = load i32, i32* %p, align 4
  %idxprom85 = sext i32 %750 to i64
  %arrayidx86 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom85
  %751 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %751 to i64
  %arrayidx88 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx86, i64 0, i64 %idxprom87
  %752 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %752 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %753 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %749, %753
  %754 = select i1 %cmp91, i32 579451913, i32 66533219
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %755 = load i32, i32* %p, align 4
  %idxprom93 = sext i32 %755 to i64
  %arrayidx94 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom93
  %756 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %756 to i64
  %arrayidx96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx94, i64 0, i64 %idxprom95
  %757 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %757 to i64
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %758 = load i32, i32* %arrayidx98, align 4
  store i32 %758, i32* %min, align 4
  store i32 66533219, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 701404005, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc101 = add nsw i32 %759, 1
  store i32 %763, i32* %i, align 4
  store i32 1058270098, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1463566147, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %n, align 4
  %766 = load i32, i32* %k, align 4
  %767 = sub i32 %765, 1283490275
  %768 = sub i32 %767, %766
  %769 = add i32 %768, 1283490275
  %sub104 = sub nsw i32 %765, %766
  %cmp105 = icmp slt i32 %764, %769
  %770 = select i1 %cmp105, i32 -1669867601, i32 -511290570
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %771 = load i32, i32* %p, align 4
  %idxprom107 = sext i32 %771 to i64
  %arrayidx108 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom107
  %772 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %772 to i64
  %arrayidx110 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx108, i64 0, i64 %idxprom109
  %773 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %773 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %774 = load i32, i32* %arrayidx112, align 4
  %775 = load i32, i32* %min, align 4
  %776 = add i32 %774, -1102899118
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -1102899118
  %sub113 = sub nsw i32 %774, %775
  %779 = load i32, i32* %p, align 4
  %idxprom114 = sext i32 %779 to i64
  %arrayidx115 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom114
  %780 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %780 to i64
  %arrayidx117 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx115, i64 0, i64 %idxprom116
  %781 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %781 to i64
  %arrayidx119 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  store i32 %778, i32* %arrayidx119, align 4
  store i32 -1919930810, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc121 = add nsw i32 %782, 1
  store i32 %786, i32* %i, align 4
  store i32 -1463566147, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1812259122, i32 1191713709
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = add i32 %801, 1210988856
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1210988856
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1267271875, i32 1191713709
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -678884735, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, 214045193
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 214045193
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -354156217, i32 247722246
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %inc124 = add nsw i32 %831, 1
  store i32 %833, i32* %j, align 4
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, 576343741
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 576343741
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -1206223915, i32 247722246
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 2144712964, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %861 = load i32, i32* %p, align 4
  %idxprom126 = sext i32 %861 to i64
  %arrayidx127 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom126
  %862 = load i32, i32* %arrayidx127, align 4
  %863 = load i32, i32* %p, align 4
  %idxprom128 = sext i32 %863 to i64
  %arrayidx129 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx129, i64 0, i64 1
  %arrayidx131 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx130, i64 0, i64 1
  %864 = load i32, i32* %arrayidx131, align 4
  %865 = sub i32 %862, 554492280
  %866 = add i32 %865, %864
  %867 = add i32 %866, 554492280
  %add = add nsw i32 %862, %864
  %868 = load i32, i32* %p, align 4
  %idxprom132 = sext i32 %868 to i64
  %arrayidx133 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom132
  store i32 %867, i32* %arrayidx133, align 4
  store i32 1, i32* %i, align 4
  store i32 -124398282, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = load i32, i32* %n, align 4
  %871 = load i32, i32* %k, align 4
  %872 = sub i32 0, %871
  %873 = add i32 %870, %872
  %sub135 = sub nsw i32 %870, %871
  %cmp136 = icmp slt i32 %869, %873
  %874 = select i1 %cmp136, i32 1506681735, i32 -1523837293
  store i32 %874, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %875 = load i32, i32* %p, align 4
  %idxprom138 = sext i32 %875 to i64
  %arrayidx139 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom138
  %876 = load i32, i32* %i, align 4
  %877 = add i32 %876, 1869657038
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 1869657038
  %add140 = add nsw i32 %876, 1
  %idxprom141 = sext i32 %879 to i64
  %arrayidx142 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx139, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx142, i64 0, i64 0
  %880 = load i32, i32* %arrayidx143, align 16
  %881 = load i32, i32* %p, align 4
  %idxprom144 = sext i32 %881 to i64
  %arrayidx145 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom144
  %882 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %882 to i64
  %arrayidx147 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx145, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx147, i64 0, i64 0
  store i32 %880, i32* %arrayidx148, align 16
  store i32 -924010496, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 19079369, i32 -1255335079
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %inc150 = add nsw i32 %897, 1
  store i32 %899, i32* %i, align 4
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, -714926998
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -714926998
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -618608099, i32 -1255335079
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -124398282, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, -85600899
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -85600899
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 1398512728, i32 1407128772
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 571168552, i32 1407128772
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -566803078, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
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
  %993 = select i1 %991, i32 -940378541, i32 -1434370619
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %994 = load i32, i32* %j, align 4
  %995 = load i32, i32* %n, align 4
  %996 = load i32, i32* %k, align 4
  %997 = add i32 %995, 542714275
  %998 = sub i32 %997, %996
  %999 = sub i32 %998, 542714275
  %sub153 = sub nsw i32 %995, %996
  %cmp154 = icmp slt i32 %994, %999
  store i1 %cmp154, i1* %cmp154.reg2mem
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = add i32 %1000, -1147253902
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1147253902
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 1460706746, i32 -1434370619
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %1015 = select i1 %cmp154.reload, i32 9058339, i32 655835777
  store i32 %1015, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 -1274065394, i32 -621105710
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1042 = load i32, i32* %p, align 4
  %idxprom156 = sext i32 %1042 to i64
  %arrayidx157 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx157, i64 0, i64 0
  %1043 = load i32, i32* %j, align 4
  %1044 = add i32 %1043, -587609046
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -587609046
  %add159 = add nsw i32 %1043, 1
  %idxprom160 = sext i32 %1046 to i64
  %arrayidx161 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx158, i64 0, i64 %idxprom160
  %1047 = load i32, i32* %arrayidx161, align 4
  %1048 = load i32, i32* %p, align 4
  %idxprom162 = sext i32 %1048 to i64
  %arrayidx163 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx163, i64 0, i64 0
  %1049 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %1049 to i64
  %arrayidx166 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  store i32 %1047, i32* %arrayidx166, align 4
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = add i32 %1050, -1778486068
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -1778486068
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 -1840021077, i32 -621105710
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1572295070, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %1065 = load i32, i32* %j, align 4
  %1066 = add i32 %1065, -1083820034
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, -1083820034
  %inc168 = add nsw i32 %1065, 1
  store i32 %1068, i32* %j, align 4
  store i32 -566803078, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -446217291, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = add i32 %1069, -1016821904
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -1016821904
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 true, true
  %1082 = and i1 %1079, true
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, true
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 true, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 1927440603, i32 -1564427088
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %1097 = load i32, i32* %n, align 4
  %1098 = load i32, i32* %k, align 4
  %1099 = add i32 %1097, -1388272843
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, -1388272843
  %sub171 = sub nsw i32 %1097, %1098
  %cmp172 = icmp slt i32 %1096, %1101
  store i1 %cmp172, i1* %cmp172.reg2mem
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
  %1115 = select i1 %1113, i32 -779428361, i32 -1564427088
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1116 = select i1 %cmp172.reload, i32 1995329722, i32 756340001
  store i32 %1116, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %1117 = load i32, i32* @x.1
  %1118 = load i32, i32* @y.2
  %1119 = add i32 %1117, 1853843527
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 1853843527
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 true, true
  %1130 = and i1 %1127, true
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, true
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 true, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  %1143 = select i1 %1141, i32 1626990621, i32 -1882568483
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = sub i32 0, 1
  %1147 = add i32 %1144, %1146
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1144, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1145, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 1810302013, i32 -1882568483
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1007041050, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %1158 = load i32, i32* %j, align 4
  %1159 = load i32, i32* %n, align 4
  %1160 = load i32, i32* %k, align 4
  %1161 = add i32 %1159, -371185902
  %1162 = sub i32 %1161, %1160
  %1163 = sub i32 %1162, -371185902
  %sub175 = sub nsw i32 %1159, %1160
  %cmp176 = icmp slt i32 %1158, %1163
  %1164 = select i1 %cmp176, i32 -2139300412, i32 836742585
  store i32 %1164, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %1165 = load i32, i32* @x.1
  %1166 = load i32, i32* @y.2
  %1167 = sub i32 %1165, 2086176936
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, 2086176936
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = and i1 %1173, %1174
  %1176 = xor i1 %1173, %1174
  %1177 = or i1 %1175, %1176
  %1178 = or i1 %1173, %1174
  %1179 = select i1 %1177, i32 1794751636, i32 211633554
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %1180 = load i32, i32* %p, align 4
  %idxprom178 = sext i32 %1180 to i64
  %arrayidx179 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom178
  %1181 = load i32, i32* %i, align 4
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1181, %1182
  %add180 = add nsw i32 %1181, 1
  %idxprom181 = sext i32 %1183 to i64
  %arrayidx182 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx179, i64 0, i64 %idxprom181
  %1184 = load i32, i32* %j, align 4
  %1185 = sub i32 %1184, 446956962
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, 446956962
  %add183 = add nsw i32 %1184, 1
  %idxprom184 = sext i32 %1187 to i64
  %arrayidx185 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx182, i64 0, i64 %idxprom184
  %1188 = load i32, i32* %arrayidx185, align 4
  %1189 = load i32, i32* %p, align 4
  %idxprom186 = sext i32 %1189 to i64
  %arrayidx187 = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom186
  %1190 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %1190 to i64
  %arrayidx189 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx187, i64 0, i64 %idxprom188
  %1191 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %1191 to i64
  %arrayidx191 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  store i32 %1188, i32* %arrayidx191, align 4
  %1192 = load i32, i32* @x.1
  %1193 = load i32, i32* @y.2
  %1194 = add i32 %1192, -4557537
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, -4557537
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = and i1 %1200, %1201
  %1203 = xor i1 %1200, %1201
  %1204 = or i1 %1202, %1203
  %1205 = or i1 %1200, %1201
  %1206 = select i1 %1204, i32 165058870, i32 211633554
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 837717685, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %1207 = load i32, i32* %j, align 4
  %1208 = sub i32 0, %1207
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %inc193 = add nsw i32 %1207, 1
  store i32 %1211, i32* %j, align 4
  store i32 -1007041050, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %1212 = load i32, i32* @x.1
  %1213 = load i32, i32* @y.2
  %1214 = sub i32 %1212, -207469209
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -207469209
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = and i1 %1220, %1221
  %1223 = xor i1 %1220, %1221
  %1224 = or i1 %1222, %1223
  %1225 = or i1 %1220, %1221
  %1226 = select i1 %1224, i32 1103011954, i32 -575320064
  store i32 %1226, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %1227 = load i32, i32* @x.1
  %1228 = load i32, i32* @y.2
  %1229 = sub i32 0, 1
  %1230 = add i32 %1227, %1229
  %1231 = sub i32 %1227, 1
  %1232 = mul i32 %1227, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1228, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 false, true
  %1239 = and i1 %1236, false
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, false
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 false, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  %1252 = select i1 %1250, i32 18627702, i32 -575320064
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -17680265, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %1253 = load i32, i32* @x.1
  %1254 = load i32, i32* @y.2
  %1255 = sub i32 %1253, -1696137797
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -1696137797
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = xor i1 %1261, true
  %1264 = xor i1 %1262, true
  %1265 = xor i1 true, true
  %1266 = and i1 %1263, true
  %1267 = and i1 %1261, %1265
  %1268 = and i1 %1264, true
  %1269 = and i1 %1262, %1265
  %1270 = or i1 %1266, %1267
  %1271 = or i1 %1268, %1269
  %1272 = xor i1 %1270, %1271
  %1273 = or i1 %1263, %1264
  %1274 = xor i1 %1273, true
  %1275 = or i1 true, %1265
  %1276 = and i1 %1274, %1275
  %1277 = or i1 %1272, %1276
  %1278 = or i1 %1261, %1262
  %1279 = select i1 %1277, i32 -1580242958, i32 -437194982
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %1280 = load i32, i32* %i, align 4
  %1281 = sub i32 0, 1
  %1282 = sub i32 %1280, %1281
  %inc196 = add nsw i32 %1280, 1
  store i32 %1282, i32* %i, align 4
  %1283 = load i32, i32* @x.1
  %1284 = load i32, i32* @y.2
  %1285 = add i32 %1283, 852645318
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, 852645318
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = and i1 %1291, %1292
  %1294 = xor i1 %1291, %1292
  %1295 = or i1 %1293, %1294
  %1296 = or i1 %1291, %1292
  %1297 = select i1 %1295, i32 100567466, i32 -437194982
  store i32 %1297, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 -446217291, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  store i32 262309860, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %1298 = load i32, i32* %k, align 4
  %1299 = sub i32 0, 1
  %1300 = sub i32 %1298, %1299
  %inc199 = add nsw i32 %1298, 1
  store i32 %1300, i32* %k, align 4
  store i32 -391479993, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %1301 = load i32, i32* @x.1
  %1302 = load i32, i32* @y.2
  %1303 = sub i32 %1301, 420221543
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, 420221543
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = and i1 %1309, %1310
  %1312 = xor i1 %1309, %1310
  %1313 = or i1 %1311, %1312
  %1314 = or i1 %1309, %1310
  %1315 = select i1 %1313, i32 796684188, i32 135905405
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %1316 = load i32, i32* @x.1
  %1317 = load i32, i32* @y.2
  %1318 = sub i32 %1316, 750278364
  %1319 = sub i32 %1318, 1
  %1320 = add i32 %1319, 750278364
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = and i1 %1324, %1325
  %1327 = xor i1 %1324, %1325
  %1328 = or i1 %1326, %1327
  %1329 = or i1 %1324, %1325
  %1330 = select i1 %1328, i32 -1812851813, i32 135905405
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 -1089911880, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %1331 = load i32, i32* %p, align 4
  %1332 = sub i32 %1331, -1961114678
  %1333 = add i32 %1332, 1
  %1334 = add i32 %1333, -1961114678
  %inc202 = add nsw i32 %1331, 1
  store i32 %1334, i32* %p, align 4
  store i32 -2105163764, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -815372976, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %1335 = load i32, i32* %p, align 4
  %1336 = load i32, i32* %n, align 4
  %1337 = add i32 %1336, -925229988
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, -925229988
  %sub205 = sub nsw i32 %1336, 1
  %cmp206 = icmp slt i32 %1335, %1339
  %1340 = select i1 %cmp206, i32 -8580380, i32 1149983168
  store i32 %1340, i32* %switchVar
  br label %loopEnd

for.body207:                                      ; preds = %loopEntry
  %1341 = load i32, i32* %p, align 4
  %idxprom208 = sext i32 %1341 to i64
  %arrayidx209 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom208
  %1342 = load i32, i32* %arrayidx209, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1342)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -579876603, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %1343 = load i32, i32* %p, align 4
  %1344 = sub i32 0, %1343
  %1345 = sub i32 0, 1
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %inc213 = add nsw i32 %1343, 1
  store i32 %1347, i32* %p, align 4
  store i32 -815372976, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  %1348 = load i32, i32* %n, align 4
  %1349 = sub i32 0, 1
  %1350 = add i32 %1348, %1349
  %sub215 = sub nsw i32 %1348, 1
  %idxprom216 = sext i32 %1350 to i64
  %arrayidx217 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom216
  %1351 = load i32, i32* %arrayidx217, align 4
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1351)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1352 = load i32, i32* %p, align 4
  %1353 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1352, %1353
  store i32 284151065, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %1354 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1445770207, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %p, align 4
  %idxprom7alteredBB = sext i32 %1355 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom7alteredBB
  %1356 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1356 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %1357 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %1357 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12alteredBB)
  store i32 -597340783, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1936838166, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1475757489, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %k, align 4
  %1359 = load i32, i32* %n, align 4
  %1360 = sub i32 0, 1
  %1361 = add i32 %1359, %1360
  %_ = sub i32 %1359, 1
  %gen = mul i32 %1361, 1
  %_236 = shl i32 %1359, 1
  %1362 = sub i32 0, 1
  %1363 = add i32 %1359, %1362
  %_237 = sub i32 %1359, 1
  %gen238 = mul i32 %1363, 1
  %_239 = shl i32 %1359, 1
  %1364 = sub i32 0, %1359
  %1365 = add i32 0, %1364
  %_240 = sub i32 0, %1359
  %1366 = sub i32 0, 1
  %1367 = sub i32 %1365, %1366
  %gen241 = add i32 %1365, 1
  %_242 = shl i32 %1359, 1
  %1368 = sub i32 %1359, 1934341448
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, 1934341448
  %subalteredBB = sub nsw i32 %1359, 1
  %cmp18alteredBB = icmp slt i32 %1358, %1370
  store i32 -2032081691, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1371 = load i32, i32* %i, align 4
  %1372 = load i32, i32* %n, align 4
  %1373 = load i32, i32* %k, align 4
  %1374 = sub i32 0, %1373
  %1375 = add i32 %1372, %1374
  %_247 = sub i32 %1372, %1373
  %gen248 = mul i32 %1375, %1373
  %1376 = sub i32 0, %1373
  %1377 = add i32 %1372, %1376
  %_249 = sub i32 %1372, %1373
  %gen250 = mul i32 %1377, %1373
  %1378 = sub i32 0, %1373
  %1379 = add i32 %1372, %1378
  %_251 = sub i32 %1372, %1373
  %gen252 = mul i32 %1379, %1373
  %1380 = sub i32 0, %1373
  %1381 = add i32 %1372, %1380
  %sub21alteredBB = sub nsw i32 %1372, %1373
  %cmp22alteredBB = icmp slt i32 %1371, %1381
  store i32 -444336911, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1382 = load i32, i32* %p, align 4
  %idxprom24alteredBB = sext i32 %1382 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom24alteredBB
  %1383 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %1383 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %1384 = load i32, i32* %arrayidx28alteredBB, align 16
  store i32 %1384, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1643839245, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1385 = load i32, i32* %j, align 4
  %1386 = load i32, i32* %n, align 4
  %1387 = load i32, i32* %k, align 4
  %_261 = shl i32 %1386, %1387
  %_262 = shl i32 %1386, %1387
  %1388 = add i32 %1386, 336684030
  %1389 = sub i32 %1388, %1387
  %1390 = sub i32 %1389, 336684030
  %sub30alteredBB = sub nsw i32 %1386, %1387
  %cmp31alteredBB = icmp slt i32 %1385, %1390
  store i32 -1210303961, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1391 = load i32, i32* %p, align 4
  %idxprom40alteredBB = sext i32 %1391 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom40alteredBB
  %1392 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1392 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %1393 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1393 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1394 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %1394, i32* %min, align 4
  store i32 -310607935, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -67699759, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1395 = load i32, i32* %p, align 4
  %idxprom53alteredBB = sext i32 %1395 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom53alteredBB
  %1396 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1396 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1397 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %1397 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1398 = load i32, i32* %arrayidx58alteredBB, align 4
  %1399 = load i32, i32* %min, align 4
  %1400 = sub i32 0, %1398
  %1401 = add i32 0, %1400
  %_275 = sub i32 0, %1398
  %1402 = sub i32 0, %1399
  %1403 = sub i32 %1401, %1402
  %gen276 = add i32 %1401, %1399
  %_277 = shl i32 %1398, %1399
  %_278 = shl i32 %1398, %1399
  %_279 = shl i32 %1398, %1399
  %1404 = sub i32 %1398, 825529368
  %1405 = sub i32 %1404, %1399
  %1406 = add i32 %1405, 825529368
  %sub59alteredBB = sub nsw i32 %1398, %1399
  %1407 = load i32, i32* %p, align 4
  %idxprom60alteredBB = sext i32 %1407 to i64
  %arrayidx61alteredBB = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom60alteredBB
  %1408 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1408 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %1409 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1409 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  store i32 %1406, i32* %arrayidx65alteredBB, align 4
  store i32 -394743085, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1410 = load i32, i32* %j, align 4
  %1411 = sub i32 0, 1
  %1412 = add i32 %1410, %1411
  %_284 = sub i32 %1410, 1
  %gen285 = mul i32 %1412, 1
  %1413 = add i32 %1410, 1322701925
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, 1322701925
  %_286 = sub i32 %1410, 1
  %gen287 = mul i32 %1415, 1
  %1416 = add i32 %1410, 835334865
  %1417 = sub i32 %1416, 1
  %1418 = sub i32 %1417, 835334865
  %_288 = sub i32 %1410, 1
  %gen289 = mul i32 %1418, 1
  %1419 = sub i32 0, %1410
  %1420 = add i32 0, %1419
  %_290 = sub i32 0, %1410
  %1421 = add i32 %1420, -1056789816
  %1422 = add i32 %1421, 1
  %1423 = sub i32 %1422, -1056789816
  %gen291 = add i32 %1420, 1
  %_292 = shl i32 %1410, 1
  %1424 = sub i32 %1410, -1125331611
  %1425 = add i32 %1424, 1
  %1426 = add i32 %1425, -1125331611
  %inc67alteredBB = add nsw i32 %1410, 1
  store i32 %1426, i32* %j, align 4
  store i32 -872226718, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 -1150045202, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -26392306, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %i, align 4
  %1428 = load i32, i32* %n, align 4
  %1429 = load i32, i32* %k, align 4
  %1430 = add i32 0, 733441220
  %1431 = sub i32 %1430, %1428
  %1432 = sub i32 %1431, 733441220
  %_305 = sub i32 0, %1428
  %1433 = sub i32 %1432, 1236062053
  %1434 = add i32 %1433, %1429
  %1435 = add i32 %1434, 1236062053
  %gen306 = add i32 %1432, %1429
  %1436 = add i32 0, 1457801404
  %1437 = sub i32 %1436, %1428
  %1438 = sub i32 %1437, 1457801404
  %_307 = sub i32 0, %1428
  %1439 = sub i32 %1438, -467749485
  %1440 = add i32 %1439, %1429
  %1441 = add i32 %1440, -467749485
  %gen308 = add i32 %1438, %1429
  %1442 = add i32 %1428, 1086066752
  %1443 = sub i32 %1442, %1429
  %1444 = sub i32 %1443, 1086066752
  %_309 = sub i32 %1428, %1429
  %gen310 = mul i32 %1444, %1429
  %1445 = sub i32 0, %1429
  %1446 = add i32 %1428, %1445
  %_311 = sub i32 %1428, %1429
  %gen312 = mul i32 %1446, %1429
  %1447 = sub i32 0, 1432257792
  %1448 = sub i32 %1447, %1428
  %1449 = add i32 %1448, 1432257792
  %_313 = sub i32 0, %1428
  %1450 = sub i32 0, %1429
  %1451 = sub i32 %1449, %1450
  %gen314 = add i32 %1449, %1429
  %1452 = add i32 0, 1768115167
  %1453 = sub i32 %1452, %1428
  %1454 = sub i32 %1453, 1768115167
  %_315 = sub i32 0, %1428
  %1455 = sub i32 0, %1454
  %1456 = sub i32 0, %1429
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 0, %1457
  %gen316 = add i32 %1454, %1429
  %1459 = sub i32 0, %1429
  %1460 = add i32 %1428, %1459
  %_317 = sub i32 %1428, %1429
  %gen318 = mul i32 %1460, %1429
  %1461 = sub i32 0, %1429
  %1462 = add i32 %1428, %1461
  %_319 = sub i32 %1428, %1429
  %gen320 = mul i32 %1462, %1429
  %1463 = add i32 %1428, 342730813
  %1464 = sub i32 %1463, %1429
  %1465 = sub i32 %1464, 342730813
  %sub82alteredBB = sub nsw i32 %1428, %1429
  %cmp83alteredBB = icmp slt i32 %1427, %1465
  store i32 -2067417057, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 1812259122, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1466 = load i32, i32* %j, align 4
  %1467 = sub i32 %1466, 1968136153
  %1468 = sub i32 %1467, 1
  %1469 = add i32 %1468, 1968136153
  %_329 = sub i32 %1466, 1
  %gen330 = mul i32 %1469, 1
  %1470 = sub i32 0, 1
  %1471 = add i32 %1466, %1470
  %_331 = sub i32 %1466, 1
  %gen332 = mul i32 %1471, 1
  %_333 = shl i32 %1466, 1
  %_334 = shl i32 %1466, 1
  %1472 = sub i32 0, 1
  %1473 = add i32 %1466, %1472
  %_335 = sub i32 %1466, 1
  %gen336 = mul i32 %1473, 1
  %1474 = add i32 0, -1972103159
  %1475 = sub i32 %1474, %1466
  %1476 = sub i32 %1475, -1972103159
  %_337 = sub i32 0, %1466
  %1477 = sub i32 0, 1
  %1478 = sub i32 %1476, %1477
  %gen338 = add i32 %1476, 1
  %1479 = sub i32 %1466, 829301648
  %1480 = add i32 %1479, 1
  %1481 = add i32 %1480, 829301648
  %inc124alteredBB = add nsw i32 %1466, 1
  store i32 %1481, i32* %j, align 4
  store i32 -354156217, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1482 = load i32, i32* %i, align 4
  %1483 = add i32 0, 1609030464
  %1484 = sub i32 %1483, %1482
  %1485 = sub i32 %1484, 1609030464
  %_343 = sub i32 0, %1482
  %1486 = sub i32 0, %1485
  %1487 = sub i32 0, 1
  %1488 = add i32 %1486, %1487
  %1489 = sub i32 0, %1488
  %gen344 = add i32 %1485, 1
  %_345 = shl i32 %1482, 1
  %1490 = sub i32 0, -1179783313
  %1491 = sub i32 %1490, %1482
  %1492 = add i32 %1491, -1179783313
  %_346 = sub i32 0, %1482
  %1493 = sub i32 0, 1
  %1494 = sub i32 %1492, %1493
  %gen347 = add i32 %1492, 1
  %1495 = sub i32 0, 1
  %1496 = sub i32 %1482, %1495
  %inc150alteredBB = add nsw i32 %1482, 1
  store i32 %1496, i32* %i, align 4
  store i32 19079369, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1398512728, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1497 = load i32, i32* %j, align 4
  %1498 = load i32, i32* %n, align 4
  %1499 = load i32, i32* %k, align 4
  %_356 = shl i32 %1498, %1499
  %1500 = add i32 0, 1015265696
  %1501 = sub i32 %1500, %1498
  %1502 = sub i32 %1501, 1015265696
  %_357 = sub i32 0, %1498
  %1503 = sub i32 %1502, 1322038705
  %1504 = add i32 %1503, %1499
  %1505 = add i32 %1504, 1322038705
  %gen358 = add i32 %1502, %1499
  %1506 = sub i32 %1498, -1787316578
  %1507 = sub i32 %1506, %1499
  %1508 = add i32 %1507, -1787316578
  %_359 = sub i32 %1498, %1499
  %gen360 = mul i32 %1508, %1499
  %1509 = add i32 %1498, 1239652963
  %1510 = sub i32 %1509, %1499
  %1511 = sub i32 %1510, 1239652963
  %_361 = sub i32 %1498, %1499
  %gen362 = mul i32 %1511, %1499
  %1512 = sub i32 0, %1499
  %1513 = add i32 %1498, %1512
  %_363 = sub i32 %1498, %1499
  %gen364 = mul i32 %1513, %1499
  %1514 = sub i32 0, 1223557616
  %1515 = sub i32 %1514, %1498
  %1516 = add i32 %1515, 1223557616
  %_365 = sub i32 0, %1498
  %1517 = sub i32 0, %1499
  %1518 = sub i32 %1516, %1517
  %gen366 = add i32 %1516, %1499
  %1519 = sub i32 0, %1499
  %1520 = add i32 %1498, %1519
  %sub153alteredBB = sub nsw i32 %1498, %1499
  %cmp154alteredBB = icmp slt i32 %1497, %1520
  store i32 -940378541, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %p, align 4
  %idxprom156alteredBB = sext i32 %1521 to i64
  %arrayidx157alteredBB = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom156alteredBB
  %arrayidx158alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx157alteredBB, i64 0, i64 0
  %1522 = load i32, i32* %j, align 4
  %1523 = add i32 0, 329703855
  %1524 = sub i32 %1523, %1522
  %1525 = sub i32 %1524, 329703855
  %_371 = sub i32 0, %1522
  %1526 = sub i32 0, 1
  %1527 = sub i32 %1525, %1526
  %gen372 = add i32 %1525, 1
  %1528 = add i32 %1522, 941232223
  %1529 = add i32 %1528, 1
  %1530 = sub i32 %1529, 941232223
  %add159alteredBB = add nsw i32 %1522, 1
  %idxprom160alteredBB = sext i32 %1530 to i64
  %arrayidx161alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx158alteredBB, i64 0, i64 %idxprom160alteredBB
  %1531 = load i32, i32* %arrayidx161alteredBB, align 4
  %1532 = load i32, i32* %p, align 4
  %idxprom162alteredBB = sext i32 %1532 to i64
  %arrayidx163alteredBB = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom162alteredBB
  %arrayidx164alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx163alteredBB, i64 0, i64 0
  %1533 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %1533 to i64
  %arrayidx166alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  store i32 %1531, i32* %arrayidx166alteredBB, align 4
  store i32 -1274065394, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1534 = load i32, i32* %i, align 4
  %1535 = load i32, i32* %n, align 4
  %1536 = load i32, i32* %k, align 4
  %_377 = shl i32 %1535, %1536
  %1537 = sub i32 0, %1536
  %1538 = add i32 %1535, %1537
  %_378 = sub i32 %1535, %1536
  %gen379 = mul i32 %1538, %1536
  %_380 = shl i32 %1535, %1536
  %1539 = sub i32 0, %1536
  %1540 = add i32 %1535, %1539
  %sub171alteredBB = sub nsw i32 %1535, %1536
  %cmp172alteredBB = icmp slt i32 %1534, %1540
  store i32 1927440603, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1626990621, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1541 = load i32, i32* %p, align 4
  %idxprom178alteredBB = sext i32 %1541 to i64
  %arrayidx179alteredBB = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom178alteredBB
  %1542 = load i32, i32* %i, align 4
  %1543 = sub i32 0, %1542
  %1544 = add i32 0, %1543
  %_389 = sub i32 0, %1542
  %1545 = sub i32 %1544, 331471553
  %1546 = add i32 %1545, 1
  %1547 = add i32 %1546, 331471553
  %gen390 = add i32 %1544, 1
  %1548 = sub i32 0, %1542
  %1549 = add i32 0, %1548
  %_391 = sub i32 0, %1542
  %1550 = add i32 %1549, 1064726255
  %1551 = add i32 %1550, 1
  %1552 = sub i32 %1551, 1064726255
  %gen392 = add i32 %1549, 1
  %1553 = sub i32 %1542, -1038501460
  %1554 = sub i32 %1553, 1
  %1555 = add i32 %1554, -1038501460
  %_393 = sub i32 %1542, 1
  %gen394 = mul i32 %1555, 1
  %1556 = add i32 0, 897508273
  %1557 = sub i32 %1556, %1542
  %1558 = sub i32 %1557, 897508273
  %_395 = sub i32 0, %1542
  %1559 = sub i32 0, 1
  %1560 = sub i32 %1558, %1559
  %gen396 = add i32 %1558, 1
  %1561 = sub i32 %1542, -1164504667
  %1562 = add i32 %1561, 1
  %1563 = add i32 %1562, -1164504667
  %add180alteredBB = add nsw i32 %1542, 1
  %idxprom181alteredBB = sext i32 %1563 to i64
  %arrayidx182alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx179alteredBB, i64 0, i64 %idxprom181alteredBB
  %1564 = load i32, i32* %j, align 4
  %1565 = add i32 %1564, -1989758766
  %1566 = sub i32 %1565, 1
  %1567 = sub i32 %1566, -1989758766
  %_397 = sub i32 %1564, 1
  %gen398 = mul i32 %1567, 1
  %_399 = shl i32 %1564, 1
  %1568 = sub i32 0, %1564
  %1569 = add i32 0, %1568
  %_400 = sub i32 0, %1564
  %1570 = add i32 %1569, -1017536441
  %1571 = add i32 %1570, 1
  %1572 = sub i32 %1571, -1017536441
  %gen401 = add i32 %1569, 1
  %1573 = add i32 0, -866469905
  %1574 = sub i32 %1573, %1564
  %1575 = sub i32 %1574, -866469905
  %_402 = sub i32 0, %1564
  %1576 = sub i32 0, 1
  %1577 = sub i32 %1575, %1576
  %gen403 = add i32 %1575, 1
  %1578 = sub i32 0, 1
  %1579 = sub i32 %1564, %1578
  %add183alteredBB = add nsw i32 %1564, 1
  %idxprom184alteredBB = sext i32 %1579 to i64
  %arrayidx185alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx182alteredBB, i64 0, i64 %idxprom184alteredBB
  %1580 = load i32, i32* %arrayidx185alteredBB, align 4
  %1581 = load i32, i32* %p, align 4
  %idxprom186alteredBB = sext i32 %1581 to i64
  %arrayidx187alteredBB = getelementptr inbounds [200 x [200 x [200 x i32]]], [200 x [200 x [200 x i32]]]* @a, i64 0, i64 %idxprom186alteredBB
  %1582 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %1582 to i64
  %arrayidx189alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %arrayidx187alteredBB, i64 0, i64 %idxprom188alteredBB
  %1583 = load i32, i32* %j, align 4
  %idxprom190alteredBB = sext i32 %1583 to i64
  %arrayidx191alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx189alteredBB, i64 0, i64 %idxprom190alteredBB
  store i32 %1580, i32* %arrayidx191alteredBB, align 4
  store i32 1794751636, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  store i32 1103011954, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1584 = load i32, i32* %i, align 4
  %1585 = sub i32 0, %1584
  %1586 = add i32 0, %1585
  %_412 = sub i32 0, %1584
  %1587 = sub i32 %1586, -1982068217
  %1588 = add i32 %1587, 1
  %1589 = add i32 %1588, -1982068217
  %gen413 = add i32 %1586, 1
  %_414 = shl i32 %1584, 1
  %1590 = add i32 %1584, -119021554
  %1591 = sub i32 %1590, 1
  %1592 = sub i32 %1591, -119021554
  %_415 = sub i32 %1584, 1
  %gen416 = mul i32 %1592, 1
  %_417 = shl i32 %1584, 1
  %1593 = add i32 0, -424849773
  %1594 = sub i32 %1593, %1584
  %1595 = sub i32 %1594, -424849773
  %_418 = sub i32 0, %1584
  %1596 = sub i32 %1595, -757179403
  %1597 = add i32 %1596, 1
  %1598 = add i32 %1597, -757179403
  %gen419 = add i32 %1595, 1
  %1599 = sub i32 0, %1584
  %1600 = sub i32 0, 1
  %1601 = add i32 %1599, %1600
  %1602 = sub i32 0, %1601
  %inc196alteredBB = add nsw i32 %1584, 1
  store i32 %1602, i32* %i, align 4
  store i32 -1580242958, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  store i32 796684188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB423alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB376alteredBB, %originalBB370alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB342alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB283alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB246alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBBalteredBB, %for.inc212, %for.body207, %for.cond204, %for.end203, %for.inc201, %originalBBpart2425, %originalBB423, %for.end200, %for.inc198, %for.end197, %originalBBpart2421, %originalBB411, %for.inc195, %originalBBpart2409, %originalBB407, %for.end194, %for.inc192, %originalBBpart2405, %originalBB388, %for.body177, %for.cond174, %originalBBpart2386, %originalBB384, %for.body173, %originalBBpart2382, %originalBB376, %for.cond170, %for.end169, %for.inc167, %originalBBpart2374, %originalBB370, %for.body155, %originalBBpart2368, %originalBB355, %for.cond152, %originalBBpart2353, %originalBB351, %for.end151, %originalBBpart2349, %originalBB342, %for.inc149, %for.body137, %for.cond134, %for.end125, %originalBBpart2340, %originalBB328, %for.inc123, %originalBBpart2326, %originalBB324, %for.end122, %for.inc120, %for.body106, %for.cond103, %for.end102, %for.inc100, %if.end99, %if.then92, %for.body84, %originalBBpart2322, %originalBB304, %for.cond81, %for.body75, %for.cond72, %originalBBpart2302, %originalBB300, %for.end71, %for.inc69, %originalBBpart2298, %originalBB296, %for.end68, %originalBBpart2294, %originalBB283, %for.inc66, %originalBBpart2281, %originalBB274, %for.body52, %for.cond49, %originalBBpart2272, %originalBB270, %for.end48, %for.inc46, %if.end, %originalBBpart2268, %originalBB266, %if.then, %for.body32, %originalBBpart2264, %originalBB260, %for.cond29, %originalBBpart2258, %originalBB256, %for.body23, %originalBBpart2254, %originalBB246, %for.cond20, %for.body19, %originalBBpart2244, %originalBB235, %for.cond17, %originalBBpart2233, %originalBB231, %for.end16, %for.inc14, %originalBBpart2229, %originalBB227, %for.end, %for.inc, %originalBBpart2225, %originalBB223, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2221, %originalBB219, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1861498634
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1861498634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1687639357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1687639357, label %first
    i32 79263521, label %originalBB
    i32 -77299238, label %originalBBpart2
    i32 972442621, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 79263521, i32 972442621
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 331291085
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 331291085
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -77299238, i32 972442621
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 79263521, i32* %switchVar
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
