; ModuleID = 'source-C-CXX/79/814.cpp'
source_filename = "source-C-CXX/79/814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_814.cpp, i8* null }]
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
  store i32 -487677100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -487677100, label %first
    i32 -1414401200, label %originalBB
    i32 -2032891329, label %originalBBpart2
    i32 -1257411715, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1414401200, i32 -1257411715
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
  %40 = select i1 %38, i32 -2032891329, i32 -1257411715
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1414401200, i32* %switchVar
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
  %cmp107.reg2mem = alloca i1
  %tobool89.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %date.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %date2.reg2mem = alloca i32*
  %date1.reg2mem = alloca i32*
  %yg2.reg2mem = alloca i32*
  %yg1.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem264 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -635762243
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -635762243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem264
  %switchVar = alloca i32
  store i32 1593348766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 1593348766, label %first
    i32 1292597521, label %originalBB
    i32 -1337197187, label %originalBBpart2
    i32 794869252, label %land.lhs.true
    i32 1455264253, label %lor.lhs.false
    i32 -1153637639, label %if.then
    i32 -656108462, label %originalBB127
    i32 1845147399, label %originalBBpart2129
    i32 768392191, label %if.end
    i32 708908166, label %originalBB131
    i32 611066327, label %originalBBpart2141
    i32 -1438747202, label %land.lhs.true12
    i32 -1031967139, label %lor.lhs.false15
    i32 -1618479789, label %if.then18
    i32 1507342068, label %if.end19
    i32 773743980, label %for.cond
    i32 1567530834, label %for.body
    i32 -1676682102, label %lor.lhs.false22
    i32 1417298719, label %lor.lhs.false24
    i32 1131184738, label %lor.lhs.false26
    i32 -672397018, label %lor.lhs.false28
    i32 797057985, label %lor.lhs.false30
    i32 -944617323, label %originalBB143
    i32 577877175, label %originalBBpart2145
    i32 -1656447901, label %lor.lhs.false32
    i32 180439408, label %originalBB147
    i32 -1849031773, label %originalBBpart2149
    i32 416908511, label %lor.lhs.false34
    i32 -1799901843, label %if.then36
    i32 -775126932, label %if.end37
    i32 -1173990348, label %lor.lhs.false39
    i32 -1817926757, label %lor.lhs.false41
    i32 896663082, label %originalBB151
    i32 -130911315, label %originalBBpart2153
    i32 -1843199762, label %lor.lhs.false43
    i32 1021314579, label %originalBB155
    i32 -814785862, label %originalBBpart2157
    i32 -281507460, label %if.then45
    i32 -502426495, label %if.end47
    i32 1930627462, label %if.then49
    i32 -342384299, label %if.then50
    i32 -453301275, label %originalBB159
    i32 782806436, label %originalBBpart2162
    i32 -50007513, label %if.else
    i32 -624794344, label %originalBB164
    i32 -435644279, label %originalBBpart2170
    i32 700896354, label %if.end53
    i32 -95842544, label %if.end54
    i32 -1509686415, label %for.inc
    i32 -329644949, label %originalBB172
    i32 1025566744, label %originalBBpart2186
    i32 248507328, label %for.end
    i32 -1233329986, label %for.cond56
    i32 156908706, label %originalBB188
    i32 153930144, label %originalBBpart2190
    i32 -1333972670, label %for.body58
    i32 -1628898238, label %lor.lhs.false60
    i32 814482656, label %lor.lhs.false62
    i32 -437822278, label %lor.lhs.false64
    i32 -1632049939, label %lor.lhs.false66
    i32 314410458, label %originalBB192
    i32 1077020936, label %originalBBpart2194
    i32 -1599340653, label %lor.lhs.false68
    i32 933557175, label %lor.lhs.false70
    i32 -1461214204, label %lor.lhs.false72
    i32 -451284908, label %originalBB196
    i32 452032599, label %originalBBpart2198
    i32 12048489, label %if.then74
    i32 1018448599, label %originalBB200
    i32 -297245699, label %originalBBpart2207
    i32 1241898334, label %if.end76
    i32 -1857429623, label %lor.lhs.false78
    i32 779757099, label %lor.lhs.false80
    i32 -1498988550, label %lor.lhs.false82
    i32 1173868690, label %if.then84
    i32 708744570, label %if.end86
    i32 -1923701765, label %if.then88
    i32 2143286385, label %originalBB209
    i32 992898959, label %originalBBpart2211
    i32 -1715606695, label %if.then90
    i32 -1001096952, label %if.else92
    i32 25395349, label %originalBB213
    i32 782321023, label %originalBBpart2227
    i32 -512844467, label %if.end94
    i32 140279153, label %if.end95
    i32 1176614439, label %for.inc96
    i32 -2130519070, label %originalBB229
    i32 483119129, label %originalBBpart2232
    i32 -1582330483, label %for.end98
    i32 -2146508839, label %for.cond100
    i32 -880913004, label %for.body102
    i32 633999365, label %land.lhs.true105
    i32 -1841775666, label %originalBB234
    i32 2137722847, label %originalBBpart2242
    i32 -868940204, label %lor.lhs.false108
    i32 684100186, label %if.then111
    i32 1127070144, label %if.else113
    i32 -1805577040, label %originalBB244
    i32 828476245, label %originalBBpart2253
    i32 477466522, label %if.end115
    i32 1362960372, label %originalBB255
    i32 278258984, label %originalBBpart2257
    i32 323659531, label %for.inc116
    i32 -787334531, label %originalBB259
    i32 200310099, label %originalBBpart2261
    i32 188068410, label %for.end118
    i32 301227988, label %originalBBalteredBB
    i32 355791377, label %originalBB127alteredBB
    i32 -28567334, label %originalBB131alteredBB
    i32 -53278983, label %originalBB143alteredBB
    i32 -618482278, label %originalBB147alteredBB
    i32 -1038282688, label %originalBB151alteredBB
    i32 -1322032012, label %originalBB155alteredBB
    i32 -1681286160, label %originalBB159alteredBB
    i32 -426012172, label %originalBB164alteredBB
    i32 -370612797, label %originalBB172alteredBB
    i32 634086901, label %originalBB188alteredBB
    i32 1593595550, label %originalBB192alteredBB
    i32 -2029500455, label %originalBB196alteredBB
    i32 -1721427132, label %originalBB200alteredBB
    i32 -1716904354, label %originalBB209alteredBB
    i32 -1495560561, label %originalBB213alteredBB
    i32 -234202356, label %originalBB229alteredBB
    i32 1969032465, label %originalBB234alteredBB
    i32 -1612410867, label %originalBB244alteredBB
    i32 1768917375, label %originalBB255alteredBB
    i32 -1648982248, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload265 = load volatile i1, i1* %.reg2mem264
  %10 = and i1 %.reload, %.reload265
  %11 = xor i1 %.reload, %.reload265
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload265
  %14 = select i1 %12, i32 1292597521, i32 301227988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %yg1 = alloca i32, align 4
  store i32* %yg1, i32** %yg1.reg2mem
  %yg2 = alloca i32, align 4
  store i32* %yg2, i32** %yg2.reg2mem
  %date1 = alloca i32, align 4
  store i32* %date1, i32** %date1.reg2mem
  %date2 = alloca i32, align 4
  store i32* %date2, i32** %date2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  store i32 0, i32* %retval, align 4
  %y1.reload269 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload269)
  %m1.reload270 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload270)
  %d1.reload271 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload271)
  %y2.reload276 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2.reload276)
  %m2.reload278 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload278)
  %d2.reload279 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload279)
  %yg1.reload282 = load volatile i32*, i32** %yg1.reg2mem
  store i32 0, i32* %yg1.reload282, align 4
  %yg2.reload285 = load volatile i32*, i32** %yg2.reg2mem
  store i32 0, i32* %yg2.reload285, align 4
  %y1.reload268 = load volatile i32*, i32** %y1.reg2mem
  %15 = load i32, i32* %y1.reload268, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1337197187, i32 301227988
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 794869252, i32 1455264253
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reload267 = load volatile i32*, i32** %y1.reg2mem
  %31 = load i32, i32* %y1.reload267, align 4
  %rem6 = srem i32 %31, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %32 = select i1 %cmp7, i32 -1153637639, i32 1455264253
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y1.reload266 = load volatile i32*, i32** %y1.reg2mem
  %33 = load i32, i32* %y1.reload266, align 4
  %rem8 = srem i32 %33, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %34 = select i1 %cmp9, i32 -1153637639, i32 768392191
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -656108462, i32 355791377
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %yg1.reload281 = load volatile i32*, i32** %yg1.reg2mem
  store i32 1, i32* %yg1.reload281, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1845147399, i32 355791377
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 768392191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1660670713
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1660670713
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 708908166, i32 -28567334
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %y2.reload275 = load volatile i32*, i32** %y2.reg2mem
  %102 = load i32, i32* %y2.reload275, align 4
  %rem10 = srem i32 %102, 4
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 611066327, i32 -28567334
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 -1438747202, i32 -1031967139
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %y2.reload274 = load volatile i32*, i32** %y2.reg2mem
  %130 = load i32, i32* %y2.reload274, align 4
  %rem13 = srem i32 %130, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %131 = select i1 %cmp14, i32 -1618479789, i32 -1031967139
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %y2.reload273 = load volatile i32*, i32** %y2.reg2mem
  %132 = load i32, i32* %y2.reload273, align 4
  %rem16 = srem i32 %132, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %133 = select i1 %cmp17, i32 -1618479789, i32 1507342068
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %yg2.reload284 = load volatile i32*, i32** %yg2.reg2mem
  store i32 1, i32* %yg2.reload284, align 4
  store i32 1507342068, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %date1.reload300 = load volatile i32*, i32** %date1.reg2mem
  store i32 0, i32* %date1.reload300, align 4
  %date2.reload315 = load volatile i32*, i32** %date2.reg2mem
  store i32 0, i32* %date2.reload315, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload369, align 4
  store i32 773743980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload368, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %135 = load i32, i32* %m1.reload, align 4
  %cmp20 = icmp slt i32 %134, %135
  %136 = select i1 %cmp20, i32 1567530834, i32 248507328
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload367, align 4
  %cmp21 = icmp eq i32 %137, 1
  %138 = select i1 %cmp21, i32 -1799901843, i32 -1676682102
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload366, align 4
  %cmp23 = icmp eq i32 %139, 3
  %140 = select i1 %cmp23, i32 -1799901843, i32 1417298719
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload365, align 4
  %cmp25 = icmp eq i32 %141, 5
  %142 = select i1 %cmp25, i32 -1799901843, i32 1131184738
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload364, align 4
  %cmp27 = icmp eq i32 %143, 7
  %144 = select i1 %cmp27, i32 -1799901843, i32 -672397018
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload363, align 4
  %cmp29 = icmp eq i32 %145, 8
  %146 = select i1 %cmp29, i32 -1799901843, i32 797057985
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1200073945
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1200073945
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -944617323, i32 -53278983
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload362, align 4
  %cmp31 = icmp eq i32 %162, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 577877175, i32 -53278983
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %177 = select i1 %cmp31.reload, i32 -1799901843, i32 -1656447901
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 573656667
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 573656667
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 180439408, i32 -618482278
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload361, align 4
  %cmp33 = icmp eq i32 %193, 10
  store i1 %cmp33, i1* %cmp33.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -298052007
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -298052007
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1849031773, i32 -618482278
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %221 = select i1 %cmp33.reload, i32 -1799901843, i32 416908511
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload360, align 4
  %cmp35 = icmp eq i32 %222, 12
  %223 = select i1 %cmp35, i32 -1799901843, i32 -775126932
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %date1.reload299 = load volatile i32*, i32** %date1.reg2mem
  %224 = load i32, i32* %date1.reload299, align 4
  %225 = add i32 %224, -255660791
  %226 = add i32 %225, 31
  %227 = sub i32 %226, -255660791
  %add = add nsw i32 %224, 31
  %date1.reload298 = load volatile i32*, i32** %date1.reg2mem
  store i32 %227, i32* %date1.reload298, align 4
  store i32 -775126932, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload359, align 4
  %cmp38 = icmp eq i32 %228, 4
  %229 = select i1 %cmp38, i32 -281507460, i32 -1173990348
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload358, align 4
  %cmp40 = icmp eq i32 %230, 6
  %231 = select i1 %cmp40, i32 -281507460, i32 -1817926757
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -2024236022
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2024236022
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 896663082, i32 -1038282688
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload357, align 4
  %cmp42 = icmp eq i32 %259, 9
  store i1 %cmp42, i1* %cmp42.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -130911315, i32 -1038282688
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %274 = select i1 %cmp42.reload, i32 -281507460, i32 -1843199762
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1021314579, i32 -1322032012
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload356, align 4
  %cmp44 = icmp eq i32 %289, 11
  store i1 %cmp44, i1* %cmp44.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 2066257625
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2066257625
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -814785862, i32 -1322032012
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %317 = select i1 %cmp44.reload, i32 -281507460, i32 -502426495
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %date1.reload297 = load volatile i32*, i32** %date1.reg2mem
  %318 = load i32, i32* %date1.reload297, align 4
  %319 = sub i32 0, 30
  %320 = sub i32 %318, %319
  %add46 = add nsw i32 %318, 30
  %date1.reload296 = load volatile i32*, i32** %date1.reg2mem
  store i32 %320, i32* %date1.reload296, align 4
  store i32 -502426495, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload355, align 4
  %cmp48 = icmp eq i32 %321, 2
  %322 = select i1 %cmp48, i32 1930627462, i32 -95842544
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %yg1.reload280 = load volatile i32*, i32** %yg1.reg2mem
  %323 = load i32, i32* %yg1.reload280, align 4
  %tobool = icmp ne i32 %323, 0
  %324 = select i1 %tobool, i32 -342384299, i32 -50007513
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
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
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -453301275, i32 -1681286160
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %date1.reload295 = load volatile i32*, i32** %date1.reg2mem
  %351 = load i32, i32* %date1.reload295, align 4
  %352 = sub i32 0, 29
  %353 = sub i32 %351, %352
  %add51 = add nsw i32 %351, 29
  %date1.reload294 = load volatile i32*, i32** %date1.reg2mem
  store i32 %353, i32* %date1.reload294, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
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
  %379 = select i1 %377, i32 782806436, i32 -1681286160
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 700896354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -816251711
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -816251711
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -624794344, i32 -426012172
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %date1.reload293 = load volatile i32*, i32** %date1.reg2mem
  %407 = load i32, i32* %date1.reload293, align 4
  %408 = add i32 %407, -307767177
  %409 = add i32 %408, 28
  %410 = sub i32 %409, -307767177
  %add52 = add nsw i32 %407, 28
  %date1.reload292 = load volatile i32*, i32** %date1.reg2mem
  store i32 %410, i32* %date1.reload292, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -36729320
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -36729320
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -435644279, i32 -426012172
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 700896354, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -95842544, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1509686415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 752578210
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 752578210
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -329644949, i32 -370612797
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload354, align 4
  %454 = sub i32 %453, -1000184395
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1000184395
  %inc = add nsw i32 %453, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload353, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -371370277
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -371370277
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1025566744, i32 -370612797
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 773743980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %date1.reload291 = load volatile i32*, i32** %date1.reg2mem
  %484 = load i32, i32* %date1.reload291, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %485 = load i32, i32* %d1.reload, align 4
  %486 = sub i32 %484, -419483323
  %487 = add i32 %486, %485
  %488 = add i32 %487, -419483323
  %add55 = add nsw i32 %484, %485
  %date1.reload290 = load volatile i32*, i32** %date1.reg2mem
  store i32 %488, i32* %date1.reload290, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload352, align 4
  store i32 -1233329986, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 156908706, i32 634086901
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload351, align 4
  %m2.reload277 = load volatile i32*, i32** %m2.reg2mem
  %516 = load i32, i32* %m2.reload277, align 4
  %cmp57 = icmp slt i32 %515, %516
  store i1 %cmp57, i1* %cmp57.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 153930144, i32 634086901
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %543 = select i1 %cmp57.reload, i32 -1333972670, i32 -1582330483
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload350, align 4
  %cmp59 = icmp eq i32 %544, 1
  %545 = select i1 %cmp59, i32 12048489, i32 -1628898238
  store i32 %545, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload349, align 4
  %cmp61 = icmp eq i32 %546, 3
  %547 = select i1 %cmp61, i32 12048489, i32 814482656
  store i32 %547, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload348, align 4
  %cmp63 = icmp eq i32 %548, 5
  %549 = select i1 %cmp63, i32 12048489, i32 -437822278
  store i32 %549, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload347, align 4
  %cmp65 = icmp eq i32 %550, 7
  %551 = select i1 %cmp65, i32 12048489, i32 -1632049939
  store i32 %551, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 314410458, i32 1593595550
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload346, align 4
  %cmp67 = icmp eq i32 %566, 8
  store i1 %cmp67, i1* %cmp67.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -1855392961
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1855392961
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1077020936, i32 1593595550
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %582 = select i1 %cmp67.reload, i32 12048489, i32 -1599340653
  store i32 %582, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload345, align 4
  %cmp69 = icmp eq i32 %583, 1
  %584 = select i1 %cmp69, i32 12048489, i32 933557175
  store i32 %584, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload344, align 4
  %cmp71 = icmp eq i32 %585, 10
  %586 = select i1 %cmp71, i32 12048489, i32 -1461214204
  store i32 %586, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -951078685
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -951078685
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -451284908, i32 -2029500455
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload343, align 4
  %cmp73 = icmp eq i32 %602, 12
  store i1 %cmp73, i1* %cmp73.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1468163059
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1468163059
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 452032599, i32 -2029500455
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %618 = select i1 %cmp73.reload, i32 12048489, i32 1241898334
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 1032508442
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1032508442
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1018448599, i32 -1721427132
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %date2.reload314 = load volatile i32*, i32** %date2.reg2mem
  %634 = load i32, i32* %date2.reload314, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 31
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add75 = add nsw i32 %634, 31
  %date2.reload313 = load volatile i32*, i32** %date2.reg2mem
  store i32 %638, i32* %date2.reload313, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -297245699, i32 -1721427132
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1241898334, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload342, align 4
  %cmp77 = icmp eq i32 %665, 4
  %666 = select i1 %cmp77, i32 1173868690, i32 -1857429623
  store i32 %666, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload341, align 4
  %cmp79 = icmp eq i32 %667, 6
  %668 = select i1 %cmp79, i32 1173868690, i32 779757099
  store i32 %668, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload340, align 4
  %cmp81 = icmp eq i32 %669, 9
  %670 = select i1 %cmp81, i32 1173868690, i32 -1498988550
  store i32 %670, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload339, align 4
  %cmp83 = icmp eq i32 %671, 11
  %672 = select i1 %cmp83, i32 1173868690, i32 708744570
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %date2.reload312 = load volatile i32*, i32** %date2.reg2mem
  %673 = load i32, i32* %date2.reload312, align 4
  %674 = sub i32 0, 30
  %675 = sub i32 %673, %674
  %add85 = add nsw i32 %673, 30
  %date2.reload311 = load volatile i32*, i32** %date2.reg2mem
  store i32 %675, i32* %date2.reload311, align 4
  store i32 708744570, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload338, align 4
  %cmp87 = icmp eq i32 %676, 2
  %677 = select i1 %cmp87, i32 -1923701765, i32 140279153
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -550255255
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -550255255
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 2143286385, i32 -1716904354
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %yg2.reload283 = load volatile i32*, i32** %yg2.reg2mem
  %705 = load i32, i32* %yg2.reload283, align 4
  %tobool89 = icmp ne i32 %705, 0
  store i1 %tobool89, i1* %tobool89.reg2mem
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 992898959, i32 -1716904354
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %tobool89.reload = load volatile i1, i1* %tobool89.reg2mem
  %720 = select i1 %tobool89.reload, i32 -1715606695, i32 -1001096952
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %date2.reload310 = load volatile i32*, i32** %date2.reg2mem
  %721 = load i32, i32* %date2.reload310, align 4
  %722 = add i32 %721, -1672122178
  %723 = add i32 %722, 29
  %724 = sub i32 %723, -1672122178
  %add91 = add nsw i32 %721, 29
  %date2.reload309 = load volatile i32*, i32** %date2.reg2mem
  store i32 %724, i32* %date2.reload309, align 4
  store i32 -512844467, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, -1049942450
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1049942450
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 25395349, i32 -1495560561
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %date2.reload308 = load volatile i32*, i32** %date2.reg2mem
  %752 = load i32, i32* %date2.reload308, align 4
  %753 = add i32 %752, -1678599636
  %754 = add i32 %753, 28
  %755 = sub i32 %754, -1678599636
  %add93 = add nsw i32 %752, 28
  %date2.reload307 = load volatile i32*, i32** %date2.reg2mem
  store i32 %755, i32* %date2.reload307, align 4
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 782321023, i32 -1495560561
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -512844467, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 140279153, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1176614439, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -2130519070, i32 -234202356
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload337, align 4
  %809 = add i32 %808, 1488609445
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 1488609445
  %inc97 = add nsw i32 %808, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %811, i32* %i.reload336, align 4
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, -2133229987
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -2133229987
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 483119129, i32 -234202356
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1233329986, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %date2.reload306 = load volatile i32*, i32** %date2.reg2mem
  %827 = load i32, i32* %date2.reload306, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %828 = load i32, i32* %d2.reload, align 4
  %829 = sub i32 %827, 407311812
  %830 = add i32 %829, %828
  %831 = add i32 %830, 407311812
  %add99 = add nsw i32 %827, %828
  %date2.reload305 = load volatile i32*, i32** %date2.reg2mem
  store i32 %831, i32* %date2.reload305, align 4
  %date.reload378 = load volatile i32*, i32** %date.reg2mem
  store i32 0, i32* %date.reload378, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %832 = load i32, i32* %y1.reload, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %832, i32* %i.reload335, align 4
  store i32 -2146508839, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload334, align 4
  %y2.reload272 = load volatile i32*, i32** %y2.reg2mem
  %834 = load i32, i32* %y2.reload272, align 4
  %cmp101 = icmp slt i32 %833, %834
  %835 = select i1 %cmp101, i32 -880913004, i32 188068410
  store i32 %835, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload333, align 4
  %rem103 = srem i32 %836, 4
  %cmp104 = icmp eq i32 %rem103, 0
  %837 = select i1 %cmp104, i32 633999365, i32 -868940204
  store i32 %837, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = add i32 %838, -1532733184
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1532733184
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1841775666, i32 1969032465
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload332, align 4
  %rem106 = srem i32 %865, 100
  %cmp107 = icmp ne i32 %rem106, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 2137722847, i32 1969032465
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %892 = select i1 %cmp107.reload, i32 684100186, i32 -868940204
  store i32 %892, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload331, align 4
  %rem109 = srem i32 %893, 400
  %cmp110 = icmp eq i32 %rem109, 0
  %894 = select i1 %cmp110, i32 684100186, i32 1127070144
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %date.reload377 = load volatile i32*, i32** %date.reg2mem
  %895 = load i32, i32* %date.reload377, align 4
  %896 = sub i32 0, %895
  %897 = sub i32 0, 366
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %add112 = add nsw i32 %895, 366
  %date.reload376 = load volatile i32*, i32** %date.reg2mem
  store i32 %899, i32* %date.reload376, align 4
  store i32 477466522, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1805577040, i32 -1612410867
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %date.reload375 = load volatile i32*, i32** %date.reg2mem
  %926 = load i32, i32* %date.reload375, align 4
  %927 = sub i32 0, 365
  %928 = sub i32 %926, %927
  %add114 = add nsw i32 %926, 365
  %date.reload374 = load volatile i32*, i32** %date.reg2mem
  store i32 %928, i32* %date.reload374, align 4
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 %929, 134127987
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 134127987
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 828476245, i32 -1612410867
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 477466522, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, -1830729359
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -1830729359
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 1362960372, i32 1768917375
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = add i32 %971, 871695243
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 871695243
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 278258984, i32 1768917375
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 323659531, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = add i32 %986, -595933023
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -595933023
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 -787334531, i32 -1648982248
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload330, align 4
  %1002 = sub i32 %1001, 2096911987
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, 2096911987
  %inc117 = add nsw i32 %1001, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %1004, i32* %i.reload329, align 4
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 %1005, 1934337530
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1934337530
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 200310099, i32 -1648982248
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -2146508839, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %date.reload373 = load volatile i32*, i32** %date.reg2mem
  %1032 = load i32, i32* %date.reload373, align 4
  %date2.reload304 = load volatile i32*, i32** %date2.reg2mem
  %1033 = load i32, i32* %date2.reload304, align 4
  %1034 = add i32 %1032, 437364482
  %1035 = add i32 %1034, %1033
  %1036 = sub i32 %1035, 437364482
  %add119 = add nsw i32 %1032, %1033
  %date1.reload289 = load volatile i32*, i32** %date1.reg2mem
  %1037 = load i32, i32* %date1.reload289, align 4
  %1038 = sub i32 %1036, 480440540
  %1039 = sub i32 %1038, %1037
  %1040 = add i32 %1039, 480440540
  %sub = sub nsw i32 %1036, %1037
  %date.reload372 = load volatile i32*, i32** %date.reg2mem
  store i32 %1040, i32* %date.reload372, align 4
  %date.reload371 = load volatile i32*, i32** %date.reg2mem
  %1041 = load i32, i32* %date.reload371, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1041)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %yg1alteredBB = alloca i32, align 4
  %yg2alteredBB = alloca i32, align 4
  %date1alteredBB = alloca i32, align 4
  %date2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  store i32 0, i32* %yg1alteredBB, align 4
  store i32 0, i32* %yg2alteredBB, align 4
  %1042 = load i32, i32* %y1alteredBB, align 4
  %1043 = sub i32 %1042, 1976477489
  %1044 = sub i32 %1043, 4
  %1045 = add i32 %1044, 1976477489
  %_ = sub i32 %1042, 4
  %gen = mul i32 %1045, 4
  %_121 = shl i32 %1042, 4
  %1046 = add i32 0, -1775619986
  %1047 = sub i32 %1046, %1042
  %1048 = sub i32 %1047, -1775619986
  %_122 = sub i32 0, %1042
  %1049 = add i32 %1048, 179289803
  %1050 = add i32 %1049, 4
  %1051 = sub i32 %1050, 179289803
  %gen123 = add i32 %1048, 4
  %1052 = add i32 0, 1921292321
  %1053 = sub i32 %1052, %1042
  %1054 = sub i32 %1053, 1921292321
  %_124 = sub i32 0, %1042
  %1055 = add i32 %1054, 1287472712
  %1056 = add i32 %1055, 4
  %1057 = sub i32 %1056, 1287472712
  %gen125 = add i32 %1054, 4
  %_126 = shl i32 %1042, 4
  %remalteredBB = srem i32 %1042, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1292597521, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %yg1.reload = load volatile i32*, i32** %yg1.reg2mem
  store i32 1, i32* %yg1.reload, align 4
  store i32 -656108462, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %1058 = load i32, i32* %y2.reload, align 4
  %1059 = add i32 %1058, -964802876
  %1060 = sub i32 %1059, 4
  %1061 = sub i32 %1060, -964802876
  %_132 = sub i32 %1058, 4
  %gen133 = mul i32 %1061, 4
  %_134 = shl i32 %1058, 4
  %1062 = sub i32 0, 4
  %1063 = add i32 %1058, %1062
  %_135 = sub i32 %1058, 4
  %gen136 = mul i32 %1063, 4
  %_137 = shl i32 %1058, 4
  %1064 = sub i32 0, 4
  %1065 = add i32 %1058, %1064
  %_138 = sub i32 %1058, 4
  %gen139 = mul i32 %1065, 4
  %rem10alteredBB = srem i32 %1058, 4
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 708908166, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload328, align 4
  %cmp31alteredBB = icmp eq i32 %1066, 1
  store i32 -944617323, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload327, align 4
  %cmp33alteredBB = icmp eq i32 %1067, 10
  store i32 180439408, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload326, align 4
  %cmp42alteredBB = icmp eq i32 %1068, 9
  store i32 896663082, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload325, align 4
  %cmp44alteredBB = icmp eq i32 %1069, 11
  store i32 1021314579, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %date1.reload288 = load volatile i32*, i32** %date1.reg2mem
  %1070 = load i32, i32* %date1.reload288, align 4
  %_160 = shl i32 %1070, 29
  %1071 = sub i32 0, 29
  %1072 = sub i32 %1070, %1071
  %add51alteredBB = add nsw i32 %1070, 29
  %date1.reload287 = load volatile i32*, i32** %date1.reg2mem
  store i32 %1072, i32* %date1.reload287, align 4
  store i32 -453301275, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %date1.reload286 = load volatile i32*, i32** %date1.reg2mem
  %1073 = load i32, i32* %date1.reload286, align 4
  %1074 = sub i32 %1073, 1675914411
  %1075 = sub i32 %1074, 28
  %1076 = add i32 %1075, 1675914411
  %_165 = sub i32 %1073, 28
  %gen166 = mul i32 %1076, 28
  %1077 = sub i32 %1073, 717856152
  %1078 = sub i32 %1077, 28
  %1079 = add i32 %1078, 717856152
  %_167 = sub i32 %1073, 28
  %gen168 = mul i32 %1079, 28
  %1080 = sub i32 %1073, -401965081
  %1081 = add i32 %1080, 28
  %1082 = add i32 %1081, -401965081
  %add52alteredBB = add nsw i32 %1073, 28
  %date1.reload = load volatile i32*, i32** %date1.reg2mem
  store i32 %1082, i32* %date1.reload, align 4
  store i32 -624794344, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload324, align 4
  %1084 = sub i32 %1083, 1472346588
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 1472346588
  %_173 = sub i32 %1083, 1
  %gen174 = mul i32 %1086, 1
  %1087 = add i32 0, 1697720534
  %1088 = sub i32 %1087, %1083
  %1089 = sub i32 %1088, 1697720534
  %_175 = sub i32 0, %1083
  %1090 = sub i32 %1089, 901161671
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, 901161671
  %gen176 = add i32 %1089, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1083, %1093
  %_177 = sub i32 %1083, 1
  %gen178 = mul i32 %1094, 1
  %_179 = shl i32 %1083, 1
  %_180 = shl i32 %1083, 1
  %1095 = sub i32 %1083, 1401704114
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 1401704114
  %_181 = sub i32 %1083, 1
  %gen182 = mul i32 %1097, 1
  %1098 = add i32 %1083, -1150504324
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -1150504324
  %_183 = sub i32 %1083, 1
  %gen184 = mul i32 %1100, 1
  %1101 = add i32 %1083, 2013331965
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, 2013331965
  %incalteredBB = add nsw i32 %1083, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %1103, i32* %i.reload323, align 4
  store i32 -329644949, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload322, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %1105 = load i32, i32* %m2.reload, align 4
  %cmp57alteredBB = icmp slt i32 %1104, %1105
  store i32 156908706, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload321, align 4
  %cmp67alteredBB = icmp eq i32 %1106, 8
  store i32 314410458, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload320, align 4
  %cmp73alteredBB = icmp eq i32 %1107, 12
  store i32 -451284908, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %date2.reload303 = load volatile i32*, i32** %date2.reg2mem
  %1108 = load i32, i32* %date2.reload303, align 4
  %1109 = sub i32 %1108, -1098421291
  %1110 = sub i32 %1109, 31
  %1111 = add i32 %1110, -1098421291
  %_201 = sub i32 %1108, 31
  %gen202 = mul i32 %1111, 31
  %1112 = add i32 0, 842842100
  %1113 = sub i32 %1112, %1108
  %1114 = sub i32 %1113, 842842100
  %_203 = sub i32 0, %1108
  %1115 = sub i32 0, 31
  %1116 = sub i32 %1114, %1115
  %gen204 = add i32 %1114, 31
  %_205 = shl i32 %1108, 31
  %1117 = sub i32 0, 31
  %1118 = sub i32 %1108, %1117
  %add75alteredBB = add nsw i32 %1108, 31
  %date2.reload302 = load volatile i32*, i32** %date2.reg2mem
  store i32 %1118, i32* %date2.reload302, align 4
  store i32 1018448599, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %yg2.reload = load volatile i32*, i32** %yg2.reg2mem
  %1119 = load i32, i32* %yg2.reload, align 4
  %tobool89alteredBB = icmp ne i32 %1119, 0
  store i32 2143286385, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %date2.reload301 = load volatile i32*, i32** %date2.reg2mem
  %1120 = load i32, i32* %date2.reload301, align 4
  %1121 = add i32 %1120, 1635198584
  %1122 = sub i32 %1121, 28
  %1123 = sub i32 %1122, 1635198584
  %_214 = sub i32 %1120, 28
  %gen215 = mul i32 %1123, 28
  %1124 = sub i32 0, %1120
  %1125 = add i32 0, %1124
  %_216 = sub i32 0, %1120
  %1126 = sub i32 0, 28
  %1127 = sub i32 %1125, %1126
  %gen217 = add i32 %1125, 28
  %_218 = shl i32 %1120, 28
  %1128 = sub i32 0, %1120
  %1129 = add i32 0, %1128
  %_219 = sub i32 0, %1120
  %1130 = sub i32 0, 28
  %1131 = sub i32 %1129, %1130
  %gen220 = add i32 %1129, 28
  %_221 = shl i32 %1120, 28
  %1132 = sub i32 0, 348435930
  %1133 = sub i32 %1132, %1120
  %1134 = add i32 %1133, 348435930
  %_222 = sub i32 0, %1120
  %1135 = sub i32 0, 28
  %1136 = sub i32 %1134, %1135
  %gen223 = add i32 %1134, 28
  %1137 = sub i32 0, 28
  %1138 = add i32 %1120, %1137
  %_224 = sub i32 %1120, 28
  %gen225 = mul i32 %1138, 28
  %1139 = sub i32 %1120, -227741765
  %1140 = add i32 %1139, 28
  %1141 = add i32 %1140, -227741765
  %add93alteredBB = add nsw i32 %1120, 28
  %date2.reload = load volatile i32*, i32** %date2.reg2mem
  store i32 %1141, i32* %date2.reload, align 4
  store i32 25395349, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload319, align 4
  %_230 = shl i32 %1142, 1
  %1143 = add i32 %1142, 643912992
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, 643912992
  %inc97alteredBB = add nsw i32 %1142, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %1145, i32* %i.reload318, align 4
  store i32 -2130519070, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1146 = load i32, i32* %i.reload317, align 4
  %1147 = add i32 %1146, 91274649
  %1148 = sub i32 %1147, 100
  %1149 = sub i32 %1148, 91274649
  %_235 = sub i32 %1146, 100
  %gen236 = mul i32 %1149, 100
  %_237 = shl i32 %1146, 100
  %_238 = shl i32 %1146, 100
  %1150 = sub i32 0, -605325538
  %1151 = sub i32 %1150, %1146
  %1152 = add i32 %1151, -605325538
  %_239 = sub i32 0, %1146
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 100
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen240 = add i32 %1152, 100
  %rem106alteredBB = srem i32 %1146, 100
  %cmp107alteredBB = icmp ne i32 %rem106alteredBB, 0
  store i32 -1841775666, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %date.reload370 = load volatile i32*, i32** %date.reg2mem
  %1157 = load i32, i32* %date.reload370, align 4
  %_245 = shl i32 %1157, 365
  %1158 = sub i32 0, 1399979923
  %1159 = sub i32 %1158, %1157
  %1160 = add i32 %1159, 1399979923
  %_246 = sub i32 0, %1157
  %1161 = sub i32 %1160, -1468821896
  %1162 = add i32 %1161, 365
  %1163 = add i32 %1162, -1468821896
  %gen247 = add i32 %1160, 365
  %1164 = add i32 %1157, -1631562792
  %1165 = sub i32 %1164, 365
  %1166 = sub i32 %1165, -1631562792
  %_248 = sub i32 %1157, 365
  %gen249 = mul i32 %1166, 365
  %1167 = sub i32 %1157, -151527114
  %1168 = sub i32 %1167, 365
  %1169 = add i32 %1168, -151527114
  %_250 = sub i32 %1157, 365
  %gen251 = mul i32 %1169, 365
  %1170 = sub i32 0, 365
  %1171 = sub i32 %1157, %1170
  %add114alteredBB = add nsw i32 %1157, 365
  %date.reload = load volatile i32*, i32** %date.reg2mem
  store i32 %1171, i32* %date.reload, align 4
  store i32 -1805577040, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 1362960372, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1172 = load i32, i32* %i.reload316, align 4
  %1173 = sub i32 %1172, 290740048
  %1174 = add i32 %1173, 1
  %1175 = add i32 %1174, 290740048
  %inc117alteredBB = add nsw i32 %1172, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1175, i32* %i.reload, align 4
  store i32 -787334531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2261, %originalBB259, %for.inc116, %originalBBpart2257, %originalBB255, %if.end115, %originalBBpart2253, %originalBB244, %if.else113, %if.then111, %lor.lhs.false108, %originalBBpart2242, %originalBB234, %land.lhs.true105, %for.body102, %for.cond100, %for.end98, %originalBBpart2232, %originalBB229, %for.inc96, %if.end95, %if.end94, %originalBBpart2227, %originalBB213, %if.else92, %if.then90, %originalBBpart2211, %originalBB209, %if.then88, %if.end86, %if.then84, %lor.lhs.false82, %lor.lhs.false80, %lor.lhs.false78, %if.end76, %originalBBpart2207, %originalBB200, %if.then74, %originalBBpart2198, %originalBB196, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %originalBBpart2194, %originalBB192, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %for.body58, %originalBBpart2190, %originalBB188, %for.cond56, %for.end, %originalBBpart2186, %originalBB172, %for.inc, %if.end54, %if.end53, %originalBBpart2170, %originalBB164, %if.else, %originalBBpart2162, %originalBB159, %if.then50, %if.then49, %if.end47, %if.then45, %originalBBpart2157, %originalBB155, %lor.lhs.false43, %originalBBpart2153, %originalBB151, %lor.lhs.false41, %lor.lhs.false39, %if.end37, %if.then36, %lor.lhs.false34, %originalBBpart2149, %originalBB147, %lor.lhs.false32, %originalBBpart2145, %originalBB143, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %for.body, %for.cond, %if.end19, %if.then18, %lor.lhs.false15, %land.lhs.true12, %originalBBpart2141, %originalBB131, %if.end, %originalBBpart2129, %originalBB127, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_814.cpp() #0 section ".text.startup" {
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
