; ModuleID = 'source-C-CXX/68/946.cpp'
source_filename = "source-C-CXX/68/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca [1000 x i32]*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %y.reg2mem = alloca [1000 x i8]*
  %x.reg2mem = alloca [1000 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem248 = alloca i1
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
  store i1 %8, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 89542561, i32* %switchVar
  %.reg2mem364 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 89542561, label %first
    i32 -644626347, label %originalBB
    i32 1178392401, label %originalBBpart2
    i32 -604367446, label %land.lhs.true
    i32 -1605574334, label %originalBB106
    i32 112064825, label %originalBBpart2108
    i32 78090459, label %if.then
    i32 -1861904557, label %if.end
    i32 881064462, label %for.cond
    i32 -1043593970, label %for.body
    i32 915200334, label %for.inc
    i32 1773050981, label %for.end
    i32 1923752588, label %for.cond12
    i32 1167920964, label %land.rhs
    i32 -384582445, label %originalBB110
    i32 -840856231, label %originalBBpart2112
    i32 925267262, label %land.end
    i32 2106056991, label %for.body15
    i32 1103465456, label %originalBB114
    i32 605981174, label %originalBBpart2126
    i32 -1261675216, label %for.inc28
    i32 -408618852, label %for.end30
    i32 -1914294779, label %if.then32
    i32 -928447294, label %for.cond35
    i32 -1991885045, label %originalBB128
    i32 -1777454946, label %originalBBpart2130
    i32 -1249345505, label %for.body37
    i32 -2032881400, label %for.inc47
    i32 1935042111, label %for.end49
    i32 1822238746, label %originalBB132
    i32 689317415, label %originalBBpart2134
    i32 -1628445481, label %if.else
    i32 -152351979, label %originalBB136
    i32 1841572293, label %originalBBpart2138
    i32 -1492991498, label %if.then51
    i32 -639986393, label %originalBB140
    i32 1523545299, label %originalBBpart2162
    i32 -839603657, label %for.cond54
    i32 -1618993756, label %originalBB164
    i32 41701562, label %originalBBpart2166
    i32 -881275011, label %for.body56
    i32 992950709, label %for.inc66
    i32 460838637, label %for.end68
    i32 2021173815, label %originalBB168
    i32 -740868488, label %originalBBpart2170
    i32 1895324036, label %if.end69
    i32 -951251654, label %originalBB172
    i32 920760015, label %originalBBpart2174
    i32 799060523, label %if.end70
    i32 -446154357, label %for.cond71
    i32 1398929055, label %for.body73
    i32 -170187681, label %originalBB176
    i32 -627426724, label %originalBBpart2178
    i32 1406704017, label %if.then77
    i32 -967786590, label %originalBB180
    i32 -1769074131, label %originalBBpart2209
    i32 -2050363023, label %if.end88
    i32 -899357566, label %originalBB211
    i32 -952453726, label %originalBBpart2213
    i32 738503586, label %for.inc89
    i32 1377990614, label %originalBB215
    i32 -1513983787, label %originalBBpart2225
    i32 1650202244, label %for.end91
    i32 -1935684994, label %while.cond
    i32 1871235396, label %while.body
    i32 190667794, label %while.end
    i32 -1418832610, label %originalBB227
    i32 -948211735, label %originalBBpart2229
    i32 -808051626, label %for.cond96
    i32 2014459702, label %originalBB231
    i32 -1926078970, label %originalBBpart2233
    i32 1489651433, label %for.body98
    i32 -522161988, label %originalBB235
    i32 -2088212766, label %originalBBpart2237
    i32 -1901669849, label %for.inc102
    i32 -1425540346, label %originalBB239
    i32 1419452868, label %originalBBpart2245
    i32 -2051960473, label %for.end104
    i32 1352682330, label %originalBBalteredBB
    i32 201619278, label %originalBB106alteredBB
    i32 1306693006, label %originalBB110alteredBB
    i32 1273093758, label %originalBB114alteredBB
    i32 -940208343, label %originalBB128alteredBB
    i32 1149140443, label %originalBB132alteredBB
    i32 -192891196, label %originalBB136alteredBB
    i32 1454259624, label %originalBB140alteredBB
    i32 -1605921616, label %originalBB164alteredBB
    i32 -174935856, label %originalBB168alteredBB
    i32 -749713118, label %originalBB172alteredBB
    i32 -1176439736, label %originalBB176alteredBB
    i32 917713767, label %originalBB180alteredBB
    i32 1475113076, label %originalBB211alteredBB
    i32 1818672136, label %originalBB215alteredBB
    i32 -820883891, label %originalBB227alteredBB
    i32 716073031, label %originalBB231alteredBB
    i32 677833899, label %originalBB235alteredBB
    i32 1894806325, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %9 = and i1 %.reload, %.reload249
  %10 = xor i1 %.reload, %.reload249
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload249
  %13 = select i1 %11, i32 -644626347, i32 1352682330
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [1000 x i8], align 16
  store [1000 x i8]* %x, [1000 x i8]** %x.reg2mem
  %y = alloca [1000 x i8], align 16
  store [1000 x i8]* %y, [1000 x i8]** %y.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %sum = alloca [1000 x i32], align 16
  store [1000 x i32]* %sum, [1000 x i32]** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload318 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload318, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %y.reload322 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload322, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %x.reload317 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload317, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len1.reload333 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload333, align 4
  %y.reload321 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload321, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %len2.reload343 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload343, align 4
  %len1.reload332 = load volatile i32*, i32** %len1.reg2mem
  %14 = load i32, i32* %len1.reload332, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2112423806
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2112423806
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1178392401, i32 1352682330
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -604367446, i32 -1861904557
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1864872564
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1864872564
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1605574334, i32 201619278
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %len2.reload342 = load volatile i32*, i32** %len2.reg2mem
  %46 = load i32, i32* %len2.reload342, align 4
  %cmp8 = icmp eq i32 %46, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 112064825, i32 201619278
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %61 = select i1 %cmp8.reload, i32 78090459, i32 -1861904557
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1861904557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 881064462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload297, align 4
  %cmp10 = icmp slt i32 %62, 1000
  %63 = select i1 %cmp10, i32 -1043593970, i32 1773050981
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %64 to i64
  %sum.reload360 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload360, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 915200334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload295, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload294, align 4
  store i32 881064462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len1.reload331 = load volatile i32*, i32** %len1.reg2mem
  %70 = load i32, i32* %len1.reload331, align 4
  %71 = sub i32 %70, -61603715
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -61603715
  %sub = sub nsw i32 %70, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload293, align 4
  %len2.reload341 = load volatile i32*, i32** %len2.reg2mem
  %74 = load i32, i32* %len2.reload341, align 4
  %75 = add i32 %74, 1185504569
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1185504569
  %sub11 = sub nsw i32 %74, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload314, align 4
  store i32 1923752588, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload292, align 4
  %cmp13 = icmp sge i32 %78, 0
  %79 = select i1 %cmp13, i32 1167920964, i32 925267262
  store i32 %79, i32* %switchVar
  store i1 false, i1* %.reg2mem364
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1200867927
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1200867927
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -384582445, i32 1306693006
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload313, align 4
  %cmp14 = icmp sge i32 %107, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1295833145
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1295833145
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -840856231, i32 1306693006
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 925267262, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem364
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload365 = load i1, i1* %.reg2mem364
  %135 = select i1 %.reload365, i32 2106056991, i32 -408618852
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 949971639
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 949971639
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1103465456, i32 1273093758
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload291, align 4
  %idxprom16 = sext i32 %163 to i64
  %x.reload316 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload316, i64 0, i64 %idxprom16
  %164 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %164 to i32
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload312, align 4
  %idxprom19 = sext i32 %165 to i64
  %y.reload320 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload320, i64 0, i64 %idxprom19
  %166 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %166 to i32
  %167 = add i32 %conv18, -1539541866
  %168 = add i32 %167, %conv21
  %169 = sub i32 %168, -1539541866
  %add = add nsw i32 %conv18, %conv21
  %170 = sub i32 %169, 606768011
  %171 = sub i32 %170, 96
  %172 = add i32 %171, 606768011
  %sub22 = sub nsw i32 %169, 96
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload363, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload362, align 4
  %len1.reload330 = load volatile i32*, i32** %len1.reg2mem
  %174 = load i32, i32* %len1.reload330, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload290, align 4
  %176 = add i32 %174, -802130564
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -802130564
  %sub23 = sub nsw i32 %174, %175
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub24 = sub nsw i32 %178, 1
  %idxprom25 = sext i32 %180 to i64
  %sum.reload359 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload359, i64 0, i64 %idxprom25
  %181 = load i32, i32* %arrayidx26, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, %173
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add27 = add nsw i32 %181, %173
  store i32 %185, i32* %arrayidx26, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1946812395
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1946812395
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 605981174, i32 1273093758
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1261675216, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload289, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec = add nsw i32 %213, -1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload288, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload311, align 4
  %217 = add i32 %216, -389762831
  %218 = add i32 %217, -1
  %219 = sub i32 %218, -389762831
  %dec29 = add nsw i32 %216, -1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload310, align 4
  store i32 1923752588, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %len1.reload329 = load volatile i32*, i32** %len1.reg2mem
  %220 = load i32, i32* %len1.reload329, align 4
  %len2.reload340 = load volatile i32*, i32** %len2.reg2mem
  %221 = load i32, i32* %len2.reload340, align 4
  %cmp31 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp31, i32 -1914294779, i32 -1628445481
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %len1.reload328 = load volatile i32*, i32** %len1.reg2mem
  %223 = load i32, i32* %len1.reload328, align 4
  %len2.reload339 = load volatile i32*, i32** %len2.reg2mem
  %224 = load i32, i32* %len2.reload339, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %sub33 = sub nsw i32 %223, %224
  %227 = sub i32 %226, 459511144
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 459511144
  %sub34 = sub nsw i32 %226, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload287, align 4
  store i32 -928447294, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1881606168
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1881606168
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1991885045, i32 -940208343
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload286, align 4
  %cmp36 = icmp sge i32 %245, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1004067380
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1004067380
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1777454946, i32 -940208343
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %273 = select i1 %cmp36.reload, i32 -1249345505, i32 1935042111
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload285, align 4
  %idxprom38 = sext i32 %274 to i64
  %x.reload315 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload315, i64 0, i64 %idxprom38
  %275 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %275 to i32
  %276 = add i32 %conv40, 492053952
  %277 = sub i32 %276, 48
  %278 = sub i32 %277, 492053952
  %sub41 = sub nsw i32 %conv40, 48
  %len1.reload327 = load volatile i32*, i32** %len1.reg2mem
  %279 = load i32, i32* %len1.reload327, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload284, align 4
  %281 = sub i32 %279, 432552344
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 432552344
  %sub42 = sub nsw i32 %279, %280
  %284 = sub i32 %283, 68252846
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 68252846
  %sub43 = sub nsw i32 %283, 1
  %idxprom44 = sext i32 %286 to i64
  %sum.reload358 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload358, i64 0, i64 %idxprom44
  %287 = load i32, i32* %arrayidx45, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, %278
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add46 = add nsw i32 %287, %278
  store i32 %291, i32* %arrayidx45, align 4
  store i32 -2032881400, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload283, align 4
  %293 = sub i32 0, -1
  %294 = sub i32 %292, %293
  %dec48 = add nsw i32 %292, -1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload282, align 4
  store i32 -928447294, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1623216792
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1623216792
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1822238746, i32 1149140443
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 2006779909
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 2006779909
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 689317415, i32 1149140443
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 799060523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -152351979, i32 -192891196
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %len1.reload326 = load volatile i32*, i32** %len1.reg2mem
  %363 = load i32, i32* %len1.reload326, align 4
  %len2.reload338 = load volatile i32*, i32** %len2.reg2mem
  %364 = load i32, i32* %len2.reload338, align 4
  %cmp50 = icmp slt i32 %363, %364
  store i1 %cmp50, i1* %cmp50.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1980029383
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1980029383
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1841572293, i32 -192891196
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %392 = select i1 %cmp50.reload, i32 -1492991498, i32 1895324036
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -639986393, i32 1454259624
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %len2.reload337 = load volatile i32*, i32** %len2.reg2mem
  %419 = load i32, i32* %len2.reload337, align 4
  %len1.reload325 = load volatile i32*, i32** %len1.reg2mem
  %420 = load i32, i32* %len1.reload325, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %419, %421
  %sub52 = sub nsw i32 %419, %420
  %423 = sub i32 %422, -1755389515
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1755389515
  %sub53 = sub nsw i32 %422, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload281, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 785688536
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 785688536
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1523545299, i32 1454259624
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -839603657, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -781048245
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -781048245
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1618993756, i32 -1605921616
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload280, align 4
  %cmp55 = icmp sge i32 %468, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1016860490
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1016860490
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 41701562, i32 -1605921616
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %484 = select i1 %cmp55.reload, i32 -881275011, i32 460838637
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload279, align 4
  %idxprom57 = sext i32 %485 to i64
  %y.reload319 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload319, i64 0, i64 %idxprom57
  %486 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %486 to i32
  %487 = sub i32 %conv59, 1704061778
  %488 = sub i32 %487, 48
  %489 = add i32 %488, 1704061778
  %sub60 = sub nsw i32 %conv59, 48
  %len2.reload336 = load volatile i32*, i32** %len2.reg2mem
  %490 = load i32, i32* %len2.reload336, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload278, align 4
  %492 = sub i32 %490, 687072601
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 687072601
  %sub61 = sub nsw i32 %490, %491
  %495 = sub i32 %494, -854993056
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -854993056
  %sub62 = sub nsw i32 %494, 1
  %idxprom63 = sext i32 %497 to i64
  %sum.reload357 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload357, i64 0, i64 %idxprom63
  %498 = load i32, i32* %arrayidx64, align 4
  %499 = sub i32 0, %489
  %500 = sub i32 %498, %499
  %add65 = add nsw i32 %498, %489
  store i32 %500, i32* %arrayidx64, align 4
  store i32 992950709, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload277, align 4
  %502 = sub i32 0, -1
  %503 = sub i32 %501, %502
  %dec67 = add nsw i32 %501, -1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload276, align 4
  store i32 -839603657, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 306030874
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 306030874
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 2021173815, i32 -174935856
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -875712282
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -875712282
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -740868488, i32 -174935856
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1895324036, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -1906734247
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1906734247
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -951251654, i32 -749713118
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 176507219
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 176507219
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
  %587 = select i1 %585, i32 920760015, i32 -749713118
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 799060523, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 -446154357, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload274, align 4
  %cmp72 = icmp slt i32 %588, 999
  %589 = select i1 %cmp72, i32 1398929055, i32 1650202244
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 889193135
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 889193135
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
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
  %616 = select i1 %614, i32 -170187681, i32 -1176439736
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload273, align 4
  %idxprom74 = sext i32 %617 to i64
  %sum.reload356 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload356, i64 0, i64 %idxprom74
  %618 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %618, 9
  store i1 %cmp76, i1* %cmp76.reg2mem
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -627426724, i32 -1176439736
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %645 = select i1 %cmp76.reload, i32 1406704017, i32 -2050363023
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -2084052876
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -2084052876
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -967786590, i32 917713767
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload272, align 4
  %idxprom78 = sext i32 %661 to i64
  %sum.reload355 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload355, i64 0, i64 %idxprom78
  %662 = load i32, i32* %arrayidx79, align 4
  %div = sdiv i32 %662, 10
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload271, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %add80 = add nsw i32 %663, 1
  %idxprom81 = sext i32 %665 to i64
  %sum.reload354 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload354, i64 0, i64 %idxprom81
  %666 = load i32, i32* %arrayidx82, align 4
  %667 = sub i32 %666, 365415905
  %668 = add i32 %667, %div
  %669 = add i32 %668, 365415905
  %add83 = add nsw i32 %666, %div
  store i32 %669, i32* %arrayidx82, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload270, align 4
  %idxprom84 = sext i32 %670 to i64
  %sum.reload353 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload353, i64 0, i64 %idxprom84
  %671 = load i32, i32* %arrayidx85, align 4
  %rem = srem i32 %671, 10
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload269, align 4
  %idxprom86 = sext i32 %672 to i64
  %sum.reload352 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload352, i64 0, i64 %idxprom86
  store i32 %rem, i32* %arrayidx87, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1829178157
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1829178157
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1769074131, i32 917713767
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2050363023, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -899357566, i32 1475113076
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -952453726, i32 1475113076
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 738503586, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, -1562623233
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1562623233
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1377990614, i32 1818672136
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload268, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc90 = add nsw i32 %767, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload267, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, 1750682932
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1750682932
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1513983787, i32 1818672136
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -446154357, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 999, i32* %i.reload266, align 4
  store i32 -1935684994, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload265, align 4
  %idxprom92 = sext i32 %799 to i64
  %sum.reload351 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload351, i64 0, i64 %idxprom92
  %800 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %800, 0
  %801 = select i1 %cmp94, i32 1871235396, i32 190667794
  store i32 %801, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload264, align 4
  %803 = sub i32 0, -1
  %804 = sub i32 %802, %803
  %dec95 = add nsw i32 %802, -1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %804, i32* %i.reload263, align 4
  store i32 -1935684994, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 674724448
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 674724448
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -1418832610, i32 -820883891
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload262, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %832, i32* %j.reload309, align 4
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, -859315737
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -859315737
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -948211735, i32 -820883891
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -808051626, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 1984777544
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1984777544
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 2014459702, i32 716073031
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %875 = load i32, i32* %j.reload308, align 4
  %cmp97 = icmp sge i32 %875, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1926078970, i32 716073031
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %902 = select i1 %cmp97.reload, i32 1489651433, i32 -2051960473
  store i32 %902, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 %903, -325403751
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -325403751
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -522161988, i32 677833899
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload307, align 4
  %idxprom99 = sext i32 %918 to i64
  %sum.reload350 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload350, i64 0, i64 %idxprom99
  %919 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %919)
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 %920, 706969378
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 706969378
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
  %946 = select i1 %944, i32 -2088212766, i32 677833899
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1901669849, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -1425540346, i32 1894806325
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %973 = load i32, i32* %j.reload306, align 4
  %974 = add i32 %973, 1433086647
  %975 = add i32 %974, -1
  %976 = sub i32 %975, 1433086647
  %dec103 = add nsw i32 %973, -1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %976, i32* %j.reload305, align 4
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = add i32 %977, -1377183337
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -1377183337
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 false, true
  %990 = and i1 %987, false
  %991 = and i1 %985, %989
  %992 = and i1 %988, false
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 false, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 1419452868, i32 1894806325
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -808051626, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i8], align 16
  %yalteredBB = alloca [1000 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %yalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %xalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %yalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  %1004 = load i32, i32* %len1alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %1004, 1
  store i32 -644626347, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %len2.reload335 = load volatile i32*, i32** %len2.reg2mem
  %1005 = load i32, i32* %len2.reload335, align 4
  %cmp8alteredBB = icmp eq i32 %1005, 1
  store i32 -1605574334, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %1006 = load i32, i32* %j.reload304, align 4
  %cmp14alteredBB = icmp sge i32 %1006, 0
  store i32 -384582445, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload261, align 4
  %idxprom16alteredBB = sext i32 %1007 to i64
  %x.reload = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload, i64 0, i64 %idxprom16alteredBB
  %1008 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %1008 to i32
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload303, align 4
  %idxprom19alteredBB = sext i32 %1009 to i64
  %y.reload = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload, i64 0, i64 %idxprom19alteredBB
  %1010 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %1010 to i32
  %1011 = sub i32 0, %conv18alteredBB
  %1012 = add i32 0, %1011
  %_ = sub i32 0, %conv18alteredBB
  %1013 = sub i32 0, %conv21alteredBB
  %1014 = sub i32 %1012, %1013
  %gen = add i32 %1012, %conv21alteredBB
  %1015 = sub i32 0, %conv21alteredBB
  %1016 = add i32 %conv18alteredBB, %1015
  %_115 = sub i32 %conv18alteredBB, %conv21alteredBB
  %gen116 = mul i32 %1016, %conv21alteredBB
  %1017 = sub i32 0, %conv18alteredBB
  %1018 = sub i32 0, %conv21alteredBB
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %addalteredBB = add nsw i32 %conv18alteredBB, %conv21alteredBB
  %1021 = add i32 %1020, 1001985971
  %1022 = sub i32 %1021, 96
  %1023 = sub i32 %1022, 1001985971
  %_117 = sub i32 %1020, 96
  %gen118 = mul i32 %1023, 96
  %1024 = sub i32 %1020, -403383252
  %1025 = sub i32 %1024, 96
  %1026 = add i32 %1025, -403383252
  %sub22alteredBB = sub nsw i32 %1020, 96
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 %1026, i32* %k.reload361, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1027 = load i32, i32* %k.reload, align 4
  %len1.reload324 = load volatile i32*, i32** %len1.reg2mem
  %1028 = load i32, i32* %len1.reload324, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %1029 = load i32, i32* %i.reload260, align 4
  %1030 = sub i32 %1028, 852211557
  %1031 = sub i32 %1030, %1029
  %1032 = add i32 %1031, 852211557
  %sub23alteredBB = sub nsw i32 %1028, %1029
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %_119 = sub i32 %1032, 1
  %gen120 = mul i32 %1034, 1
  %1035 = sub i32 %1032, -261355755
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -261355755
  %_121 = sub i32 %1032, 1
  %gen122 = mul i32 %1037, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1032, %1038
  %sub24alteredBB = sub nsw i32 %1032, 1
  %idxprom25alteredBB = sext i32 %1039 to i64
  %sum.reload349 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload349, i64 0, i64 %idxprom25alteredBB
  %1040 = load i32, i32* %arrayidx26alteredBB, align 4
  %1041 = sub i32 0, 1850393555
  %1042 = sub i32 %1041, %1040
  %1043 = add i32 %1042, 1850393555
  %_123 = sub i32 0, %1040
  %1044 = add i32 %1043, 613171219
  %1045 = add i32 %1044, %1027
  %1046 = sub i32 %1045, 613171219
  %gen124 = add i32 %1043, %1027
  %1047 = sub i32 0, %1027
  %1048 = sub i32 %1040, %1047
  %add27alteredBB = add nsw i32 %1040, %1027
  store i32 %1048, i32* %arrayidx26alteredBB, align 4
  store i32 1103465456, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload259, align 4
  %cmp36alteredBB = icmp sge i32 %1049, 0
  store i32 -1991885045, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1822238746, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %len1.reload323 = load volatile i32*, i32** %len1.reg2mem
  %1050 = load i32, i32* %len1.reload323, align 4
  %len2.reload334 = load volatile i32*, i32** %len2.reg2mem
  %1051 = load i32, i32* %len2.reload334, align 4
  %cmp50alteredBB = icmp slt i32 %1050, %1051
  store i32 -152351979, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %1052 = load i32, i32* %len2.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %1053 = load i32, i32* %len1.reload, align 4
  %_141 = shl i32 %1052, %1053
  %1054 = sub i32 %1052, -1724706815
  %1055 = sub i32 %1054, %1053
  %1056 = add i32 %1055, -1724706815
  %_142 = sub i32 %1052, %1053
  %gen143 = mul i32 %1056, %1053
  %1057 = sub i32 0, 1722088113
  %1058 = sub i32 %1057, %1052
  %1059 = add i32 %1058, 1722088113
  %_144 = sub i32 0, %1052
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, %1053
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen145 = add i32 %1059, %1053
  %1064 = sub i32 0, 1008035278
  %1065 = sub i32 %1064, %1052
  %1066 = add i32 %1065, 1008035278
  %_146 = sub i32 0, %1052
  %1067 = sub i32 0, %1053
  %1068 = sub i32 %1066, %1067
  %gen147 = add i32 %1066, %1053
  %_148 = shl i32 %1052, %1053
  %1069 = sub i32 0, 1277990602
  %1070 = sub i32 %1069, %1052
  %1071 = add i32 %1070, 1277990602
  %_149 = sub i32 0, %1052
  %1072 = sub i32 %1071, -1818396834
  %1073 = add i32 %1072, %1053
  %1074 = add i32 %1073, -1818396834
  %gen150 = add i32 %1071, %1053
  %1075 = sub i32 0, %1053
  %1076 = add i32 %1052, %1075
  %sub52alteredBB = sub nsw i32 %1052, %1053
  %1077 = add i32 %1076, 1924801581
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 1924801581
  %_151 = sub i32 %1076, 1
  %gen152 = mul i32 %1079, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1076, %1080
  %_153 = sub i32 %1076, 1
  %gen154 = mul i32 %1081, 1
  %1082 = sub i32 0, 232011347
  %1083 = sub i32 %1082, %1076
  %1084 = add i32 %1083, 232011347
  %_155 = sub i32 0, %1076
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1084, %1085
  %gen156 = add i32 %1084, 1
  %_157 = shl i32 %1076, 1
  %_158 = shl i32 %1076, 1
  %1087 = add i32 0, 241909187
  %1088 = sub i32 %1087, %1076
  %1089 = sub i32 %1088, 241909187
  %_159 = sub i32 0, %1076
  %1090 = sub i32 %1089, 1023495352
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, 1023495352
  %gen160 = add i32 %1089, 1
  %1093 = add i32 %1076, 1039022234
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, 1039022234
  %sub53alteredBB = sub nsw i32 %1076, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %1095, i32* %i.reload258, align 4
  store i32 -639986393, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload257, align 4
  %cmp55alteredBB = icmp sge i32 %1096, 0
  store i32 -1618993756, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 2021173815, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -951251654, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %1097 = load i32, i32* %i.reload256, align 4
  %idxprom74alteredBB = sext i32 %1097 to i64
  %sum.reload348 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload348, i64 0, i64 %idxprom74alteredBB
  %1098 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sgt i32 %1098, 9
  store i32 -170187681, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %1099 = load i32, i32* %i.reload255, align 4
  %idxprom78alteredBB = sext i32 %1099 to i64
  %sum.reload347 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload347, i64 0, i64 %idxprom78alteredBB
  %1100 = load i32, i32* %arrayidx79alteredBB, align 4
  %1101 = add i32 %1100, -1237068716
  %1102 = sub i32 %1101, 10
  %1103 = sub i32 %1102, -1237068716
  %_181 = sub i32 %1100, 10
  %gen182 = mul i32 %1103, 10
  %_183 = shl i32 %1100, 10
  %_184 = shl i32 %1100, 10
  %1104 = sub i32 0, -167047765
  %1105 = sub i32 %1104, %1100
  %1106 = add i32 %1105, -167047765
  %_185 = sub i32 0, %1100
  %1107 = sub i32 %1106, 247699173
  %1108 = add i32 %1107, 10
  %1109 = add i32 %1108, 247699173
  %gen186 = add i32 %1106, 10
  %_187 = shl i32 %1100, 10
  %_188 = shl i32 %1100, 10
  %divalteredBB = sdiv i32 %1100, 10
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload254, align 4
  %1111 = add i32 %1110, -544495022
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -544495022
  %_189 = sub i32 %1110, 1
  %gen190 = mul i32 %1113, 1
  %1114 = sub i32 0, %1110
  %1115 = add i32 0, %1114
  %_191 = sub i32 0, %1110
  %1116 = add i32 %1115, -1312083123
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, -1312083123
  %gen192 = add i32 %1115, 1
  %_193 = shl i32 %1110, 1
  %1119 = sub i32 0, %1110
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %add80alteredBB = add nsw i32 %1110, 1
  %idxprom81alteredBB = sext i32 %1122 to i64
  %sum.reload346 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload346, i64 0, i64 %idxprom81alteredBB
  %1123 = load i32, i32* %arrayidx82alteredBB, align 4
  %_194 = shl i32 %1123, %divalteredBB
  %_195 = shl i32 %1123, %divalteredBB
  %1124 = add i32 %1123, 875011086
  %1125 = add i32 %1124, %divalteredBB
  %1126 = sub i32 %1125, 875011086
  %add83alteredBB = add nsw i32 %1123, %divalteredBB
  store i32 %1126, i32* %arrayidx82alteredBB, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload253, align 4
  %idxprom84alteredBB = sext i32 %1127 to i64
  %sum.reload345 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload345, i64 0, i64 %idxprom84alteredBB
  %1128 = load i32, i32* %arrayidx85alteredBB, align 4
  %1129 = sub i32 0, 742764739
  %1130 = sub i32 %1129, %1128
  %1131 = add i32 %1130, 742764739
  %_196 = sub i32 0, %1128
  %1132 = sub i32 0, 10
  %1133 = sub i32 %1131, %1132
  %gen197 = add i32 %1131, 10
  %1134 = sub i32 0, 10
  %1135 = add i32 %1128, %1134
  %_198 = sub i32 %1128, 10
  %gen199 = mul i32 %1135, 10
  %1136 = sub i32 0, %1128
  %1137 = add i32 0, %1136
  %_200 = sub i32 0, %1128
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 10
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen201 = add i32 %1137, 10
  %1142 = add i32 %1128, -147819795
  %1143 = sub i32 %1142, 10
  %1144 = sub i32 %1143, -147819795
  %_202 = sub i32 %1128, 10
  %gen203 = mul i32 %1144, 10
  %_204 = shl i32 %1128, 10
  %_205 = shl i32 %1128, 10
  %1145 = sub i32 %1128, 1916778589
  %1146 = sub i32 %1145, 10
  %1147 = add i32 %1146, 1916778589
  %_206 = sub i32 %1128, 10
  %gen207 = mul i32 %1147, 10
  %remalteredBB = srem i32 %1128, 10
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %1148 = load i32, i32* %i.reload252, align 4
  %idxprom86alteredBB = sext i32 %1148 to i64
  %sum.reload344 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload344, i64 0, i64 %idxprom86alteredBB
  store i32 %remalteredBB, i32* %arrayidx87alteredBB, align 4
  store i32 -967786590, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -899357566, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %1149 = load i32, i32* %i.reload251, align 4
  %1150 = sub i32 0, -1060787228
  %1151 = sub i32 %1150, %1149
  %1152 = add i32 %1151, -1060787228
  %_216 = sub i32 0, %1149
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1152, %1153
  %gen217 = add i32 %1152, 1
  %_218 = shl i32 %1149, 1
  %1155 = sub i32 %1149, -1199476246
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -1199476246
  %_219 = sub i32 %1149, 1
  %gen220 = mul i32 %1157, 1
  %1158 = add i32 %1149, 599627127
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 599627127
  %_221 = sub i32 %1149, 1
  %gen222 = mul i32 %1160, 1
  %_223 = shl i32 %1149, 1
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1149, %1161
  %inc90alteredBB = add nsw i32 %1149, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %1162, i32* %i.reload250, align 4
  store i32 1377990614, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1163 = load i32, i32* %i.reload, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %1163, i32* %j.reload302, align 4
  store i32 -1418832610, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %1164 = load i32, i32* %j.reload301, align 4
  %cmp97alteredBB = icmp sge i32 %1164, 0
  store i32 2014459702, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %1165 = load i32, i32* %j.reload300, align 4
  %idxprom99alteredBB = sext i32 %1165 to i64
  %sum.reload = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload, i64 0, i64 %idxprom99alteredBB
  %1166 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1166)
  store i32 -522161988, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %1167 = load i32, i32* %j.reload299, align 4
  %1168 = sub i32 0, -1776509771
  %1169 = sub i32 %1168, %1167
  %1170 = add i32 %1169, -1776509771
  %_240 = sub i32 0, %1167
  %1171 = add i32 %1170, 1420474404
  %1172 = add i32 %1171, -1
  %1173 = sub i32 %1172, 1420474404
  %gen241 = add i32 %1170, -1
  %1174 = sub i32 %1167, 1423837585
  %1175 = sub i32 %1174, -1
  %1176 = add i32 %1175, 1423837585
  %_242 = sub i32 %1167, -1
  %gen243 = mul i32 %1176, -1
  %1177 = add i32 %1167, -80855876
  %1178 = add i32 %1177, -1
  %1179 = sub i32 %1178, -80855876
  %dec103alteredBB = add nsw i32 %1167, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1179, i32* %j.reload, align 4
  store i32 -1425540346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB239, %for.inc102, %originalBBpart2237, %originalBB235, %for.body98, %originalBBpart2233, %originalBB231, %for.cond96, %originalBBpart2229, %originalBB227, %while.end, %while.body, %while.cond, %for.end91, %originalBBpart2225, %originalBB215, %for.inc89, %originalBBpart2213, %originalBB211, %if.end88, %originalBBpart2209, %originalBB180, %if.then77, %originalBBpart2178, %originalBB176, %for.body73, %for.cond71, %if.end70, %originalBBpart2174, %originalBB172, %if.end69, %originalBBpart2170, %originalBB168, %for.end68, %for.inc66, %for.body56, %originalBBpart2166, %originalBB164, %for.cond54, %originalBBpart2162, %originalBB140, %if.then51, %originalBBpart2138, %originalBB136, %if.else, %originalBBpart2134, %originalBB132, %for.end49, %for.inc47, %for.body37, %originalBBpart2130, %originalBB128, %for.cond35, %if.then32, %for.end30, %for.inc28, %originalBBpart2126, %originalBB114, %for.body15, %land.end, %originalBBpart2112, %originalBB110, %land.rhs, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
