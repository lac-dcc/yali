; ModuleID = 'source-C-CXX/58/1564.cpp'
source_filename = "source-C-CXX/58/1564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]
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
  store i32 -216112616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -216112616, label %first
    i32 -1211499474, label %originalBB
    i32 -387419252, label %originalBBpart2
    i32 -383233506, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1211499474, i32 -383233506
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -387419252, i32 -383233506
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1211499474, i32* %switchVar
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
  %cmp122.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cnt.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem308 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1602374933
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1602374933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem308
  %switchVar = alloca i32
  store i32 -836733672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 -836733672, label %first
    i32 -2077385571, label %originalBB
    i32 1642961669, label %originalBBpart2
    i32 582192761, label %for.cond
    i32 1278609032, label %for.body
    i32 -1595376571, label %for.cond1
    i32 -1993676294, label %for.body3
    i32 -1299967299, label %for.inc
    i32 1459371508, label %originalBB181
    i32 836254441, label %originalBBpart2183
    i32 1556824180, label %for.end
    i32 452347989, label %for.inc7
    i32 2021443709, label %originalBB185
    i32 1966109399, label %originalBBpart2199
    i32 741807498, label %for.end9
    i32 -1396632016, label %for.cond10
    i32 -37869650, label %for.body12
    i32 1977520818, label %originalBB201
    i32 1971684651, label %originalBBpart2203
    i32 828922677, label %for.cond13
    i32 -1145894497, label %for.body15
    i32 1454016305, label %for.inc24
    i32 19439253, label %for.end26
    i32 1849393788, label %for.inc27
    i32 -344753607, label %for.end29
    i32 -742307778, label %originalBB205
    i32 707531990, label %originalBBpart2207
    i32 -164633596, label %for.cond31
    i32 -1319313841, label %originalBB209
    i32 -959160783, label %originalBBpart2211
    i32 -1876781368, label %for.body33
    i32 -307075938, label %for.cond34
    i32 195206358, label %originalBB213
    i32 1129713515, label %originalBBpart2215
    i32 -1041695213, label %for.body36
    i32 546090750, label %for.cond37
    i32 470186421, label %originalBB217
    i32 1585338522, label %originalBBpart2219
    i32 1627089038, label %for.body39
    i32 -1539826416, label %originalBB221
    i32 -1989816200, label %originalBBpart2223
    i32 2056084216, label %land.lhs.true
    i32 1411414201, label %land.lhs.true51
    i32 -964741204, label %if.then
    i32 -229538044, label %if.end
    i32 -1150045808, label %land.lhs.true65
    i32 -275113892, label %land.lhs.true72
    i32 1941737520, label %if.then75
    i32 2022522472, label %if.end81
    i32 1137789702, label %originalBB225
    i32 1723916486, label %originalBBpart2227
    i32 1667824429, label %land.lhs.true88
    i32 -1840343732, label %land.lhs.true96
    i32 -1020719450, label %originalBB229
    i32 -1319686854, label %originalBBpart2240
    i32 -1188447565, label %if.then99
    i32 -1065778189, label %originalBB242
    i32 -1222119138, label %originalBBpart2253
    i32 -145261619, label %if.end105
    i32 825202679, label %land.lhs.true112
    i32 -1179179591, label %land.lhs.true120
    i32 1349582354, label %originalBB255
    i32 -1668800170, label %originalBBpart2260
    i32 -423525723, label %if.then123
    i32 -1141374038, label %originalBB262
    i32 -1452703713, label %originalBBpart2274
    i32 -1861550528, label %if.end129
    i32 385904641, label %for.inc130
    i32 175369953, label %for.end132
    i32 99035378, label %for.inc133
    i32 1803465689, label %for.end135
    i32 -235689151, label %originalBB276
    i32 -1806106349, label %originalBBpart2278
    i32 -1967866257, label %for.cond136
    i32 672929801, label %for.body138
    i32 1839561735, label %for.cond139
    i32 1165802137, label %for.body141
    i32 320533481, label %originalBB280
    i32 891115328, label %originalBBpart2282
    i32 1414106435, label %for.inc150
    i32 1722936053, label %originalBB284
    i32 -1560249982, label %originalBBpart2293
    i32 1884747834, label %for.end152
    i32 1260550035, label %for.inc153
    i32 -1362375006, label %for.end155
    i32 1683488993, label %for.inc156
    i32 -1013156875, label %for.end158
    i32 1842322756, label %for.cond159
    i32 -1982348605, label %for.body161
    i32 -1160008775, label %originalBB295
    i32 -941969646, label %originalBBpart2297
    i32 338609716, label %for.cond162
    i32 849754057, label %for.body164
    i32 1424387193, label %for.inc173
    i32 2126495955, label %originalBB299
    i32 503529360, label %originalBBpart2305
    i32 -1179092766, label %for.end175
    i32 1531637665, label %for.inc176
    i32 1588400098, label %for.end178
    i32 -1022362869, label %originalBBalteredBB
    i32 351129598, label %originalBB181alteredBB
    i32 660770320, label %originalBB185alteredBB
    i32 1650362121, label %originalBB201alteredBB
    i32 1833398444, label %originalBB205alteredBB
    i32 681622024, label %originalBB209alteredBB
    i32 1226141063, label %originalBB213alteredBB
    i32 2056570434, label %originalBB217alteredBB
    i32 -4553666, label %originalBB221alteredBB
    i32 -563228566, label %originalBB225alteredBB
    i32 -2038812225, label %originalBB229alteredBB
    i32 -2039057288, label %originalBB242alteredBB
    i32 -19042785, label %originalBB255alteredBB
    i32 2070435021, label %originalBB262alteredBB
    i32 865896400, label %originalBB276alteredBB
    i32 874978119, label %originalBB280alteredBB
    i32 1929097458, label %originalBB284alteredBB
    i32 -781939088, label %originalBB295alteredBB
    i32 -1525056247, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload309 = load volatile i1, i1* %.reg2mem308
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload309, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload309, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload309
  %26 = select i1 %24, i32 -2077385571, i32 -1022362869
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload346)
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload386, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1610514237
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1610514237
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1642961669, i32 -1022362869
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 582192761, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload385, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload345, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1278609032, i32 741807498
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload432, align 4
  store i32 -1595376571, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload431, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload344, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1993676294, i32 1556824180
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload384, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload323 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload323, i64 0, i64 %idxprom
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload430, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1299967299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1538057809
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1538057809
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1459371508, i32 351129598
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload429, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload428, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 808936659
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 808936659
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
  %108 = select i1 %106, i32 836254441, i32 351129598
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1595376571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 452347989, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -83439232
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -83439232
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2021443709, i32 660770320
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload383, align 4
  %137 = add i32 %136, -1540404959
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1540404959
  %inc8 = add nsw i32 %136, 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload382, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1966109399, i32 660770320
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 582192761, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload381, align 4
  store i32 -1396632016, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload380, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload343, align 4
  %cmp11 = icmp slt i32 %154, %155
  %156 = select i1 %cmp11, i32 -37869650, i32 -344753607
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1977520818, i32 1650362121
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload427, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1971684651, i32 1650362121
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 828922677, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload426, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload342, align 4
  %cmp14 = icmp slt i32 %197, %198
  %199 = select i1 %cmp14, i32 -1145894497, i32 19439253
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload379, align 4
  %idxprom16 = sext i32 %200 to i64
  %a.reload322 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload322, i64 0, i64 %idxprom16
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload425, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %202 = load i8, i8* %arrayidx19, align 1
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload378, align 4
  %idxprom20 = sext i32 %203 to i64
  %b.reload331 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload331, i64 0, i64 %idxprom20
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload424, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %202, i8* %arrayidx23, align 1
  store i32 1454016305, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload423, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc25 = add nsw i32 %205, 1
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload422, align 4
  store i32 828922677, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1849393788, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload377, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc28 = add nsw i32 %210, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload376, align 4
  store i32 -1396632016, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1801868460
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1801868460
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -742307778, i32 1833398444
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %m.reload440 = load volatile i32*, i32** %m.reg2mem
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload440)
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload437, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -431576981
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -431576981
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 707531990, i32 1833398444
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -164633596, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 531664038
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 531664038
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1319313841, i32 681622024
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload436, align 4
  %m.reload439 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload439, align 4
  %cmp32 = icmp sle i32 %282, %283
  store i1 %cmp32, i1* %cmp32.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 612810942
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 612810942
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -959160783, i32 681622024
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %311 = select i1 %cmp32.reload, i32 -1876781368, i32 -1013156875
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload375, align 4
  store i32 -307075938, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 237267842
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 237267842
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 195206358, i32 1226141063
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload374, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload341, align 4
  %cmp35 = icmp slt i32 %339, %340
  store i1 %cmp35, i1* %cmp35.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1129713515, i32 1226141063
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %355 = select i1 %cmp35.reload, i32 -1041695213, i32 1803465689
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload421, align 4
  store i32 546090750, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 202087188
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 202087188
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 470186421, i32 2056570434
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload420, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload340, align 4
  %cmp38 = icmp slt i32 %383, %384
  store i1 %cmp38, i1* %cmp38.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1179799412
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1179799412
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1585338522, i32 2056570434
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %400 = select i1 %cmp38.reload, i32 1627089038, i32 175369953
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -929384949
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -929384949
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1539826416, i32 -4553666
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload373, align 4
  %idxprom40 = sext i32 %416 to i64
  %a.reload321 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload321, i64 0, i64 %idxprom40
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload419, align 4
  %idxprom42 = sext i32 %417 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %418 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %418 to i32
  %cmp44 = icmp eq i32 %conv, 64
  store i1 %cmp44, i1* %cmp44.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1989816200, i32 -4553666
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %433 = select i1 %cmp44.reload, i32 2056084216, i32 -229538044
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload372, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub = sub nsw i32 %434, 1
  %idxprom45 = sext i32 %436 to i64
  %a.reload320 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload320, i64 0, i64 %idxprom45
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload418, align 4
  %idxprom47 = sext i32 %437 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %438 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %438 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  %439 = select i1 %cmp50, i32 1411414201, i32 -229538044
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload371, align 4
  %441 = sub i32 %440, -1477233340
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1477233340
  %sub52 = sub nsw i32 %440, 1
  %cmp53 = icmp sge i32 %443, 0
  %444 = select i1 %cmp53, i32 -964741204, i32 -229538044
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload370, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub54 = sub nsw i32 %445, 1
  %idxprom55 = sext i32 %447 to i64
  %b.reload330 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload330, i64 0, i64 %idxprom55
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload417, align 4
  %idxprom57 = sext i32 %448 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  store i32 -229538044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload369, align 4
  %idxprom59 = sext i32 %449 to i64
  %a.reload319 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload319, i64 0, i64 %idxprom59
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload416, align 4
  %idxprom61 = sext i32 %450 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %451 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %451 to i32
  %cmp64 = icmp eq i32 %conv63, 64
  %452 = select i1 %cmp64, i32 -1150045808, i32 2022522472
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload368, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add = add nsw i32 %453, 1
  %idxprom66 = sext i32 %457 to i64
  %a.reload318 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload318, i64 0, i64 %idxprom66
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload415, align 4
  %idxprom68 = sext i32 %458 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %459 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %459 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  %460 = select i1 %cmp71, i32 -275113892, i32 2022522472
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload367, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %add73 = add nsw i32 %461, 1
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload339, align 4
  %cmp74 = icmp slt i32 %463, %464
  %465 = select i1 %cmp74, i32 1941737520, i32 2022522472
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload366, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add76 = add nsw i32 %466, 1
  %idxprom77 = sext i32 %470 to i64
  %b.reload329 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload329, i64 0, i64 %idxprom77
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload414, align 4
  %idxprom79 = sext i32 %471 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  store i32 2022522472, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1446645802
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1446645802
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1137789702, i32 -563228566
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload365, align 4
  %idxprom82 = sext i32 %487 to i64
  %a.reload317 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload317, i64 0, i64 %idxprom82
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload413, align 4
  %idxprom84 = sext i32 %488 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %489 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %489 to i32
  %cmp87 = icmp eq i32 %conv86, 64
  store i1 %cmp87, i1* %cmp87.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1723916486, i32 -563228566
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %504 = select i1 %cmp87.reload, i32 1667824429, i32 -145261619
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload364, align 4
  %idxprom89 = sext i32 %505 to i64
  %a.reload316 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload316, i64 0, i64 %idxprom89
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload412, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add91 = add nsw i32 %506, 1
  %idxprom92 = sext i32 %510 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %511 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %511 to i32
  %cmp95 = icmp eq i32 %conv94, 46
  %512 = select i1 %cmp95, i32 -1840343732, i32 -145261619
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 832816412
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 832816412
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1020719450, i32 -2038812225
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload411, align 4
  %529 = add i32 %528, 2006180170
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 2006180170
  %add97 = add nsw i32 %528, 1
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload338, align 4
  %cmp98 = icmp slt i32 %531, %532
  store i1 %cmp98, i1* %cmp98.reg2mem
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -539106533
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -539106533
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
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
  %559 = select i1 %557, i32 -1319686854, i32 -2038812225
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %560 = select i1 %cmp98.reload, i32 -1188447565, i32 -145261619
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -1903375293
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1903375293
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
  %587 = select i1 %585, i32 -1065778189, i32 -2039057288
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload363, align 4
  %idxprom100 = sext i32 %588 to i64
  %b.reload328 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload328, i64 0, i64 %idxprom100
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload410, align 4
  %590 = add i32 %589, -1208484786
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1208484786
  %add102 = add nsw i32 %589, 1
  %idxprom103 = sext i32 %592 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  store i8 64, i8* %arrayidx104, align 1
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1222119138, i32 -2039057288
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -145261619, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload362, align 4
  %idxprom106 = sext i32 %619 to i64
  %a.reload315 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload315, i64 0, i64 %idxprom106
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload409, align 4
  %idxprom108 = sext i32 %620 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %621 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %621 to i32
  %cmp111 = icmp eq i32 %conv110, 64
  %622 = select i1 %cmp111, i32 825202679, i32 -1861550528
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload361, align 4
  %idxprom113 = sext i32 %623 to i64
  %a.reload314 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload314, i64 0, i64 %idxprom113
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload408, align 4
  %625 = sub i32 %624, 141017343
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 141017343
  %sub115 = sub nsw i32 %624, 1
  %idxprom116 = sext i32 %627 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i64 0, i64 %idxprom116
  %628 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %628 to i32
  %cmp119 = icmp eq i32 %conv118, 46
  %629 = select i1 %cmp119, i32 -1179179591, i32 -1861550528
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, -345306948
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -345306948
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1349582354, i32 -19042785
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload407, align 4
  %646 = sub i32 %645, 1860861914
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1860861914
  %sub121 = sub nsw i32 %645, 1
  %cmp122 = icmp sge i32 %648, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
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
  %662 = select i1 %660, i32 -1668800170, i32 -19042785
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %663 = select i1 %cmp122.reload, i32 -423525723, i32 -1861550528
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1901875970
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1901875970
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1141374038, i32 2070435021
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload360, align 4
  %idxprom124 = sext i32 %679 to i64
  %b.reload327 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload327, i64 0, i64 %idxprom124
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload406, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %sub126 = sub nsw i32 %680, 1
  %idxprom127 = sext i32 %682 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i64 0, i64 %idxprom127
  store i8 64, i8* %arrayidx128, align 1
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, -1733506143
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1733506143
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1452703713, i32 2070435021
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1861550528, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 385904641, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload405, align 4
  %711 = add i32 %710, 1358392808
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1358392808
  %inc131 = add nsw i32 %710, 1
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 %713, i32* %j.reload404, align 4
  store i32 546090750, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 99035378, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload359, align 4
  %715 = sub i32 %714, -1894068116
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1894068116
  %inc134 = add nsw i32 %714, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %717, i32* %i.reload358, align 4
  store i32 -307075938, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -235689151, i32 865896400
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %p.reload448 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload448, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, -2061394731
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -2061394731
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1806106349, i32 865896400
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1967866257, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %p.reload447 = load volatile i32*, i32** %p.reg2mem
  %747 = load i32, i32* %p.reload447, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %748 = load i32, i32* %n.reload337, align 4
  %cmp137 = icmp slt i32 %747, %748
  %749 = select i1 %cmp137, i32 672929801, i32 -1362375006
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %q.reload457 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload457, align 4
  store i32 1839561735, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %q.reload456 = load volatile i32*, i32** %q.reg2mem
  %750 = load i32, i32* %q.reload456, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %751 = load i32, i32* %n.reload336, align 4
  %cmp140 = icmp slt i32 %750, %751
  %752 = select i1 %cmp140, i32 1165802137, i32 1884747834
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 2128722083
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 2128722083
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 320533481, i32 874978119
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %p.reload446 = load volatile i32*, i32** %p.reg2mem
  %780 = load i32, i32* %p.reload446, align 4
  %idxprom142 = sext i32 %780 to i64
  %b.reload326 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload326, i64 0, i64 %idxprom142
  %q.reload455 = load volatile i32*, i32** %q.reg2mem
  %781 = load i32, i32* %q.reload455, align 4
  %idxprom144 = sext i32 %781 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  %782 = load i8, i8* %arrayidx145, align 1
  %p.reload445 = load volatile i32*, i32** %p.reg2mem
  %783 = load i32, i32* %p.reload445, align 4
  %idxprom146 = sext i32 %783 to i64
  %a.reload313 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload313, i64 0, i64 %idxprom146
  %q.reload454 = load volatile i32*, i32** %q.reg2mem
  %784 = load i32, i32* %q.reload454, align 4
  %idxprom148 = sext i32 %784 to i64
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  store i8 %782, i8* %arrayidx149, align 1
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 891115328, i32 874978119
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1414106435, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, -5050423
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -5050423
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 1722936053, i32 1929097458
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %q.reload453 = load volatile i32*, i32** %q.reg2mem
  %814 = load i32, i32* %q.reload453, align 4
  %815 = sub i32 %814, 485645932
  %816 = add i32 %815, 1
  %817 = add i32 %816, 485645932
  %inc151 = add nsw i32 %814, 1
  %q.reload452 = load volatile i32*, i32** %q.reg2mem
  store i32 %817, i32* %q.reload452, align 4
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, -652512427
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -652512427
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1560249982, i32 1929097458
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1839561735, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1260550035, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %p.reload444 = load volatile i32*, i32** %p.reg2mem
  %845 = load i32, i32* %p.reload444, align 4
  %846 = add i32 %845, -1253601802
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1253601802
  %inc154 = add nsw i32 %845, 1
  %p.reload443 = load volatile i32*, i32** %p.reg2mem
  store i32 %848, i32* %p.reload443, align 4
  store i32 -1967866257, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 1683488993, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %849 = load i32, i32* %k.reload435, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc157 = add nsw i32 %849, 1
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  store i32 %853, i32* %k.reload434, align 4
  store i32 -164633596, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %cnt.reload460 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload460, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  store i32 1842322756, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload356, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %855 = load i32, i32* %n.reload335, align 4
  %cmp160 = icmp slt i32 %854, %855
  %856 = select i1 %cmp160, i32 -1982348605, i32 1588400098
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -1160008775, i32 -781939088
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload403, align 4
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, -1242059045
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1242059045
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -941969646, i32 -781939088
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 338609716, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload402, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %911 = load i32, i32* %n.reload334, align 4
  %cmp163 = icmp slt i32 %910, %911
  %912 = select i1 %cmp163, i32 849754057, i32 -1179092766
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload355, align 4
  %idxprom165 = sext i32 %913 to i64
  %a.reload312 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload312, i64 0, i64 %idxprom165
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload401, align 4
  %idxprom167 = sext i32 %914 to i64
  %arrayidx168 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx166, i64 0, i64 %idxprom167
  %915 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %915 to i32
  %cmp170 = icmp eq i32 %conv169, 64
  %conv171 = zext i1 %cmp170 to i32
  %cnt.reload459 = load volatile i32*, i32** %cnt.reg2mem
  %916 = load i32, i32* %cnt.reload459, align 4
  %917 = sub i32 %916, -460198004
  %918 = add i32 %917, %conv171
  %919 = add i32 %918, -460198004
  %add172 = add nsw i32 %916, %conv171
  %cnt.reload458 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %919, i32* %cnt.reload458, align 4
  store i32 1424387193, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = add i32 %920, 1509539917
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1509539917
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 2126495955, i32 -1525056247
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload400, align 4
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %inc174 = add nsw i32 %947, 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 %949, i32* %j.reload399, align 4
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = add i32 %950, -1680390451
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -1680390451
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 503529360, i32 -1525056247
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 338609716, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 1531637665, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload354, align 4
  %966 = add i32 %965, -691974871
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -691974871
  %inc177 = add nsw i32 %965, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %968, i32* %i.reload353, align 4
  store i32 1842322756, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  %969 = load i32, i32* %cnt.reload, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %969)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2077385571, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %970 = load i32, i32* %j.reload398, align 4
  %971 = add i32 0, -1484082332
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, -1484082332
  %_ = sub i32 0, %970
  %974 = sub i32 %973, 79905365
  %975 = add i32 %974, 1
  %976 = add i32 %975, 79905365
  %gen = add i32 %973, 1
  %977 = sub i32 0, %970
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %incalteredBB = add nsw i32 %970, 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %980, i32* %j.reload397, align 4
  store i32 1459371508, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload352, align 4
  %982 = sub i32 0, -1762118756
  %983 = sub i32 %982, %981
  %984 = add i32 %983, -1762118756
  %_186 = sub i32 0, %981
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen187 = add i32 %984, 1
  %989 = add i32 %981, -857239943
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -857239943
  %_188 = sub i32 %981, 1
  %gen189 = mul i32 %991, 1
  %992 = sub i32 0, 1
  %993 = add i32 %981, %992
  %_190 = sub i32 %981, 1
  %gen191 = mul i32 %993, 1
  %994 = sub i32 0, 1
  %995 = add i32 %981, %994
  %_192 = sub i32 %981, 1
  %gen193 = mul i32 %995, 1
  %996 = add i32 0, 1878159555
  %997 = sub i32 %996, %981
  %998 = sub i32 %997, 1878159555
  %_194 = sub i32 0, %981
  %999 = add i32 %998, 1221692040
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 1221692040
  %gen195 = add i32 %998, 1
  %1002 = add i32 0, -1483470034
  %1003 = sub i32 %1002, %981
  %1004 = sub i32 %1003, -1483470034
  %_196 = sub i32 0, %981
  %1005 = sub i32 %1004, 1805599762
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 1805599762
  %gen197 = add i32 %1004, 1
  %1008 = sub i32 0, 1
  %1009 = sub i32 %981, %1008
  %inc8alteredBB = add nsw i32 %981, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %1009, i32* %i.reload351, align 4
  store i32 2021443709, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload396, align 4
  store i32 1977520818, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %m.reload438 = load volatile i32*, i32** %m.reg2mem
  %call30alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload438)
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload433, align 4
  store i32 -742307778, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1010 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1011 = load i32, i32* %m.reload, align 4
  %cmp32alteredBB = icmp sle i32 %1010, %1011
  store i32 -1319313841, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload350, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %1013 = load i32, i32* %n.reload333, align 4
  %cmp35alteredBB = icmp slt i32 %1012, %1013
  store i32 195206358, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %1014 = load i32, i32* %j.reload395, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %1015 = load i32, i32* %n.reload332, align 4
  %cmp38alteredBB = icmp slt i32 %1014, %1015
  store i32 470186421, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload349, align 4
  %idxprom40alteredBB = sext i32 %1016 to i64
  %a.reload311 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload311, i64 0, i64 %idxprom40alteredBB
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %1017 = load i32, i32* %j.reload394, align 4
  %idxprom42alteredBB = sext i32 %1017 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %1018 = load i8, i8* %arrayidx43alteredBB, align 1
  %convalteredBB = sext i8 %1018 to i32
  %cmp44alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1539826416, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1019 = load i32, i32* %i.reload348, align 4
  %idxprom82alteredBB = sext i32 %1019 to i64
  %a.reload310 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload310, i64 0, i64 %idxprom82alteredBB
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %1020 = load i32, i32* %j.reload393, align 4
  %idxprom84alteredBB = sext i32 %1020 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %1021 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %1021 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 64
  store i32 1137789702, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %1022 = load i32, i32* %j.reload392, align 4
  %1023 = sub i32 0, 780539931
  %1024 = sub i32 %1023, %1022
  %1025 = add i32 %1024, 780539931
  %_230 = sub i32 0, %1022
  %1026 = add i32 %1025, -2105307228
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, -2105307228
  %gen231 = add i32 %1025, 1
  %1029 = sub i32 0, 124699587
  %1030 = sub i32 %1029, %1022
  %1031 = add i32 %1030, 124699587
  %_232 = sub i32 0, %1022
  %1032 = sub i32 %1031, -1873835477
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, -1873835477
  %gen233 = add i32 %1031, 1
  %1035 = sub i32 0, %1022
  %1036 = add i32 0, %1035
  %_234 = sub i32 0, %1022
  %1037 = add i32 %1036, -787035268
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -787035268
  %gen235 = add i32 %1036, 1
  %1040 = add i32 %1022, -680339221
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -680339221
  %_236 = sub i32 %1022, 1
  %gen237 = mul i32 %1042, 1
  %_238 = shl i32 %1022, 1
  %1043 = sub i32 %1022, 1776476983
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, 1776476983
  %add97alteredBB = add nsw i32 %1022, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1046 = load i32, i32* %n.reload, align 4
  %cmp98alteredBB = icmp slt i32 %1045, %1046
  store i32 -1020719450, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload347, align 4
  %idxprom100alteredBB = sext i32 %1047 to i64
  %b.reload325 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload325, i64 0, i64 %idxprom100alteredBB
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %1048 = load i32, i32* %j.reload391, align 4
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %_243 = sub i32 %1048, 1
  %gen244 = mul i32 %1050, 1
  %_245 = shl i32 %1048, 1
  %1051 = add i32 0, 1236630339
  %1052 = sub i32 %1051, %1048
  %1053 = sub i32 %1052, 1236630339
  %_246 = sub i32 0, %1048
  %1054 = add i32 %1053, -1344626618
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1344626618
  %gen247 = add i32 %1053, 1
  %1057 = sub i32 0, -1457263111
  %1058 = sub i32 %1057, %1048
  %1059 = add i32 %1058, -1457263111
  %_248 = sub i32 0, %1048
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen249 = add i32 %1059, 1
  %_250 = shl i32 %1048, 1
  %_251 = shl i32 %1048, 1
  %1064 = add i32 %1048, 646871052
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, 646871052
  %add102alteredBB = add nsw i32 %1048, 1
  %idxprom103alteredBB = sext i32 %1066 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  store i8 64, i8* %arrayidx104alteredBB, align 1
  store i32 -1065778189, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload390, align 4
  %_256 = shl i32 %1067, 1
  %1068 = sub i32 0, 1962053978
  %1069 = sub i32 %1068, %1067
  %1070 = add i32 %1069, 1962053978
  %_257 = sub i32 0, %1067
  %1071 = add i32 %1070, -882218537
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -882218537
  %gen258 = add i32 %1070, 1
  %1074 = sub i32 %1067, -11774119
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -11774119
  %sub121alteredBB = sub nsw i32 %1067, 1
  %cmp122alteredBB = icmp sge i32 %1076, 0
  store i32 1349582354, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1077 = load i32, i32* %i.reload, align 4
  %idxprom124alteredBB = sext i32 %1077 to i64
  %b.reload324 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload324, i64 0, i64 %idxprom124alteredBB
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %1078 = load i32, i32* %j.reload389, align 4
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %_263 = sub i32 %1078, 1
  %gen264 = mul i32 %1080, 1
  %1081 = add i32 0, 2077366708
  %1082 = sub i32 %1081, %1078
  %1083 = sub i32 %1082, 2077366708
  %_265 = sub i32 0, %1078
  %1084 = add i32 %1083, -95254233
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, -95254233
  %gen266 = add i32 %1083, 1
  %1087 = add i32 %1078, -22144049
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -22144049
  %_267 = sub i32 %1078, 1
  %gen268 = mul i32 %1089, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1078, %1090
  %_269 = sub i32 %1078, 1
  %gen270 = mul i32 %1091, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1078, %1092
  %_271 = sub i32 %1078, 1
  %gen272 = mul i32 %1093, 1
  %1094 = add i32 %1078, 960846304
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 960846304
  %sub126alteredBB = sub nsw i32 %1078, 1
  %idxprom127alteredBB = sext i32 %1096 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125alteredBB, i64 0, i64 %idxprom127alteredBB
  store i8 64, i8* %arrayidx128alteredBB, align 1
  store i32 -1141374038, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %p.reload442 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload442, align 4
  store i32 -235689151, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %p.reload441 = load volatile i32*, i32** %p.reg2mem
  %1097 = load i32, i32* %p.reload441, align 4
  %idxprom142alteredBB = sext i32 %1097 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom142alteredBB
  %q.reload451 = load volatile i32*, i32** %q.reg2mem
  %1098 = load i32, i32* %q.reload451, align 4
  %idxprom144alteredBB = sext i32 %1098 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1099 = load i8, i8* %arrayidx145alteredBB, align 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1100 = load i32, i32* %p.reload, align 4
  %idxprom146alteredBB = sext i32 %1100 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom146alteredBB
  %q.reload450 = load volatile i32*, i32** %q.reg2mem
  %1101 = load i32, i32* %q.reload450, align 4
  %idxprom148alteredBB = sext i32 %1101 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  store i8 %1099, i8* %arrayidx149alteredBB, align 1
  store i32 320533481, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %q.reload449 = load volatile i32*, i32** %q.reg2mem
  %1102 = load i32, i32* %q.reload449, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 0, %1103
  %_285 = sub i32 0, %1102
  %1105 = add i32 %1104, 1920554740
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 1920554740
  %gen286 = add i32 %1104, 1
  %1108 = sub i32 0, -1262099680
  %1109 = sub i32 %1108, %1102
  %1110 = add i32 %1109, -1262099680
  %_287 = sub i32 0, %1102
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1110, %1111
  %gen288 = add i32 %1110, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1102, %1113
  %_289 = sub i32 %1102, 1
  %gen290 = mul i32 %1114, 1
  %_291 = shl i32 %1102, 1
  %1115 = sub i32 0, %1102
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %inc151alteredBB = add nsw i32 %1102, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1118, i32* %q.reload, align 4
  store i32 1722936053, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload388, align 4
  store i32 -1160008775, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %1119 = load i32, i32* %j.reload387, align 4
  %_300 = shl i32 %1119, 1
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %_301 = sub i32 %1119, 1
  %gen302 = mul i32 %1121, 1
  %_303 = shl i32 %1119, 1
  %1122 = sub i32 0, %1119
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %inc174alteredBB = add nsw i32 %1119, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1125, i32* %j.reload, align 4
  store i32 2126495955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB295alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB255alteredBB, %originalBB242alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc176, %for.end175, %originalBBpart2305, %originalBB299, %for.inc173, %for.body164, %for.cond162, %originalBBpart2297, %originalBB295, %for.body161, %for.cond159, %for.end158, %for.inc156, %for.end155, %for.inc153, %for.end152, %originalBBpart2293, %originalBB284, %for.inc150, %originalBBpart2282, %originalBB280, %for.body141, %for.cond139, %for.body138, %for.cond136, %originalBBpart2278, %originalBB276, %for.end135, %for.inc133, %for.end132, %for.inc130, %if.end129, %originalBBpart2274, %originalBB262, %if.then123, %originalBBpart2260, %originalBB255, %land.lhs.true120, %land.lhs.true112, %if.end105, %originalBBpart2253, %originalBB242, %if.then99, %originalBBpart2240, %originalBB229, %land.lhs.true96, %land.lhs.true88, %originalBBpart2227, %originalBB225, %if.end81, %if.then75, %land.lhs.true72, %land.lhs.true65, %if.end, %if.then, %land.lhs.true51, %land.lhs.true, %originalBBpart2223, %originalBB221, %for.body39, %originalBBpart2219, %originalBB217, %for.cond37, %for.body36, %originalBBpart2215, %originalBB213, %for.cond34, %for.body33, %originalBBpart2211, %originalBB209, %for.cond31, %originalBBpart2207, %originalBB205, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body15, %for.cond13, %originalBBpart2203, %originalBB201, %for.body12, %for.cond10, %for.end9, %originalBBpart2199, %originalBB185, %for.inc7, %for.end, %originalBBpart2183, %originalBB181, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
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
