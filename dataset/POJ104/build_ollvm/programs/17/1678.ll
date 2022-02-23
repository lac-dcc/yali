; ModuleID = 'source-C-CXX/17/1678.cpp'
source_filename = "source-C-CXX/17/1678.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1678.cpp, i8* null }]
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
  store i32 -374962406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -374962406, label %first
    i32 -106630332, label %originalBB
    i32 -259866454, label %originalBBpart2
    i32 2075062147, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -106630332, i32 2075062147
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
  %28 = select i1 %26, i32 -259866454, i32 2075062147
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -106630332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z8functioni(i32 %n) #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -894140912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -894140912, label %for.cond
    i32 1277067152, label %for.body
    i32 1919516064, label %for.cond1
    i32 -1322947492, label %originalBB
    i32 -1201245018, label %originalBBpart2
    i32 1382522689, label %for.body3
    i32 -608953202, label %for.inc
    i32 1558212901, label %originalBB148
    i32 806496131, label %originalBBpart2151
    i32 311569378, label %for.end
    i32 -398334544, label %for.inc6
    i32 -454693648, label %for.end8
    i32 1076660340, label %for.cond9
    i32 580004387, label %for.body11
    i32 -761660262, label %for.cond12
    i32 -1104518155, label %for.body14
    i32 -940242293, label %for.cond18
    i32 -1567104367, label %for.body20
    i32 1576375031, label %if.then
    i32 1769792412, label %if.end
    i32 212509756, label %for.inc30
    i32 -1865940221, label %originalBB153
    i32 947969071, label %originalBBpart2165
    i32 -292817577, label %for.end32
    i32 -1231099023, label %originalBB167
    i32 895914615, label %originalBBpart2169
    i32 -1887173423, label %for.cond33
    i32 649478547, label %for.body35
    i32 1137426360, label %for.inc44
    i32 -1268128720, label %for.end46
    i32 -1600945961, label %for.inc47
    i32 -1556384485, label %for.end49
    i32 -948776062, label %originalBB171
    i32 1608577390, label %originalBBpart2173
    i32 800561780, label %for.cond50
    i32 -1595453257, label %for.body52
    i32 -1419946549, label %for.cond55
    i32 -82037124, label %originalBB175
    i32 -1888542670, label %originalBBpart2177
    i32 449405582, label %for.body57
    i32 1917163099, label %if.then63
    i32 2010907059, label %if.end68
    i32 518316485, label %for.inc69
    i32 1163068183, label %for.end71
    i32 -1340814985, label %for.cond72
    i32 -1717931850, label %for.body74
    i32 -1848059767, label %for.inc84
    i32 -1513450625, label %for.end86
    i32 94372160, label %for.inc87
    i32 -901589767, label %originalBB179
    i32 -1222401403, label %originalBBpart2183
    i32 1040505094, label %for.end89
    i32 1324529618, label %for.cond90
    i32 -299761451, label %for.body92
    i32 -283055128, label %for.cond93
    i32 74760247, label %originalBB185
    i32 1704644892, label %originalBBpart2187
    i32 -633741691, label %for.body95
    i32 995631875, label %originalBB189
    i32 -790568566, label %originalBBpart2191
    i32 -1707147460, label %land.lhs.true
    i32 -267166334, label %originalBB193
    i32 -2057478911, label %originalBBpart2195
    i32 13012774, label %if.then98
    i32 -1276215996, label %if.end108
    i32 -841858874, label %land.lhs.true110
    i32 -249165319, label %if.then112
    i32 -1226674523, label %if.end122
    i32 -605284492, label %originalBB197
    i32 -628646902, label %originalBBpart2199
    i32 -262541041, label %land.lhs.true124
    i32 -878091498, label %if.then126
    i32 515351013, label %originalBB201
    i32 -808800599, label %originalBBpart2221
    i32 1911927188, label %if.end137
    i32 -575261136, label %for.inc138
    i32 -666861208, label %originalBB223
    i32 62601877, label %originalBBpart2234
    i32 -1602793479, label %for.end140
    i32 886481917, label %originalBB236
    i32 708192882, label %originalBBpart2238
    i32 -1933479077, label %for.inc141
    i32 -246657490, label %for.end143
    i32 -354885186, label %originalBB240
    i32 -1520049606, label %originalBBpart2242
    i32 1092804914, label %for.inc144
    i32 -1618428927, label %for.end145
    i32 353097028, label %originalBB244
    i32 -766345966, label %originalBBpart2246
    i32 1194407316, label %originalBBalteredBB
    i32 2016404922, label %originalBB148alteredBB
    i32 1026425906, label %originalBB153alteredBB
    i32 557683715, label %originalBB167alteredBB
    i32 -1039528683, label %originalBB171alteredBB
    i32 -1896886967, label %originalBB175alteredBB
    i32 -64834871, label %originalBB179alteredBB
    i32 -696627413, label %originalBB185alteredBB
    i32 -2106885413, label %originalBB189alteredBB
    i32 -19019386, label %originalBB193alteredBB
    i32 468597349, label %originalBB197alteredBB
    i32 -1412284312, label %originalBB201alteredBB
    i32 -600323856, label %originalBB223alteredBB
    i32 1705977940, label %originalBB236alteredBB
    i32 1397670619, label %originalBB240alteredBB
    i32 2098848758, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1277067152, i32 -454693648
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1919516064, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1322947492, i32 1194407316
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1201245018, i32 1194407316
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1382522689, i32 311569378
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -608953202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1558212901, i32 2016404922
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -964873753
  %76 = add i32 %75, 1
  %77 = add i32 %76, -964873753
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1030809395
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1030809395
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 806496131, i32 2016404922
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1919516064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -398334544, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 1895649918
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1895649918
  %inc7 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -894140912, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %97 = load i32, i32* %n.addr, align 4
  store i32 %97, i32* %i, align 4
  store i32 1076660340, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp10 = icmp sgt i32 %98, 1
  %99 = select i1 %cmp10, i32 580004387, i32 -1618428927
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -761660262, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %100, %101
  %102 = select i1 %cmp13, i32 -1104518155, i32 -1556384485
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %104 = load i32, i32* %arrayidx17, align 16
  store i32 %104, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 -940242293, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %105, %106
  %107 = select i1 %cmp19, i32 -1567104367, i32 -292817577
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %109 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %110 = load i32, i32* %arrayidx24, align 4
  %111 = load i32, i32* %min, align 4
  %cmp25 = icmp slt i32 %110, %111
  %112 = select i1 %cmp25, i32 1576375031, i32 1769792412
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom26
  %114 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %115 = load i32, i32* %arrayidx29, align 4
  store i32 %115, i32* %min, align 4
  store i32 1769792412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 212509756, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -747774290
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -747774290
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1865940221, i32 1026425906
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc31 = add nsw i32 %143, 1
  store i32 %145, i32* %k, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 947969071, i32 1026425906
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -940242293, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1231099023, i32 557683715
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 895914615, i32 557683715
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1887173423, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %200, %201
  %202 = select i1 %cmp34, i32 649478547, i32 -1268128720
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %203 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36
  %204 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %204 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %205 = load i32, i32* %arrayidx39, align 4
  %206 = load i32, i32* %min, align 4
  %207 = sub i32 %205, 1882408874
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1882408874
  %sub = sub nsw i32 %205, %206
  %210 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %210 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom40
  %211 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %211 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 %209, i32* %arrayidx43, align 4
  store i32 1137426360, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = add i32 %212, -131457191
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -131457191
  %inc45 = add nsw i32 %212, 1
  store i32 %215, i32* %k, align 4
  store i32 -1887173423, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1600945961, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc48 = add nsw i32 %216, 1
  store i32 %218, i32* %j, align 4
  store i32 -761660262, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 831336517
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 831336517
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -948776062, i32 -1039528683
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1608577390, i32 -1039528683
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 800561780, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %248, %249
  %250 = select i1 %cmp51, i32 -1595453257, i32 1040505094
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %251 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom53
  %252 = load i32, i32* %arrayidx54, align 4
  store i32 %252, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 -1419946549, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1521175284
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1521175284
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -82037124, i32 -1896886967
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %268, %269
  store i1 %cmp56, i1* %cmp56.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1888542670, i32 -1896886967
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %296 = select i1 %cmp56.reload, i32 449405582, i32 1163068183
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %297 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom58
  %298 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %298 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %299 = load i32, i32* %arrayidx61, align 4
  %300 = load i32, i32* %min, align 4
  %cmp62 = icmp slt i32 %299, %300
  %301 = select i1 %cmp62, i32 1917163099, i32 2010907059
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %302 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom64
  %303 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %303 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %304 = load i32, i32* %arrayidx67, align 4
  store i32 %304, i32* %min, align 4
  store i32 2010907059, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 518316485, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 %305, 1931227246
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1931227246
  %inc70 = add nsw i32 %305, 1
  store i32 %308, i32* %k, align 4
  store i32 -1419946549, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1340814985, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = load i32, i32* %i, align 4
  %cmp73 = icmp slt i32 %309, %310
  %311 = select i1 %cmp73, i32 -1717931850, i32 -1513450625
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %312 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom75
  %313 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %313 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %314 = load i32, i32* %arrayidx78, align 4
  %315 = load i32, i32* %min, align 4
  %316 = sub i32 %314, -739470698
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -739470698
  %sub79 = sub nsw i32 %314, %315
  %319 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %319 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80
  %320 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %320 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %318, i32* %arrayidx83, align 4
  store i32 -1848059767, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = add i32 %321, 1336733598
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1336733598
  %inc85 = add nsw i32 %321, 1
  store i32 %324, i32* %k, align 4
  store i32 -1340814985, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 94372160, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -901589767, i32 -64834871
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, 2010613333
  %353 = add i32 %352, 1
  %354 = add i32 %353, 2010613333
  %inc88 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -1771221050
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1771221050
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1222401403, i32 -64834871
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 800561780, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %382 = load i32, i32* %num, align 4
  %383 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %384 = sub i32 0, %382
  %385 = sub i32 0, %383
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add = add nsw i32 %382, %383
  store i32 %387, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 1324529618, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %i, align 4
  %cmp91 = icmp slt i32 %388, %389
  %390 = select i1 %cmp91, i32 -299761451, i32 -246657490
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -283055128, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -391314628
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -391314628
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 74760247, i32 -696627413
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = load i32, i32* %i, align 4
  %cmp94 = icmp slt i32 %418, %419
  store i1 %cmp94, i1* %cmp94.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1704644892, i32 -696627413
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %446 = select i1 %cmp94.reload, i32 -633741691, i32 -1602793479
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 2103454738
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 2103454738
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 995631875, i32 -2106885413
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %cmp96 = icmp eq i32 %462, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -1879217412
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1879217412
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -790568566, i32 -2106885413
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %490 = select i1 %cmp96.reload, i32 -1707147460, i32 -1276215996
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 2134613084
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 2134613084
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -267166334, i32 -19019386
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %cmp97 = icmp sgt i32 %518, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -2057478911, i32 -19019386
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %533 = select i1 %cmp97.reload, i32 13012774, i32 -1276215996
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %534 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom99
  %535 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %535 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %536 = load i32, i32* %arrayidx102, align 4
  %537 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %537 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom103
  %538 = load i32, i32* %k, align 4
  %539 = sub i32 %538, -760920820
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -760920820
  %sub105 = sub nsw i32 %538, 1
  %idxprom106 = sext i32 %541 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  store i32 %536, i32* %arrayidx107, align 4
  store i32 -1276215996, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %cmp109 = icmp eq i32 %542, 0
  %543 = select i1 %cmp109, i32 -841858874, i32 -1226674523
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %cmp111 = icmp sgt i32 %544, 1
  %545 = select i1 %cmp111, i32 -249165319, i32 -1226674523
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %546 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom113
  %547 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %547 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %548 = load i32, i32* %arrayidx116, align 4
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %sub117 = sub nsw i32 %549, 1
  %idxprom118 = sext i32 %551 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom118
  %552 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %552 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %548, i32* %arrayidx121, align 4
  store i32 -1226674523, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -605284492, i32 468597349
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %cmp123 = icmp sgt i32 %579, 1
  store i1 %cmp123, i1* %cmp123.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 305992712
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 305992712
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -628646902, i32 468597349
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %607 = select i1 %cmp123.reload, i32 -262541041, i32 1911927188
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %cmp125 = icmp sgt i32 %608, 1
  %609 = select i1 %cmp125, i32 -878091498, i32 1911927188
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 363599438
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 363599438
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 515351013, i32 -1412284312
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %637 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom127
  %638 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %638 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %639 = load i32, i32* %arrayidx130, align 4
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 %640, -2110750723
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -2110750723
  %sub131 = sub nsw i32 %640, 1
  %idxprom132 = sext i32 %643 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom132
  %644 = load i32, i32* %k, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %sub134 = sub nsw i32 %644, 1
  %idxprom135 = sext i32 %646 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  store i32 %639, i32* %arrayidx136, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1771116129
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1771116129
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -808800599, i32 -1412284312
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1911927188, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -575261136, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -666861208, i32 -600323856
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %689 = sub i32 %688, -559101599
  %690 = add i32 %689, 1
  %691 = add i32 %690, -559101599
  %inc139 = add nsw i32 %688, 1
  store i32 %691, i32* %k, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, 1669751766
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1669751766
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 62601877, i32 -600323856
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -283055128, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 886481917, i32 1705977940
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, -833340955
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -833340955
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 708192882, i32 1705977940
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1933479077, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 %748, -447922240
  %750 = add i32 %749, 1
  %751 = add i32 %750, -447922240
  %inc142 = add nsw i32 %748, 1
  store i32 %751, i32* %j, align 4
  store i32 1324529618, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -354885186, i32 1397670619
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1520049606, i32 1397670619
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1092804914, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, -1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %dec = add nsw i32 %792, -1
  store i32 %796, i32* %i, align 4
  store i32 1076660340, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, -199406663
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -199406663
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 353097028, i32 2098848758
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %812 = load i32, i32* %num, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %812)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, 1064907637
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1064907637
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -766345966, i32 2098848758
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %840 = load i32, i32* %j, align 4
  %841 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %840, %841
  store i32 -1322947492, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %j, align 4
  %843 = sub i32 0, %842
  %844 = add i32 0, %843
  %_ = sub i32 0, %842
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen = add i32 %844, 1
  %_149 = shl i32 %842, 1
  %847 = add i32 %842, 1656934
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1656934
  %incalteredBB = add nsw i32 %842, 1
  store i32 %849, i32* %j, align 4
  store i32 1558212901, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %k, align 4
  %851 = add i32 0, 706785600
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, 706785600
  %_154 = sub i32 0, %850
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen155 = add i32 %853, 1
  %858 = sub i32 %850, 56187252
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 56187252
  %_156 = sub i32 %850, 1
  %gen157 = mul i32 %860, 1
  %861 = sub i32 0, -2018560609
  %862 = sub i32 %861, %850
  %863 = add i32 %862, -2018560609
  %_158 = sub i32 0, %850
  %864 = add i32 %863, -114188852
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -114188852
  %gen159 = add i32 %863, 1
  %867 = add i32 %850, -1584830075
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1584830075
  %_160 = sub i32 %850, 1
  %gen161 = mul i32 %869, 1
  %_162 = shl i32 %850, 1
  %_163 = shl i32 %850, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %850, %870
  %inc31alteredBB = add nsw i32 %850, 1
  store i32 %871, i32* %k, align 4
  store i32 -1865940221, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1231099023, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -948776062, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %k, align 4
  %873 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp slt i32 %872, %873
  store i32 -82037124, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %_180 = shl i32 %874, 1
  %_181 = shl i32 %874, 1
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc88alteredBB = add nsw i32 %874, 1
  store i32 %878, i32* %j, align 4
  store i32 -901589767, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %k, align 4
  %880 = load i32, i32* %i, align 4
  %cmp94alteredBB = icmp slt i32 %879, %880
  store i32 74760247, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %cmp96alteredBB = icmp eq i32 %881, 0
  store i32 995631875, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %k, align 4
  %cmp97alteredBB = icmp sgt i32 %882, 1
  store i32 -267166334, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %cmp123alteredBB = icmp sgt i32 %883, 1
  store i32 -605284492, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %884 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom127alteredBB
  %885 = load i32, i32* %k, align 4
  %idxprom129alteredBB = sext i32 %885 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %886 = load i32, i32* %arrayidx130alteredBB, align 4
  %887 = load i32, i32* %j, align 4
  %_202 = shl i32 %887, 1
  %888 = add i32 0, -1062277844
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, -1062277844
  %_203 = sub i32 0, %887
  %891 = sub i32 %890, 950792500
  %892 = add i32 %891, 1
  %893 = add i32 %892, 950792500
  %gen204 = add i32 %890, 1
  %894 = sub i32 %887, 102356005
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 102356005
  %sub131alteredBB = sub nsw i32 %887, 1
  %idxprom132alteredBB = sext i32 %896 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom132alteredBB
  %897 = load i32, i32* %k, align 4
  %898 = add i32 0, -809287562
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, -809287562
  %_205 = sub i32 0, %897
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen206 = add i32 %900, 1
  %903 = sub i32 %897, -1156831880
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1156831880
  %_207 = sub i32 %897, 1
  %gen208 = mul i32 %905, 1
  %_209 = shl i32 %897, 1
  %906 = sub i32 %897, -761212378
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -761212378
  %_210 = sub i32 %897, 1
  %gen211 = mul i32 %908, 1
  %909 = add i32 0, 414376480
  %910 = sub i32 %909, %897
  %911 = sub i32 %910, 414376480
  %_212 = sub i32 0, %897
  %912 = sub i32 %911, 860120581
  %913 = add i32 %912, 1
  %914 = add i32 %913, 860120581
  %gen213 = add i32 %911, 1
  %915 = sub i32 0, %897
  %916 = add i32 0, %915
  %_214 = sub i32 0, %897
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen215 = add i32 %916, 1
  %921 = sub i32 %897, -1221882701
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1221882701
  %_216 = sub i32 %897, 1
  %gen217 = mul i32 %923, 1
  %924 = sub i32 0, %897
  %925 = add i32 0, %924
  %_218 = sub i32 0, %897
  %926 = add i32 %925, -940116243
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -940116243
  %gen219 = add i32 %925, 1
  %929 = sub i32 %897, -1049380671
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1049380671
  %sub134alteredBB = sub nsw i32 %897, 1
  %idxprom135alteredBB = sext i32 %931 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom135alteredBB
  store i32 %886, i32* %arrayidx136alteredBB, align 4
  store i32 515351013, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %k, align 4
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %_224 = sub i32 %932, 1
  %gen225 = mul i32 %934, 1
  %935 = sub i32 %932, 1486228451
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1486228451
  %_226 = sub i32 %932, 1
  %gen227 = mul i32 %937, 1
  %938 = sub i32 %932, -501028995
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -501028995
  %_228 = sub i32 %932, 1
  %gen229 = mul i32 %940, 1
  %941 = sub i32 0, %932
  %942 = add i32 0, %941
  %_230 = sub i32 0, %932
  %943 = sub i32 %942, 260504860
  %944 = add i32 %943, 1
  %945 = add i32 %944, 260504860
  %gen231 = add i32 %942, 1
  %_232 = shl i32 %932, 1
  %946 = sub i32 0, 1
  %947 = sub i32 %932, %946
  %inc139alteredBB = add nsw i32 %932, 1
  store i32 %947, i32* %k, align 4
  store i32 -666861208, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 886481917, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -354885186, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %num, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %948)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 353097028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB223alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB244, %for.end145, %for.inc144, %originalBBpart2242, %originalBB240, %for.end143, %for.inc141, %originalBBpart2238, %originalBB236, %for.end140, %originalBBpart2234, %originalBB223, %for.inc138, %if.end137, %originalBBpart2221, %originalBB201, %if.then126, %land.lhs.true124, %originalBBpart2199, %originalBB197, %if.end122, %if.then112, %land.lhs.true110, %if.end108, %if.then98, %originalBBpart2195, %originalBB193, %land.lhs.true, %originalBBpart2191, %originalBB189, %for.body95, %originalBBpart2187, %originalBB185, %for.cond93, %for.body92, %for.cond90, %for.end89, %originalBBpart2183, %originalBB179, %for.inc87, %for.end86, %for.inc84, %for.body74, %for.cond72, %for.end71, %for.inc69, %if.end68, %if.then63, %for.body57, %originalBBpart2177, %originalBB175, %for.cond55, %for.body52, %for.cond50, %originalBBpart2173, %originalBB171, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body35, %for.cond33, %originalBBpart2169, %originalBB167, %for.end32, %originalBBpart2165, %originalBB153, %for.inc30, %if.end, %if.then, %for.body20, %for.cond18, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2151, %originalBB148, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 553327714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 553327714, label %first
    i32 -837887782, label %originalBB
    i32 -386634044, label %originalBBpart2
    i32 -1349677011, label %for.cond
    i32 1682597549, label %originalBB1
    i32 511573983, label %originalBBpart24
    i32 961255089, label %for.body
    i32 -2013944272, label %for.inc
    i32 -1143100306, label %originalBB6
    i32 68027864, label %originalBBpart29
    i32 -215117881, label %for.end
    i32 -2120386538, label %originalBBalteredBB
    i32 1940259786, label %originalBB1alteredBB
    i32 186410681, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 -837887782, i32 -2120386538
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload16)
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload22, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -688277042
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -688277042
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -386634044, i32 -2120386538
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1349677011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1682597549, i32 1940259786
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload21, align 4
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload15, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -2131214542
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2131214542
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 511573983, i32 1940259786
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 961255089, i32 -215117881
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload14, align 4
  call void @_Z8functioni(i32 %73)
  store i32 -2013944272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -1065399505
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1065399505
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1143100306, i32 186410681
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload20, align 4
  %102 = add i32 %101, -1225681019
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1225681019
  %inc = add nsw i32 %101, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload19, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -100424792
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -100424792
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 68027864, i32 186410681
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1349677011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -837887782, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload18, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %132, %133
  store i32 1682597549, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload17, align 4
  %_ = shl i32 %134, 1
  %135 = sub i32 0, %134
  %136 = add i32 0, %135
  %_7 = sub i32 0, %134
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen = add i32 %136, 1
  %141 = sub i32 0, %134
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %incalteredBB = add nsw i32 %134, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload, align 4
  store i32 -1143100306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB6, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1678.cpp() #0 section ".text.startup" {
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
