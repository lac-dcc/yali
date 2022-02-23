; ModuleID = 'source-C-CXX/74/1010.cpp'
source_filename = "source-C-CXX/74/1010.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1010.cpp, i8* null }]
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
  %2 = sub i32 %0, 1072077912
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1072077912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1568091567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1568091567, label %first
    i32 -390876168, label %originalBB
    i32 1545913708, label %originalBBpart2
    i32 966893014, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -390876168, i32 966893014
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1265958392
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1265958392
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1545913708, i32 966893014
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -390876168, i32* %switchVar
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
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x i8]*
  %a.reg2mem = alloca [10000 x i8]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %e.reg2mem = alloca [1000 x i32]*
  %d.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1711923205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1711923205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -1894273345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1894273345, label %first
    i32 -1424618056, label %originalBB
    i32 -1857642718, label %originalBBpart2
    i32 633300596, label %for.cond
    i32 951356128, label %for.body
    i32 1077639542, label %lor.lhs.false
    i32 -849581769, label %if.then
    i32 936131093, label %originalBB100
    i32 143299719, label %originalBBpart2102
    i32 -437887545, label %for.cond11
    i32 1645320898, label %originalBB104
    i32 -1956588487, label %originalBBpart2106
    i32 -956977582, label %for.body13
    i32 2049405979, label %originalBB108
    i32 -979271073, label %originalBBpart2132
    i32 1759046981, label %for.inc
    i32 -743487576, label %for.end
    i32 -201620699, label %originalBB134
    i32 -587466073, label %originalBBpart2157
    i32 645411962, label %if.end
    i32 1748366732, label %originalBB159
    i32 -153779925, label %originalBBpart2161
    i32 -2093112481, label %for.inc24
    i32 -1333044605, label %for.end26
    i32 -501761984, label %for.cond27
    i32 1439751087, label %for.body29
    i32 -674661655, label %lor.lhs.false34
    i32 1426974683, label %if.then36
    i32 -1102811488, label %for.cond37
    i32 1445095543, label %originalBB163
    i32 847948494, label %originalBBpart2165
    i32 -842329037, label %for.body39
    i32 1716077417, label %for.inc51
    i32 2055441675, label %originalBB167
    i32 492337188, label %originalBBpart2173
    i32 367024754, label %for.end53
    i32 -1115408210, label %originalBB175
    i32 -1939621841, label %originalBBpart2189
    i32 -1646271848, label %if.end56
    i32 1983519156, label %for.inc57
    i32 669411749, label %for.end59
    i32 1232834557, label %for.cond62
    i32 753744173, label %originalBB191
    i32 -435061149, label %originalBBpart2193
    i32 1909835963, label %for.body64
    i32 2015044567, label %originalBB195
    i32 839114304, label %originalBBpart2197
    i32 2133018527, label %for.cond65
    i32 790422479, label %for.body67
    i32 -908324935, label %originalBB199
    i32 -1058291448, label %originalBBpart2201
    i32 853025644, label %land.lhs.true
    i32 -522228376, label %if.then74
    i32 -1062098116, label %if.end79
    i32 601545886, label %originalBB203
    i32 -280338083, label %originalBBpart2205
    i32 -375936321, label %for.inc80
    i32 -1883863302, label %for.end82
    i32 -536328791, label %originalBB207
    i32 -1313967427, label %originalBBpart2209
    i32 1565067764, label %for.inc83
    i32 609118398, label %for.end85
    i32 1665034895, label %for.cond86
    i32 1840630709, label %for.body88
    i32 -326445857, label %if.then92
    i32 -2104880125, label %originalBB211
    i32 -1284706563, label %originalBBpart2213
    i32 1079209412, label %if.end95
    i32 785374043, label %for.inc96
    i32 -1695085223, label %for.end98
    i32 1296242364, label %originalBB215
    i32 1225832975, label %originalBBpart2217
    i32 1036542908, label %originalBBalteredBB
    i32 -1610901222, label %originalBB100alteredBB
    i32 -1487290318, label %originalBB104alteredBB
    i32 1962483724, label %originalBB108alteredBB
    i32 40558590, label %originalBB134alteredBB
    i32 857141275, label %originalBB159alteredBB
    i32 -671429478, label %originalBB163alteredBB
    i32 1184556555, label %originalBB167alteredBB
    i32 367571883, label %originalBB175alteredBB
    i32 851048723, label %originalBB191alteredBB
    i32 1336249128, label %originalBB195alteredBB
    i32 -482706064, label %originalBB199alteredBB
    i32 -240193558, label %originalBB203alteredBB
    i32 529100005, label %originalBB207alteredBB
    i32 -453708888, label %originalBB211alteredBB
    i32 -1508572500, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = and i1 %.reload, %.reload221
  %11 = xor i1 %.reload, %.reload221
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload221
  %14 = select i1 %12, i32 -1424618056, i32 1036542908
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [10000 x i8], align 16
  store [10000 x i8]* %b, [10000 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %15 = bitcast [1000 x i32]* %c.reload291 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %d.reload297 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %16 = bitcast [1000 x i32]* %d.reload297 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %e.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %17 = bitcast [1000 x i32]* %e.reload300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %a.reload342 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload342, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %b.reload345 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload345, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %a.reload341 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload341, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload287, align 4
  %b.reload344 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload344, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %q.reload338 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv7, i32* %q.reload338, align 4
  %s.reload317 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload317, align 4
  %h.reload325 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload325, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -152214324
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -152214324
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1857642718, i32 1036542908
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 633300596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload239, align 4
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  %34 = load i32, i32* %t.reload286, align 4
  %cmp = icmp sle i32 %33, %34
  %35 = select i1 %cmp, i32 951356128, i32 -1333044605
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload340 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload340, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %37 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  %38 = select i1 %cmp9, i32 -849581769, i32 1077639542
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload237, align 4
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  %40 = load i32, i32* %t.reload285, align 4
  %cmp10 = icmp eq i32 %39, %40
  %41 = select i1 %cmp10, i32 -849581769, i32 645411962
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 936131093, i32 -1610901222
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %p.reload336 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload336, align 4
  %h.reload324 = load volatile i32*, i32** %h.reg2mem
  %68 = load i32, i32* %h.reload324, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload269, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -864424241
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -864424241
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 143299719, i32 -1610901222
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -437887545, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -30092139
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -30092139
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1645320898, i32 -1487290318
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload268, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload236, align 4
  %cmp12 = icmp slt i32 %111, %112
  store i1 %cmp12, i1* %cmp12.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -717011385
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -717011385
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1956588487, i32 -1487290318
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 -956977582, i32 -743487576
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1654387452
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1654387452
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
  %167 = select i1 %165, i32 2049405979, i32 1962483724
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %p.reload335 = load volatile i32*, i32** %p.reg2mem
  %168 = load i32, i32* %p.reload335, align 4
  %mul = mul nsw i32 %168, 10
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload267, align 4
  %idxprom14 = sext i32 %169 to i64
  %a.reload339 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload339, i64 0, i64 %idxprom14
  %170 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %170 to i32
  %171 = add i32 %mul, 653094584
  %172 = add i32 %171, %conv16
  %173 = sub i32 %172, 653094584
  %add = add nsw i32 %mul, %conv16
  %174 = sub i32 %173, -1799311376
  %175 = sub i32 %174, 48
  %176 = add i32 %175, -1799311376
  %sub = sub nsw i32 %173, 48
  %p.reload334 = load volatile i32*, i32** %p.reg2mem
  store i32 %176, i32* %p.reload334, align 4
  %s.reload316 = load volatile i32*, i32** %s.reg2mem
  %177 = load i32, i32* %s.reload316, align 4
  %idxprom17 = sext i32 %177 to i64
  %d.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload296, i64 0, i64 %idxprom17
  %178 = load i32, i32* %arrayidx18, align 4
  %p.reload333 = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload333, align 4
  %180 = add i32 %178, 633572979
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 633572979
  %add19 = add nsw i32 %178, %179
  %s.reload315 = load volatile i32*, i32** %s.reg2mem
  %183 = load i32, i32* %s.reload315, align 4
  %idxprom20 = sext i32 %183 to i64
  %d.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload295, i64 0, i64 %idxprom20
  store i32 %182, i32* %arrayidx21, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -979271073, i32 1962483724
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1759046981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload266, align 4
  %211 = sub i32 %210, 1541397570
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1541397570
  %inc = add nsw i32 %210, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload265, align 4
  store i32 -437887545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 162293135
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 162293135
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -201620699, i32 40558590
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %s.reload314 = load volatile i32*, i32** %s.reg2mem
  %229 = load i32, i32* %s.reload314, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc22 = add nsw i32 %229, 1
  %s.reload313 = load volatile i32*, i32** %s.reg2mem
  store i32 %233, i32* %s.reload313, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload235, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add23 = add nsw i32 %234, 1
  %h.reload323 = load volatile i32*, i32** %h.reg2mem
  store i32 %236, i32* %h.reload323, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 626536059
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 626536059
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -587466073, i32 40558590
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 645411962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1748366732, i32 857141275
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1896716882
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1896716882
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -153779925, i32 857141275
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2093112481, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload234, align 4
  %282 = sub i32 %281, 1425677641
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1425677641
  %inc25 = add nsw i32 %281, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload233, align 4
  store i32 633300596, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %s.reload312 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload312, align 4
  %h.reload322 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload322, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -501761984, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload231, align 4
  %q.reload337 = load volatile i32*, i32** %q.reg2mem
  %286 = load i32, i32* %q.reload337, align 4
  %cmp28 = icmp sle i32 %285, %286
  %287 = select i1 %cmp28, i32 1439751087, i32 669411749
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload230, align 4
  %idxprom30 = sext i32 %288 to i64
  %b.reload343 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload343, i64 0, i64 %idxprom30
  %289 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %289 to i32
  %cmp33 = icmp eq i32 %conv32, 44
  %290 = select i1 %cmp33, i32 1426974683, i32 -674661655
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload229, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %292 = load i32, i32* %q.reload, align 4
  %cmp35 = icmp eq i32 %291, %292
  %293 = select i1 %cmp35, i32 1426974683, i32 -1646271848
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %p.reload332 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload332, align 4
  %h.reload321 = load volatile i32*, i32** %h.reg2mem
  %294 = load i32, i32* %h.reload321, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload264, align 4
  store i32 -1102811488, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1130632217
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1130632217
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1445095543, i32 -671429478
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload263, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload228, align 4
  %cmp38 = icmp slt i32 %322, %323
  store i1 %cmp38, i1* %cmp38.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 847948494, i32 -671429478
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %350 = select i1 %cmp38.reload, i32 -842329037, i32 367024754
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %p.reload331 = load volatile i32*, i32** %p.reg2mem
  %351 = load i32, i32* %p.reload331, align 4
  %mul40 = mul nsw i32 %351, 10
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload262, align 4
  %idxprom41 = sext i32 %352 to i64
  %b.reload = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload, i64 0, i64 %idxprom41
  %353 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %353 to i32
  %354 = add i32 %mul40, -1210393778
  %355 = add i32 %354, %conv43
  %356 = sub i32 %355, -1210393778
  %add44 = add nsw i32 %mul40, %conv43
  %357 = sub i32 0, 48
  %358 = add i32 %356, %357
  %sub45 = sub nsw i32 %356, 48
  %p.reload330 = load volatile i32*, i32** %p.reg2mem
  store i32 %358, i32* %p.reload330, align 4
  %s.reload311 = load volatile i32*, i32** %s.reg2mem
  %359 = load i32, i32* %s.reload311, align 4
  %idxprom46 = sext i32 %359 to i64
  %e.reload299 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload299, i64 0, i64 %idxprom46
  %360 = load i32, i32* %arrayidx47, align 4
  %p.reload329 = load volatile i32*, i32** %p.reg2mem
  %361 = load i32, i32* %p.reload329, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %360, %362
  %add48 = add nsw i32 %360, %361
  %s.reload310 = load volatile i32*, i32** %s.reg2mem
  %364 = load i32, i32* %s.reload310, align 4
  %idxprom49 = sext i32 %364 to i64
  %e.reload298 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload298, i64 0, i64 %idxprom49
  store i32 %363, i32* %arrayidx50, align 4
  store i32 1716077417, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1416066537
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1416066537
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
  %391 = select i1 %389, i32 2055441675, i32 1184556555
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload261, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc52 = add nsw i32 %392, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload260, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1348481918
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1348481918
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 492337188, i32 1184556555
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1102811488, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1115408210, i32 367571883
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload227, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %add54 = add nsw i32 %448, 1
  %h.reload320 = load volatile i32*, i32** %h.reg2mem
  store i32 %450, i32* %h.reload320, align 4
  %s.reload309 = load volatile i32*, i32** %s.reg2mem
  %451 = load i32, i32* %s.reload309, align 4
  %452 = sub i32 %451, -544736659
  %453 = add i32 %452, 1
  %454 = add i32 %453, -544736659
  %inc55 = add nsw i32 %451, 1
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  store i32 %454, i32* %s.reload308, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1939621841, i32 367571883
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1646271848, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1983519156, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload226, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc58 = add nsw i32 %469, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload225, align 4
  store i32 -501761984, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %s.reload307 = load volatile i32*, i32** %s.reg2mem
  %474 = load i32, i32* %s.reload307, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload284, align 4
  store i32 1232834557, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 753744173, i32 851048723
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  %489 = load i32, i32* %t.reload283, align 4
  %cmp63 = icmp sle i32 %489, 1000
  store i1 %cmp63, i1* %cmp63.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 245912127
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 245912127
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -435061149, i32 851048723
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %505 = select i1 %cmp63.reload, i32 1909835963, i32 609118398
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 963711414
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 963711414
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 2015044567, i32 1336249128
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 86781402
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 86781402
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 839114304, i32 1336249128
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2133018527, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload258, align 4
  %s.reload306 = load volatile i32*, i32** %s.reg2mem
  %561 = load i32, i32* %s.reload306, align 4
  %cmp66 = icmp slt i32 %560, %561
  %562 = select i1 %cmp66, i32 790422479, i32 -1883863302
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 1768772244
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1768772244
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -908324935, i32 -482706064
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload257, align 4
  %idxprom68 = sext i32 %578 to i64
  %d.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload294, i64 0, i64 %idxprom68
  %579 = load i32, i32* %arrayidx69, align 4
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %580 = load i32, i32* %t.reload282, align 4
  %cmp70 = icmp sle i32 %579, %580
  store i1 %cmp70, i1* %cmp70.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -641283097
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -641283097
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1058291448, i32 -482706064
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %608 = select i1 %cmp70.reload, i32 853025644, i32 -1062098116
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  %609 = load i32, i32* %t.reload281, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload256, align 4
  %idxprom71 = sext i32 %610 to i64
  %e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload, i64 0, i64 %idxprom71
  %611 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %609, %611
  %612 = select i1 %cmp73, i32 -522228376, i32 -1062098116
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  %613 = load i32, i32* %t.reload280, align 4
  %614 = add i32 %613, -367488042
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -367488042
  %sub75 = sub nsw i32 %613, 1
  %idxprom76 = sext i32 %616 to i64
  %c.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload290, i64 0, i64 %idxprom76
  %617 = load i32, i32* %arrayidx77, align 4
  %618 = add i32 %617, 512826053
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 512826053
  %inc78 = add nsw i32 %617, 1
  store i32 %620, i32* %arrayidx77, align 4
  store i32 -1062098116, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -1797730696
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1797730696
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 601545886, i32 -240193558
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -280338083, i32 -240193558
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -375936321, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload255, align 4
  %675 = sub i32 %674, -1854807731
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1854807731
  %inc81 = add nsw i32 %674, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload254, align 4
  store i32 2133018527, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, 306797412
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 306797412
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -536328791, i32 529100005
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -1979575718
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1979575718
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1313967427, i32 529100005
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1565067764, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  %732 = load i32, i32* %t.reload279, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc84 = add nsw i32 %732, 1
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  store i32 %734, i32* %t.reload278, align 4
  store i32 1232834557, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload277, align 4
  store i32 1665034895, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  %735 = load i32, i32* %t.reload276, align 4
  %cmp87 = icmp slt i32 %735, 1000
  %736 = select i1 %cmp87, i32 1840630709, i32 -1695085223
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload252, align 4
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  %738 = load i32, i32* %t.reload275, align 4
  %idxprom89 = sext i32 %738 to i64
  %c.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload289, i64 0, i64 %idxprom89
  %739 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %737, %739
  %740 = select i1 %cmp91, i32 -326445857, i32 1079209412
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -2104880125, i32 -453708888
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  %767 = load i32, i32* %t.reload274, align 4
  %idxprom93 = sext i32 %767 to i64
  %c.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload288, i64 0, i64 %idxprom93
  %768 = load i32, i32* %arrayidx94, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %768, i32* %j.reload251, align 4
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, 512226821
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 512226821
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1284706563, i32 -453708888
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1079209412, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 785374043, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  %796 = load i32, i32* %t.reload273, align 4
  %797 = add i32 %796, -2001183041
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -2001183041
  %inc97 = add nsw i32 %796, 1
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  store i32 %799, i32* %t.reload272, align 4
  store i32 1665034895, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, -1358305789
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1358305789
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1296242364, i32 -1508572500
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload250, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %815)
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, 852316681
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 852316681
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 1225832975, i32 -1508572500
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %ealteredBB = alloca [1000 x i32], align 16
  %salteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %831 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %831, i8 0, i64 4000, i32 16, i1 false)
  %832 = bitcast [1000 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %832, i8 0, i64 4000, i32 16, i1 false)
  %833 = bitcast [1000 x i32]* %ealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %833, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %qalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1424618056, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %p.reload328 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload328, align 4
  %h.reload319 = load volatile i32*, i32** %h.reg2mem
  %834 = load i32, i32* %h.reload319, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %834, i32* %j.reload249, align 4
  store i32 936131093, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload248, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload224, align 4
  %cmp12alteredBB = icmp slt i32 %835, %836
  store i32 1645320898, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %p.reload327 = load volatile i32*, i32** %p.reg2mem
  %837 = load i32, i32* %p.reload327, align 4
  %_ = shl i32 %837, 10
  %838 = sub i32 0, 1996405703
  %839 = sub i32 %838, %837
  %840 = add i32 %839, 1996405703
  %_109 = sub i32 0, %837
  %841 = sub i32 0, 10
  %842 = sub i32 %840, %841
  %gen = add i32 %840, 10
  %843 = add i32 %837, -192351454
  %844 = sub i32 %843, 10
  %845 = sub i32 %844, -192351454
  %_110 = sub i32 %837, 10
  %gen111 = mul i32 %845, 10
  %mulalteredBB = mul nsw i32 %837, 10
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload247, align 4
  %idxprom14alteredBB = sext i32 %846 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %847 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %847 to i32
  %_112 = shl i32 %mulalteredBB, %conv16alteredBB
  %848 = sub i32 %mulalteredBB, 1039576961
  %849 = sub i32 %848, %conv16alteredBB
  %850 = add i32 %849, 1039576961
  %_113 = sub i32 %mulalteredBB, %conv16alteredBB
  %gen114 = mul i32 %850, %conv16alteredBB
  %851 = sub i32 0, 45450703
  %852 = sub i32 %851, %mulalteredBB
  %853 = add i32 %852, 45450703
  %_115 = sub i32 0, %mulalteredBB
  %854 = sub i32 0, %conv16alteredBB
  %855 = sub i32 %853, %854
  %gen116 = add i32 %853, %conv16alteredBB
  %_117 = shl i32 %mulalteredBB, %conv16alteredBB
  %856 = sub i32 0, %mulalteredBB
  %857 = sub i32 0, %conv16alteredBB
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %addalteredBB = add nsw i32 %mulalteredBB, %conv16alteredBB
  %_118 = shl i32 %859, 48
  %860 = sub i32 0, 48
  %861 = add i32 %859, %860
  %_119 = sub i32 %859, 48
  %gen120 = mul i32 %861, 48
  %862 = sub i32 0, -1327557409
  %863 = sub i32 %862, %859
  %864 = add i32 %863, -1327557409
  %_121 = sub i32 0, %859
  %865 = sub i32 0, 48
  %866 = sub i32 %864, %865
  %gen122 = add i32 %864, 48
  %867 = sub i32 0, %859
  %868 = add i32 0, %867
  %_123 = sub i32 0, %859
  %869 = sub i32 0, 48
  %870 = sub i32 %868, %869
  %gen124 = add i32 %868, 48
  %871 = sub i32 0, 1641153085
  %872 = sub i32 %871, %859
  %873 = add i32 %872, 1641153085
  %_125 = sub i32 0, %859
  %874 = sub i32 0, 48
  %875 = sub i32 %873, %874
  %gen126 = add i32 %873, 48
  %876 = sub i32 0, -1314406677
  %877 = sub i32 %876, %859
  %878 = add i32 %877, -1314406677
  %_127 = sub i32 0, %859
  %879 = add i32 %878, -1726104240
  %880 = add i32 %879, 48
  %881 = sub i32 %880, -1726104240
  %gen128 = add i32 %878, 48
  %882 = add i32 %859, 458571453
  %883 = sub i32 %882, 48
  %884 = sub i32 %883, 458571453
  %subalteredBB = sub nsw i32 %859, 48
  %p.reload326 = load volatile i32*, i32** %p.reg2mem
  store i32 %884, i32* %p.reload326, align 4
  %s.reload305 = load volatile i32*, i32** %s.reg2mem
  %885 = load i32, i32* %s.reload305, align 4
  %idxprom17alteredBB = sext i32 %885 to i64
  %d.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload293, i64 0, i64 %idxprom17alteredBB
  %886 = load i32, i32* %arrayidx18alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %887 = load i32, i32* %p.reload, align 4
  %888 = sub i32 0, -1448341104
  %889 = sub i32 %888, %886
  %890 = add i32 %889, -1448341104
  %_129 = sub i32 0, %886
  %891 = sub i32 0, %887
  %892 = sub i32 %890, %891
  %gen130 = add i32 %890, %887
  %893 = sub i32 %886, 1306292549
  %894 = add i32 %893, %887
  %895 = add i32 %894, 1306292549
  %add19alteredBB = add nsw i32 %886, %887
  %s.reload304 = load volatile i32*, i32** %s.reg2mem
  %896 = load i32, i32* %s.reload304, align 4
  %idxprom20alteredBB = sext i32 %896 to i64
  %d.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload292, i64 0, i64 %idxprom20alteredBB
  store i32 %895, i32* %arrayidx21alteredBB, align 4
  store i32 2049405979, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %s.reload303 = load volatile i32*, i32** %s.reg2mem
  %897 = load i32, i32* %s.reload303, align 4
  %_135 = shl i32 %897, 1
  %898 = add i32 0, 755431266
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, 755431266
  %_136 = sub i32 0, %897
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen137 = add i32 %900, 1
  %905 = sub i32 0, 1
  %906 = add i32 %897, %905
  %_138 = sub i32 %897, 1
  %gen139 = mul i32 %906, 1
  %907 = add i32 %897, -1536338868
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1536338868
  %_140 = sub i32 %897, 1
  %gen141 = mul i32 %909, 1
  %910 = sub i32 %897, -303918366
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -303918366
  %_142 = sub i32 %897, 1
  %gen143 = mul i32 %912, 1
  %913 = add i32 0, 122724381
  %914 = sub i32 %913, %897
  %915 = sub i32 %914, 122724381
  %_144 = sub i32 0, %897
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen145 = add i32 %915, 1
  %920 = sub i32 0, %897
  %921 = add i32 0, %920
  %_146 = sub i32 0, %897
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen147 = add i32 %921, 1
  %924 = add i32 0, -1715194440
  %925 = sub i32 %924, %897
  %926 = sub i32 %925, -1715194440
  %_148 = sub i32 0, %897
  %927 = add i32 %926, -1102471763
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -1102471763
  %gen149 = add i32 %926, 1
  %930 = sub i32 0, 1
  %931 = sub i32 %897, %930
  %inc22alteredBB = add nsw i32 %897, 1
  %s.reload302 = load volatile i32*, i32** %s.reg2mem
  store i32 %931, i32* %s.reload302, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload223, align 4
  %933 = sub i32 0, %932
  %934 = add i32 0, %933
  %_150 = sub i32 0, %932
  %935 = sub i32 %934, -1540823715
  %936 = add i32 %935, 1
  %937 = add i32 %936, -1540823715
  %gen151 = add i32 %934, 1
  %938 = sub i32 %932, -1498328132
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -1498328132
  %_152 = sub i32 %932, 1
  %gen153 = mul i32 %940, 1
  %941 = sub i32 %932, -1220986825
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -1220986825
  %_154 = sub i32 %932, 1
  %gen155 = mul i32 %943, 1
  %944 = sub i32 %932, -1458456679
  %945 = add i32 %944, 1
  %946 = add i32 %945, -1458456679
  %add23alteredBB = add nsw i32 %932, 1
  %h.reload318 = load volatile i32*, i32** %h.reg2mem
  store i32 %946, i32* %h.reload318, align 4
  store i32 -201620699, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1748366732, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload246, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload222, align 4
  %cmp38alteredBB = icmp slt i32 %947, %948
  store i32 1445095543, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %949 = load i32, i32* %j.reload245, align 4
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %_168 = sub i32 0, %949
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen169 = add i32 %951, 1
  %954 = sub i32 0, %949
  %955 = add i32 0, %954
  %_170 = sub i32 0, %949
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen171 = add i32 %955, 1
  %960 = add i32 %949, -1285651316
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1285651316
  %inc52alteredBB = add nsw i32 %949, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %962, i32* %j.reload244, align 4
  store i32 2055441675, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload, align 4
  %964 = add i32 0, -1981270031
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, -1981270031
  %_176 = sub i32 0, %963
  %967 = sub i32 %966, -1396060734
  %968 = add i32 %967, 1
  %969 = add i32 %968, -1396060734
  %gen177 = add i32 %966, 1
  %_178 = shl i32 %963, 1
  %970 = add i32 0, -1847821089
  %971 = sub i32 %970, %963
  %972 = sub i32 %971, -1847821089
  %_179 = sub i32 0, %963
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen180 = add i32 %972, 1
  %977 = sub i32 0, %963
  %978 = add i32 0, %977
  %_181 = sub i32 0, %963
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen182 = add i32 %978, 1
  %983 = sub i32 %963, -259987064
  %984 = add i32 %983, 1
  %985 = add i32 %984, -259987064
  %add54alteredBB = add nsw i32 %963, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %985, i32* %h.reload, align 4
  %s.reload301 = load volatile i32*, i32** %s.reg2mem
  %986 = load i32, i32* %s.reload301, align 4
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %_183 = sub i32 %986, 1
  %gen184 = mul i32 %988, 1
  %_185 = shl i32 %986, 1
  %989 = sub i32 %986, -1061908990
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1061908990
  %_186 = sub i32 %986, 1
  %gen187 = mul i32 %991, 1
  %992 = sub i32 0, 1
  %993 = sub i32 %986, %992
  %inc55alteredBB = add nsw i32 %986, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %993, i32* %s.reload, align 4
  store i32 -1115408210, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  %994 = load i32, i32* %t.reload271, align 4
  %cmp63alteredBB = icmp sle i32 %994, 1000
  store i32 753744173, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 2015044567, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload242, align 4
  %idxprom68alteredBB = sext i32 %995 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom68alteredBB
  %996 = load i32, i32* %arrayidx69alteredBB, align 4
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %997 = load i32, i32* %t.reload270, align 4
  %cmp70alteredBB = icmp sle i32 %996, %997
  store i32 -908324935, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 601545886, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -536328791, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %998 = load i32, i32* %t.reload, align 4
  %idxprom93alteredBB = sext i32 %998 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom93alteredBB
  %999 = load i32, i32* %arrayidx94alteredBB, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %999, i32* %j.reload241, align 4
  store i32 -2104880125, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1000)
  store i32 1296242364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB134alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB215, %for.end98, %for.inc96, %if.end95, %originalBBpart2213, %originalBB211, %if.then92, %for.body88, %for.cond86, %for.end85, %for.inc83, %originalBBpart2209, %originalBB207, %for.end82, %for.inc80, %originalBBpart2205, %originalBB203, %if.end79, %if.then74, %land.lhs.true, %originalBBpart2201, %originalBB199, %for.body67, %for.cond65, %originalBBpart2197, %originalBB195, %for.body64, %originalBBpart2193, %originalBB191, %for.cond62, %for.end59, %for.inc57, %if.end56, %originalBBpart2189, %originalBB175, %for.end53, %originalBBpart2173, %originalBB167, %for.inc51, %for.body39, %originalBBpart2165, %originalBB163, %for.cond37, %if.then36, %lor.lhs.false34, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart2161, %originalBB159, %if.end, %originalBBpart2157, %originalBB134, %for.end, %for.inc, %originalBBpart2132, %originalBB108, %for.body13, %originalBBpart2106, %originalBB104, %for.cond11, %originalBBpart2102, %originalBB100, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1010.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
