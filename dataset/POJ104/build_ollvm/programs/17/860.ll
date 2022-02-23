; ModuleID = 'source-C-CXX/17/860.cpp'
source_filename = "source-C-CXX/17/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca [110 x i32]**
  %a.reg2mem = alloca [110 x [110 x i32]]*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem264 = alloca i1
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
  store i1 %8, i1* %.reg2mem264
  %switchVar = alloca i32
  store i32 -1683507773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -1683507773, label %first
    i32 -218975269, label %originalBB
    i32 -716391988, label %originalBBpart2
    i32 718511564, label %for.cond
    i32 -1068846075, label %for.body
    i32 959896511, label %for.cond1
    i32 8069736, label %for.body3
    i32 114710748, label %for.cond4
    i32 336530768, label %for.body6
    i32 336543638, label %for.inc
    i32 -83983652, label %for.end
    i32 1678204003, label %for.inc11
    i32 1006242605, label %originalBB145
    i32 -588959429, label %originalBBpart2154
    i32 1322267716, label %for.end13
    i32 -2084279447, label %while.body
    i32 1691259100, label %originalBB156
    i32 480022461, label %originalBBpart2158
    i32 469514741, label %if.then
    i32 1313491921, label %if.end
    i32 787343121, label %originalBB160
    i32 -1669838698, label %originalBBpart2162
    i32 1582432095, label %for.cond15
    i32 1865983787, label %originalBB164
    i32 1624475521, label %originalBBpart2166
    i32 64712538, label %for.body17
    i32 -1970776826, label %originalBB168
    i32 -1268813499, label %originalBBpart2170
    i32 170879755, label %for.cond18
    i32 -1148038370, label %originalBB172
    i32 -1350232057, label %originalBBpart2174
    i32 -378598870, label %for.body20
    i32 1962030751, label %if.then27
    i32 -1286394329, label %if.end33
    i32 1824910507, label %for.inc34
    i32 1248496896, label %for.end36
    i32 -1141446620, label %for.cond37
    i32 1363512338, label %for.body39
    i32 616696695, label %for.inc45
    i32 1612746625, label %originalBB176
    i32 1153840193, label %originalBBpart2187
    i32 -63361673, label %for.end47
    i32 -1026943549, label %for.inc48
    i32 -1404590938, label %for.end50
    i32 1852168238, label %originalBB189
    i32 -1993310448, label %originalBBpart2191
    i32 2042086566, label %for.cond51
    i32 1121515259, label %for.body53
    i32 674065690, label %originalBB193
    i32 -1075147037, label %originalBBpart2195
    i32 1630328388, label %for.cond54
    i32 581165439, label %for.body56
    i32 -679724346, label %originalBB197
    i32 -2038942611, label %originalBBpart2199
    i32 -276201070, label %if.then63
    i32 -1413950655, label %if.end69
    i32 92067846, label %originalBB201
    i32 -985702616, label %originalBBpart2203
    i32 259233246, label %for.inc70
    i32 -1775566771, label %for.end72
    i32 907478811, label %originalBB205
    i32 -1032015904, label %originalBBpart2207
    i32 1003183920, label %for.cond73
    i32 -221992837, label %for.body75
    i32 -1649058836, label %originalBB209
    i32 1131766441, label %originalBBpart2211
    i32 1583573440, label %for.inc82
    i32 980060494, label %originalBB213
    i32 -1260363898, label %originalBBpart2219
    i32 5179310, label %for.end84
    i32 2054862849, label %for.inc85
    i32 1945059898, label %for.end87
    i32 -910818535, label %for.cond89
    i32 -1280153759, label %originalBB221
    i32 -1392480494, label %originalBBpart2225
    i32 1666256374, label %for.body92
    i32 -1003835514, label %originalBB227
    i32 -1427629567, label %originalBBpart2229
    i32 1627653644, label %for.cond93
    i32 -1669775362, label %originalBB231
    i32 758777068, label %originalBBpart2236
    i32 130070842, label %for.body96
    i32 -992033159, label %for.inc109
    i32 1463783917, label %for.end111
    i32 1858233980, label %originalBB238
    i32 2141656011, label %originalBBpart2240
    i32 -435539478, label %for.inc112
    i32 -128008887, label %originalBB242
    i32 889304107, label %originalBBpart2251
    i32 2022812645, label %for.end114
    i32 113386614, label %for.cond115
    i32 -1109263457, label %for.body118
    i32 397609320, label %for.inc137
    i32 -1750806220, label %for.end139
    i32 92117202, label %originalBB253
    i32 -1542395267, label %originalBBpart2257
    i32 100147727, label %while.end
    i32 -345203024, label %for.inc142
    i32 646726168, label %for.end144
    i32 1035193244, label %originalBB259
    i32 -977347742, label %originalBBpart2261
    i32 -1296004388, label %originalBBalteredBB
    i32 1527401620, label %originalBB145alteredBB
    i32 -818932804, label %originalBB156alteredBB
    i32 -2022581620, label %originalBB160alteredBB
    i32 911798922, label %originalBB164alteredBB
    i32 1539997406, label %originalBB168alteredBB
    i32 -347487939, label %originalBB172alteredBB
    i32 1517590913, label %originalBB176alteredBB
    i32 1146115028, label %originalBB189alteredBB
    i32 1592705671, label %originalBB193alteredBB
    i32 -2126025867, label %originalBB197alteredBB
    i32 690177923, label %originalBB201alteredBB
    i32 1501327578, label %originalBB205alteredBB
    i32 1268709092, label %originalBB209alteredBB
    i32 -489890591, label %originalBB213alteredBB
    i32 1351871360, label %originalBB221alteredBB
    i32 1835126088, label %originalBB227alteredBB
    i32 -1574396117, label %originalBB231alteredBB
    i32 -1562301397, label %originalBB238alteredBB
    i32 -1966565049, label %originalBB242alteredBB
    i32 311883322, label %originalBB253alteredBB
    i32 57317206, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload265 = load volatile i1, i1* %.reg2mem264
  %9 = and i1 %.reload, %.reload265
  %10 = xor i1 %.reload, %.reload265
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload265
  %13 = select i1 %11, i32 -218975269, i32 -1296004388
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem
  %p = alloca [110 x i32]*, align 8
  store [110 x i32]** %p, [110 x i32]*** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload380 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload380, i32 0, i32 0
  %p.reload395 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  store [110 x i32]* %arraydecay, [110 x i32]** %p.reload395, align 8
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload288)
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload287, align 4
  %q.reload379 = load volatile i32*, i32** %q.reg2mem
  store i32 %14, i32* %q.reload379, align 4
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload377, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1704313748
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1704313748
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -716391988, i32 -1296004388
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 718511564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload376, align 4
  %q.reload378 = load volatile i32*, i32** %q.reg2mem
  %31 = load i32, i32* %q.reload378, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1068846075, i32 646726168
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload398 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload398, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %33 = load i32, i32* %q.reload, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  store i32 %33, i32* %n.reload286, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload330, align 4
  store i32 959896511, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload329, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload285, align 4
  %cmp2 = icmp sle i32 %34, %35
  %36 = select i1 %cmp2, i32 8069736, i32 1322267716
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload374, align 4
  store i32 114710748, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload373, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload284, align 4
  %cmp5 = icmp sle i32 %37, %38
  %39 = select i1 %cmp5, i32 336530768, i32 -83983652
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload394 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %40 = load [110 x i32]*, [110 x i32]** %p.reload394, align 8
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload328, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %40, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload372, align 4
  %idx.ext8 = sext i32 %42 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  store i32 336543638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload371, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 %45, i32* %j.reload370, align 4
  store i32 114710748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1678204003, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 298609068
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 298609068
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1006242605, i32 1527401620
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload327, align 4
  %62 = sub i32 %61, 35557563
  %63 = add i32 %62, 1
  %64 = add i32 %63, 35557563
  %inc12 = add nsw i32 %61, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload326, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -26904862
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -26904862
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -588959429, i32 1527401620
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 959896511, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -2084279447, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1691259100, i32 -818932804
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload283, align 4
  %cmp14 = icmp eq i32 %106, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1009243614
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1009243614
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 480022461, i32 -818932804
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %122 = select i1 %cmp14.reload, i32 469514741, i32 1313491921
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 100147727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 787343121, i32 -2022581620
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %min.reload411 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload411, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -954979209
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -954979209
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1669838698, i32 -2022581620
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1582432095, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1865983787, i32 911798922
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload324, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload282, align 4
  %cmp16 = icmp sle i32 %166, %167
  store i1 %cmp16, i1* %cmp16.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
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
  %181 = select i1 %179, i32 1624475521, i32 911798922
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %182 = select i1 %cmp16.reload, i32 64712538, i32 -1404590938
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1970776826, i32 1539997406
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %min.reload410 = load volatile i32*, i32** %min.reg2mem
  store i32 9999999, i32* %min.reload410, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload369, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -2045419219
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2045419219
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1268813499, i32 1539997406
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 170879755, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1148038370, i32 -347487939
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload368, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload281, align 4
  %cmp19 = icmp sle i32 %262, %263
  store i1 %cmp19, i1* %cmp19.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1350232057, i32 -347487939
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %290 = select i1 %cmp19.reload, i32 -378598870, i32 1248496896
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %min.reload409 = load volatile i32*, i32** %min.reg2mem
  %291 = load i32, i32* %min.reload409, align 4
  %p.reload393 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %292 = load [110 x i32]*, [110 x i32]** %p.reload393, align 8
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload323, align 4
  %idx.ext21 = sext i32 %293 to i64
  %add.ptr22 = getelementptr inbounds [110 x i32], [110 x i32]* %292, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr22, i32 0, i32 0
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload367, align 4
  %idx.ext24 = sext i32 %294 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %295 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp sgt i32 %291, %295
  %296 = select i1 %cmp26, i32 1962030751, i32 -1286394329
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %p.reload392 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %297 = load [110 x i32]*, [110 x i32]** %p.reload392, align 8
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload322, align 4
  %idx.ext28 = sext i32 %298 to i64
  %add.ptr29 = getelementptr inbounds [110 x i32], [110 x i32]* %297, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr29, i32 0, i32 0
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload366, align 4
  %idx.ext31 = sext i32 %299 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %300 = load i32, i32* %add.ptr32, align 4
  %min.reload408 = load volatile i32*, i32** %min.reg2mem
  store i32 %300, i32* %min.reload408, align 4
  store i32 -1286394329, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1824910507, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload365, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc35 = add nsw i32 %301, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload364, align 4
  store i32 170879755, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload363, align 4
  store i32 -1141446620, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload362, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload280, align 4
  %cmp38 = icmp sle i32 %306, %307
  %308 = select i1 %cmp38, i32 1363512338, i32 -63361673
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %min.reload407 = load volatile i32*, i32** %min.reg2mem
  %309 = load i32, i32* %min.reload407, align 4
  %p.reload391 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %310 = load [110 x i32]*, [110 x i32]** %p.reload391, align 8
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload321, align 4
  %idx.ext40 = sext i32 %311 to i64
  %add.ptr41 = getelementptr inbounds [110 x i32], [110 x i32]* %310, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr41, i32 0, i32 0
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload361, align 4
  %idx.ext43 = sext i32 %312 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  %313 = load i32, i32* %add.ptr44, align 4
  %314 = sub i32 0, %309
  %315 = add i32 %313, %314
  %sub = sub nsw i32 %313, %309
  store i32 %315, i32* %add.ptr44, align 4
  store i32 616696695, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
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
  %329 = select i1 %327, i32 1612746625, i32 1517590913
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload360, align 4
  %331 = add i32 %330, 1001724576
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1001724576
  %inc46 = add nsw i32 %330, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload359, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1080834086
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1080834086
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1153840193, i32 1517590913
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1141446620, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1026943549, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload320, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc49 = add nsw i32 %361, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload319, align 4
  store i32 1582432095, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1852168238, i32 1146115028
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload318, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 394104212
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 394104212
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1993310448, i32 1146115028
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 2042086566, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload317, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload279, align 4
  %cmp52 = icmp sle i32 %393, %394
  %395 = select i1 %cmp52, i32 1121515259, i32 1945059898
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 984139435
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 984139435
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 674065690, i32 1592705671
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %min.reload406 = load volatile i32*, i32** %min.reg2mem
  store i32 9999999, i32* %min.reload406, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload358, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1075147037, i32 1592705671
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1630328388, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload357, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload278, align 4
  %cmp55 = icmp sle i32 %437, %438
  %439 = select i1 %cmp55, i32 581165439, i32 -1775566771
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1081894147
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1081894147
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -679724346, i32 -2126025867
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %min.reload405 = load volatile i32*, i32** %min.reg2mem
  %455 = load i32, i32* %min.reload405, align 4
  %p.reload390 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %456 = load [110 x i32]*, [110 x i32]** %p.reload390, align 8
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload356, align 4
  %idx.ext57 = sext i32 %457 to i64
  %add.ptr58 = getelementptr inbounds [110 x i32], [110 x i32]* %456, i64 %idx.ext57
  %arraydecay59 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr58, i32 0, i32 0
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload316, align 4
  %idx.ext60 = sext i32 %458 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  %459 = load i32, i32* %add.ptr61, align 4
  %cmp62 = icmp sgt i32 %455, %459
  store i1 %cmp62, i1* %cmp62.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -121930207
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -121930207
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -2038942611, i32 -2126025867
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %475 = select i1 %cmp62.reload, i32 -276201070, i32 -1413950655
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %p.reload389 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %476 = load [110 x i32]*, [110 x i32]** %p.reload389, align 8
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload355, align 4
  %idx.ext64 = sext i32 %477 to i64
  %add.ptr65 = getelementptr inbounds [110 x i32], [110 x i32]* %476, i64 %idx.ext64
  %arraydecay66 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr65, i32 0, i32 0
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload315, align 4
  %idx.ext67 = sext i32 %478 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %arraydecay66, i64 %idx.ext67
  %479 = load i32, i32* %add.ptr68, align 4
  %min.reload404 = load volatile i32*, i32** %min.reg2mem
  store i32 %479, i32* %min.reload404, align 4
  store i32 -1413950655, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1669099020
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1669099020
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 92067846, i32 690177923
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -731592074
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -731592074
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -985702616, i32 690177923
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 259233246, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload354, align 4
  %523 = sub i32 %522, 2091665273
  %524 = add i32 %523, 1
  %525 = add i32 %524, 2091665273
  %inc71 = add nsw i32 %522, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload353, align 4
  store i32 1630328388, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 908517867
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 908517867
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 907478811, i32 1501327578
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload352, align 4
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
  %578 = select i1 %576, i32 -1032015904, i32 1501327578
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1003183920, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload351, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload277, align 4
  %cmp74 = icmp sle i32 %579, %580
  %581 = select i1 %cmp74, i32 -221992837, i32 5179310
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 424184647
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 424184647
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1649058836, i32 1268709092
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %min.reload403 = load volatile i32*, i32** %min.reg2mem
  %609 = load i32, i32* %min.reload403, align 4
  %p.reload388 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %610 = load [110 x i32]*, [110 x i32]** %p.reload388, align 8
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload350, align 4
  %idx.ext76 = sext i32 %611 to i64
  %add.ptr77 = getelementptr inbounds [110 x i32], [110 x i32]* %610, i64 %idx.ext76
  %arraydecay78 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr77, i32 0, i32 0
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload314, align 4
  %idx.ext79 = sext i32 %612 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %arraydecay78, i64 %idx.ext79
  %613 = load i32, i32* %add.ptr80, align 4
  %614 = sub i32 %613, 959979277
  %615 = sub i32 %614, %609
  %616 = add i32 %615, 959979277
  %sub81 = sub nsw i32 %613, %609
  store i32 %616, i32* %add.ptr80, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -1968863828
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1968863828
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
  %643 = select i1 %641, i32 1131766441, i32 1268709092
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1583573440, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 1748235095
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1748235095
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 980060494, i32 -489890591
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload349, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc83 = add nsw i32 %671, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %673, i32* %j.reload348, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 463400445
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 463400445
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1260363898, i32 -489890591
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1003183920, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 2054862849, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload313, align 4
  %702 = sub i32 %701, -1200915651
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1200915651
  %inc86 = add nsw i32 %701, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload312, align 4
  store i32 2042086566, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload, i64 0, i64 2
  %arrayidx88 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 2
  %705 = load i32, i32* %arrayidx88, align 8
  %sum.reload397 = load volatile i32*, i32** %sum.reg2mem
  %706 = load i32, i32* %sum.reload397, align 4
  %707 = add i32 %706, -578277042
  %708 = add i32 %707, %705
  %709 = sub i32 %708, -578277042
  %add = add nsw i32 %706, %705
  %sum.reload396 = load volatile i32*, i32** %sum.reg2mem
  store i32 %709, i32* %sum.reload396, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload311, align 4
  store i32 -910818535, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, 2036025103
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 2036025103
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1280153759, i32 1351871360
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload310, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload276, align 4
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %sub90 = sub nsw i32 %726, 1
  %cmp91 = icmp sle i32 %725, %728
  store i1 %cmp91, i1* %cmp91.reg2mem
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -1392480494, i32 1351871360
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %743 = select i1 %cmp91.reload, i32 1666256374, i32 2022812645
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 255185565
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 255185565
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1003835514, i32 1835126088
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload347, align 4
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1427629567, i32 1835126088
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1627653644, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, -211474068
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -211474068
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1669775362, i32 -1574396117
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload346, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %801 = load i32, i32* %n.reload275, align 4
  %802 = add i32 %801, -756125203
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -756125203
  %sub94 = sub nsw i32 %801, 1
  %cmp95 = icmp sle i32 %800, %804
  store i1 %cmp95, i1* %cmp95.reg2mem
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 758777068, i32 -1574396117
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %831 = select i1 %cmp95.reload, i32 130070842, i32 1463783917
  store i32 %831, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %p.reload387 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %832 = load [110 x i32]*, [110 x i32]** %p.reload387, align 8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload309, align 4
  %idx.ext97 = sext i32 %833 to i64
  %add.ptr98 = getelementptr inbounds [110 x i32], [110 x i32]* %832, i64 %idx.ext97
  %add.ptr99 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr98, i64 1
  %arraydecay100 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr99, i32 0, i32 0
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload345, align 4
  %idx.ext101 = sext i32 %834 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay100, i64 %idx.ext101
  %add.ptr103 = getelementptr inbounds i32, i32* %add.ptr102, i64 1
  %835 = load i32, i32* %add.ptr103, align 4
  %p.reload386 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %836 = load [110 x i32]*, [110 x i32]** %p.reload386, align 8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload308, align 4
  %idx.ext104 = sext i32 %837 to i64
  %add.ptr105 = getelementptr inbounds [110 x i32], [110 x i32]* %836, i64 %idx.ext104
  %arraydecay106 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr105, i32 0, i32 0
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload344, align 4
  %idx.ext107 = sext i32 %838 to i64
  %add.ptr108 = getelementptr inbounds i32, i32* %arraydecay106, i64 %idx.ext107
  store i32 %835, i32* %add.ptr108, align 4
  store i32 -992033159, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload343, align 4
  %840 = sub i32 %839, -1273184880
  %841 = add i32 %840, 1
  %842 = add i32 %841, -1273184880
  %inc110 = add nsw i32 %839, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %842, i32* %j.reload342, align 4
  store i32 1627653644, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, -680430199
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -680430199
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 1858233980, i32 -1562301397
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = add i32 %858, 1403275461
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 1403275461
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
  %884 = select i1 %882, i32 2141656011, i32 -1562301397
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -435539478, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -128008887, i32 -1966565049
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload307, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc113 = add nsw i32 %899, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %903, i32* %i.reload306, align 4
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, -82096539
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -82096539
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 889304107, i32 -1966565049
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -910818535, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload305, align 4
  store i32 113386614, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload304, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %920 = load i32, i32* %n.reload274, align 4
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %sub116 = sub nsw i32 %920, 1
  %cmp117 = icmp sle i32 %919, %922
  %923 = select i1 %cmp117, i32 -1109263457, i32 -1750806220
  store i32 %923, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %p.reload385 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %924 = load [110 x i32]*, [110 x i32]** %p.reload385, align 8
  %add.ptr119 = getelementptr inbounds [110 x i32], [110 x i32]* %924, i64 1
  %arraydecay120 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr119, i32 0, i32 0
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload303, align 4
  %idx.ext121 = sext i32 %925 to i64
  %add.ptr122 = getelementptr inbounds i32, i32* %arraydecay120, i64 %idx.ext121
  %add.ptr123 = getelementptr inbounds i32, i32* %add.ptr122, i64 1
  %926 = load i32, i32* %add.ptr123, align 4
  %p.reload384 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %927 = load [110 x i32]*, [110 x i32]** %p.reload384, align 8
  %add.ptr124 = getelementptr inbounds [110 x i32], [110 x i32]* %927, i64 1
  %arraydecay125 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr124, i32 0, i32 0
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload302, align 4
  %idx.ext126 = sext i32 %928 to i64
  %add.ptr127 = getelementptr inbounds i32, i32* %arraydecay125, i64 %idx.ext126
  store i32 %926, i32* %add.ptr127, align 4
  %p.reload383 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %929 = load [110 x i32]*, [110 x i32]** %p.reload383, align 8
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload301, align 4
  %idx.ext128 = sext i32 %930 to i64
  %add.ptr129 = getelementptr inbounds [110 x i32], [110 x i32]* %929, i64 %idx.ext128
  %add.ptr130 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr129, i64 1
  %arraydecay131 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr130, i32 0, i32 0
  %add.ptr132 = getelementptr inbounds i32, i32* %arraydecay131, i64 1
  %931 = load i32, i32* %add.ptr132, align 4
  %p.reload382 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %932 = load [110 x i32]*, [110 x i32]** %p.reload382, align 8
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload300, align 4
  %idx.ext133 = sext i32 %933 to i64
  %add.ptr134 = getelementptr inbounds [110 x i32], [110 x i32]* %932, i64 %idx.ext133
  %arraydecay135 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr134, i32 0, i32 0
  %add.ptr136 = getelementptr inbounds i32, i32* %arraydecay135, i64 1
  store i32 %931, i32* %add.ptr136, align 4
  store i32 397609320, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload299, align 4
  %935 = sub i32 %934, 1774401947
  %936 = add i32 %935, 1
  %937 = add i32 %936, 1774401947
  %inc138 = add nsw i32 %934, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %937, i32* %i.reload298, align 4
  store i32 113386614, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 92117202, i32 311883322
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %952 = load i32, i32* %n.reload273, align 4
  %953 = sub i32 0, %952
  %954 = sub i32 0, -1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %dec = add nsw i32 %952, -1
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  store i32 %956, i32* %n.reload272, align 4
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = sub i32 %957, -1670266849
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1670266849
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -1542395267, i32 311883322
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -2084279447, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %984 = load i32, i32* %sum.reload, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %984)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -345203024, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %985 = load i32, i32* %k.reload375, align 4
  %986 = add i32 %985, -1195200781
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -1195200781
  %inc143 = add nsw i32 %985, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %988, i32* %k.reload, align 4
  store i32 718511564, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = add i32 %989, -893976964
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -893976964
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 1035193244, i32 57317206
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 %1016, -824679308
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -824679308
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -977347742, i32 57317206
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i32]], align 16
  %palteredBB = alloca [110 x i32]*, align 8
  %sumalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %aalteredBB, i32 0, i32 0
  store [110 x i32]* %arraydecayalteredBB, [110 x i32]** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %1043 = load i32, i32* %nalteredBB, align 4
  store i32 %1043, i32* %qalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -218975269, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload297, align 4
  %_ = shl i32 %1044, 1
  %1045 = sub i32 0, 190000362
  %1046 = sub i32 %1045, %1044
  %1047 = add i32 %1046, 190000362
  %_146 = sub i32 0, %1044
  %1048 = add i32 %1047, 770593521
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 770593521
  %gen = add i32 %1047, 1
  %1051 = sub i32 0, %1044
  %1052 = add i32 0, %1051
  %_147 = sub i32 0, %1044
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %gen148 = add i32 %1052, 1
  %1055 = add i32 %1044, -328597428
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -328597428
  %_149 = sub i32 %1044, 1
  %gen150 = mul i32 %1057, 1
  %1058 = sub i32 0, 795143904
  %1059 = sub i32 %1058, %1044
  %1060 = add i32 %1059, 795143904
  %_151 = sub i32 0, %1044
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1060, %1061
  %gen152 = add i32 %1060, 1
  %1063 = sub i32 %1044, -1708916584
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -1708916584
  %inc12alteredBB = add nsw i32 %1044, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %1065, i32* %i.reload296, align 4
  store i32 1006242605, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %1066 = load i32, i32* %n.reload271, align 4
  %cmp14alteredBB = icmp eq i32 %1066, 1
  store i32 1691259100, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %min.reload402 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload402, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload295, align 4
  store i32 787343121, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload294, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %1068 = load i32, i32* %n.reload270, align 4
  %cmp16alteredBB = icmp sle i32 %1067, %1068
  store i32 1865983787, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %min.reload401 = load volatile i32*, i32** %min.reg2mem
  store i32 9999999, i32* %min.reload401, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload341, align 4
  store i32 -1970776826, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %1069 = load i32, i32* %j.reload340, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %1070 = load i32, i32* %n.reload269, align 4
  %cmp19alteredBB = icmp sle i32 %1069, %1070
  store i32 -1148038370, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %1071 = load i32, i32* %j.reload339, align 4
  %_177 = shl i32 %1071, 1
  %1072 = add i32 0, 535278811
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, 535278811
  %_178 = sub i32 0, %1071
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1074, %1075
  %gen179 = add i32 %1074, 1
  %1077 = sub i32 0, -770839085
  %1078 = sub i32 %1077, %1071
  %1079 = add i32 %1078, -770839085
  %_180 = sub i32 0, %1071
  %1080 = sub i32 %1079, -458775285
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, -458775285
  %gen181 = add i32 %1079, 1
  %1083 = sub i32 %1071, -1952024953
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -1952024953
  %_182 = sub i32 %1071, 1
  %gen183 = mul i32 %1085, 1
  %1086 = add i32 0, -1150452800
  %1087 = sub i32 %1086, %1071
  %1088 = sub i32 %1087, -1150452800
  %_184 = sub i32 0, %1071
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1088, %1089
  %gen185 = add i32 %1088, 1
  %1091 = add i32 %1071, -1832399709
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, -1832399709
  %inc46alteredBB = add nsw i32 %1071, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %1093, i32* %j.reload338, align 4
  store i32 1612746625, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload293, align 4
  store i32 1852168238, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %min.reload400 = load volatile i32*, i32** %min.reg2mem
  store i32 9999999, i32* %min.reload400, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload337, align 4
  store i32 674065690, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %min.reload399 = load volatile i32*, i32** %min.reg2mem
  %1094 = load i32, i32* %min.reload399, align 4
  %p.reload381 = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %1095 = load [110 x i32]*, [110 x i32]** %p.reload381, align 8
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %1096 = load i32, i32* %j.reload336, align 4
  %idx.ext57alteredBB = sext i32 %1096 to i64
  %add.ptr58alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %1095, i64 %idx.ext57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr58alteredBB, i32 0, i32 0
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %1097 = load i32, i32* %i.reload292, align 4
  %idx.ext60alteredBB = sext i32 %1097 to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %arraydecay59alteredBB, i64 %idx.ext60alteredBB
  %1098 = load i32, i32* %add.ptr61alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %1094, %1098
  store i32 -679724346, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 92067846, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload335, align 4
  store i32 907478811, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %1099 = load i32, i32* %min.reload, align 4
  %p.reload = load volatile [110 x i32]**, [110 x i32]*** %p.reg2mem
  %1100 = load [110 x i32]*, [110 x i32]** %p.reload, align 8
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %1101 = load i32, i32* %j.reload334, align 4
  %idx.ext76alteredBB = sext i32 %1101 to i64
  %add.ptr77alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %1100, i64 %idx.ext76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr77alteredBB, i32 0, i32 0
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %1102 = load i32, i32* %i.reload291, align 4
  %idx.ext79alteredBB = sext i32 %1102 to i64
  %add.ptr80alteredBB = getelementptr inbounds i32, i32* %arraydecay78alteredBB, i64 %idx.ext79alteredBB
  %1103 = load i32, i32* %add.ptr80alteredBB, align 4
  %1104 = add i32 %1103, -129171197
  %1105 = sub i32 %1104, %1099
  %1106 = sub i32 %1105, -129171197
  %sub81alteredBB = sub nsw i32 %1103, %1099
  store i32 %1106, i32* %add.ptr80alteredBB, align 4
  store i32 -1649058836, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %1107 = load i32, i32* %j.reload333, align 4
  %1108 = sub i32 0, 1984703371
  %1109 = sub i32 %1108, %1107
  %1110 = add i32 %1109, 1984703371
  %_214 = sub i32 0, %1107
  %1111 = add i32 %1110, 1129580500
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, 1129580500
  %gen215 = add i32 %1110, 1
  %1114 = sub i32 0, %1107
  %1115 = add i32 0, %1114
  %_216 = sub i32 0, %1107
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %gen217 = add i32 %1115, 1
  %1118 = sub i32 %1107, 1240134364
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, 1240134364
  %inc83alteredBB = add nsw i32 %1107, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %1120, i32* %j.reload332, align 4
  store i32 980060494, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %1121 = load i32, i32* %i.reload290, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %1122 = load i32, i32* %n.reload268, align 4
  %_222 = shl i32 %1122, 1
  %_223 = shl i32 %1122, 1
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %sub90alteredBB = sub nsw i32 %1122, 1
  %cmp91alteredBB = icmp sle i32 %1121, %1124
  store i32 -1280153759, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload331, align 4
  store i32 -1003835514, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1125 = load i32, i32* %j.reload, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %1126 = load i32, i32* %n.reload267, align 4
  %_232 = shl i32 %1126, 1
  %1127 = sub i32 0, -196400903
  %1128 = sub i32 %1127, %1126
  %1129 = add i32 %1128, -196400903
  %_233 = sub i32 0, %1126
  %1130 = sub i32 %1129, 820434199
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, 820434199
  %gen234 = add i32 %1129, 1
  %1133 = sub i32 %1126, -59720643
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, -59720643
  %sub94alteredBB = sub nsw i32 %1126, 1
  %cmp95alteredBB = icmp sle i32 %1125, %1135
  store i32 -1669775362, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1858233980, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %1136 = load i32, i32* %i.reload289, align 4
  %_243 = shl i32 %1136, 1
  %1137 = add i32 0, -870313468
  %1138 = sub i32 %1137, %1136
  %1139 = sub i32 %1138, -870313468
  %_244 = sub i32 0, %1136
  %1140 = sub i32 %1139, -1181938724
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, -1181938724
  %gen245 = add i32 %1139, 1
  %1143 = add i32 %1136, 1694362884
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 1694362884
  %_246 = sub i32 %1136, 1
  %gen247 = mul i32 %1145, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1136, %1146
  %_248 = sub i32 %1136, 1
  %gen249 = mul i32 %1147, 1
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1136, %1148
  %inc113alteredBB = add nsw i32 %1136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1149, i32* %i.reload, align 4
  store i32 -128008887, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %1150 = load i32, i32* %n.reload266, align 4
  %1151 = add i32 %1150, -2130853822
  %1152 = sub i32 %1151, -1
  %1153 = sub i32 %1152, -2130853822
  %_254 = sub i32 %1150, -1
  %gen255 = mul i32 %1153, -1
  %1154 = sub i32 %1150, -595317822
  %1155 = add i32 %1154, -1
  %1156 = add i32 %1155, -595317822
  %decalteredBB = add nsw i32 %1150, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %1156, i32* %n.reload, align 4
  store i32 92117202, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1035193244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB253alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB259, %for.end144, %for.inc142, %while.end, %originalBBpart2257, %originalBB253, %for.end139, %for.inc137, %for.body118, %for.cond115, %for.end114, %originalBBpart2251, %originalBB242, %for.inc112, %originalBBpart2240, %originalBB238, %for.end111, %for.inc109, %for.body96, %originalBBpart2236, %originalBB231, %for.cond93, %originalBBpart2229, %originalBB227, %for.body92, %originalBBpart2225, %originalBB221, %for.cond89, %for.end87, %for.inc85, %for.end84, %originalBBpart2219, %originalBB213, %for.inc82, %originalBBpart2211, %originalBB209, %for.body75, %for.cond73, %originalBBpart2207, %originalBB205, %for.end72, %for.inc70, %originalBBpart2203, %originalBB201, %if.end69, %if.then63, %originalBBpart2199, %originalBB197, %for.body56, %for.cond54, %originalBBpart2195, %originalBB193, %for.body53, %for.cond51, %originalBBpart2191, %originalBB189, %for.end50, %for.inc48, %for.end47, %originalBBpart2187, %originalBB176, %for.inc45, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body20, %originalBBpart2174, %originalBB172, %for.cond18, %originalBBpart2170, %originalBB168, %for.body17, %originalBBpart2166, %originalBB164, %for.cond15, %originalBBpart2162, %originalBB160, %if.end, %if.then, %originalBBpart2158, %originalBB156, %while.body, %for.end13, %originalBBpart2154, %originalBB145, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1770649648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1770649648, label %first
    i32 216592132, label %originalBB
    i32 -1135563368, label %originalBBpart2
    i32 756813791, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 216592132, i32 756813791
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 779526294
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 779526294
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1135563368, i32 756813791
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 216592132, i32* %switchVar
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
